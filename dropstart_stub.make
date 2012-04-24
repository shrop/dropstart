; Stub makefile for DropStart.

core = 7.x
api = 2

; Drupal core
; ------------------
projects[drupal][type] = "core"
projects[drupal][download][type] = "git"
projects[drupal][download][url] = "http://git.drupal.org/project/drupal.git"
projects[drupal][download][tag] = "7.12"

; Install profiles
; ----------------
projects[dropstart][type] = profile
projects[dropstart][download][type] = git
projects[dropstart][download][url] = "git://github.com/shrop/dropstart.git"
projects[dropstart][download][branch] = "master"
