LIBDIR := lib
include $(LIBDIR)/main.mk


bootstrap:
	sudo pip install xml2rfc
	sudo gem install kramdown-rfc2629
tree: basic-remote-attestation.yang
	pyang --format=tree $< -o ietf-basic-remote-attestation.yang 

$(LIBDIR)/main.mk:
ifneq (,$(shell grep "path *= *$(LIBDIR)" .gitmodules 2>/dev/null))
	git submodule sync
	git submodule update $(CLONE_ARGS) --init
else
	git clone -q --depth 10 $(CLONE_ARGS) \
	    -b master https://github.com/martinthomson/i-d-template $(LIBDIR)
endif

