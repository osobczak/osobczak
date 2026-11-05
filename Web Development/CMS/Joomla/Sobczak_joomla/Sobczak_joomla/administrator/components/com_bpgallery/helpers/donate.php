<?php
/**
 * @package     BPExtensions.BPGallery.Component
 * @subpackage  BPGallery
 *
 * @copyright   Copyright (C) 2020 Grupa Best Sp. z o.o.,  All rights reserved.
 * @license     GNU GPL 3.0; see https://www.gnu.org/licenses/gpl-3.0.txt
 * @author      Grupa Best Sp. z o.o.
 */

use Joomla\CMS\Factory;
use Joomla\CMS\Language\Text;

defined('_JEXEC') or die;

abstract class BPGalleryHelperDonate
{
    /**
     * Session variable name.
     */
    protected const SESSION_VAR_NAME = 'bpextensions_donation';

    /**
     * Donate page URL.
     */
    protected const DONATE_URL = 'https://bpextensions.com/donate';

    /**
     * Show donation message.
     *
     * @throws Exception
     */
    public static function showMessage(): void
    {
        // Show popup if needed
        $session = Factory::getSession();
        if (!$session->get(static::SESSION_VAR_NAME)) {

            // Make a notice
            Factory::getApplication()->enqueueMessage(static::getDonateMessage(
                Text::_('BPEXTENSIONS_DONATE_INTRO_TEXT'),
                static::DONATE_URL,
                Text::_('BPEXTENSIONS_BUTTON_DONATE_TEXT')
            ), 'notice');

            // Disable popup in this session
            $session->Set(static::SESSION_VAR_NAME, true);
        }
    }


    /**
     * Get donation pop-up message content.
     *
     * @return string
     * @var string $intro       Donation intro.
     * @var string $url         Donation page url.
     *
     * @var string $button_text Donation button text.
     */
    protected static function getDonateMessage(string $intro, string $url, string $button_text): string
    {
        return "<p>{$intro}</p>
        <span class=\"btn-wrapper\">
            <a href=\"{$url}\" target=\"_blank\" class=\"btn\">
                <span class=\"icon-thumbs-up\" aria-hidden=\"true\" style=\"border-radius: 3px 0 0 3px;border-right: 1px solid #b3b3b3;height: auto;line-height: inherit;margin: 0 6px 0 -10px;opacity: 1;text-shadow: none;width: 28px;\"></span>
                {$button_text}
            </a>
        </span>";
    }

}
