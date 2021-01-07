<?php

/**
 * @version     1.5.1
 * @package     com_downloadmanager
 * @copyright   Copyright (C) 2017. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 * @author      Shaon <support@jdownloadmanager.com> - http://jdownloadmanager.com
 */


defined('_JEXEC') or die('Restricted access');
 
class DownloadManagerControllersEdit extends DownloadManagerControllersDefault
{
  function execute()
  {
    $app = JFactory::getApplication();
    $viewName = $app->input->get('view');
    $app->input->set('layout','edit');
    $app->input->set('view', $viewName);
     
    //display view
    return parent::execute();
  }
}