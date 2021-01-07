<?php

/**
 * @version     1.5.1
 * @package     com_downloadmanager
 * @copyright   Copyright (C) 2017. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 * @author      Shaon <support@jdownloadmanager.com> - http://jdownloadmanager.com
 */


defined('_JEXEC') or die('Restricted access');


class DownloadManagerViewsPackagesHtml extends JViewHtml
{

    protected $items;

    protected $pagination;

    protected $state;


    function render()
    {

        $this->addToolbar();

        return parent::render();
    }


    protected function addToolbar()
    {

        JToolbarHelper::title(JText::_('Download Manager / All Packages', 'icon-download'));

    }
}