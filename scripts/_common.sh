#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

YNH_PHP_VERSION="8.0"

# Composer version
YNH_COMPOSER_VERSION="2.3.5"

# dependencies used by the app
#pkg_dependencies="deb1 deb2 php$YNH_DEFAULT_PHP_VERSION-deb1 php$YNH_DEFAULT_PHP_VERSION-deb2"
pkg_dependencies="openssl"


extra_php_dependencies="php${YNH_PHP_VERSION}-mbstring php${YNH_PHP_VERSION}-curl php${YNH_PHP_VERSION}-mysql php${YNH_PHP_VERSION}-ldap \
php${YNH_PHP_VERSION}-zip php${YNH_PHP_VERSION}-bcmath php${YNH_PHP_VERSION}-xml php${YNH_PHP_VERSION}-common php${YNH_PHP_VERSION}-gd \
php${YNH_PHP_VERSION}-imap"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
