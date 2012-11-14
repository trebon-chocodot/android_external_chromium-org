# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := third_party_libjingle_libjingle_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(call intermediates-dir-for,GYP,third_party_expat_expat_gyp)/expat.stamp

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_CPP_EXTENSION := .cc
LOCAL_GENERATED_SOURCES :=

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES := \
	third_party/libjingle/overrides/talk/base/logging.cc \
	third_party/libjingle/source/talk/base/asyncfile.cc \
	third_party/libjingle/source/talk/base/asynchttprequest.cc \
	third_party/libjingle/source/talk/base/asyncsocket.cc \
	third_party/libjingle/source/talk/base/asynctcpsocket.cc \
	third_party/libjingle/source/talk/base/asyncudpsocket.cc \
	third_party/libjingle/source/talk/base/autodetectproxy.cc \
	third_party/libjingle/source/talk/base/base64.cc \
	third_party/libjingle/source/talk/base/basicpacketsocketfactory.cc \
	third_party/libjingle/source/talk/base/bytebuffer.cc \
	third_party/libjingle/source/talk/base/checks.cc \
	third_party/libjingle/source/talk/base/common.cc \
	third_party/libjingle/source/talk/base/crc32.cc \
	third_party/libjingle/source/talk/base/diskcache.cc \
	third_party/libjingle/source/talk/base/event.cc \
	third_party/libjingle/source/talk/base/fileutils.cc \
	third_party/libjingle/source/talk/base/firewallsocketserver.cc \
	third_party/libjingle/source/talk/base/flags.cc \
	third_party/libjingle/source/talk/base/helpers.cc \
	third_party/libjingle/source/talk/base/host.cc \
	third_party/libjingle/source/talk/base/httpbase.cc \
	third_party/libjingle/source/talk/base/httpclient.cc \
	third_party/libjingle/source/talk/base/httpcommon.cc \
	third_party/libjingle/source/talk/base/httprequest.cc \
	third_party/libjingle/source/talk/base/ipaddress.cc \
	third_party/libjingle/source/talk/base/md5.cc \
	third_party/libjingle/source/talk/base/messagedigest.cc \
	third_party/libjingle/source/talk/base/messagehandler.cc \
	third_party/libjingle/source/talk/base/messagequeue.cc \
	third_party/libjingle/source/talk/base/nethelpers.cc \
	third_party/libjingle/source/talk/base/network.cc \
	third_party/libjingle/source/talk/base/nssidentity.cc \
	third_party/libjingle/source/talk/base/nssstreamadapter.cc \
	third_party/libjingle/source/talk/base/pathutils.cc \
	third_party/libjingle/source/talk/base/physicalsocketserver.cc \
	third_party/libjingle/source/talk/base/proxydetect.cc \
	third_party/libjingle/source/talk/base/proxyinfo.cc \
	third_party/libjingle/source/talk/base/ratelimiter.cc \
	third_party/libjingle/source/talk/base/ratetracker.cc \
	third_party/libjingle/source/talk/base/sha1.cc \
	third_party/libjingle/source/talk/base/signalthread.cc \
	third_party/libjingle/source/talk/base/socketadapters.cc \
	third_party/libjingle/source/talk/base/socketaddress.cc \
	third_party/libjingle/source/talk/base/socketaddresspair.cc \
	third_party/libjingle/source/talk/base/socketpool.cc \
	third_party/libjingle/source/talk/base/socketstream.cc \
	third_party/libjingle/source/talk/base/ssladapter.cc \
	third_party/libjingle/source/talk/base/sslsocketfactory.cc \
	third_party/libjingle/source/talk/base/sslstreamadapter.cc \
	third_party/libjingle/source/talk/base/sslstreamadapterhelper.cc \
	third_party/libjingle/source/talk/base/stream.cc \
	third_party/libjingle/source/talk/base/stringencode.cc \
	third_party/libjingle/source/talk/base/stringutils.cc \
	third_party/libjingle/source/talk/base/task.cc \
	third_party/libjingle/source/talk/base/taskparent.cc \
	third_party/libjingle/source/talk/base/taskrunner.cc \
	third_party/libjingle/source/talk/base/thread.cc \
	third_party/libjingle/source/talk/base/timeutils.cc \
	third_party/libjingle/source/talk/base/timing.cc \
	third_party/libjingle/source/talk/base/urlencode.cc \
	third_party/libjingle/source/talk/base/worker.cc \
	third_party/libjingle/source/talk/xmllite/qname.cc \
	third_party/libjingle/source/talk/xmllite/xmlbuilder.cc \
	third_party/libjingle/source/talk/xmllite/xmlconstants.cc \
	third_party/libjingle/source/talk/xmllite/xmlelement.cc \
	third_party/libjingle/source/talk/xmllite/xmlnsstack.cc \
	third_party/libjingle/source/talk/xmllite/xmlparser.cc \
	third_party/libjingle/source/talk/xmllite/xmlprinter.cc \
	third_party/libjingle/source/talk/xmpp/constants.cc \
	third_party/libjingle/source/talk/xmpp/jid.cc \
	third_party/libjingle/source/talk/xmpp/saslmechanism.cc \
	third_party/libjingle/source/talk/xmpp/xmppclient.cc \
	third_party/libjingle/source/talk/xmpp/xmppengineimpl.cc \
	third_party/libjingle/source/talk/xmpp/xmppengineimpl_iq.cc \
	third_party/libjingle/source/talk/xmpp/xmpplogintask.cc \
	third_party/libjingle/source/talk/xmpp/xmppstanzaparser.cc \
	third_party/libjingle/source/talk/xmpp/xmpptask.cc \
	third_party/libjingle/source/talk/base/unixfilesystem.cc


