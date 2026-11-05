<?php

/**
 * @author        Grupa Best Sp. z o.o. (support@bpextensions.com)
 * @website        https://bpextensions.com
 * @copyright    Grupa Best Sp. z o.o.
 * @license        https://www.gnu.org/licenses/gpl-3.0.txt GNU GPL 3.0
 * @package        BPExtensions.BPGallery.Component
 * @subpackage        BPGallery
 */

defined('_JEXEC') or die;

JLoader::register('BPGalleryHelperRoute', JPATH_COMPONENT . '/helpers/route.php');
JLoader::register('BPGalleryHelperLayout', JPATH_COMPONENT . '/helpers/layout.php');

$input = JFactory::getApplication()->input;

if ($input->get('view') === 'images' && $input->get('layout') === 'modal')
{
	if (!JFactory::getUser()->authorise('core.create', 'com_bpgallery'))
	{
		JFactory::getApplication()->enqueueMessage(JText::_('JERROR_ALERTNOAUTHOR'), 'warning');
		return;
	}

	JFactory::getLanguage()->load('com_bpgallery', JPATH_ADMINISTRATOR);
}

$controller = JControllerLegacy::getInstance('BPGallery');
$controller->execute(JFactory::getApplication()->input->get('task'));
$controller->redirect();
