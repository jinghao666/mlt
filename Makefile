SUBDIRS = src/framework src/modules src/inigo src/valerie # src/miracle src/humperdink

all clean dist-clean depend install:
	list='$(SUBDIRS)'; \
	for subdir in $$list; do \
		$(MAKE) -C $$subdir $@; \
	done

