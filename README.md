BLISS Start
====================

BLISS Start is a drush make file which will automate the process of creating an initial Drupal 7 installation and retrieving all the modules we use on a project to project basis.

Base Themes
------------

* BLISS Go

BLISS Go will be found in `sites/all/themes/blissgo`

Modules
--------

* Google Analytics
* Global Redirect
* Pathauto
* Context
* Views
* Token
* SEO Checklist
* Webform
* Features
* Ctools
* Devel
* Entity
* References
* Token
* Coder
* URL Redirects
* Bulk operations
* String override
* Mandril
* Spamicide
* Honeypot
* Mailserver
* Node clone
* Visual Website optimiser

All contrib modules will be downloaded to the automatically created `contrib` folder found at `sites/all/modules`.



Installation
------------

Before installation you will need to have the Drupal command line tool 'Drush' installed on your system. If that's already the case clone the repository and compile using the following command:

`drush make /path/to/bliss-start.make /path/to/website`

path/to/website is the location of the folder you will be unpacking the Drupal core to.

Alternatiely you can run the make file directly from source by doing:

`drush make https://raw.githubusercontent.com/thebrainroom/bliss-start/master/bliss-start.make /path/to/website`