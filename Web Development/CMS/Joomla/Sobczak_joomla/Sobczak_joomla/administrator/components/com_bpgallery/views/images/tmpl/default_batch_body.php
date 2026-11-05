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

$published = $this->state->get('filter.published');
?>
<div class="container-fluid">
    <div class="row-fluid">
        <div class="control-group span6">
			<div class="controls">
				<?php echo JHtml::_('batch.language'); ?>
			</div>
		</div>
		<div class="control-group span6">
			<div class="controls">
				<?php echo JHtml::_('batch.access'); ?>
			</div>
		</div>
    </div>
    <div class="row-fluid">
        <?php if ($published >= 0) : ?>
            <div class="control-group span6">
                <div class="controls">
                    <?php echo JHtml::_('batch.item', 'com_bpgallery'); ?>
                </div>
            </div>
        <?php endif; ?>
    </div>
</div>
