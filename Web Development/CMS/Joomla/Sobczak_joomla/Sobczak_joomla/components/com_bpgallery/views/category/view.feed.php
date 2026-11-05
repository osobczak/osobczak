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
 * HTML View class for the BPGallery component
 */
class BPGalleryViewCategory extends JViewCategoryfeed
{
	/**
	 * @var    string  The name of the view to link individual items to
	 */
	protected $viewName = 'image';

	/**
	 * Method to reconcile non standard names from components to usage in this class.
	 * Typically overriden in the component feed view class.
	 *
	 * @param   object  $item  The item for a feed, an element of the $items array.
	 *
	 * @return  void
	 */
	protected function reconcileNames($item)
	{
		parent::reconcileNames($item);

		$item->description = $item->address;
	}
}
