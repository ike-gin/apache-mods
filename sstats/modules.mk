mod_sstats.la: mod_sstats.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_sstats.lo
DISTCLEAN_TARGETS = modules.mk
shared =  mod_sstats.la
