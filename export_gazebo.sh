#!/bin/bash

# Set environment variables for Gazebo only
export QT_QPA_PLATFORM_PLUGIN_PATH=/usr/lib/x86_64-linux-gnu/qt5/plugins/
export QML2_IMPORT_PATH=/usr/lib/x86_64-linux-gnu/qt5/qml
export QT_PLUGIN_PATH=/usr/lib/x86_64-linux-gnu/qt5/plugins
export LD_LIBRARY_PATH=/usr/lib/x86_64-linux-gnu:$LD_LIBRARY_PATH
