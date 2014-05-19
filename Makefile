SCRIPTS = pfanalyze pfbydomain pfgrep pfqut pflogcheck

all:
	@for s in $(SCRIPTS); do make -C $$s; done

install:
	@for s in $(SCRIPTS); do make -C $$s install; done

.PHONY: all install $(SCRIPTS)
