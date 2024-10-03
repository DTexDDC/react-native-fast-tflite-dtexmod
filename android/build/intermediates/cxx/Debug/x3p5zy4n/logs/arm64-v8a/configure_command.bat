@echo off
"C:\\Users\\Henry\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\cmake.exe" ^
  "-HD:\\GitHub\\dtexg3_rn_mobile\\node_modules\\react-native-fast-tflite\\android" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=23" ^
  "-DANDROID_PLATFORM=android-23" ^
  "-DANDROID_ABI=arm64-v8a" ^
  "-DCMAKE_ANDROID_ARCH_ABI=arm64-v8a" ^
  "-DANDROID_NDK=C:\\Users\\Henry\\AppData\\Local\\Android\\Sdk\\ndk\\26.1.10909125" ^
  "-DCMAKE_ANDROID_NDK=C:\\Users\\Henry\\AppData\\Local\\Android\\Sdk\\ndk\\26.1.10909125" ^
  "-DCMAKE_TOOLCHAIN_FILE=C:\\Users\\Henry\\AppData\\Local\\Android\\Sdk\\ndk\\26.1.10909125\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=C:\\Users\\Henry\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\ninja.exe" ^
  "-DCMAKE_CXX_FLAGS=-O2 -frtti -fexceptions -Wall -fstack-protector-all" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=D:\\GitHub\\dtexg3_rn_mobile\\node_modules\\react-native-fast-tflite\\android\\build\\intermediates\\cxx\\Debug\\x3p5zy4n\\obj\\arm64-v8a" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=D:\\GitHub\\dtexg3_rn_mobile\\node_modules\\react-native-fast-tflite\\android\\build\\intermediates\\cxx\\Debug\\x3p5zy4n\\obj\\arm64-v8a" ^
  "-DCMAKE_BUILD_TYPE=Debug" ^
  "-DCMAKE_FIND_ROOT_PATH=D:\\GitHub\\dtexg3_rn_mobile\\node_modules\\react-native-fast-tflite\\android\\.cxx\\Debug\\x3p5zy4n\\prefab\\arm64-v8a\\prefab" ^
  "-BD:\\GitHub\\dtexg3_rn_mobile\\node_modules\\react-native-fast-tflite\\android\\.cxx\\Debug\\x3p5zy4n\\arm64-v8a" ^
  -GNinja ^
  "-DANDROID_STL=c++_shared" ^
  "-DNODE_MODULES_DIR=D:\\GitHub\\dtexg3_rn_mobile\\node_modules" ^
  "-DIS_NEW_ARCHITECTURE_ENABLED=false"
