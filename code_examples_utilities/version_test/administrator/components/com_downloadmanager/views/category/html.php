<?php

/**
 * @version     1.5.1
 * @package     com_downloadmanager
 * @copyright   Copyright (C) 2017. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 * @author      Shaon <support@jdownloadmanager.com> - http://jdownloadmanager.com
 */


defined('_JEXEC') or die('Restricted access');

class DownloadManagerViewsCategoryHtml extends JViewHtml
{
    public $task;

    function render()
    {
        $app = JFactory::getApplication();
        //$app->set('title','Download Manager');
        $type = $app->input->get('type');
        $id = $app->input->get('cid');
        $view = $app->input->get('view');
        $task = $app->input->get('task');

        //retrieve task list from model
        $model = new DownloadManagerModelsCategory();


        if (isset($task) && method_exists($model, $task))
            $model->$task();

        $this->addToolbar();

        $this->task = !$id ? 'create' : 'update';

        return parent::render();
    }


    protected function addToolbar()
    {
	    $app  = JFactory::getApplication();
	    $id   = $app->input->get('cid');

	    if (!$id)
		    JToolbarHelper::title(JText::_('Download Manager / New Category', 'icon-download'));
	    else
		    JToolbarHelper::title(JText::_('Download Manager / Edit Category', 'icon-download'));
    }
}