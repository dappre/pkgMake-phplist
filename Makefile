NAME     := phplist
PACKAGER := 'Digital-Me Infra Team <infra@digital-me.nl>'

RPM_NAME		= $(NAME)
RPM_VERSION		= $(VERSION)
RPM_RELEASE		= $(RELEASE)
RPM_PACKAGER	= $(PACKAGER)
RPM_TARGET_DIR	= $(TARGET_DIR)
RPM_DISTS_DIR	= $(DISTS_DIR)

include rpmMake/Makefile
