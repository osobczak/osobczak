<?php

/**
 * @author            Grupa Best Sp. z o.o. (support@bpextensions.com)
 * @website           https://bpextensions.com
 * @copyright         Grupa Best Sp. z o.o.
 * @license           https://www.gnu.org/licenses/gpl-3.0.txt GNU GPL 3.0
 * @package           BPExtensions.BPGallery.Component
 * @subpackage        BPGallery
 */

defined('_JEXEC') or die;
JHtml::_('behavior.tabstate');

if (!JFactory::getUser()->authorise('core.manage', 'com_bpgallery')) {
    throw new JAccessExceptionNotallowed(JText::_('JERROR_ALERTNOAUTHOR'), 403);
}

// Register extension classes
JLoader::register('BPGalleryHelper', JPATH_ADMINISTRATOR . '/components/com_bpgallery/helpers/bpgallery.php');
JLoader::register('BPGalleryHelperDonate', JPATH_ADMINISTRATOR . '/components/com_bpgallery/helpers/donate.php');

// Show donation message
BPGalleryHelperDonate::showMessage();

// Execute the task.
$controller = JControllerLegacy::getInstance('BPGallery');
$controller->execute(JFactory::getApplication()->input->get('task'));
$controller->redirect();
