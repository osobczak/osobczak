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
<dd class="category-name">
    <?php $title = $this->escape($displayData['item']->category_title); ?>
    <?php if ($displayData['params']->get('link_category') && $displayData['item']->catslug) : ?>
        <?php $url = '<a href="' . JRoute::_(BPGalleryHelperRoute::getCategoryRoute($displayData['item']->catslug, $displayData['item']->language)) . '" itemprop="genre">' . $title . '</a>'; ?>
        <?php echo JText::sprintf('COM_BPGALLERY_CATEGORY', $url); ?>
    <?php else : ?>
        <?php echo JText::sprintf('COM_BPGALLERY_CATEGORY', '<span itemprop="genre">' . $title . '</span>'); ?>
    <?php endif; ?>
</dd>