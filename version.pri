#GIT_VERSION=$$system(git show --pretty=\"%ad-%h\" --date=short)

MAJOR_VERSION=0
MINOR_VERSION=12
PATCH_VERSION=0
BUILD=

DEFINES += MAJOR_VERSION=$$MAJOR_VERSION MINOR_VERSION=$$MINOR_VERSION PATCH_VERSION=$$PATCH_VERSION BUILD=$$BUILD
