api = 2
core = 7.x
projects[] = drupal

; Profiles
; Make profile and put on github

; Themes
projects[sausage][type] = theme
projects[sausage][download][type] = git
projects[sausage][download][branch] = 7.x-1.x
projects[sausage][download][url] = http://git.drupal.org/sandbox/ingaro/1271834.git 


; Modules
projects[] = ctools
projects[] = entity
projects[] = field_collection
projects[] = panels
projects[] = views


; Libraries.
; NOTE: These need to be listed in http://drupal.org/packaging-whitelist.

libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.4/ckeditor_3.6.4.zip
