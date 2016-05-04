# Susyboot
[![Gem Version](https://badge.fury.io/rb/susyboot.svg)](https://badge.fury.io/rb/susyboot)

Susy-powered Bootstrap grid replacement.

Goals
---
- Provide content managers with the grid classes, which they are familiar with
- Make the move from [Bootstrap 3](http://getbootstrap.com/) grid to [Susy 2](http://susy.oddbird.net/) grid smooth

Note
---
It is not a pixel-perfect replacement because of the differences in calculating gutters.
The gutters have fixed size in Bootstrap (15px). In Susy, they are calculated dynamically.

Features
---

- The classes you know and like: 
  - .container, .container-fluid
  - .row 
  - .col-xs-{n}, .col-sm-{n}, .col-md-{n}, .col-lg-{n}
  - .col-xs-offset-{n}, .col-sm-offset-{n}, .col-md-offset-{n}, .col-lg-offset-{n}
  - .col-xs-pull-{n}, .col-sm-pull-{n}, .col-md-pull-{n}, .col-lg-pull-{n}
  - .col-xs-push-{n}, .col-sm-push-{n}, .col-md-push-{n}, .col-lg-push-{n}

Example
---
Compare output of [test_bootstrap.html](https://github.com/kkomelin/susyboot/blob/master/examples/test_bootstrap.html) and
[test_susyboot.html](https://github.com/kkomelin/susyboot/blob/master/examples/test_susyboot.html).

Please note that the gutters are different. Read [this note](#note) for more detail.

How to use
---

**CSS:**

Just include [susyboot.css](https://github.com/kkomelin/susyboot/blob/master/css/susyboot.css) into your page head:

```
<link href="css/susyboot.css" type="text/css" rel="stylesheet" media="all" />
```

**SASS:**

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

Roadmap
---
- Fix nested column margin
- Add support of npm, composer, and others.

Normalize.css
---
For improved cross-browser rendering,
we use the same version of [Normalize.css](http://necolas.github.io/normalize.css/),
a project by [Nicolas Gallagher](https://twitter.com/necolas)
and [Jonathan Neal](https://twitter.com/jon_neal), which is included in Bootstrap.
