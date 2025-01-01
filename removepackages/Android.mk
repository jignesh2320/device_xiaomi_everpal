LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_UNINSTALLABLE_MODULE := true
ifneq ($(USE_REMOVE_PACKAGES), full)
LOCAL_OVERRIDES_PACKAGES := Markup \
    MusicFX \
    Music \
    AndroidAutoStub \
    Chrome \
    Maps \
    Drive \
    Photos \
    PrebuiltGmail \
    YouTube \
    Videos \
    RecorderPrebuilt \
    TipsPrebuilt \
    arcore \
    SafetyHubPrebuilt \
	SafetyRegulatoryInfo \
    AndroidAutoStubPrebuilt \
	SoundAmplifierPrebuilt \
	GooglePrintRecommendationService \
	SoundAmplifierPrebuilt \
	Talkback \
    Browser \
    Gallery \
    GrapheneCamera \
	SwitchAccessPrebuilt \
	HealthIntelligenceStubPrebuilt \
	BetterBugStub \
	LocationHistoryPrebuilt \
    Panic \
    Sounds \
    AospGallery \
    Seedvault \
	AudioFX \
	Backgrounds \
	Calendar2 \
	Calendar \
	Etar \
	PicoTts \
	DeviceAsWebcam \
	Gallery2 \
	Glimpse \
	PhotoTable \
	Recorder \
	GoogleTTS \
	SafetyHubPrebuilt \
	Photos \
	TagGoogle \
	talkback \
	OdadPrebuilt \
	PrebuiltBugle \
	bcr \
	CreativeAssistant

endif
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)