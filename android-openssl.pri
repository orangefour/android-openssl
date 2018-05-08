INCLUDEPATH += $$PWD/include

android {
  LIBS += $$PWD/prebuilt/$$ANDROID_TARGET_ARCH/libcrypto.so
  LIBS += $$PWD/prebuilt/$$ANDROID_TARGET_ARCH/libssl.so
  ANDROID_EXTRA_LIBS += $$PWD/prebuilt/$$ANDROID_TARGET_ARCH/libcrypto.so
  ANDROID_EXTRA_LIBS += $$PWD/prebuilt/$$ANDROID_TARGET_ARCH/libssl.so
}
