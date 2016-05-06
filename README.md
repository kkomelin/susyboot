# Susyboot
[![Gem Version](https://badge.fury.io/rb/susyboot.svg)](https://badge.fury.io/rb/susyboot)
[![npm version](https://badge.fury.io/js/susyboot.svg)](https://badge.fury.io/js/susyboot)
[![Bower version](https://badge.fury.io/bo/susyboot.svg)](https://badge.fury.io/bo/susyboot)
[![PHP version](https://badge.fury.io/ph/kkomelin%2Fsusyboot.svg)](https://badge.fury.io/ph/kkomelin%2Fsusyboot)

Susy-powered Bootstrap grid replacement.

## Goals

- Provide content managers with the grid classes, which they are familiar with
- Make the move from [Bootstrap 3](http://getbootstrap.com/) grid to [Susy 2](http://susy.oddbird.net/) grid smooth

## Note

It is not a pixel-perfect replacement because of the differences in calculating gutters.
The gutters have fixed size in Bootstrap (30px by default). In Susy, they are calculated dynamically.

## Features

- The classes you know and like: 
  - .container, .container-fluid
  - .row 
  - .col-xs-{n}, .col-sm-{n}, .col-md-{n}, .col-lg-{n}
  - .col-xs-offset-{n}, .col-sm-offset-{n}, .col-md-offset-{n}, .col-lg-offset-{n}
  - .col-xs-pull-{n}, .col-sm-pull-{n}, .col-md-pull-{n}, .col-lg-pull-{n}
  - .col-xs-push-{n}, .col-sm-push-{n}, .col-md-push-{n}, .col-lg-push-{n}

## Examples

- [Bootstrap](https://htmlpreview.github.io/?https://raw.githubusercontent.com/kkomelin/susyboot/master/examples/test_bootstrap.html) ([source](https://raw.githubusercontent.com/kkomelin/susyboot/master/examples/test_bootstrap.html))
- [Susyboot](https://htmlpreview.github.io/?https://raw.githubusercontent.com/kkomelin/susyboot/master/examples/test_susyboot.html) ([source](https://raw.githubusercontent.com/kkomelin/susyboot/master/examples/test_susyboot.html))

Please note that the gutters are different. Read [this note](#note) for more detail.

## Installation

### a) Manual

Just include [susyboot.css](https://raw.githubusercontent.com/kkomelin/susyboot/master/css/susyboot.css) into your page head:

```
<link href="css/susyboot.css" type="text/css" rel="stylesheet" media="all" />
```

### b) Ruby gem

```
# command line
gem install susyboot
```

```
# config.rb
require 'susyboot'
```

```
/* app.scss */
@import "susyboot";
```

### c) Composer

```
# command line
php composer.phar require kkomelin/susyboot 0.1.x-dev
```

```
/* main.tpl.php (html head) */
<link href="vendor/kkomelin/susyboot/css/susyboot.css" type="text/css" rel="stylesheet" media="all" />
```

or

```
/* app.scss */
@import "vendor/kkomelin/susyboot/scss/susyboot";
```

### d) Bower

```
# command line
bower install susyboot --save
```

```
/* app.scss */
@import "bower_components/susyboot/scss/susyboot";
```

### e) NPM

```
# command line
npm install susyboot
```

```
/* app.scss */
@import "node_modules/susyboot/scss/susyboot";
```


## Roadmap

- Fix nested column margin
- Make the project available through package managers.

## Normalize.css

For improved cross-browser rendering,
we use the same version of [Normalize.css](http://necolas.github.io/normalize.css/),
a project by [Nicolas Gallagher](https://twitter.com/necolas)
and [Jonathan Neal](https://twitter.com/jon_neal), which is included in Bootstrap.
