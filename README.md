# Susyboot
Susy-powered Bootstrap grid replacement

Goals
---
- Provide content managers with the grid classes, which they are familiar with
- Make the move from Bootstrap 3 to Susy 2 smooth and painless

Note
---
It is not an identical replacement because of the differences in calculating gutters.
Gutters have fixed size in Bootstrap (15px). In Susy, they are calculated dynamically.

Features
---

- The classes you know and like: 
  - .container, .container-fluid
  - .row 
  - .col-xs-{n}, .col-sm-{n}, .col-md-{n}, .col-lg-{n}
  - .col-xs-offset-{n}, .col-sm-offset-{n}, .col-md-offset-{n}, .col-lg-offset-{n}

Example
---
Compare test_bootstrap.html and test_susyboot.html

Please note that the gutters are different
because Susy calculates them dynamically and Bootstrap uses static 15px.

Todo:
---
- pull, push
- nested columns
- Pack it into a gem

Normalize.css
---
For improved cross-browser rendering
we use the same version of <a href="http://necolas.github.io/normalize.css/" target="_blank">Normalize.css</a>,
a project by <a href="https://twitter.com/necolas" target="_blank">Nicolas Gallagher</a>
and <a href="https://twitter.com/jon_neal" target="_blank">Jonathan Neal</a>, which is included in Bootstrap.
