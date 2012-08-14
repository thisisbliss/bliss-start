; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7

  
  
; Modules
; --------
projects[ctools][version] = 1.0
projects[ctools][type] = "module"
projects[context][version] = 3.0-beta3
projects[context][type] = "module"
projects[devel][version] = 1.3
projects[devel][type] = "module"
projects[features][version] = 1.0-rc2
projects[features][type] = "module"
projects[custom_breadcrumbs][version] = 1.0-alpha1
projects[custom_breadcrumbs][type] = "module"
projects[field_group][version] = 1.1
projects[field_group][type] = "module"
projects[google_analytics][version] = 1.2
projects[google_analytics][type] = "module"
projects[jquery_ui][version] = 1.x-dev
projects[jquery_ui][type] = "module"
projects[libraries][version] = 1.0
projects[libraries][type] = "module"
projects[modernizr][version] = 2.1
projects[modernizr][type] = "module"
projects[ninesixty][version] = 1.0
projects[ninesixty][type] = "module"
projects[omega][version] = 3.1
projects[omega][type] = "module"
projects[pathauto][version] = 1.1
projects[pathauto][type] = "module"
projects[references][version] = 2.0
projects[references][type] = "module"
projects[strongarm][version] = 2.0-rc1
projects[strongarm][type] = "module"
projects[token][version] = 1.1
projects[token][type] = "module"
projects[zen][version] = 5.1
projects[zen][type] = "module"
projects[page_title][version] = 2.7
projects[page_title][type] = "module"
projects[ckeditor][version] = 1.9
projects[ckeditor][type] = "module"
projects[jquery_update][version] = 2.2
projects[jquery_update][type] = "module"
projects[wysiwyg][version] = 2.1
projects[wysiwyg][type] = "module"
projects[views][version] = 3.3
projects[views][type] = "module"
projects[webform][version] = 3.18
projects[webform][type] = "module"
projects[xmlsitemap][version] = 2.0-rc1
projects[xmlsitemap][type] = "module"
projects[] = typekit
projects[] = google_fonts
projects[] = respondjs
projects[] = apc
projects[] = block_class
projects[] = memcache

  

; Themes
; --------

  
  
; Libraries
; ---------
libraries[html5bp][download][type] = "file"
libraries[html5bp][download][url] = "http://github.com/h5bp/html5-boilerplate/zipball/v3.0.2stripped"

