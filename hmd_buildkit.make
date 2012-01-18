api = 2
core = 7.x

; Modules =====================================================================

projects[admin][subdir] = contrib

projects[backup_migrate][subdir] = contrib 

projects[context][subdir] = contrib

projects[ctools][subdir] = contrib

projects[devel][subdir] = contrib

projects[diff][subdir] = contrib

projects[entity][subdir] = contrib

projects[features][subdir] = contrib

projects[link][subdir] = contrib

projects[openidadmin][subdir] = contrib

projects[pathauto][subdir] = contrib

projects[strongarm][subdir] = contrib

projects[token][subdir] = contrib

projects[views][subdir] = contrib

projects[wysiwyg][subdir] = contrib

; External libraries =========================================================

; CKEditor
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"


; Themes ======================================================================

;projects[tao][version] = 3.0-beta4
projects[] = tao

;projects[rubik][version] = 4.0-beta7
projects[] = rubik

;projects[omega][version] = 3.0
projects[] = omega

; Add hmd_responsive theme - starter theme based on omega
projects[hmd_responsive][type] = theme
projects[hmd_responsive][download][type] = git
projects[hmd_responsive][download][url] = git@github.com:openbook/hmd_responsive.git
