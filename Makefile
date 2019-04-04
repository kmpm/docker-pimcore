SUBDIRS := php php-pimcore nginx-pimcore5
TOPTARGETS := build clean publish

$(TOPTARGETS): $(SUBDIRS)
$(SUBDIRS):
	$(MAKE) -C $@ $(MAKECMDGOALS)

.PHONY: $(TOPTARGETS) $(SUBDIRS)