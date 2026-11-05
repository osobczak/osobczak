<?php

/**
 * @author        Grupa Best Sp. z o.o. (support@bpextensions.com)
 * @website        https://bpextensions.com
 * @copyright    Grupa Best Sp. z o.o.
 * @license        https://www.gnu.org/licenses/gpl-3.0.txt GNU GPL 3.0
 * @package        BPExtensions.BPGallery.Component
 * @subpackage        BPGallery
 */

defined('JPATH_BASE') or die;

?>
<dd class="modified">
    <span class="icon-calendar" aria-hidden="true"></span>
    <time datetime="<?php echo JHtml::_('date', $displayData['item']->modified, 'c'); ?>" itemprop="dateModified">
        <?php echo JText::sprintf('COM_BPGALLERY_LAST_UPDATED', JHtml::_('date', $displayData['item']->modified, JText::_('DATE_FORMAT_LC3'))); ?>
    </time>
</dd>