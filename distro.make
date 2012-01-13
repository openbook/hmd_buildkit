projects[drupal][type] = core
projects[drupal][version] = "7.10"

; Make system directories configurable to allow tests in profiles/[name]/modules to be run.
; http://drupal.org/node/911354
projects[drupal][patch][911354] = http://drupal.org/files/issues/911354.43.patch

; Missing drupal_alter() for text formats and filters
; http://drupal.org/node/903730
projects[drupal][patch][903730] = http://drupal.org/files/issues/drupal.filter-alter.92.patch

; Use vocabulary machine name for permissions
; http://drupal.org/node/995156
projects[drupal][patch][995156] = http://drupal.org/files/issues/995156-5_portable_taxonomy_permissions.patch

; Add hmd_buildkit install profile to the full Drupal distro build
projects[hmd_buildkit][type] = profile
projects[hmd_buildkit][download][type] = git
projects[hmd_buildkit][download][url] = git@github.com:openbook/hmd_buildkit.git
