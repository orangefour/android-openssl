INCLUDEPATH += $$PWD/include

android {

for(abi, ANDROID_ABIS): ANDROID_EXTRA_LIBS += $$PWD/prebuilt/$${abi}/libcrypto_1_1.so \
                                              $$PWD/prebuilt/$${abi}/libssl_1_1.so

for(abi, ANDROID_ABIS): LIBS += $$PWD/prebuilt/$${abi}/libcrypto_1_1.so \
                                $$PWD/prebuilt/$${abi}/libssl_1_1.so
}

ios {
  LIBS += $$PWD/ios/libcrypto.a
  LIBS += $$PWD/ios/libssl.a
}
