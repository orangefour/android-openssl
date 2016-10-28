android {
  ANDROID_EXTRA_LIBS += $$PWD/prebuilt/$$ANDROID_TARGET_ARCH/libcrypto.so
  ANDROID_EXTRA_LIBS += $$PWD/prebuilt/$$ANDROID_TARGET_ARCH/libssl.so
}
