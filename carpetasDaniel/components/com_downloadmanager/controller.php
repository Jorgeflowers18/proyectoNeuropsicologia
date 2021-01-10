<?php

/**
 * @version     1.5.1
 * @package     com_downloadmanager
 * @copyright   Copyright (C) 2017. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 * @author      Shaon <support@jdownloadmanager.com> - http://jdownloadmanager.com
 */


defined('_JEXEC') or die('Restricted access');

class DownloadManagerController extends JControllerLegacy {


    protected $default_view = 'dashboard';


    public function display($cachable = false, $urlparams = false) {
        $view = $this->input->get('view', 'dashboard');
        $layout = $this->input->get('layout', 'dashboard');

        parent::display();

        return $this;
    }

}
