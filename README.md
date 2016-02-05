## Dockerfile: Debian - PHP 7

[![Build Status](https://travis-ci.org/ericmdev/php7.dockerfile.svg?branch=master)](https://travis-ci.org/ericmdev/php7.dockerfile)

**Dockerfile** of [Debian](https://www.debian.org/) [PHP 7](https://secure.php.net/):

- php7.0-common
- php7.0-cli
- php7.0-curl
- php7.0-gd
- php7.0-imagick
- php7.0-intl
- php7.0-json
- php7.0-mcrypt
- php7.0-mysql
- php7.0-opcache

*Requirements*
- [Docker](https://www.docker.com/) 

*Base Docker Image*
- [ericmdev/essentials](https://hub.docker.com/r/ericmdev/essentials/)

*Docker Pull Command*
- `docker pull ericmdev/php7`

### Usage

Build the image.

    $ make

Run the interactive container.

    $ make run

*See the `Makefile` for more options.