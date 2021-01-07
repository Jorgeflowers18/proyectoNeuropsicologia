<?php
/**
 * @version     1.5.1
 * @package     com_downloadmanager
 * @copyright   Copyright (C) 2017. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 * @author      Shaon <support@jdownloadmanager.com> - http://jdownloadmanager.com
 */


defined( '_JEXEC' ) or die( 'Restricted access' );

class DownloadManagerModelsPackage extends JModelBase {

	public $_db;
	public $_id;
	public $_input;
	public $_app;

	function __construct() {
		$this->_db    = JFactory::getDBO();
		$this->_app   = JFactory::getApplication();
		$this->_input = $this->_app->input;
		$this->_id    = $this->_app->input->get( "id", null, 'INT' );
	}


	function Create() {
		$data                    = $_POST['pack'];
		$app                     = JFactory::getApplication();
		$filter                  = new \Joomla\Filter\InputFilter();
		$package                 = new stdClass();
		$package->title          = $filter->clean( $data['title'], 'STRING' );
		$package->description    = $filter->clean( $data['description'], 'STRING' );
		$package->link_label     = $filter->clean( $data['link_label'], 'STRING' );
		$package->password       = $filter->clean( $data['password'], 'STRING' );
		$package->template       = $filter->clean( $data['template'], 'STRING' );
		$package->page_template  = $filter->clean( $data['page_template'], 'STRING' );
		$package->icon           = $filter->clean( $data['icon'], 'STRING' );
		$package->access         = serialize( $filter->clean( $data['access'], 'ARRAY' ) );
		$package->category       = $filter->clean( $data['category'], 'INT' );
		$package->files          = serialize( $filter->clean( $data['files'], 'ARRAY' ) );
		$package->quota          = $filter->clean( $data['quota'], 'INT' );
		$package->download_count = $filter->clean( $data['download_count'], 'INT' );
		$package->url_key        = $filter->clean( $data['url_key'], 'STRING' );
		$package->preview        = $filter->clean( $data['preview'], 'STRING' );
		$package->create_date    = time();
		$package->update_date    = time();
		JFactory::getDbo()->insertObject( '#__dm_packages', $package );
		$this->updateCategoryPackageCount( $data['category'], 'new' );
		$app->redirect( 'index.php?option=com_downloadmanager&view=packages' );
		die();
	}

	function Update() {
		$data                    = $_POST['pack'];
		$app                     = JFactory::getApplication();
		$filter                  = new \Joomla\Filter\InputFilter();
		$package                 = new stdClass();
		$package->id             = (int) $_POST['id'];
		$package->title          = $filter->clean( $data['title'], 'STRING' );
		$package->description    = $filter->clean( $data['description'], 'STRING' );
		$package->link_label     = $filter->clean( $data['link_label'], 'STRING' );
		$package->password       = $filter->clean( $data['password'], 'STRING' );
		$package->template       = $filter->clean( $data['template'], 'STRING' );
		$package->page_template  = $filter->clean( $data['page_template'], 'STRING' );
		$package->icon           = $filter->clean( $data['icon'], 'STRING' );
		$package->access         = serialize( $filter->clean( $data['access'], 'ARRAY' ) );
		$package->category       = $filter->clean( $data['category'], 'INT' );
		$package->files          = serialize( $filter->clean( $data['files'], 'ARRAY' ) );
		$package->quota          = $filter->clean( $data['quota'], 'INT' );
		$package->download_count = $filter->clean( $data['download_count'], 'INT' );
		$package->url_key        = $filter->clean( $data['url_key'], 'STRING' );
		$package->preview        = $filter->clean( $data['preview'], 'STRING' );
		$package->create_date    = time();
		$package->update_date    = time();

		// package count update code
		$db     = JFactory::getDbo();
		$query2 = $db->getQuery( true );
		$query2
			->select( '*' )
			->from( $db->quoteName( '#__dm_packages' ) )
			->where( "`id` = '$package->id'" );
		$db->setQuery( $query2 );
		$row  = $db->loadObject();
		$ocid = $row->category;
		$this->updateCategoryPackageCount( $package->category, $ocid );
		// END package count update code

		JFactory::getDbo()->updateObject( '#__dm_packages', $package, 'id' );

		$app->redirect( 'index.php?option=com_downloadmanager&view=packages' );
		die();
	}

