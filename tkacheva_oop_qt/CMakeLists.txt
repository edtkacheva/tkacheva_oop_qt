cmake_minimum_required(VERSION 3.16)

project(tkacheva_oop_qt VERSION 0.1 LANGUAGES CXX)

set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(QT NAMES Qt6 Qt5 REQUIRED COMPONENTS Widgets LinguistTools)
find_package(Qt${QT_VERSION_MAJOR} REQUIRED COMPONENTS Widgets LinguistTools)
find_package(Boost 1.86.0 REQUIRED serialization)
set(TS_FILES tkacheva_oop_qt_ru_RU.ts)

set(PROJECT_SOURCES
        main.cpp
        mainwindow.cpp
        mainwindow.h
        mainwindow.ui
        ${TS_FILES}
)

if(${QT_VERSION_MAJOR} GREATER_EQUAL 6)
    qt_add_executable(tkacheva_oop_qt
        MANUAL_FINALIZATION
        ${PROJECT_SOURCES}
        ../../tkacheva_oopp/tkacheva_oopp/boost.h ../../tkacheva_oopp/tkacheva_oopp/header.h ../../tkacheva_oopp/tkacheva_oopp/tkacheva_group.h ../../tkacheva_oopp/tkacheva_oopp/tkacheva_headman.h ../../tkacheva_oopp/tkacheva_oopp/tkacheva_student.h
        boost.h
        header.h
        tkacheva_group.h
        tkacheva_student.h
        tkacheva_headman.h
        tkacheva_headman.cpp
        tkacheva_student.cpp
        tkacheva_group.cpp
        mywidget.h
        mywidget.cpp
    )
# Define target properties for Android with Qt 6 as:
#    set_property(TARGET tkacheva_oop_qt APPEND PROPERTY QT_ANDROID_PACKAGE_SOURCE_DIR
#                 ${CMAKE_CURRENT_SOURCE_DIR}/android)
# For more information, see https://doc.qt.io/qt-6/qt-add-executable.html#target-creation

    qt_create_translation(QM_FILES ${CMAKE_SOURCE_DIR} ${TS_FILES})
else()
    if(ANDROID)
        add_library(tkacheva_oop_qt SHARED
            ${PROJECT_SOURCES}
        )
# Define properties for Android with Qt 5 after find_package() calls as:
#    set(ANDROID_PACKAGE_SOURCE_DIR "${CMAKE_CURRENT_SOURCE_DIR}/android")
    else()
        add_executable(tkacheva_oop_qt
            ${PROJECT_SOURCES}
        )
    endif()

    qt5_create_translation(QM_FILES ${CMAKE_SOURCE_DIR} ${TS_FILES})
endif()

target_link_libraries(tkacheva_oop_qt PRIVATE Qt${QT_VERSION_MAJOR}::Widgets Boost::serialization)

# Qt for iOS sets MACOSX_BUNDLE_GUI_IDENTIFIER automatically since Qt 6.1.
# If you are developing for iOS or macOS you should consider setting an
# explicit, fixed bundle identifier manually though.
if(${QT_VERSION} VERSION_LESS 6.1.0)
  set(BUNDLE_ID_OPTION MACOSX_BUNDLE_GUI_IDENTIFIER com.example.tkacheva_oop_qt)
endif()
set_target_properties(tkacheva_oop_qt PROPERTIES
    ${BUNDLE_ID_OPTION}
    MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
    MACOSX_BUNDLE_SHORT_VERSION_STRING ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
    MACOSX_BUNDLE TRUE
    WIN32_EXECUTABLE TRUE
)

include(GNUInstallDirs)
install(TARGETS tkacheva_oop_qt
    BUNDLE DESTINATION .
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
    RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
)

if(QT_VERSION_MAJOR EQUAL 6)
    qt_finalize_executable(tkacheva_oop_qt)
endif()
