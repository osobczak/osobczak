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
?>
<a class="btn" type="button" onclick="document.getElementById('batch-category-id').value='';document.getElementById('batch-language-id').value=''" data-dismiss="modal">
	<?php echo JText::_('JCANCEL'); ?>
</a>
<button class="btn btn-success" type="submit" onclick="Joomla.submitbutton('image.batch');">
	<?php echo JText::_('JGLOBAL_BATCH_PROCESS'); ?>
</button>
