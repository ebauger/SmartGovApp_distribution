api = 2
core = 7.x

api = 2
core = 7.x
; Include the definition for how to build Drupal core directly, including patches:
includes[] = drupal-org-core.make
projects[smartgovapp][version] = 1.x
projects[smartgovapp][type] = profile
projects[smartgovapp][download][type] = git
projects[smartgovapp][download][url] = git://github.com/ebauger/SmartGovApp.git
projects[smartgovapp][download][branch] = villequebec
