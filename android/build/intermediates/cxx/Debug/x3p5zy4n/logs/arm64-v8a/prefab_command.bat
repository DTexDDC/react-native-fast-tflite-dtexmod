@echo off
"C:\\Program Files\\Microsoft\\jdk-17.0.8.7-hotspot\\bin\\java" ^
  --class-path ^
  "C:\\Users\\Henry\\.gradle\\caches\\modules-2\\files-2.1\\com.google.prefab\\cli\\2.0.0\\f2702b5ca13df54e3ca92f29d6b403fb6285d8df\\cli-2.0.0-all.jar" ^
  com.google.prefab.cli.AppKt ^
  --build-system ^
  cmake ^
  --platform ^
  android ^
  --abi ^
  arm64-v8a ^
  --os-version ^
  23 ^
  --stl ^
  c++_shared ^
  --ndk-version ^
  26 ^
  --output ^
  "C:\\Users\\Henry\\AppData\\Local\\Temp\\agp-prefab-staging5666219641561171475\\staged-cli-output" ^
  "C:\\Users\\Henry\\.gradle\\caches\\8.8\\transforms\\f7e7d8e15b8dd6d3df49e4b533bc2e58\\transformed\\jetified-react-android-0.74.5-debug\\prefab" ^
  "C:\\Users\\Henry\\.gradle\\caches\\8.8\\transforms\\7ae4e699c1ae69bd207be2e4a6a586df\\transformed\\jetified-fbjni-0.6.0\\prefab"
