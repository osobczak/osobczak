<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the installation.
 * You don't have to use the web site, you can copy this file to "wp-config.php"
 * and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * Database settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/documentation/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** Database settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'sobczak_praktyka' );

/** Database username */
define( 'DB_USER', 'root' );

/** Database password */
define( 'DB_PASSWORD', '' );

/** Database hostname */
define( 'DB_HOST', 'localhost' );

/** Database charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The database collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication unique keys and salts.
 *
 * Change these to different unique phrases! You can generate these using
 * the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}.
 *
 * You can change these at any point in time to invalidate all existing cookies.
 * This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         '(m?/^g-Kc+=HSvCk0(}o6/}:,&s.t2:7,2peo~`-=K9q<OQw5y/wTSfE?yP3+o^.' );
define( 'SECURE_AUTH_KEY',  'a0%|tk3^XKFIkG0gnMJi]2o,q9(Rsp/BfJ=bMQ^PiXWkh_&<|}j!PC+]|/8`i-<U' );
define( 'LOGGED_IN_KEY',    'Z!Jx9e3$p?U2lt HX@=Sa.RX%+!<4UT83D~k$ctU8&XQ./v>2g|UplhcwHjP;9:P' );
define( 'NONCE_KEY',        '^yQd&6Fiy3yFgD,q7a4Eo)x!p~to`{zGG6j1-di<0hpV9<>59z~xPI}!>6mxm<U=' );
define( 'AUTH_SALT',        ']xU3gtVcqY>f-I{PUo^m:dp5m.Zd[|4CC=ZJ=KOq=oB_R#0<c7o(.XK@!qR Fu?-' );
define( 'SECURE_AUTH_SALT', 'Ac|hoQsaBANbQD?E;d^b}(gnz>t^:KX](.Y8ApRn,js*4Uj~JE@Xm2!KC12w6*~b' );
define( 'LOGGED_IN_SALT',   '!EX7->@-VgksI{#RZ]<hrH+PQSazAdb0B*GHZ%_Rg;ud1q]K#%s*BHoDB8$L`:G<' );
define( 'NONCE_SALT',       '@LTX%=uIWx</sP8-F.P;@*0#_1C2+>jD;fXh5gK9LP.bIExmNpz.n|tk}8DDWf>`' );

/**#@-*/

/**
 * WordPress database table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/documentation/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* Add any custom values between this line and the "stop editing" line. */



/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
