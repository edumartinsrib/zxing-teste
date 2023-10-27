# CMake generated Testfile for 
# Source directory: /home/eduardo/Documentos/Projetos/zxing-cpp/example
# Build directory: /home/eduardo/Documentos/Projetos/zxing-cpp/build/example
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ZXingWriterTest "/home/eduardo/Documentos/Projetos/zxing-cpp/build/example/ZXingWriter" "qrcode" "I have the best words." "test.png")
set_tests_properties(ZXingWriterTest PROPERTIES  _BACKTRACE_TRIPLES "/home/eduardo/Documentos/Projetos/zxing-cpp/example/CMakeLists.txt;10;add_test;/home/eduardo/Documentos/Projetos/zxing-cpp/example/CMakeLists.txt;0;")
add_test(ZXingReaderTest "/home/eduardo/Documentos/Projetos/zxing-cpp/build/example/ZXingReader" "-fast" "-format" "qrcode" "test.png")
set_tests_properties(ZXingReaderTest PROPERTIES  _BACKTRACE_TRIPLES "/home/eduardo/Documentos/Projetos/zxing-cpp/example/CMakeLists.txt;20;add_test;/home/eduardo/Documentos/Projetos/zxing-cpp/example/CMakeLists.txt;0;")