	function Delete() {
		ob_clean();
		$user = JFactory::getUser();
		if ( ! $user->authorise( 'core.admin' ) ) {
			die( 'Authorization Failed!' );
		}

		$db = JFactory::getDbo();
		$id = (int) $_REQUEST['id'];

		$query2 = $db->getQuery( true );
		$query2
			->select( '*' )
			->from( $db->quoteName( '#__dm_packages' ) )
			->where( "`id` = '$id'" );
		$db->setQuery( $query2 );
		$row = $db->loadObject();

		$query      = $db->getQuery( true );
		$conditions = array(
			$db->quoteName( 'id' ) . ' = ' . $id
		);

		$query->delete( $db->quoteName( '#__dm_packages' ) );
		$query->where( $conditions );

		$db->setQuery( $query );
		$db->execute();
		if ( property_exists( $row, "category" ) && $row->category != 0 ) {
			$this->updateCategoryPackageCount( $row->category, 'delete' );
		}
		die( "Deleted" );
	}

	function Upload() {
		ob_clean();
		$user = JFactory::getUser();
		if ( ! $user->authorise( 'core.admin' ) ) {
			die( 'Authorization Failed!' );
		}
		if ( ! file_exists( JPATH_DM_UPLOAD ) ) {
			@mkdir( JPATH_DM_UPLOAD, 0777, true );
			$cont = "RewriteEngine On\r\n<Files *>\r\nDeny from all\r\n</Files>\r\n";
			@file_put_contents( JPATH_DM_UPLOAD . '/.htaccess', $cont );
		}
		foreach ( $_FILES as $id => $file ) {
			if ( is_uploaded_file( $file['tmp_name'] ) ) {
				move_uploaded_file( $file['tmp_name'], JPATH_DM_UPLOAD . $file['name'] );
			}
		}
		echo $file['name'];
		die();
	}

	function updateCategoryPackageCount( $cid, $action ) {

		if ( $cid ) {
			$db    = JFactory::getDbo();
			$query = $db->getQuery( true );

			if ( $action === 'new' ) {
				$fields     = array(
					$db->quoteName( 'package_count' ) . ' = ' . $db->quoteName( 'package_count' ) . ' + 1'
				);
				$conditions = array(
					$db->quoteName( 'cid' ) . ' =' . $cid
				);
				$query->update( $db->quoteName( '#__dm_categories' ) )->set( $fields )->where( $conditions );
				$db->setQuery( $query );
				$db->execute();
			} else if ( $action === 'delete' ) {
				$fields     = array(
					$db->quoteName( 'package_count' ) . ' = ' . $db->quoteName( 'package_count' ) . ' - 1'
				);
				$conditions = array(
					$db->quoteName( 'cid' ) . ' =' . $cid
				);
				$query->update( $db->quoteName( '#__dm_categories' ) )->set( $fields )->where( $conditions );
				$db->setQuery( $query );
				$db->execute();

			} else {
				//update category
				// count - 1 for old category
				$fields     = array(
					$db->quoteName( 'package_count' ) . ' = ' . $db->quoteName( 'package_count' ) . ' - 1'
				);
				$conditions = array(
					$db->quoteName( 'cid' ) . ' =' . (int) $action
				);
				$query->update( $db->quoteName( '#__dm_categories' ) )->set( $fields )->where( $conditions );
				$db->setQuery( $query );
				$db->execute();

				// count + 1 for old category
				$query      = $db->getQuery( true );
				$fields     = array(
					$db->quoteName( 'package_count' ) . ' = ' . $db->quoteName( 'package_count' ) . ' + 1'
				);
				$conditions = array(
					$db->quoteName( 'cid' ) . ' =' . $cid
				);
				$query->update( $db->quoteName( '#__dm_categories' ) )->set( $fields )->where( $conditions );
				$db->setQuery( $query );
				$db->execute();
			}
		}
	}


}