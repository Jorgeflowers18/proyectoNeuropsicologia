<?php

/**
 * @version     1.5.1
 * @package     com_downloadmanager
 * @copyright   Copyright (C) 2017. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 * @author      Shaon <support@jdownloadmanager.com> - http://jdownloadmanager.com
 */


defined( '_JEXEC' ) or die( 'Restricted access' );

class DownloadManagerControllersDefault extends JControllerBase {
	public function execute() {

		// Get the application
		$app = $this->getApplication();

		// Get the document object.
		$document = JFactory::getDocument();
		$document->addStyleSheet( JUri::base() . "components/com_downloadmanager/bootstrap/css/bootstrap.css", 'text/css', "screen" );
		$document->addStyleSheet( JUri::base() . "components/com_downloadmanager/bootstrap/css/eden.css", 'text/css', "screen" );
		$document->addStyleSheet( JUri::base() . "components/com_downloadmanager/assets/font-awesome/css/font-awesome.min.css", 'text/css', "screen" );

		$viewName   = $app->input->getWord( 'view', 'packages' );
		$viewFormat = $document->getType();
		$layoutName = $app->input->getWord( 'layout', 'default' );

		$app->input->set( 'view', $viewName );

		// Register the layout paths for the view
		$paths = new SplPriorityQueue;
		$paths->insert( JPATH_COMPONENT . '/views/' . $viewName . '/tmpl', 'normal' );

		$viewClass  = 'DownloadManagerViews' . ucfirst( $viewName ) . ucfirst( $viewFormat );
		$modelClass = 'DownloadManagerModels' . ucfirst( $viewName );

		if ( false === class_exists( $modelClass ) ) {
			$modelClass = 'DownloadManagerModelsDefault';
		}

		$view = new $viewClass( new $modelClass, $paths );

		$view->setLayout( $layoutName );


		// Render our view.

		$helper = new DownloadManagerHelper();
		$helper->CustomToolbar();
		echo $view->render();

		return true;
	}

}