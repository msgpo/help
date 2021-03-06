# -*- Mode: makefile-gmake; tab-width: 4; indent-tabs-mode: t -*-
#
# This file is part of the LibreOffice project.
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#

$(eval $(call gb_Module_Module,helpcontent2))

$(eval $(call gb_Module_add_targets,helpcontent2,\
	CustomTarget_imagelist \
	Package_helpimages \
))

ifeq ($(ENABLE_HTMLHELP),TRUE)

$(eval $(call gb_Module_add_targets,helpcontent2,\
	CustomTarget_html \
	GeneratedPackage_html_icon-themes \
	GeneratedPackage_html_lang_generated \
	Package_html_dynamic \
	Package_html_media \
	Package_html_static \
))

$(eval $(call gb_Module_add_l10n_targets,helpcontent2,\
	AllLangPackage_html_lang \
	AllLangPackage_html_media_lang \
))

endif

$(eval $(call gb_Module_add_l10n_targets,helpcontent2,\
	AllLangHelp_sbasic \
	AllLangHelp_scalc \
	AllLangHelp_schart \
	AllLangHelp_sdatabase \
	AllLangHelp_sdraw \
	AllLangHelp_shared \
	AllLangHelp_simpress \
	AllLangHelp_smath \
	AllLangHelp_swriter \
))

# vim: set noet sw=4 ts=4:
