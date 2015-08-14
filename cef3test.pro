#-------------------------------------------------
#
# Project created by QtCreator 2015-08-09T16:34:42
#
#-------------------------------------------------

QT       += core
#QT       -= core
#QT       += core gui webkit webkitwidgets
#greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

QT       -= gui

TARGET = cef3test
#CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += \
    cefsimple_win.cc \
    simple_app.cc \
    simple_handler.cc \
    simple_handler_win.cc \
    libcef_dll/base/cef_atomicops_x86_gcc.cc \
    libcef_dll/base/cef_bind_helpers.cc \
    libcef_dll/base/cef_callback_helpers.cc \
    libcef_dll/base/cef_callback_internal.cc \
    libcef_dll/base/cef_lock.cc \
    libcef_dll/base/cef_lock_impl.cc \
    libcef_dll/base/cef_logging.cc \
    libcef_dll/base/cef_ref_counted.cc \
    libcef_dll/base/cef_string16.cc \
    libcef_dll/base/cef_thread_checker_impl.cc \
    libcef_dll/base/cef_thread_collision_warner.cc \
    libcef_dll/base/cef_weak_ptr.cc \
    libcef_dll/cpptoc/app_cpptoc.cc \
    libcef_dll/cpptoc/browser_process_handler_cpptoc.cc \
    libcef_dll/cpptoc/client_cpptoc.cc \
    libcef_dll/cpptoc/completion_callback_cpptoc.cc \
    libcef_dll/cpptoc/context_menu_handler_cpptoc.cc \
    libcef_dll/cpptoc/cookie_visitor_cpptoc.cc \
    libcef_dll/cpptoc/delete_cookies_callback_cpptoc.cc \
    libcef_dll/cpptoc/dialog_handler_cpptoc.cc \
    libcef_dll/cpptoc/display_handler_cpptoc.cc \
    libcef_dll/cpptoc/domvisitor_cpptoc.cc \
    libcef_dll/cpptoc/download_handler_cpptoc.cc \
    libcef_dll/cpptoc/drag_handler_cpptoc.cc \
    libcef_dll/cpptoc/end_tracing_callback_cpptoc.cc \
    libcef_dll/cpptoc/find_handler_cpptoc.cc \
    libcef_dll/cpptoc/focus_handler_cpptoc.cc \
    libcef_dll/cpptoc/geolocation_handler_cpptoc.cc \
    libcef_dll/cpptoc/get_geolocation_callback_cpptoc.cc \
    libcef_dll/cpptoc/jsdialog_handler_cpptoc.cc \
    libcef_dll/cpptoc/keyboard_handler_cpptoc.cc \
    libcef_dll/cpptoc/life_span_handler_cpptoc.cc \
    libcef_dll/cpptoc/load_handler_cpptoc.cc \
    libcef_dll/cpptoc/navigation_entry_visitor_cpptoc.cc \
    libcef_dll/cpptoc/print_handler_cpptoc.cc \
    libcef_dll/cpptoc/read_handler_cpptoc.cc \
    libcef_dll/cpptoc/render_handler_cpptoc.cc \
    libcef_dll/cpptoc/render_process_handler_cpptoc.cc \
    libcef_dll/cpptoc/request_context_handler_cpptoc.cc \
    libcef_dll/cpptoc/request_handler_cpptoc.cc \
    libcef_dll/cpptoc/resource_bundle_handler_cpptoc.cc \
    libcef_dll/cpptoc/resource_handler_cpptoc.cc \
    libcef_dll/cpptoc/run_file_dialog_callback_cpptoc.cc \
    libcef_dll/cpptoc/scheme_handler_factory_cpptoc.cc \
    libcef_dll/cpptoc/set_cookie_callback_cpptoc.cc \
    libcef_dll/cpptoc/string_visitor_cpptoc.cc \
    libcef_dll/cpptoc/task_cpptoc.cc \
    libcef_dll/cpptoc/urlrequest_client_cpptoc.cc \
    libcef_dll/cpptoc/v8accessor_cpptoc.cc \
    libcef_dll/cpptoc/v8handler_cpptoc.cc \
    libcef_dll/cpptoc/web_plugin_info_visitor_cpptoc.cc \
    libcef_dll/cpptoc/web_plugin_unstable_callback_cpptoc.cc \
    libcef_dll/cpptoc/write_handler_cpptoc.cc \
    libcef_dll/ctocpp/auth_callback_ctocpp.cc \
    libcef_dll/ctocpp/before_download_callback_ctocpp.cc \
    libcef_dll/ctocpp/binary_value_ctocpp.cc \
    libcef_dll/ctocpp/browser_ctocpp.cc \
    libcef_dll/ctocpp/browser_host_ctocpp.cc \
    libcef_dll/ctocpp/callback_ctocpp.cc \
    libcef_dll/ctocpp/command_line_ctocpp.cc \
    libcef_dll/ctocpp/context_menu_params_ctocpp.cc \
    libcef_dll/ctocpp/cookie_manager_ctocpp.cc \
    libcef_dll/ctocpp/dictionary_value_ctocpp.cc \
    libcef_dll/ctocpp/domdocument_ctocpp.cc \
    libcef_dll/ctocpp/domnode_ctocpp.cc \
    libcef_dll/ctocpp/download_item_callback_ctocpp.cc \
    libcef_dll/ctocpp/download_item_ctocpp.cc \
    libcef_dll/ctocpp/drag_data_ctocpp.cc \
    libcef_dll/ctocpp/file_dialog_callback_ctocpp.cc \
    libcef_dll/ctocpp/frame_ctocpp.cc \
    libcef_dll/ctocpp/geolocation_callback_ctocpp.cc \
    libcef_dll/ctocpp/jsdialog_callback_ctocpp.cc \
    libcef_dll/ctocpp/list_value_ctocpp.cc \
    libcef_dll/ctocpp/menu_model_ctocpp.cc \
    libcef_dll/ctocpp/navigation_entry_ctocpp.cc \
    libcef_dll/ctocpp/post_data_ctocpp.cc \
    libcef_dll/ctocpp/post_data_element_ctocpp.cc \
    libcef_dll/ctocpp/print_dialog_callback_ctocpp.cc \
    libcef_dll/ctocpp/print_job_callback_ctocpp.cc \
    libcef_dll/ctocpp/print_settings_ctocpp.cc \
    libcef_dll/ctocpp/process_message_ctocpp.cc \
    libcef_dll/ctocpp/request_callback_ctocpp.cc \
    libcef_dll/ctocpp/request_context_ctocpp.cc \
    libcef_dll/ctocpp/request_ctocpp.cc \
    libcef_dll/ctocpp/response_ctocpp.cc \
    libcef_dll/ctocpp/scheme_registrar_ctocpp.cc \
    libcef_dll/ctocpp/sslcert_principal_ctocpp.cc \
    libcef_dll/ctocpp/sslinfo_ctocpp.cc \
    libcef_dll/ctocpp/stream_reader_ctocpp.cc \
    libcef_dll/ctocpp/stream_writer_ctocpp.cc \
    libcef_dll/ctocpp/task_runner_ctocpp.cc \
    libcef_dll/ctocpp/urlrequest_ctocpp.cc \
    libcef_dll/ctocpp/v8context_ctocpp.cc \
    libcef_dll/ctocpp/v8exception_ctocpp.cc \
    libcef_dll/ctocpp/v8stack_frame_ctocpp.cc \
    libcef_dll/ctocpp/v8stack_trace_ctocpp.cc \
    libcef_dll/ctocpp/v8value_ctocpp.cc \
    libcef_dll/ctocpp/value_ctocpp.cc \
    libcef_dll/ctocpp/web_plugin_info_ctocpp.cc \
    libcef_dll/ctocpp/xml_reader_ctocpp.cc \
    libcef_dll/ctocpp/zip_reader_ctocpp.cc \
    libcef_dll/wrapper/cef_byte_read_handler.cc \
    libcef_dll/wrapper/cef_closure_task.cc \
    libcef_dll/wrapper/cef_message_router.cc \
    libcef_dll/wrapper/cef_resource_manager.cc \
    libcef_dll/wrapper/cef_stream_resource_handler.cc \
    libcef_dll/wrapper/cef_xml_object.cc \
    libcef_dll/wrapper/cef_zip_archive.cc \
    libcef_dll/wrapper/libcef_dll_wrapper.cc \
    libcef_dll/wrapper/libcef_dll_wrapper2.cc \
    libcef_dll/transfer_util.cc

HEADERS += \
    simple_app.h \
    libcef_dll/cpptoc/app_cpptoc.h \
    libcef_dll/cpptoc/base_cpptoc.h \
    libcef_dll/cpptoc/browser_process_handler_cpptoc.h \
    libcef_dll/cpptoc/client_cpptoc.h \
    libcef_dll/cpptoc/completion_callback_cpptoc.h \
    libcef_dll/cpptoc/context_menu_handler_cpptoc.h \
    libcef_dll/cpptoc/cookie_visitor_cpptoc.h \
    libcef_dll/cpptoc/cpptoc.h \
    libcef_dll/cpptoc/delete_cookies_callback_cpptoc.h \
    libcef_dll/cpptoc/dialog_handler_cpptoc.h \
    libcef_dll/cpptoc/display_handler_cpptoc.h \
    libcef_dll/cpptoc/domvisitor_cpptoc.h \
    libcef_dll/cpptoc/download_handler_cpptoc.h \
    libcef_dll/cpptoc/drag_handler_cpptoc.h \
    libcef_dll/cpptoc/end_tracing_callback_cpptoc.h \
    libcef_dll/cpptoc/find_handler_cpptoc.h \
    libcef_dll/cpptoc/focus_handler_cpptoc.h \
    libcef_dll/cpptoc/geolocation_handler_cpptoc.h \
    libcef_dll/cpptoc/get_geolocation_callback_cpptoc.h \
    libcef_dll/cpptoc/jsdialog_handler_cpptoc.h \
    libcef_dll/cpptoc/keyboard_handler_cpptoc.h \
    libcef_dll/cpptoc/life_span_handler_cpptoc.h \
    libcef_dll/cpptoc/load_handler_cpptoc.h \
    libcef_dll/cpptoc/navigation_entry_visitor_cpptoc.h \
    libcef_dll/cpptoc/print_handler_cpptoc.h \
    libcef_dll/cpptoc/read_handler_cpptoc.h \
    libcef_dll/cpptoc/render_handler_cpptoc.h \
    libcef_dll/cpptoc/render_process_handler_cpptoc.h \
    libcef_dll/cpptoc/request_context_handler_cpptoc.h \
    libcef_dll/cpptoc/request_handler_cpptoc.h \
    libcef_dll/cpptoc/resource_bundle_handler_cpptoc.h \
    libcef_dll/cpptoc/resource_handler_cpptoc.h \
    libcef_dll/cpptoc/run_file_dialog_callback_cpptoc.h \
    libcef_dll/cpptoc/scheme_handler_factory_cpptoc.h \
    libcef_dll/cpptoc/set_cookie_callback_cpptoc.h \
    libcef_dll/cpptoc/string_visitor_cpptoc.h \
    libcef_dll/cpptoc/task_cpptoc.h \
    libcef_dll/cpptoc/urlrequest_client_cpptoc.h \
    libcef_dll/cpptoc/v8accessor_cpptoc.h \
    libcef_dll/cpptoc/v8handler_cpptoc.h \
    libcef_dll/cpptoc/web_plugin_info_visitor_cpptoc.h \
    libcef_dll/cpptoc/web_plugin_unstable_callback_cpptoc.h \
    libcef_dll/cpptoc/write_handler_cpptoc.h \
    libcef_dll/ctocpp/auth_callback_ctocpp.h \
    libcef_dll/ctocpp/base_ctocpp.h \
    libcef_dll/ctocpp/before_download_callback_ctocpp.h \
    libcef_dll/ctocpp/binary_value_ctocpp.h \
    libcef_dll/ctocpp/browser_ctocpp.h \
    libcef_dll/ctocpp/browser_host_ctocpp.h \
    libcef_dll/ctocpp/callback_ctocpp.h \
    libcef_dll/ctocpp/command_line_ctocpp.h \
    libcef_dll/ctocpp/context_menu_params_ctocpp.h \
    libcef_dll/ctocpp/cookie_manager_ctocpp.h \
    libcef_dll/ctocpp/ctocpp.h \
    libcef_dll/ctocpp/dictionary_value_ctocpp.h \
    libcef_dll/ctocpp/domdocument_ctocpp.h \
    libcef_dll/ctocpp/domnode_ctocpp.h \
    libcef_dll/ctocpp/download_item_callback_ctocpp.h \
    libcef_dll/ctocpp/download_item_ctocpp.h \
    libcef_dll/ctocpp/drag_data_ctocpp.h \
    libcef_dll/ctocpp/file_dialog_callback_ctocpp.h \
    libcef_dll/ctocpp/frame_ctocpp.h \
    libcef_dll/ctocpp/geolocation_callback_ctocpp.h \
    libcef_dll/ctocpp/jsdialog_callback_ctocpp.h \
    libcef_dll/ctocpp/list_value_ctocpp.h \
    libcef_dll/ctocpp/menu_model_ctocpp.h \
    libcef_dll/ctocpp/navigation_entry_ctocpp.h \
    libcef_dll/ctocpp/post_data_ctocpp.h \
    libcef_dll/ctocpp/post_data_element_ctocpp.h \
    libcef_dll/ctocpp/print_dialog_callback_ctocpp.h \
    libcef_dll/ctocpp/print_job_callback_ctocpp.h \
    libcef_dll/ctocpp/print_settings_ctocpp.h \
    libcef_dll/ctocpp/process_message_ctocpp.h \
    libcef_dll/ctocpp/request_callback_ctocpp.h \
    libcef_dll/ctocpp/request_context_ctocpp.h \
    libcef_dll/ctocpp/request_ctocpp.h \
    libcef_dll/ctocpp/response_ctocpp.h \
    libcef_dll/ctocpp/scheme_registrar_ctocpp.h \
    libcef_dll/ctocpp/sslcert_principal_ctocpp.h \
    libcef_dll/ctocpp/sslinfo_ctocpp.h \
    libcef_dll/ctocpp/stream_reader_ctocpp.h \
    libcef_dll/ctocpp/stream_writer_ctocpp.h \
    libcef_dll/ctocpp/task_runner_ctocpp.h \
    libcef_dll/ctocpp/urlrequest_ctocpp.h \
    libcef_dll/ctocpp/v8context_ctocpp.h \
    libcef_dll/ctocpp/v8exception_ctocpp.h \
    libcef_dll/ctocpp/v8stack_frame_ctocpp.h \
    libcef_dll/ctocpp/v8stack_trace_ctocpp.h \
    libcef_dll/ctocpp/v8value_ctocpp.h \
    libcef_dll/ctocpp/value_ctocpp.h \
    libcef_dll/ctocpp/web_plugin_info_ctocpp.h \
    libcef_dll/ctocpp/xml_reader_ctocpp.h \
    libcef_dll/ctocpp/zip_reader_ctocpp.h \
    libcef_dll/wrapper/cef_browser_info_map.h \
    libcef_dll/transfer_util.h




INCLUDEPATH += E:\cef3\cef_binary_3.2357.1281.gd660177_windows32
#DEFINES += NOMINMAX
DEFINES += USING_CEF_SHARED
DEFINES += __STDC_CONSTANT_MACROS
DEFINES += __STDC_FORMAT_MACROS
DEFINES += WIN32
DEFINES += _WIN32
DEFINES += _WINDOWS
DEFINES += UNICODE
DEFINES += _UNICODE
DEFINES += WINVER=0x0602
DEFINES += _WIN32_WINNT=0x602
DEFINES += NOMINMAX
DEFINES += WIN32_LEAN_AND_MEAN
DEFINES += _HAS_EXCEPTIONS=0


QMAKE_CXXFLAGS_WARN_ON -= -W3 -w34100

CONFIG( debug, debug|release ) {
    # debug
    QMAKE_CXXFLAGS_DEBUG -= -MDd
    QMAKE_CXXFLAGS_DEBUG += -MTd
} else {
    # release
    #QMAKE_CXXFLAGS_RELEASE -= -MD
    #QMAKE_CXXFLAGS_RELEASE += -MT
}

win32:CONFIG(release, debug|release): LIBS += -LE:\cef3\cef_binary_3.2357.1281.gd660177_windows32\Release -llibcef -lcef_sandbox
else:win32:CONFIG(debug, debug|release): LIBS += -LE:\cef3\cef_binary_3.2357.1281.gd660177_windows32\Debug -llibcef -lcef_sandbox

LIBS += -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32
#LIBS += -llibcef
# ;..\libcef_dll\Debug\libcef_dll_wrapper.lib
LIBS += -lcomctl32 -lrpcrt4 -lshlwapi

#INCLUDEPATH += $$PWD/../../../../../../../../cef_binary_3.1547.1412_windows32/out/Release
#DEPENDPATH += $$PWD/../../../../../../../../cef_binary_3.1547.1412_windows32/out/Release

DESTDIR = E:\cef3\cef_binary_3.2357.1281.gd660177_windows32-vs2013\cefclient\Release
