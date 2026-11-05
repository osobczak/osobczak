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
 * BPGallery Component Category Tree
 */
class BPGalleryCategories extends JCategories
{
	/**
	 * Class constructor
	 *
	 * @param   array  $options  Array of options
	 */
	public function __construct($options = array())
	{
        $options['table'] = '#__bpgallery_images';
        $options['extension'] = 'com_bpgallery';
        $options['statefield'] = 'state';

        parent::__construct($options);
    }
}
