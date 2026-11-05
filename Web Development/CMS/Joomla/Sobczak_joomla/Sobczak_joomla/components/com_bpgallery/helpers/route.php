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

/**
 * BPGallery Component Route Helper
 *
 * @static
 * @subpackage  com_bpgallery
 */
abstract class BPGalleryHelperRoute
{
	/**
	 * Get the URL route for a image from a image ID, image category ID and language
	 *
	 * @param   integer  $id        The id of the image
	 * @param   integer  $catid     The id of the image's category
	 * @param   mixed    $language  The id of the language being used.
	 *
	 * @return  string  The link to the image
	 */
	public static function getImageRoute($id, $catid, $language = 0)
	{
		// Create the link
		$link = 'index.php?option=com_bpgallery&view=image&id=' . $id;

		if ($catid > 1)
		{
			$link .= '&catid=' . $catid;
		}

		if ($language && $language !== '*' && JLanguageMultilang::isEnabled())
		{
			$link .= '&lang=' . $language;
		}

		return $link;
	}

	/**
	 * Get the URL route for a image category from a image category ID and language
	 *
	 * @param   mixed  $catid     The id of the image's category either an integer id or an instance of JCategoryNode
	 * @param   mixed  $language  The id of the language being used.
	 *
	 * @return  string  The link to the image
	 */
	public static function getCategoryRoute($catid, $language = 0)
	{
		if ($catid instanceof JCategoryNode)
		{
			$id = $catid->id;
		}
		else
		{
			$id       = (int) $catid;
		}

		if ($id < 1)
		{
			$link = '';
		}
		else
		{
			// Create the link
			$link = 'index.php?option=com_bpgallery&view=category&id=' . $id;

			if ($language && $language !== '*' && JLanguageMultilang::isEnabled())
			{
				$link .= '&lang=' . $language;
			}
		}

		return $link;
	}
}
