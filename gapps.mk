PRODUCT_COPY_FILES += \
	vendor/google/gapps/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
	vendor/google/gapps/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
	vendor/google/gapps/system/etc/permissions/features.xml:system/etc/permissions/features.xml \
	vendor/google/gapps/system/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
	vendor/google/gapps/system/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
	vendor/google/gapps/system/lib/libflint_engine_jni_api.so:system/lib/libflint_engine_jni_api.so \
	vendor/google/gapps/system/lib/libspeexresampler.so:system/lib/libspeexresampler.so \
	vendor/google/gapps/system/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
	vendor/google/gapps/system/lib/libvoicesearch.so:system/lib/libvoicesearch.so

PRODUCT_PACKAGES += \
	ChromeBookmarksSyncAdapter \
	Gmail \
	GoogleBackupTransport \
	GoogleContactsSyncAdapter \
	GoogleFeedback \
	GoogleLoginService \
	GooglePackageVerifier \
	GooglePackageVerifierUpdater \
	GooglePartnerSetup \
	GoogleServicesFramework \
	GoogleTTS \
	Maps \
	MarketUpdater \
	NetworkLocation \
	Talk \
	Vending \
	YouTube

