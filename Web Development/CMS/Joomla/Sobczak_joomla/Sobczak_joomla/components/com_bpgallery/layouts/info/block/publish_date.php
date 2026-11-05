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
<dd class="published">
    <span class="icon-calendar" aria-hidden="true"></span>
    <time datetime="<?php echo JHtml::_('date', $displayData['item']->publish_up, 'c'); ?>" itemprop="datePublished">
        <?php echo JText::sprintf('COM_BPGALLERY_PUBLISHED_DATE_ON', JHtml::_('date', $displayData['item']->publish_up, JText::_('DATE_FORMAT_LC3'))); ?>
    </time>
</dd>