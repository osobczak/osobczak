<?php
/**
 * @package     BPExtensions.BPGallery.Component
 * @subpackage  BPGallery
 *
 * @copyright   Copyright (C) 2020 Grupa Best Sp. z o.o.,  All rights reserved.
 * @license     GNU GPL 3.0; see https://www.gnu.org/licenses/gpl-3.0.txt
 * @author      Grupa Best Sp. z o.o.
 */

defined('_JEXEC') or die;

/**
 * BP Gallery Component Route Helper
 *
 * @since       1.0
 */
abstract class BPGalleryHelperRoute
{

    /**
     * Get the URL route for a image item from a item ID and language
     *
     * @param integer $id The id of the map item
     * @param mixed $language The id of the language being used.
     *
     * @return  string  The link to the map item edit
     *
     * @since   1.0
     */
    public static function getImageRoute($id, $language = 0)
    {
        // Create the link
        $link = 'index.php?option=com_bpgallery&view=image&id=' . $id;

        if ($language && $language !== '*' && JLanguageMultilang::isEnabled()) {
            $link .= '&lang=' . $language;
        }

        return $link;
    }

}