# Flags passed to both C and C++ files.
MY_CFLAGS := \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-format \
	-mthumb \
	-march=armv7-a \
	-mtune=cortex-a8 \
	-mfloat-abi=softfp \
	-mfpu=vfpv3-d16 \
	-fno-tree-sra \
	-fuse-ld=gold \
	-Wno-psabi \
	-mthumb-interwork \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-Wno-error=extra \
	-Wno-error=ignored-qualifiers \
	-Wno-error=type-limits \
	-Wno-error=non-virtual-dtor \
	-Wno-error=sign-promo \
	-Wno-error=address \
	-Wno-error=format-security \
	-Wno-error=non-virtual-dtor \
	-Wno-error=return-type \
	-Wno-error=sequence-point \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections

MY_CFLAGS_C :=

MY_DEFS := \
	'-DEXPAT_RELATIVE_PATH' \
	'-DFEATURE_ENABLE_SSL' \
	'-DGTEST_RELATIVE_PATH' \
	'-DHAVE_SRTP' \
	'-DHAVE_WEBRTC_VIDEO' \
	'-DHAVE_WEBRTC_VOICE' \
	'-DJSONCPP_RELATIVE_PATH' \
	'-DLOGGING_INSIDE_LIBJINGLE' \
	'-DNO_MAIN_THREAD_WRAPPING' \
	'-DNO_SOUND_SYSTEM' \
	'-DSRTP_RELATIVE_PATH' \
	'-D_USE_32BIT_TIME_T' \
	'-DUSE_WEBRTC_DEV_BRANCH' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DPOSIX' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_PEPPER_THREADING' \
	'-DENABLE_GPU=1' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DUSE_SKIA=1' \
	'-DPOSIX_AVOID_MMAP' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_SYMBOLS_ID=""' \
	'-DANDROID_UPSTREAM_BRINGUP=1' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'

LOCAL_CFLAGS := $(MY_CFLAGS_C) $(MY_CFLAGS) $(MY_DEFS)

# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/third_party/libjingle/overrides \
	$(LOCAL_PATH)/third_party/libjingle/source \
	$(LOCAL_PATH)/testing/gtest/include \
	$(LOCAL_PATH)/third_party \
	$(LOCAL_PATH)/third_party/libyuv/include \
	$(LOCAL_PATH)/third_party/webrtc \
	$(LOCAL_PATH) \
	$(GYP_ABS_ANDROID_TOP_DIR)/external/expat/lib \
	$(GYP_ABS_ANDROID_TOP_DIR)/frameworks/wilhelm/include \
	$(GYP_ABS_ANDROID_TOP_DIR)/bionic \
	$(GYP_ABS_ANDROID_TOP_DIR)/external/stlport/stlport

LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES)

# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated \
	-Wno-abi \
	-Wno-error=c++0x-compat

### Rules for final target.

LOCAL_LDFLAGS := \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,-z,relro \
	-Wl,-z,now \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,--icf=safe \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections


LOCAL_STATIC_LIBRARIES :=

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES := \
	libstlport \
	libdl

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_libjingle_libjingle_gyp

# Alias gyp target name.
.PHONY: libjingle
libjingle: third_party_libjingle_libjingle_gyp

include $(BUILD_STATIC_LIBRARY)