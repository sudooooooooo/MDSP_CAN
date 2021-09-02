#############################################################################
# Makefile for building: CAN
# Generated by qmake (3.1) (Qt 5.12.9)
# Project:  CAN.pro
# Template: app
# Command: H:/QT/5.12.9/mingw73_32/bin/qmake.exe -o Makefile CAN.pro -spec win32-g++ CONFIG+=debug CONFIG+=qml_debug
#############################################################################

MAKEFILE      = Makefile

EQ            = =

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = H:/QT/5.12.9/mingw73_32/bin/qmake.exe
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = cp -f
INSTALL_PROGRAM = cp -f
INSTALL_DIR   = cp -f -R
QINSTALL      = H:/QT/5.12.9/mingw73_32/bin/qmake.exe -install qinstall
QINSTALL_PROGRAM = H:/QT/5.12.9/mingw73_32/bin/qmake.exe -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
SUBTARGETS    =  \
		debug \
		release


debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: CAN.pro H:/QT/5.12.9/mingw73_32/mkspecs/win32-g++/qmake.conf H:/QT/5.12.9/mingw73_32/mkspecs/features/spec_pre.prf \
		H:/QT/5.12.9/mingw73_32/mkspecs/qdevice.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/features/device_config.prf \
		H:/QT/5.12.9/mingw73_32/mkspecs/common/sanitize.conf \
		H:/QT/5.12.9/mingw73_32/mkspecs/common/gcc-base.conf \
		H:/QT/5.12.9/mingw73_32/mkspecs/common/g++-base.conf \
		H:/QT/5.12.9/mingw73_32/mkspecs/common/angle.conf \
		H:/QT/5.12.9/mingw73_32/mkspecs/features/win32/windows_vulkan_sdk.prf \
		H:/QT/5.12.9/mingw73_32/mkspecs/common/windows-vulkan.conf \
		H:/QT/5.12.9/mingw73_32/mkspecs/common/g++-win32.conf \
		H:/QT/5.12.9/mingw73_32/mkspecs/qconfig.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3danimation.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3danimation_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dcore.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dcore_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dextras.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dextras_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dinput.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dinput_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dlogic.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dlogic_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dquick.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dquick_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dquickanimation.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dquickextras.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dquickinput.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dquickrender.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3drender.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3drender_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_axbase.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_axbase_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_axcontainer.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_axcontainer_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_axserver.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_axserver_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_bluetooth.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_bluetooth_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_bootstrap_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_charts.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_charts_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_concurrent.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_concurrent_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_core.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_core_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_datavisualization.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_datavisualization_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_dbus.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_dbus_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_designer.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_designer_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_designercomponents_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_edid_support_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_egl_support_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_fb_support_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_gamepad.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_gamepad_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_gui.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_gui_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_help.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_help_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_location.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_location_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_multimedia.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_multimedia_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_multimediawidgets.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_network.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_network_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_networkauth.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_networkauth_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_nfc.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_nfc_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_opengl.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_opengl_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_openglextensions.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_openglextensions_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_positioning.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_positioning_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_positioningquick.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_positioningquick_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_printsupport.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_printsupport_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_purchasing.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_purchasing_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_qml.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_qml_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_qmldebug_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_qmltest.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_qmltest_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_quick.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_quick_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_quickcontrols2.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_quickparticles_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_quickshapes_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_quicktemplates2.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_quickwidgets.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_remoteobjects.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_remoteobjects_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_repparser.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_repparser_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_script.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_script_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_scripttools.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_scripttools_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_scxml.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_scxml_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_sensors.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_sensors_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_serialbus.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_serialbus_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_serialport.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_serialport_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_sql.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_sql_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_svg.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_svg_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_testlib.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_testlib_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_texttospeech.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_texttospeech_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_theme_support_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_uiplugin.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_uitools.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_uitools_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_virtualkeyboard.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_virtualkeyboard_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_webchannel.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_webchannel_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_websockets.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_websockets_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_widgets.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_widgets_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_winextras.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_winextras_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_xml.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_xml_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_xmlpatterns.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		H:/QT/5.12.9/mingw73_32/mkspecs/features/qt_functions.prf \
		H:/QT/5.12.9/mingw73_32/mkspecs/features/qt_config.prf \
		H:/QT/5.12.9/mingw73_32/mkspecs/win32-g++/qmake.conf \
		H:/QT/5.12.9/mingw73_32/mkspecs/features/spec_post.prf \
		.qmake.stash \
		H:/QT/5.12.9/mingw73_32/mkspecs/features/exclusive_builds.prf \
		H:/QT/5.12.9/mingw73_32/mkspecs/features/toolchain.prf \
		H:/QT/5.12.9/mingw73_32/mkspecs/features/default_pre.prf \
		H:/QT/5.12.9/mingw73_32/mkspecs/features/win32/default_pre.prf \
		H:/QT/5.12.9/mingw73_32/mkspecs/features/resolve_config.prf \
		H:/QT/5.12.9/mingw73_32/mkspecs/features/exclusive_builds_post.prf \
		H:/QT/5.12.9/mingw73_32/mkspecs/features/default_post.prf \
		H:/QT/5.12.9/mingw73_32/mkspecs/features/qml_debug.prf \
		H:/QT/5.12.9/mingw73_32/mkspecs/features/precompile_header.prf \
		H:/QT/5.12.9/mingw73_32/mkspecs/features/warn_on.prf \
		H:/QT/5.12.9/mingw73_32/mkspecs/features/qt.prf \
		H:/QT/5.12.9/mingw73_32/mkspecs/features/resources.prf \
		H:/QT/5.12.9/mingw73_32/mkspecs/features/moc.prf \
		H:/QT/5.12.9/mingw73_32/mkspecs/features/win32/opengl.prf \
		H:/QT/5.12.9/mingw73_32/mkspecs/features/uic.prf \
		H:/QT/5.12.9/mingw73_32/mkspecs/features/qmake_use.prf \
		H:/QT/5.12.9/mingw73_32/mkspecs/features/file_copies.prf \
		H:/QT/5.12.9/mingw73_32/mkspecs/features/win32/windows.prf \
		H:/QT/5.12.9/mingw73_32/mkspecs/features/testcase_targets.prf \
		H:/QT/5.12.9/mingw73_32/mkspecs/features/exceptions.prf \
		H:/QT/5.12.9/mingw73_32/mkspecs/features/yacc.prf \
		H:/QT/5.12.9/mingw73_32/mkspecs/features/lex.prf \
		CAN.pro \
		H:/QT/5.12.9/mingw73_32/lib/Qt5Widgets.prl \
		H:/QT/5.12.9/mingw73_32/lib/Qt5Gui.prl \
		H:/QT/5.12.9/mingw73_32/lib/Qt5Core.prl \
		H:/QT/5.12.9/mingw73_32/lib/qtmain.prl
	$(QMAKE) -o Makefile CAN.pro -spec win32-g++ CONFIG+=debug CONFIG+=qml_debug
