<?php
/**
 * @package     BPExtensions.BPGallery.Component
 * @subpackage  BPGallery
 *
 * @copyright   Copyright (C) 2020 Grupa Best Sp. z o.o.,  All rights reserved.
 * @license     GNU GPL 3.0; see https://www.gnu.org/licenses/gpl-3.0.txt
 * @author      Grupa Best Sp. z o.o.
 */

defined('JPATH_BASE') or die;

JLoader::register('BPGalleryHelper', JPATH_ADMINISTRATOR . '/components/com_bpgallery/helpers/bpgallery.php');

JFormHelper::loadFieldClass('list');

/**
 * Image selection field field.
 *
 * @since  1.0
 */
class JFormFieldBPGalleryImage extends JFormFieldList
{
    /**
     * The form field type.
     *
     * @var    string
     *
     * @since  1.0
     */
    protected $type = 'BPGalleryImage';

    /**
     * Method to get the field options.
     *
     * @return  array  The field option objects.
     *
     * @throws Exception
     *
     * @since   1.0
     */
    public function getOptions()
    {
        $options = array_merge(parent::getOptions(), BPGalleryHelper::getImageOptions());

        return $options;
    }
}
