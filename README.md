Brochure Boilerplate
===================

Some boilerplate code for getting started with [Brochure](http://github.com/sstephenson/brochure).

First Time Around
================

The first time around you'll need to pull in all the gems that the app needs. You can do this with

```shell
$ bundle
```

Starting The Development Server
=============================

You can start the development server from this directory with

```shell
$ rackup
```

That will start the site locally at http://localhost:9292. You should not need to restart the server when you change files, just reload the page.

Adding New Templates
====================

See the Brochure README file for information about URL mapping: https://github.com/sstephenson/brochure#readme.

Basically just add your files to the templates/ directory. Use the .md extension for Markdown files, the .erb extension for erb files, etc.

Sass and Coffeescript should already be installed, so you can add those files to the public directory named like `style.css.scss`. Then if you include `style.css` in one of your templates the file will be automatically compiled for you.