H:/QT/5.12.9/mingw73_32/mkspecs/features/spec_pre.prf:
H:/QT/5.12.9/mingw73_32/mkspecs/qdevice.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/features/device_config.prf:
H:/QT/5.12.9/mingw73_32/mkspecs/common/sanitize.conf:
H:/QT/5.12.9/mingw73_32/mkspecs/common/gcc-base.conf:
H:/QT/5.12.9/mingw73_32/mkspecs/common/g++-base.conf:
H:/QT/5.12.9/mingw73_32/mkspecs/common/angle.conf:
H:/QT/5.12.9/mingw73_32/mkspecs/features/win32/windows_vulkan_sdk.prf:
H:/QT/5.12.9/mingw73_32/mkspecs/common/windows-vulkan.conf:
H:/QT/5.12.9/mingw73_32/mkspecs/common/g++-win32.conf:
H:/QT/5.12.9/mingw73_32/mkspecs/qconfig.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3danimation.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3danimation_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dcore.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dcore_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dextras.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dextras_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dinput.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dinput_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dlogic.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dlogic_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dquick.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dquick_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dquickanimation.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dquickanimation_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dquickextras.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dquickextras_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dquickinput.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dquickinput_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dquickrender.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dquickrender_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dquickscene2d.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3dquickscene2d_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3drender.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_3drender_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_accessibility_support_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_axbase.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_axbase_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_axcontainer.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_axcontainer_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_axserver.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_axserver_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_bluetooth.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_bluetooth_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_bootstrap_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_charts.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_charts_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_concurrent.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_concurrent_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_core.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_core_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_datavisualization.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_datavisualization_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_dbus.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_dbus_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_designer.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_designer_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_designercomponents_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_edid_support_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_egl_support_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_fb_support_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_gamepad.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_gamepad_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_gui.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_gui_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_help.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_help_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_location.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_location_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_multimedia.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_multimedia_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_multimediawidgets.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_network.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_network_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_networkauth.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_networkauth_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_nfc.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_nfc_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_opengl.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_opengl_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_openglextensions.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_openglextensions_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_packetprotocol_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_positioning.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_positioning_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_positioningquick.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_positioningquick_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_printsupport.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_printsupport_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_purchasing.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_purchasing_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_qml.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_qml_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_qmldebug_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_qmldevtools_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_qmltest.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_qmltest_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_quick.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_quick_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_quickcontrols2.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_quickparticles_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_quickshapes_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_quicktemplates2.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_quickwidgets.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_quickwidgets_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_remoteobjects.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_remoteobjects_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_repparser.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_repparser_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_script.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_script_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_scripttools.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_scripttools_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_scxml.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_scxml_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_sensors.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_sensors_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_serialbus.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_serialbus_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_serialport.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_serialport_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_sql.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_sql_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_svg.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_svg_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_testlib.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_testlib_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_texttospeech.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_texttospeech_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_theme_support_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_uiplugin.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_uitools.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_uitools_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_virtualkeyboard.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_virtualkeyboard_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_webchannel.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_webchannel_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_websockets.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_websockets_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_widgets.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_widgets_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_winextras.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_winextras_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_xml.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_xml_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_xmlpatterns.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
H:/QT/5.12.9/mingw73_32/mkspecs/features/qt_functions.prf:
H:/QT/5.12.9/mingw73_32/mkspecs/features/qt_config.prf:
H:/QT/5.12.9/mingw73_32/mkspecs/win32-g++/qmake.conf:
H:/QT/5.12.9/mingw73_32/mkspecs/features/spec_post.prf:
.qmake.stash:
H:/QT/5.12.9/mingw73_32/mkspecs/features/exclusive_builds.prf:
H:/QT/5.12.9/mingw73_32/mkspecs/features/toolchain.prf:
H:/QT/5.12.9/mingw73_32/mkspecs/features/default_pre.prf:
H:/QT/5.12.9/mingw73_32/mkspecs/features/win32/default_pre.prf:
H:/QT/5.12.9/mingw73_32/mkspecs/features/resolve_config.prf:
H:/QT/5.12.9/mingw73_32/mkspecs/features/exclusive_builds_post.prf:
H:/QT/5.12.9/mingw73_32/mkspecs/features/default_post.prf:
H:/QT/5.12.9/mingw73_32/mkspecs/features/qml_debug.prf:
H:/QT/5.12.9/mingw73_32/mkspecs/features/precompile_header.prf:
H:/QT/5.12.9/mingw73_32/mkspecs/features/warn_on.prf:
H:/QT/5.12.9/mingw73_32/mkspecs/features/qt.prf:
H:/QT/5.12.9/mingw73_32/mkspecs/features/resources.prf:
H:/QT/5.12.9/mingw73_32/mkspecs/features/moc.prf:
H:/QT/5.12.9/mingw73_32/mkspecs/features/win32/opengl.prf:
H:/QT/5.12.9/mingw73_32/mkspecs/features/uic.prf:
H:/QT/5.12.9/mingw73_32/mkspecs/features/qmake_use.prf:
H:/QT/5.12.9/mingw73_32/mkspecs/features/file_copies.prf:
H:/QT/5.12.9/mingw73_32/mkspecs/features/win32/windows.prf:
H:/QT/5.12.9/mingw73_32/mkspecs/features/testcase_targets.prf:
H:/QT/5.12.9/mingw73_32/mkspecs/features/exceptions.prf:
H:/QT/5.12.9/mingw73_32/mkspecs/features/yacc.prf:
H:/QT/5.12.9/mingw73_32/mkspecs/features/lex.prf:
CAN.pro:
H:/QT/5.12.9/mingw73_32/lib/Qt5Widgets.prl:
H:/QT/5.12.9/mingw73_32/lib/Qt5Gui.prl:
H:/QT/5.12.9/mingw73_32/lib/Qt5Core.prl:
H:/QT/5.12.9/mingw73_32/lib/qtmain.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile CAN.pro -spec win32-g++ CONFIG+=debug CONFIG+=qml_debug

qmake_all: FORCE

make_first: debug-make_first release-make_first  FORCE
all: debug-all release-all  FORCE
clean: debug-clean release-clean  FORCE
distclean: debug-distclean release-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash

debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables

check: first

benchmark: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
