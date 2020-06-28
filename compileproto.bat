clear
set username = %username%
cd lib
cd protos
echo [COMPILEING  UIPROTOS AND PROTOS]
protoc --plugin=protoc-gen-dart=C:\Users\%username%\AppData\Local\Pub\Cache\bin\protoc-gen-dart.bat --dart_out=../Protobuff ./entityUiPb.proto
protoc --plugin=protoc-gen-dart=C:\Users\%username%\AppData\Local\Pub\Cache\bin\protoc-gen-dart.bat --dart_out=../Protobuff ./timeUiPb.proto
protoc --plugin=protoc-gen-dart=C:\Users\%username%\AppData\Local\Pub\Cache\bin\protoc-gen-dart.bat --dart_out=../Protobuff ./nameUiPb.proto
protoc --plugin=protoc-gen-dart=C:\Users\%username%\AppData\Local\Pub\Cache\bin\protoc-gen-dart.bat --dart_out=../Protobuff ./summaryUiPb.proto
protoc --plugin=protoc-gen-dart=C:\Users\%username%\AppData\Local\Pub\Cache\bin\protoc-gen-dart.bat --dart_out=../Protobuff ./organisationUiPb.proto
cd ..
cd ..
