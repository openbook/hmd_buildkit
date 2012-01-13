api = 2
core = 7.x

; Modules =====================================================================

projects[admin][subdir] = contrib
projects[admin][version] = 2.0-beta3

projects[context][subdir] = contrib
projects[context][version] = 3.0-beta2

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.0-rc1

projects[devel][subdir] = contrib
projects[devel][version] = 1.2

projects[diff][subdir] = contrib
projects[diff][version] = 2.0

projects[features][subdir] = contrib
projects[features][version] = 1.0-beta6

projects[openidadmin][subdir] = contrib
projects[openidadmin][version] = 1.0

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0-beta5

projects[views][subdir] = contrib
projects[views][version] = 3.0

projects[backup_migrate][subdir] = contrib 

; Themes ======================================================================

projects[tao][version] = 3.0-beta4
projects[rubik][version] = 4.0-beta7

projects[omega][version] = 3.0 
; Add hmd_responsive theme - starter theme based on omega
projects[hmd_buildkit][type] = profile
projects[hmd_buildkit][download][type] = git
projects[hmd_buildkit][download][url] = git@github.com:openbook/hmd_responsive.git

