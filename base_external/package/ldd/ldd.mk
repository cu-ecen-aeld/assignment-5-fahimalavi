##############################################################
#
# LDD
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 7 git contents
LDD_VERSION = '48aeda654a76d530ed1c37f439f1cf13af3871ee'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-fahimalavi.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

# Kernel modules to build
LDD_MODULE_SUBDIRS = scull misc-modules

$(eval $(generic-package))
$(eval $(kernel-module))
