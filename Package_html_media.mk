# -*- Mode: makefile-gmake; tab-width: 4; indent-tabs-mode: t; fill-column: 100 -*-
#
# This file is part of the LibreOffice project.
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#

# Language-independent parts of the help/media/ sub-tree.  All language-independent (or en-US
# fallback) content from $(SRCDIR)/helpcontent2/source/media/ must be listed here.  An exception is
# the help/media/icon-themes/ sub-tree, which is handled by
# helpcontent2/GeneratedPackage_html_icon-themes.mk instead.

$(eval $(call gb_Package_Package,helpcontent2_html_media,$(SRCDIR)/helpcontent2/source/media))

$(eval $(call gb_Package_add_files_with_dir,helpcontent2_html_media,$(LIBO_SHARE_HELP_FOLDER)$(if $(HELP_ONLINE),/$(PRODUCTVERSION))/media, \
    files/scalc/imtrigon.ods \
    files/scalc/pivot.ods \
    files/scalc/trigon.ods \
    files/scalc/functions_ifs.ods \
    helpimg/area1.png \
    helpimg/area2.png \
    helpimg/border_ca_1.png \
    helpimg/border_ca_2.png \
    helpimg/border_ca_3.png \
    helpimg/border_ca_4.png \
    helpimg/border_ca_5.png \
    helpimg/border_ca_6.png \
    helpimg/border_ca_7.png \
    helpimg/border_ca_8.png \
    helpimg/border_ca_9.png \
    helpimg/border_ca_gray.png \
    helpimg/border_ca_white.png \
    helpimg/border_wr_1.png \
    helpimg/border_wr_2.png \
    helpimg/border_wr_3.png \
    helpimg/border_wr_4.png \
    helpimg/border_wr_5.png \
    helpimg/border_wr_6.png \
    helpimg/border_wr_7.png \
    helpimg/border_wr_8.png \
    helpimg/border_wr_9.png \
    helpimg/calcein.png \
    helpimg/calcnav.png \
    helpimg/copydata.png \
    helpimg/diatrans.png \
    helpimg/dircurscent.png \
    helpimg/dircursleft.png \
    helpimg/dircursright.png \
    helpimg/ein.png \
    helpimg/feldalle.png \
    helpimg/feldbrei.png \
    helpimg/feldcolo.png \
    helpimg/feldurch.png \
    helpimg/formschn.png \
    helpimg/formsubt.png \
    helpimg/formvers.png \
    helpimg/hand01.png \
    helpimg/hsizebar.png \
    helpimg/impress_remote_icon.png \
    helpimg/kombi1.png \
    helpimg/left.png \
    helpimg/left2.png \
    helpimg/linkdata.png \
    helpimg/linleft.png \
    helpimg/linright.png \
    helpimg/movedata.png \
    helpimg/names_as_addressing.png \
    helpimg/note.png \
    helpimg/note_small.png \
    helpimg/qrcode_example.svg \
    helpimg/rechenlt.png \
    helpimg/refhand.png \
    helpimg/right.png \
    helpimg/right2.png \
    helpimg/rotieren.png \
    helpimg/sc_PivotChartButtons.png \
    helpimg/sc_data_form01.png \
    helpimg/sc_cell_with_comment_displayed.png \
    helpimg/sc_func_imcos.svg \
    helpimg/sc_func_imcosh.svg \
    helpimg/sc_func_imcot.svg \
    helpimg/sc_func_imsin.svg \
    helpimg/sc_func_imsinh.svg \
    helpimg/sc_func_imcsc.svg \
    helpimg/sc_func_imcsch.svg \
    helpimg/sc_func_imsec.svg \
    helpimg/sc_func_imsech.svg \
    helpimg/sc_func_imtan.svg \
    helpimg/sc_func_opt01.svg \
    helpimg/sd_drawing_with_comment.png \
    helpimg/sd_PresenterConsole01.png \
    helpimg/sd_PresenterConsole02.png \
    helpimg/sd_PresenterConsole03.png \
    helpimg/sd_PresenterConsole04.png \
    helpimg/si_presentation_with_comment.png \
    helpimg/sheettabs.png \
    helpimg/sistop.png \
    helpimg/smzb1.png \
    helpimg/smzb10.png \
    helpimg/smzb2.png \
    helpimg/smzb3.png \
    helpimg/smzb4.png \
    helpimg/smzb5.png \
    helpimg/smzb6.png \
    helpimg/smzb7.png \
    helpimg/smzb8.png \
    helpimg/smzb9.png \
    helpimg/sbasic/argument_fragment.svg \
    helpimg/sbasic/array_fragment.svg \
    helpimg/sbasic/char_fragment.svg \
    helpimg/sbasic/typename_fragment.svg \
    helpimg/sbasic/Call_statement.svg \
    helpimg/sbasic/Dim_statement.svg \
    helpimg/sbasic/DimArray_function.svg \
    helpimg/sbasic/Do_statement.svg \
    helpimg/sbasic/Do-Loop_statement.svg \
    helpimg/sbasic/Else_fragment.svg \
    helpimg/sbasic/ElseIf_fragment.svg \
    helpimg/sbasic/Enum_statement.svg \
    helpimg/sbasic/Erase_statement.svg \
    helpimg/sbasic/For-Each_statement.svg \
    helpimg/sbasic/For-Next_statement.svg \
    helpimg/sbasic/Function_statement.svg \
    helpimg/sbasic/If_statement.svg \
    helpimg/sbasic/LetSet_statement.svg \
    helpimg/sbasic/On-Error_statement.svg \
    helpimg/sbasic/On-GoSub-GoTo_statement.svg \
    helpimg/sbasic/Option_statement.svg \
    helpimg/sbasic/Print_statement.svg \
    helpimg/sbasic/Property-Get_statement.svg \
    helpimg/sbasic/Property-Set_statement.svg \
    helpimg/sbasic/ReDim_statement.svg \
    helpimg/sbasic/Resume_statement.svg \
    helpimg/sbasic/Select-Case_statement.svg \
    helpimg/sbasic/Sub_statement.svg \
    helpimg/sbasic/Type_statement.svg \
    helpimg/sbasic/While_statement.svg \
    helpimg/scalc/coordinates-to-polar-01.svg \
    helpimg/starmath/harpoon.svg \
    helpimg/starmath/wideharpoon.svg \
    helpimg/starmath/al21801.svg \
    helpimg/starmath/al21802.svg \
    helpimg/starmath/al21803.svg \
    helpimg/starmath/al21804.svg \
    helpimg/starmath/al21805.svg \
    helpimg/starmath/al21806.svg \
    helpimg/starmath/al21808.svg \
    helpimg/starmath/al21809.svg \
    helpimg/starmath/al21810.svg \
    helpimg/starmath/al21811.svg \
    helpimg/starmath/al21812.svg \
    helpimg/starmath/al21813.svg \
    helpimg/starmath/al21814.svg \
    helpimg/starmath/al21821.svg \
    helpimg/starmath/al21822.svg \
    helpimg/starmath/al21823.svg \
    helpimg/starmath/al21824.svg \
    helpimg/starmath/al21825.svg \
    helpimg/starmath/al21826.svg \
    helpimg/starmath/ar_right.png \
    helpimg/starmath/at21701.svg \
    helpimg/starmath/at21702.svg \
    helpimg/starmath/at21703.svg \
    helpimg/starmath/at21704.svg \
    helpimg/starmath/at21705.svg \
    helpimg/starmath/at21707.svg \
    helpimg/starmath/at21708.svg \
    helpimg/starmath/at21709.svg \
    helpimg/starmath/at21710.svg \
    helpimg/starmath/at21711.svg \
    helpimg/starmath/at21712.svg \
    helpimg/starmath/at21713.svg \
    helpimg/starmath/at21714.svg \
    helpimg/starmath/at21715.svg \
    helpimg/starmath/at21716.svg \
    helpimg/starmath/at21722.svg \
    helpimg/starmath/at21723.svg \
    helpimg/starmath/at21724.svg \
    helpimg/starmath/bi21301.svg \
    helpimg/starmath/bi21302.svg \
    helpimg/starmath/bi21303.svg \
    helpimg/starmath/bi21304.svg \
    helpimg/starmath/bi21305.svg \
    helpimg/starmath/bi21306.svg \
    helpimg/starmath/bi21307.svg \
    helpimg/starmath/bi21308.svg \
    helpimg/starmath/bi21309.svg \
    helpimg/starmath/bi21310.svg \
    helpimg/starmath/bi21311.svg \
    helpimg/starmath/bi21312.svg \
    helpimg/starmath/bi21313.svg \
    helpimg/starmath/bi21314.svg \
    helpimg/starmath/bi21315.svg \
    helpimg/starmath/bi21316.svg \
    helpimg/starmath/bi21322.svg \
    helpimg/starmath/bi21323.svg \
    helpimg/starmath/bi21324.svg \
    helpimg/starmath/bi21325.svg \
    helpimg/starmath/bi21326.svg \
    helpimg/starmath/bi21327.svg \
    helpimg/starmath/bi21328.svg \
    helpimg/starmath/bi21329.svg \
    helpimg/starmath/bi21330.svg \
    helpimg/starmath/bi21331.svg \
    helpimg/starmath/bi21332.svg \
    helpimg/starmath/bi21333.svg \
    helpimg/starmath/bi21334.svg \
    helpimg/starmath/co21901.svg \
    helpimg/starmath/co21902.svg \
    helpimg/starmath/co21903.svg \
    helpimg/starmath/co21904.svg \
    helpimg/starmath/co21905.svg \
    helpimg/starmath/co21906.svg \
    helpimg/starmath/co21907.svg \
    helpimg/starmath/co21908.svg \
    helpimg/starmath/co21909.svg \
    helpimg/starmath/co21910.svg \
    helpimg/starmath/co21911.svg \
    helpimg/starmath/co21912.svg \
    helpimg/starmath/co21916.svg \
    helpimg/starmath/co21917.svg \
    helpimg/starmath/co21918.svg \
    helpimg/starmath/fo21601.svg \
    helpimg/starmath/fo21602.svg \
    helpimg/starmath/fo21603.svg \
    helpimg/starmath/fo21604.svg \
    helpimg/starmath/fo21605.svg \
    helpimg/starmath/fo21606.svg \
    helpimg/starmath/fo21607.svg \
    helpimg/starmath/fo21609.svg \
    helpimg/starmath/fo21610.svg \
    helpimg/starmath/fo21611.svg \
    helpimg/starmath/fo21613.svg \
    helpimg/starmath/fo21614.svg \
    helpimg/starmath/fo21615.svg \
    helpimg/starmath/fu21501.svg \
    helpimg/starmath/fu21502.svg \
    helpimg/starmath/fu21503.svg \
    helpimg/starmath/fu21504.svg \
    helpimg/starmath/fu21505.svg \
    helpimg/starmath/fu21506.svg \
    helpimg/starmath/fu21507.svg \
    helpimg/starmath/fu21508.svg \
    helpimg/starmath/fu21509.svg \
    helpimg/starmath/fu21510.svg \
    helpimg/starmath/fu21511.svg \
    helpimg/starmath/fu21512.svg \
    helpimg/starmath/fu21513.svg \
    helpimg/starmath/fu21514.svg \
    helpimg/starmath/fu21515.svg \
    helpimg/starmath/fu21516.svg \
    helpimg/starmath/fu21517.svg \
    helpimg/starmath/fu21518.svg \
    helpimg/starmath/fu21519.svg \
    helpimg/starmath/fu21520.svg \
    helpimg/starmath/fu21521.svg \
    helpimg/starmath/fu21522.svg \
    helpimg/starmath/fu21523.svg \
    helpimg/starmath/fu21524.svg \
    helpimg/starmath/fu21908.svg \
    helpimg/starmath/im21106.svg \
    helpimg/starmath/mi21608.svg \
    helpimg/starmath/mi21612.svg \
    helpimg/starmath/mi21618.svg \
    helpimg/starmath/mi22003.svg \
    helpimg/starmath/mi22004.svg \
    helpimg/starmath/mi22005.svg \
    helpimg/starmath/mi22006.svg \
    helpimg/starmath/mi22007.svg \
    helpimg/starmath/mi22008.svg \
    helpimg/starmath/mi22009.svg \
    helpimg/starmath/mi22010.svg \
    helpimg/starmath/mi22011.svg \
    helpimg/starmath/mi22012.svg \
    helpimg/starmath/mi22013.svg \
    helpimg/starmath/mi22014.svg \
    helpimg/starmath/mi22015.svg \
    helpimg/starmath/mi22016.svg \
    helpimg/starmath/mi22017.svg \
    helpimg/starmath/mi22018.svg \
    helpimg/starmath/mi22019.svg \
    helpimg/starmath/op21401.svg \
    helpimg/starmath/op21402.svg \
    helpimg/starmath/op21403.svg \
    helpimg/starmath/op21405.svg \
    helpimg/starmath/op21406.svg \
    helpimg/starmath/op21407.svg \
    helpimg/starmath/op21408.svg \
    helpimg/starmath/op21409.svg \
    helpimg/starmath/op21410.svg \
    helpimg/starmath/op21411.svg \
    helpimg/starmath/op21412.svg \
    helpimg/starmath/op21413.svg \
    helpimg/starmath/op21414.svg \
    helpimg/starmath/op21415.svg \
    helpimg/starmath/op21416.svg \
    helpimg/starmath/op21417.svg \
    helpimg/starmath/op21418.svg \
    helpimg/starmath/op21419.svg \
    helpimg/starmath/op21420.svg \
    helpimg/starmath/op21421.svg \
    helpimg/starmath/op22001.svg \
    helpimg/starmath/op22002.svg \
    helpimg/starmath/un21201.svg \
    helpimg/starmath/un21202.svg \
    helpimg/starmath/un21203.svg \
    helpimg/starmath/un21204.svg \
    helpimg/starmath/un21205.svg \
    helpimg/starmath/un21206.svg \
    helpimg/starmath/un21207.svg \
    helpimg/starmath/un21208.svg \
    helpimg/starmath/un21209.svg \
    helpimg/starmath/un21210.svg \
    helpimg/starmath/un21211.svg \
    helpimg/starmath/un21212.svg \
    helpimg/starmath/un21213.svg \
    helpimg/starmath/un21214.svg \
    helpimg/starmath/un21215.svg \
    helpimg/starmath/un21221.svg \
    helpimg/python/python_shell.png \
    helpimg/sw_paste_range.png \
    helpimg/sw_signatureline01.png \
    helpimg/sw_signatureline02.png \
    helpimg/sw_text_with_comment.png \
    helpimg/swh00055.png \
    helpimg/swh00056.png \
    helpimg/swh00117.png \
    helpimg/swh00177.png \
    helpimg/swh00178.png \
    helpimg/swh00179.png \
    helpimg/swh00180.png \
    helpimg/tip.png \
    helpimg/tip_small.png \
    helpimg/ueberblenden.png \
    helpimg/warning.png \
    helpimg/warning_small.png \
    helpimg/what-if.png \
    helpimg/zellvor.png \
    navigation/favicon.ico \
    navigation/libo-base.svg \
    navigation/libo-basic.svg \
    navigation/libo-calc.svg \
    navigation/libo-chart.svg \
    navigation/libo-draw.svg \
    navigation/libo-impress.svg \
    navigation/libo-math.svg \
    navigation/libo-symbol-white.svg \
    navigation/libo-writer.svg \
    screenshots/cui/ui/charnamepage/CharNamePage.png \
    screenshots/cui/ui/colorpickerdialog/ColorPicker.png \
    screenshots/cui/ui/colorpage/ColorPage.png \
    screenshots/cui/ui/pageformatpage/PageFormatPage.png \
    screenshots/modules/scalc/ui/deletecells/DeleteCellsDialog.png \
    screenshots/modules/scalc/ui/xmlsourcedialog/XMLSourceDialog.png \
    screenshots/modules/sdraw/ui/dlgsnap/SnapObjectDialog.png \
    screenshots/modules/smath/ui/alignmentdialog/AlignmentDialog.png \
    screenshots/modules/smath/ui/fontdialog/FontDialog.png \
    screenshots/modules/smath/ui/fontsizedialog/FontSizeDialog.png \
    screenshots/modules/smath/ui/fonttypedialog/FontsDialog.png \
    screenshots/modules/smath/ui/savedefaultsdialog/SaveDefaultsDialog.png \
    screenshots/modules/smath/ui/spacingdialog/SpacingDialog.png \
    screenshots/modules/swriter/ui/watermarkdialog/WatermarkDialog.png \
    screenshots/writerperfect/ui/exportepub/EpubDialog.png \
    screenshots/svx/ui/compressgraphicdialog/CompressGraphicDialog.png \
    screenshots/miscellaneous/impressremote/ui/image01/impress_remote01.png \
    screenshots/miscellaneous/impressremote/ui/image02/impress_remote02.png \
    screenshots/modules/simpress/ui/optimpressgeneralpage/OptSavePage.png \
    screenshots/modules/simpress/ui/sdviewpage/SdViewPage.png \
    screenshots/modules/simpress/ui/prntopts/prntopts.png \
    screenshots/modules/simpress/ui/photoalbum/PhotoAlbumCreatorDialog.png \
    screenshots/modules/simpress/ui/presentationdialog/PresentationDialog.png \
    screenshots/modules/simpress/ui/slidedesigndialog/SlideDesignDialog.png \
    screenshots/modules/simpress/ui/headerfooterdialog/HeaderFooterDialog.png \
    screenshots/modules/simpress/ui/masterlayoutdlg/MasterLayoutDialog.png \
    screenshots/modules/simpress/ui/customslideshows/CustomSlideShows.png \
    screenshots/modules/simpress/ui/definecustomslideshow/DefineCustomSlideShow.png \
    screenshots/modules/simpress/ui/customanimationeffecttab/EffectTab.png \
    screenshots/modules/simpress/ui/customanimationtexttab/TextAnimationTab.png \
    screenshots/modules/simpress/ui/customanimationtimingtab/TimingTab.png \
    screenshots/cui/ui/optviewpage/OptViewPage.png \
    screenshots/cui/ui/optfltrpage/OptFltrPage.png \
    screenshots/cui/ui/opthtmlpage/OptHtmlPage.png \
    screenshots/cui/ui/optaccessibilitypage/OptAccessibilityPage.png \
    screenshots/cui/ui/optsavepage/OptSavePage.png \
    screenshots/cui/ui/optadvancedpage/OptAdvancedPage.png \
    screenshots/cui/ui/optasianpage/OptAsianPage.png \
    screenshots/cui/ui/optctlpage/OptCTLPage.png \
    screenshots/cui/ui/optsecuritypage/OptSecurityPage.png \
    screenshots/cui/ui/effectspage/EffectsPage.png \
    screenshots/cui/ui/hyperlinkdocpage/HyperlinkDocPage.png \
    screenshots/cui/ui/hyperlinkinternetpage/HyperlinkInternetPage.png \
    screenshots/cui/ui/hyperlinkmailpage/HyperlinkMailPage.png \
    screenshots/cui/ui/hyperlinknewdocpage/HyperlinkNewDocPage.png \
    screenshots/cui/ui/optlanguagespage/OptLanguagesPage.png \
    screenshots/cui/ui/optgeneralpage/OptGeneralPage.png \
    screenshots/filter/ui/pdfgeneralpage/PdfGeneralPage.png \
    screenshots/filter/ui/pdflinkspage/PdfLinksPage.png \
    screenshots/filter/ui/pdfviewpage/PdfViewPage.png \
    screenshots/filter/ui/pdfuserinterfacepage/PdfUserInterfacePage.png \
    screenshots/filter/ui/pdfsignpage/PdfSignPage.png \
    screenshots/filter/ui/pdfsecuritypage/PdfSecurityPage.png \
))
# vim: set noet sw=4 ts=4:
