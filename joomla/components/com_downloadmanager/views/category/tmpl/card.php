<?php

/**
 * @version     1.5.1
 * @package     com_downloadmanager
 * @copyright   Copyright (C) 2017. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 * @author      Shaon <support@jdownloadmanager.com> - http://jdownloadmanager.com
 */


defined('_JEXEC') or die('Restricted access');

$jinput = JFactory::getApplication()->input;
$id = $jinput->get('id');
if( $id > 0 )
{
    $db = JFactory::getDBO();
    $query = $db->getQuery(true);
    $query
        ->select('*')
        ->from($db->quoteName('#__dm_packages'))
        ->where("category like '%$id%'");
    $db->setQuery($query);
    $packs = $db->loadObjectList();

    $query = $db->getQuery(true);
    $query
        ->select('*')
        ->from($db->quoteName('#__dm_categories'))
        ->where('cid = '.$id);
    $db->setQuery($query);
    $cat = $db->loadObject();

}


?>


<div class="wpdm-front w3eden">
<h2><?php echo $cat->name; ?></h2>

 <div class="row">

     <?php foreach($packs as $pack){ ?>
         <div class="col-md-6">
         <div class="list-group">
             <?php if($pack->preview!=''){ ?>
                 <div class="list-group-item"><img src="<?php echo dm_dynamic_thumb($pack->preview, array(600, 400)); ?>" /></div>
             <?php } ?>
             <div class="list-group-item"><h3 style="font-size: 11pt;margin: 0;font-weight: 800"><a href="<?php echo JRoute::_(array('option' => 'com_downloadmanager', 'view' => 'package', 'id' => $pack->id));?>"><?php echo $pack->title; ?></a></h3></div>
             <div class="list-group-item"><span class="label label-success pull-right"><?php echo $pack->download_count; ?></span>Download(s)</div>
             <div class="list-group-item"><span class="label label-info pull-right"><?php echo $pack->package_size; ?></span>Package Size</div>
             <div class="list-group-item"><span class="label label-primary pull-right"><?php echo date("M d, Y", $pack->create_date); ?></span>Create Date</div>
         </div>
         </div>
     <?php } ?>

 </div>


</div>

<style>
    .list-group-item .label{
        font-size: 12px !important;
    }
</style>
