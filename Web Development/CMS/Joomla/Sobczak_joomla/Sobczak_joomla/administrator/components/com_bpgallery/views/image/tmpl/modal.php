<?php
/**
 * @package     BPExtensions.BPGallery.Component
 * @subpackage  BPGallery
 *
 * @copyright   Copyright (C) 2020 Grupa Best Sp. z o.o.,  All rights reserved.
 * @license     GNU GPL 3.0; see https://www.gnu.org/licenses/gpl-3.0.txt
 * @author      Grupa Best Sp. z o.o.
 */

use Joomla\CMS\Factory;

defined('_JEXEC') or die;

JHtml::_('bootstrap.tooltip', '.hasTooltip', array('placement' => 'bottom'));

// @deprecated 4.0 the function parameter, the inline js and the buttons are not needed since 3.7.0.
$function = Factory::getApplication()->input->getCmd('function', 'jEditBPGalleryImage_' . (int)$this->item->id);

// Function to update input title when changed
BPGalleryHelper::includeEntryPointAssets('component');
Factory::getDocument()->addScriptDeclaration('
	function jEditBPGalleryImageModal() {
		if (window.parent && document.formvalidator.isValid(document.getElementById("image-form"))) {
			return window.parent.' . $this->escape($function) . '(document.getElementById("jform_title").value);
		}
	}
');
?>
<button id="applyBtn" type="button" class="hidden"
        onclick="Joomla.submitbutton('image.apply'); jEditBPGalleryImageModal();"></button>
<button id="saveBtn" type="button" class="hidden"
        onclick="Joomla.submitbutton('image.save'); jEditBPGalleryImageModal();"></button>
<button id="closeBtn" type="button" class="hidden" onclick="Joomla.submitbutton('image.cancel');"></button>

<div class="container-popup">
    <?php $this->setLayout('edit'); ?>
    <?php echo $this->loadTemplate(); ?>
</div>
