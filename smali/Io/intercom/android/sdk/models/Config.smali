###### Class io.intercom.android.sdk.models.Config (io.intercom.android.sdk.models.Config)
.class public final Lio/intercom/android/sdk/models/Config;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/Config$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008*\u0008\u0081\u0008\u0018\u0000 ~2\u00020\u0001:\u0001~B\u00e5\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010)\u001a\u00020*\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008-\u0010.J\t\u0010X\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010[\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\\\u001a\u00020\u0003H\u00c6\u0003J\t\u0010]\u001a\u00020\u0003H\u00c6\u0003J\t\u0010^\u001a\u00020\u0003H\u00c6\u0003J\t\u0010_\u001a\u00020\u000bH\u00c6\u0003J\t\u0010`\u001a\u00020\u000bH\u00c6\u0003J\t\u0010a\u001a\u00020\u000bH\u00c6\u0003J\t\u0010b\u001a\u00020\u000bH\u00c6\u0003J\t\u0010c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010d\u001a\u00020\u000bH\u00c6\u0003J\t\u0010e\u001a\u00020\u000bH\u00c6\u0003J\t\u0010f\u001a\u00020\u0013H\u00c2\u0003J\t\u0010g\u001a\u00020\u0015H\u00c6\u0003J\t\u0010h\u001a\u00020\u0013H\u00c2\u0003J\t\u0010i\u001a\u00020\u0013H\u00c2\u0003J\t\u0010j\u001a\u00020\u0013H\u00c2\u0003J\t\u0010k\u001a\u00020\u001aH\u00c2\u0003J\t\u0010l\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001dH\u00c6\u0003J\u000f\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001dH\u00c6\u0003J\t\u0010o\u001a\u00020\u000bH\u00c6\u0003J\t\u0010p\u001a\u00020\u000bH\u00c6\u0003J\t\u0010q\u001a\u00020\u000bH\u00c6\u0003J\t\u0010r\u001a\u00020\u000bH\u00c6\u0003J\t\u0010s\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010t\u001a\u0004\u0018\u00010%H\u00c6\u0003J\t\u0010u\u001a\u00020\'H\u00c6\u0003J\t\u0010v\u001a\u00020\u000bH\u00c6\u0003J\t\u0010w\u001a\u00020*H\u00c6\u0003J\u000b\u0010x\u001a\u0004\u0018\u00010,H\u00c6\u0003J\u00e7\u0002\u0010y\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d2\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010#\u001a\u00020\u000b2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020\u000b2\u0008\u0008\u0002\u0010)\u001a\u00020*2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,H\u00c7\u0001J\u0013\u0010z\u001a\u00020\u000b2\u0008\u0010{\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010|\u001a\u00020\u0015H\u00d7\u0001J\t\u0010}\u001a\u00020\u0003H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00100R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00100R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00100R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00100R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00100R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00100R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u00107R\u0016\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u00107R\u0016\u0010\r\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u00107R\u0016\u0010\u000e\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u00107R\u0016\u0010\u000f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u00107R\u0016\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u00107R\u0016\u0010\u0011\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u00107R\u0010\u0010\u0012\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0010\u0010\u0016\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00100R\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010<R\u0016\u0010\u001f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00107R\u0016\u0010 \u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00107R\u0016\u0010!\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00107R\u0016\u0010\"\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00107R\u0016\u0010#\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00107R\u0018\u0010$\u001a\u0004\u0018\u00010%8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0016\u0010&\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u0016\u0010(\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u00107R\u0016\u0010)\u001a\u00020*8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0018\u0010+\u001a\u0004\u0018\u00010,8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u0011\u0010K\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0011\u0010N\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010MR\u0011\u0010P\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010MR\u0011\u0010R\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010MR\u0011\u0010T\u001a\u00020U8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\u00a8\u0006\u007f"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Config;",
        "",
        "name",
        "",
        "primaryColor",
        "secondaryColor",
        "locale",
        "helpCenterLocale",
        "launcherLogoUrl",
        "teamGreeting",
        "isFirstRequest",
        "",
        "isInboundMessages",
        "isAudioEnabled",
        "isMetricsEnabled",
        "isBackgroundRequestsEnabled",
        "isPrimaryColorRenderDarkText",
        "isSecondaryColorRenderDarkText",
        "_rateLimitPeriodSeconds",
        "",
        "rateLimitCount",
        "",
        "_userUpdateCacheMaxAgeSeconds",
        "_softResetTimeoutSeconds",
        "_newSessionThresholdSeconds",
        "_realTimeConfigBuilder",
        "Lio/intercom/android/nexus/NexusConfig$Builder;",
        "helpCenterUrl",
        "helpCenterUrls",
        "",
        "features",
        "identityVerificationEnabled",
        "accessToTeammateEnabled",
        "helpCenterRequireSearch",
        "preventMultipleInboundConversationsEnabled",
        "hasOpenConversations",
        "modules",
        "Lio/intercom/android/sdk/models/ConfigModules;",
        "attachmentSettings",
        "Lio/intercom/android/sdk/models/AttachmentSettings;",
        "isArticleAutoReactionEnabled",
        "conversationStateSyncSettings",
        "Lio/intercom/android/sdk/models/ConversationStateSyncSettings;",
        "crashReportingConfig",
        "Lio/intercom/android/sdk/models/CrashReportingConfig;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZJIJJJLio/intercom/android/nexus/NexusConfig$Builder;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/AttachmentSettings;ZLio/intercom/android/sdk/models/ConversationStateSyncSettings;Lio/intercom/android/sdk/models/CrashReportingConfig;)V",
        "getName",
        "()Ljava/lang/String;",
        "getPrimaryColor",
        "getSecondaryColor",
        "getLocale",
        "getHelpCenterLocale",
        "getLauncherLogoUrl",
        "getTeamGreeting",
        "()Z",
        "getRateLimitCount",
        "()I",
        "getHelpCenterUrl",
        "getHelpCenterUrls",
        "()Ljava/util/Set;",
        "getFeatures",
        "getIdentityVerificationEnabled",
        "getAccessToTeammateEnabled",
        "getHelpCenterRequireSearch",
        "getPreventMultipleInboundConversationsEnabled",
        "getHasOpenConversations",
        "getModules",
        "()Lio/intercom/android/sdk/models/ConfigModules;",
        "getAttachmentSettings",
        "()Lio/intercom/android/sdk/models/AttachmentSettings;",
        "getConversationStateSyncSettings",
        "()Lio/intercom/android/sdk/models/ConversationStateSyncSettings;",
        "getCrashReportingConfig",
        "()Lio/intercom/android/sdk/models/CrashReportingConfig;",
        "rateLimitPeriod",
        "getRateLimitPeriod",
        "()J",
        "userUpdateCacheMaxAge",
        "getUserUpdateCacheMaxAge",
        "softResetTimeout",
        "getSoftResetTimeout",
        "newSessionThreshold",
        "getNewSessionThreshold",
        "realTimeConfig",
        "Lio/intercom/android/nexus/NexusConfig;",
        "getRealTimeConfig",
        "()Lio/intercom/android/nexus/NexusConfig;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/models/Config$Companion;

.field public static final DEFAULT_CACHE_MAX_AGE_SECONDS:J = 0x12cL

.field public static final DEFAULT_RATE_LIMIT_COUNT:I = 0x64

.field public static final DEFAULT_RATE_LIMIT_PERIOD_SECONDS:J = 0x3cL

.field public static final DEFAULT_SESSION_TIMEOUT_SECONDS:J = 0x14L

.field public static final DEFAULT_SOFT_RESET_TIMEOUT_SECONDS:J = 0x1L

.field private static final NULL:Lio/intercom/android/sdk/models/Config;


# instance fields
.field private final _newSessionThresholdSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_session_threshold"
    .end annotation
.end field

.field private final _rateLimitPeriodSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_rate_limit_period"
    .end annotation
.end field

.field private final _realTimeConfigBuilder:Lio/intercom/android/nexus/NexusConfig$Builder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "real_time_config"
    .end annotation
.end field

.field private final _softResetTimeoutSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "soft_reset_timeout"
    .end annotation
.end field

.field private final _userUpdateCacheMaxAgeSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_update_dup_cache_max_age"
    .end annotation
.end field

.field private final accessToTeammateEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_to_teammate_enabled"
    .end annotation
.end field

.field private final attachmentSettings:Lio/intercom/android/sdk/models/AttachmentSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attachment_settings"
    .end annotation
.end field

.field private final conversationStateSyncSettings:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversation_state_sync_settings"
    .end annotation
.end field

.field private final crashReportingConfig:Lio/intercom/android/sdk/models/CrashReportingConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crash_reporting_config"
    .end annotation
.end field

.field private final features:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hasOpenConversations:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_open_conversations"
    .end annotation
.end field

.field private final helpCenterLocale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "help_center_locale"
    .end annotation
.end field

.field private final helpCenterRequireSearch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "help_center_require_search"
    .end annotation
.end field

.field private final helpCenterUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "help_center_url"
    .end annotation
.end field

.field private final helpCenterUrls:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "help_center_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final identityVerificationEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identity_verification_enabled"
    .end annotation
.end field

.field private final isArticleAutoReactionEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "article_auto_reaction_enabled"
    .end annotation
.end field

.field private final isAudioEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_enabled"
    .end annotation
.end field

.field private final isBackgroundRequestsEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_requests_enabled"
    .end annotation
.end field

.field private final isFirstRequest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_first_request"
    .end annotation
.end field

.field private final isInboundMessages:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inbound_messages"
    .end annotation
.end field

.field private final isMetricsEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metrics_enabled"
    .end annotation
.end field

.field private final isPrimaryColorRenderDarkText:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primary_color_render_dark_text"
    .end annotation
.end field

.field private final isSecondaryColorRenderDarkText:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondary_color_render_dark_text"
    .end annotation
.end field

.field private final launcherLogoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launcher_logo_url"
    .end annotation
.end field

.field private final locale:Ljava/lang/String;

.field private final modules:Lio/intercom/android/sdk/models/ConfigModules;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modules"
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final preventMultipleInboundConversationsEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prevent_multiple_inbound_conversations_enabled"
    .end annotation
.end field

.field private final primaryColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base_color"
    .end annotation
.end field

.field private final rateLimitCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_rate_limit"
    .end annotation
.end field

.field private final secondaryColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondary_color"
    .end annotation
.end field

.field private final teamGreeting:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "team_greeting"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 42

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/Config$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/Config$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/models/Config;->Companion:Lio/intercom/android/sdk/models/Config$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/models/Config;->$stable:I

    .line 12
    .line 13
    new-instance v1, Lio/intercom/android/sdk/models/Config;

    .line 14
    .line 15
    const/16 v40, 0x1

    .line 16
    .line 17
    const/16 v41, 0x0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const-wide/16 v16, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const-wide/16 v19, 0x0

    .line 38
    .line 39
    const-wide/16 v21, 0x0

    .line 40
    .line 41
    const-wide/16 v23, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const/16 v33, 0x0

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const/16 v35, 0x0

    .line 64
    .line 65
    const/16 v36, 0x0

    .line 66
    .line 67
    const/16 v37, 0x0

    .line 68
    .line 69
    const/16 v38, 0x0

    .line 70
    .line 71
    const/16 v39, -0x1

    .line 72
    .line 73
    invoke-direct/range {v1 .. v41}, Lio/intercom/android/sdk/models/Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZJIJJJLio/intercom/android/nexus/NexusConfig$Builder;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/AttachmentSettings;ZLio/intercom/android/sdk/models/ConversationStateSyncSettings;Lio/intercom/android/sdk/models/CrashReportingConfig;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lio/intercom/android/sdk/models/Config;->NULL:Lio/intercom/android/sdk/models/Config;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .registers 42

    .line 1
    const/16 v39, 0x1

    const/16 v40, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v40}, Lio/intercom/android/sdk/models/Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZJIJJJLio/intercom/android/nexus/NexusConfig$Builder;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/AttachmentSettings;ZLio/intercom/android/sdk/models/ConversationStateSyncSettings;Lio/intercom/android/sdk/models/CrashReportingConfig;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZJIJJJLio/intercom/android/nexus/NexusConfig$Builder;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/AttachmentSettings;ZLio/intercom/android/sdk/models/ConversationStateSyncSettings;Lio/intercom/android/sdk/models/CrashReportingConfig;)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZZJIJJJ",
            "Lio/intercom/android/nexus/NexusConfig$Builder;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZZZ",
            "Lio/intercom/android/sdk/models/ConfigModules;",
            "Lio/intercom/android/sdk/models/AttachmentSettings;",
            "Z",
            "Lio/intercom/android/sdk/models/ConversationStateSyncSettings;",
            "Lio/intercom/android/sdk/models/CrashReportingConfig;",
            ")V"
        }
    .end annotation

    move-object v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p24

    move-object/from16 v4, p25

    move-object/from16 v5, p26

    move-object/from16 v6, p27

    move-object/from16 v7, p34

    move-object/from16 v8, p36

    const-string v9, "name"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "locale"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "helpCenterLocale"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "launcherLogoUrl"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "teamGreeting"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "_realTimeConfigBuilder"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "helpCenterUrl"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "helpCenterUrls"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "features"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "attachmentSettings"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "conversationStateSyncSettings"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/models/Config;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/models/Config;->primaryColor:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/models/Config;->secondaryColor:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lio/intercom/android/sdk/models/Config;->locale:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lio/intercom/android/sdk/models/Config;->helpCenterLocale:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lio/intercom/android/sdk/models/Config;->launcherLogoUrl:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lio/intercom/android/sdk/models/Config;->teamGreeting:Ljava/lang/String;

    move/from16 p1, p8

    .line 10
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/Config;->isFirstRequest:Z

    move/from16 p1, p9

    .line 11
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/Config;->isInboundMessages:Z

    move/from16 p1, p10

    .line 12
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/Config;->isAudioEnabled:Z

    move/from16 p1, p11

    .line 13
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/Config;->isMetricsEnabled:Z

    move/from16 p1, p12

    .line 14
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/Config;->isBackgroundRequestsEnabled:Z

    move/from16 p1, p13

    .line 15
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/Config;->isPrimaryColorRenderDarkText:Z

    move/from16 p1, p14

    .line 16
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/Config;->isSecondaryColorRenderDarkText:Z

    move-wide/from16 p1, p15

    .line 17
    iput-wide p1, p0, Lio/intercom/android/sdk/models/Config;->_rateLimitPeriodSeconds:J

    move/from16 p1, p17

    .line 18
    iput p1, p0, Lio/intercom/android/sdk/models/Config;->rateLimitCount:I

    move-wide/from16 p1, p18

    .line 19
    iput-wide p1, p0, Lio/intercom/android/sdk/models/Config;->_userUpdateCacheMaxAgeSeconds:J

    move-wide/from16 p1, p20

    .line 20
    iput-wide p1, p0, Lio/intercom/android/sdk/models/Config;->_softResetTimeoutSeconds:J

    move-wide/from16 p1, p22

    .line 21
    iput-wide p1, p0, Lio/intercom/android/sdk/models/Config;->_newSessionThresholdSeconds:J

    .line 22
    iput-object v3, p0, Lio/intercom/android/sdk/models/Config;->_realTimeConfigBuilder:Lio/intercom/android/nexus/NexusConfig$Builder;

    .line 23
    iput-object v4, p0, Lio/intercom/android/sdk/models/Config;->helpCenterUrl:Ljava/lang/String;

    .line 24
    iput-object v5, p0, Lio/intercom/android/sdk/models/Config;->helpCenterUrls:Ljava/util/Set;

    .line 25
    iput-object v6, p0, Lio/intercom/android/sdk/models/Config;->features:Ljava/util/Set;

    move/from16 p1, p28

    .line 26
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/Config;->identityVerificationEnabled:Z

    move/from16 p1, p29

    .line 27
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/Config;->accessToTeammateEnabled:Z

    move/from16 p1, p30

    .line 28
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/Config;->helpCenterRequireSearch:Z

    move/from16 p1, p31

    .line 29
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/Config;->preventMultipleInboundConversationsEnabled:Z

    move/from16 p1, p32

    .line 30
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/Config;->hasOpenConversations:Z

    move-object/from16 p1, p33

    .line 31
    iput-object p1, p0, Lio/intercom/android/sdk/models/Config;->modules:Lio/intercom/android/sdk/models/ConfigModules;

    .line 32
    iput-object v7, p0, Lio/intercom/android/sdk/models/Config;->attachmentSettings:Lio/intercom/android/sdk/models/AttachmentSettings;

    move/from16 p1, p35

    .line 33
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/Config;->isArticleAutoReactionEnabled:Z

    .line 34
    iput-object v8, p0, Lio/intercom/android/sdk/models/Config;->conversationStateSyncSettings:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    move-object/from16 p1, p37

    .line 35
    iput-object p1, p0, Lio/intercom/android/sdk/models/Config;->crashReportingConfig:Lio/intercom/android/sdk/models/CrashReportingConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZJIJJJLio/intercom/android/nexus/NexusConfig$Builder;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/AttachmentSettings;ZLio/intercom/android/sdk/models/ConversationStateSyncSettings;Lio/intercom/android/sdk/models/CrashReportingConfig;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 77

    move/from16 v0, p38

    and-int/lit8 v1, v0, 0x1

    .line 36
    const-string v2, ""

    if-eqz v1, :cond_a

    move-object v1, v2

    goto :goto_c

    :cond_a
    move-object/from16 v1, p1

    :goto_c
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    goto :goto_14

    :cond_12
    move-object/from16 v3, p2

    :goto_14
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    goto :goto_1c

    :cond_1a
    move-object/from16 v5, p3

    :goto_1c
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_22

    move-object v6, v2

    goto :goto_24

    :cond_22
    move-object/from16 v6, p4

    :goto_24
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_2a

    move-object v7, v2

    goto :goto_2c

    :cond_2a
    move-object/from16 v7, p5

    :goto_2c
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_32

    move-object v8, v2

    goto :goto_34

    :cond_32
    move-object/from16 v8, p6

    :goto_34
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_3a

    move-object v9, v2

    goto :goto_3c

    :cond_3a
    move-object/from16 v9, p7

    :goto_3c
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_42

    const/4 v10, 0x0

    goto :goto_44

    :cond_42
    move/from16 v10, p8

    :goto_44
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_4a

    const/4 v12, 0x0

    goto :goto_4c

    :cond_4a
    move/from16 v12, p9

    :goto_4c
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_52

    const/4 v13, 0x1

    goto :goto_54

    :cond_52
    move/from16 v13, p10

    :goto_54
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_5a

    const/4 v15, 0x1

    goto :goto_5c

    :cond_5a
    move/from16 v15, p11

    :goto_5c
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_62

    const/4 v4, 0x1

    goto :goto_64

    :cond_62
    move/from16 v4, p12

    :goto_64
    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_6a

    const/4 v11, 0x0

    goto :goto_6c

    :cond_6a
    move/from16 v11, p13

    :goto_6c
    const/16 p3, 0x1

    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_74

    const/4 v14, 0x0

    goto :goto_76

    :cond_74
    move/from16 v14, p14

    :goto_76
    move-object/from16 p40, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7f

    const-wide/16 v16, 0x3c

    goto :goto_81

    :cond_7f
    move-wide/from16 v16, p15

    :goto_81
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8a

    const/16 v1, 0x64

    goto :goto_8c

    :cond_8a
    move/from16 v1, p17

    :goto_8c
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_95

    const-wide/16 v18, 0x12c

    goto :goto_97

    :cond_95
    move-wide/from16 v18, p18

    :goto_97
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_a0

    const-wide/16 v20, 0x1

    goto :goto_a2

    :cond_a0
    move-wide/from16 v20, p20

    :goto_a2
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_ab

    const-wide/16 v22, 0x14

    goto :goto_ad

    :cond_ab
    move-wide/from16 v22, p22

    :goto_ad
    const/high16 v24, 0x80000

    and-int v24, v0, v24

    if-eqz v24, :cond_b9

    .line 37
    new-instance v24, Lio/intercom/android/nexus/NexusConfig$Builder;

    invoke-direct/range {v24 .. v24}, Lio/intercom/android/nexus/NexusConfig$Builder;-><init>()V

    goto :goto_bb

    :cond_b9
    move-object/from16 v24, p24

    :goto_bb
    const/high16 v25, 0x100000

    and-int v25, v0, v25

    if-eqz v25, :cond_c2

    goto :goto_c4

    :cond_c2
    move-object/from16 v2, p25

    :goto_c4
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_cf

    .line 38
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    move-result-object v25

    goto :goto_d1

    :cond_cf
    move-object/from16 v25, p26

    :goto_d1
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_dc

    .line 39
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    move-result-object v26

    goto :goto_de

    :cond_dc
    move-object/from16 v26, p27

    :goto_de
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    if-eqz v27, :cond_e7

    const/16 v27, 0x0

    goto :goto_e9

    :cond_e7
    move/from16 v27, p28

    :goto_e9
    const/high16 v28, 0x1000000

    and-int v28, v0, v28

    if-eqz v28, :cond_f2

    move/from16 v28, p3

    goto :goto_f4

    :cond_f2
    move/from16 v28, p29

    :goto_f4
    const/high16 v29, 0x2000000

    and-int v29, v0, v29

    if-eqz v29, :cond_fd

    const/16 v29, 0x0

    goto :goto_ff

    :cond_fd
    move/from16 v29, p30

    :goto_ff
    const/high16 v30, 0x4000000

    and-int v30, v0, v30

    if-eqz v30, :cond_108

    const/16 v30, 0x0

    goto :goto_10a

    :cond_108
    move/from16 v30, p31

    :goto_10a
    const/high16 v31, 0x8000000

    and-int v31, v0, v31

    if-eqz v31, :cond_113

    const/16 v31, 0x0

    goto :goto_115

    :cond_113
    move/from16 v31, p32

    :goto_115
    const/high16 v32, 0x10000000

    and-int v32, v0, v32

    if-eqz v32, :cond_11e

    const/16 v32, 0x0

    goto :goto_120

    :cond_11e
    move-object/from16 v32, p33

    :goto_120
    const/high16 v33, 0x20000000

    and-int v33, v0, v33

    if-eqz v33, :cond_12d

    .line 40
    sget-object v33, Lio/intercom/android/sdk/models/AttachmentSettings;->Companion:Lio/intercom/android/sdk/models/AttachmentSettings$Companion;

    invoke-virtual/range {v33 .. v33}, Lio/intercom/android/sdk/models/AttachmentSettings$Companion;->getDEFAULT()Lio/intercom/android/sdk/models/AttachmentSettings;

    move-result-object v33

    goto :goto_12f

    :cond_12d
    move-object/from16 v33, p34

    :goto_12f
    const/high16 v34, 0x40000000    # 2.0f

    and-int v34, v0, v34

    if-eqz v34, :cond_138

    move/from16 v34, p3

    goto :goto_13a

    :cond_138
    move/from16 v34, p35

    :goto_13a
    const/high16 v35, -0x80000000

    and-int v0, v0, v35

    if-eqz v0, :cond_147

    .line 41
    sget-object v0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->Companion:Lio/intercom/android/sdk/models/ConversationStateSyncSettings$Companion;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConversationStateSyncSettings$Companion;->getDEFAULT()Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    move-result-object v0

    goto :goto_149

    :cond_147
    move-object/from16 v0, p36

    :goto_149
    and-int/lit8 v35, p39, 0x1

    if-eqz v35, :cond_1a3

    move-object/from16 p4, v0

    .line 42
    new-instance v0, Lio/intercom/android/sdk/models/CrashReportingConfig;

    move/from16 p5, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v3, p3

    invoke-direct {v0, v2, v3, v1}, Lio/intercom/android/sdk/models/CrashReportingConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p26, p1

    move-object/from16 p3, p2

    move-object/from16 p37, p4

    move/from16 p18, p5

    move-object/from16 p38, v0

    move-object/from16 p2, p40

    move/from16 p13, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p14, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p15, v14

    move/from16 p12, v15

    move-wide/from16 p16, v16

    move-wide/from16 p19, v18

    move-wide/from16 p21, v20

    move-wide/from16 p23, v22

    move-object/from16 p25, v24

    move-object/from16 p27, v25

    move-object/from16 p28, v26

    move/from16 p29, v27

    move/from16 p30, v28

    move/from16 p31, v29

    move/from16 p32, v30

    move/from16 p33, v31

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    move/from16 p36, v34

    move-object/from16 p1, p0

    goto :goto_1e7

    :cond_1a3
    move-object/from16 p38, p37

    move-object/from16 p37, v0

    move/from16 p18, v1

    move-object/from16 p26, v2

    move-object/from16 p3, v3

    move-object/from16 p1, p0

    move-object/from16 p2, p40

    move/from16 p13, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p14, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p15, v14

    move/from16 p12, v15

    move-wide/from16 p16, v16

    move-wide/from16 p19, v18

    move-wide/from16 p21, v20

    move-wide/from16 p23, v22

    move-object/from16 p25, v24

    move-object/from16 p27, v25

    move-object/from16 p28, v26

    move/from16 p29, v27

    move/from16 p30, v28

    move/from16 p31, v29

    move/from16 p32, v30

    move/from16 p33, v31

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    move/from16 p36, v34

    .line 43
    :goto_1e7
    invoke-direct/range {p1 .. p38}, Lio/intercom/android/sdk/models/Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZJIJJJLio/intercom/android/nexus/NexusConfig$Builder;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/AttachmentSettings;ZLio/intercom/android/sdk/models/ConversationStateSyncSettings;Lio/intercom/android/sdk/models/CrashReportingConfig;)V

    return-void
.end method

.method public static final synthetic access$getNULL$cp()Lio/intercom/android/sdk/models/Config;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/Config;->NULL:Lio/intercom/android/sdk/models/Config;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component15()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/models/Config;->_rateLimitPeriodSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final component17()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/models/Config;->_userUpdateCacheMaxAgeSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final component18()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/models/Config;->_softResetTimeoutSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final component19()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/models/Config;->_newSessionThresholdSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final component20()Lio/intercom/android/nexus/NexusConfig$Builder;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->_realTimeConfigBuilder:Lio/intercom/android/nexus/NexusConfig$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/Config;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZJIJJJLio/intercom/android/nexus/NexusConfig$Builder;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/AttachmentSettings;ZLio/intercom/android/sdk/models/ConversationStateSyncSettings;Lio/intercom/android/sdk/models/CrashReportingConfig;IILjava/lang/Object;)Lio/intercom/android/sdk/models/Config;
    .registers 58

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p38

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config;->name:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lio/intercom/android/sdk/models/Config;->primaryColor:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lio/intercom/android/sdk/models/Config;->secondaryColor:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lio/intercom/android/sdk/models/Config;->locale:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lio/intercom/android/sdk/models/Config;->helpCenterLocale:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lio/intercom/android/sdk/models/Config;->launcherLogoUrl:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lio/intercom/android/sdk/models/Config;->teamGreeting:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-boolean v9, v0, Lio/intercom/android/sdk/models/Config;->isFirstRequest:Z

    goto :goto_4c

    :cond_4a
    move/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-boolean v10, v0, Lio/intercom/android/sdk/models/Config;->isInboundMessages:Z

    goto :goto_55

    :cond_53
    move/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-boolean v11, v0, Lio/intercom/android/sdk/models/Config;->isAudioEnabled:Z

    goto :goto_5e

    :cond_5c
    move/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-boolean v12, v0, Lio/intercom/android/sdk/models/Config;->isMetricsEnabled:Z

    goto :goto_67

    :cond_65
    move/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-boolean v13, v0, Lio/intercom/android/sdk/models/Config;->isBackgroundRequestsEnabled:Z

    goto :goto_70

    :cond_6e
    move/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-boolean v14, v0, Lio/intercom/android/sdk/models/Config;->isPrimaryColorRenderDarkText:Z

    goto :goto_79

    :cond_77
    move/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-boolean v15, v0, Lio/intercom/android/sdk/models/Config;->isSecondaryColorRenderDarkText:Z

    goto :goto_82

    :cond_80
    move/from16 v15, p14

    :goto_82
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8b

    iget-wide v1, v0, Lio/intercom/android/sdk/models/Config;->_rateLimitPeriodSeconds:J

    goto :goto_8d

    :cond_8b
    move-wide/from16 v1, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, p38, v16

    move-wide/from16 p2, v1

    if-eqz v16, :cond_99

    iget v1, v0, Lio/intercom/android/sdk/models/Config;->rateLimitCount:I

    goto :goto_9b

    :cond_99
    move/from16 v1, p17

    :goto_9b
    const/high16 v2, 0x10000

    and-int v2, p38, v2

    move/from16 p4, v1

    if-eqz v2, :cond_a6

    iget-wide v1, v0, Lio/intercom/android/sdk/models/Config;->_userUpdateCacheMaxAgeSeconds:J

    goto :goto_a8

    :cond_a6
    move-wide/from16 v1, p18

    :goto_a8
    const/high16 v16, 0x20000

    and-int v16, p38, v16

    move-wide/from16 p5, v1

    if-eqz v16, :cond_b3

    iget-wide v1, v0, Lio/intercom/android/sdk/models/Config;->_softResetTimeoutSeconds:J

    goto :goto_b5

    :cond_b3
    move-wide/from16 v1, p20

    :goto_b5
    const/high16 v16, 0x40000

    and-int v16, p38, v16

    move-wide/from16 p7, v1

    if-eqz v16, :cond_c0

    iget-wide v1, v0, Lio/intercom/android/sdk/models/Config;->_newSessionThresholdSeconds:J

    goto :goto_c2

    :cond_c0
    move-wide/from16 v1, p22

    :goto_c2
    const/high16 v16, 0x80000

    and-int v16, p38, v16

    move-wide/from16 p9, v1

    if-eqz v16, :cond_cd

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config;->_realTimeConfigBuilder:Lio/intercom/android/nexus/NexusConfig$Builder;

    goto :goto_cf

    :cond_cd
    move-object/from16 v1, p24

    :goto_cf
    const/high16 v2, 0x100000

    and-int v2, p38, v2

    if-eqz v2, :cond_d8

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config;->helpCenterUrl:Ljava/lang/String;

    goto :goto_da

    :cond_d8
    move-object/from16 v2, p25

    :goto_da
    const/high16 v16, 0x200000

    and-int v16, p38, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_e5

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config;->helpCenterUrls:Ljava/util/Set;

    goto :goto_e7

    :cond_e5
    move-object/from16 v1, p26

    :goto_e7
    const/high16 v16, 0x400000

    and-int v16, p38, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_f2

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config;->features:Ljava/util/Set;

    goto :goto_f4

    :cond_f2
    move-object/from16 v1, p27

    :goto_f4
    const/high16 v16, 0x800000

    and-int v16, p38, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_ff

    iget-boolean v1, v0, Lio/intercom/android/sdk/models/Config;->identityVerificationEnabled:Z

    goto :goto_101

    :cond_ff
    move/from16 v1, p28

    :goto_101
    const/high16 v16, 0x1000000

    and-int v16, p38, v16

    move/from16 p14, v1

    if-eqz v16, :cond_10c

    iget-boolean v1, v0, Lio/intercom/android/sdk/models/Config;->accessToTeammateEnabled:Z

    goto :goto_10e

    :cond_10c
    move/from16 v1, p29

    :goto_10e
    const/high16 v16, 0x2000000

    and-int v16, p38, v16

    move/from16 p15, v1

    if-eqz v16, :cond_119

    iget-boolean v1, v0, Lio/intercom/android/sdk/models/Config;->helpCenterRequireSearch:Z

    goto :goto_11b

    :cond_119
    move/from16 v1, p30

    :goto_11b
    const/high16 v16, 0x4000000

    and-int v16, p38, v16

    move/from16 p16, v1

    if-eqz v16, :cond_126

    iget-boolean v1, v0, Lio/intercom/android/sdk/models/Config;->preventMultipleInboundConversationsEnabled:Z

    goto :goto_128

    :cond_126
    move/from16 v1, p31

    :goto_128
    const/high16 v16, 0x8000000

    and-int v16, p38, v16

    move/from16 p17, v1

    if-eqz v16, :cond_133

    iget-boolean v1, v0, Lio/intercom/android/sdk/models/Config;->hasOpenConversations:Z

    goto :goto_135

    :cond_133
    move/from16 v1, p32

    :goto_135
    const/high16 v16, 0x10000000

    and-int v16, p38, v16

    move/from16 p18, v1

    if-eqz v16, :cond_140

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config;->modules:Lio/intercom/android/sdk/models/ConfigModules;

    goto :goto_142

    :cond_140
    move-object/from16 v1, p33

    :goto_142
    const/high16 v16, 0x20000000

    and-int v16, p38, v16

    move-object/from16 p19, v1

    if-eqz v16, :cond_14d

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config;->attachmentSettings:Lio/intercom/android/sdk/models/AttachmentSettings;

    goto :goto_14f

    :cond_14d
    move-object/from16 v1, p34

    :goto_14f
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p38, v16

    move-object/from16 p20, v1

    if-eqz v16, :cond_15a

    iget-boolean v1, v0, Lio/intercom/android/sdk/models/Config;->isArticleAutoReactionEnabled:Z

    goto :goto_15c

    :cond_15a
    move/from16 v1, p35

    :goto_15c
    const/high16 v16, -0x80000000

    and-int v16, p38, v16

    move/from16 p21, v1

    if-eqz v16, :cond_167

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config;->conversationStateSyncSettings:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    goto :goto_169

    :cond_167
    move-object/from16 v1, p36

    :goto_169
    and-int/lit8 v16, p39, 0x1

    if-eqz v16, :cond_1b6

    move-object/from16 p22, v1

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config;->crashReportingConfig:Lio/intercom/android/sdk/models/CrashReportingConfig;

    move-object/from16 p37, p22

    move-object/from16 p38, v1

    :goto_175
    move-wide/from16 p23, p9

    move-object/from16 p25, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move/from16 p29, p14

    move/from16 p30, p15

    move/from16 p31, p16

    move/from16 p32, p17

    move/from16 p33, p18

    move-object/from16 p34, p19

    move-object/from16 p35, p20

    move/from16 p36, p21

    move-object/from16 p26, v2

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p16, p2

    move/from16 p18, p4

    move-wide/from16 p19, p5

    move-wide/from16 p21, p7

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1bb

    :cond_1b6
    move-object/from16 p38, p37

    move-object/from16 p37, v1

    goto :goto_175

    :goto_1bb
    invoke-virtual/range {p1 .. p38}, Lio/intercom/android/sdk/models/Config;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZJIJJJLio/intercom/android/nexus/NexusConfig$Builder;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/AttachmentSettings;ZLio/intercom/android/sdk/models/ConversationStateSyncSettings;Lio/intercom/android/sdk/models/CrashReportingConfig;)Lio/intercom/android/sdk/models/Config;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isAudioEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component11()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isMetricsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isBackgroundRequestsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component13()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isPrimaryColorRenderDarkText:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component14()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isSecondaryColorRenderDarkText:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component16()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/models/Config;->rateLimitCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->primaryColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->helpCenterUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->helpCenterUrls:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->features:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component24()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->identityVerificationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component25()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->accessToTeammateEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component26()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->helpCenterRequireSearch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component27()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->preventMultipleInboundConversationsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component28()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->hasOpenConversations:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component29()Lio/intercom/android/sdk/models/ConfigModules;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->modules:Lio/intercom/android/sdk/models/ConfigModules;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->secondaryColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component30()Lio/intercom/android/sdk/models/AttachmentSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->attachmentSettings:Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component31()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isArticleAutoReactionEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component32()Lio/intercom/android/sdk/models/ConversationStateSyncSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->conversationStateSyncSettings:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component33()Lio/intercom/android/sdk/models/CrashReportingConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->crashReportingConfig:Lio/intercom/android/sdk/models/CrashReportingConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->helpCenterLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->launcherLogoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->teamGreeting:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isFirstRequest:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isInboundMessages:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZJIJJJLio/intercom/android/nexus/NexusConfig$Builder;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/AttachmentSettings;ZLio/intercom/android/sdk/models/ConversationStateSyncSettings;Lio/intercom/android/sdk/models/CrashReportingConfig;)Lio/intercom/android/sdk/models/Config;
    .registers 77
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZZJIJJJ",
            "Lio/intercom/android/nexus/NexusConfig$Builder;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZZZ",
            "Lio/intercom/android/sdk/models/ConfigModules;",
            "Lio/intercom/android/sdk/models/AttachmentSettings;",
            "Z",
            "Lio/intercom/android/sdk/models/ConversationStateSyncSettings;",
            "Lio/intercom/android/sdk/models/CrashReportingConfig;",
            ")",
            "Lio/intercom/android/sdk/models/Config;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterLocale"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherLogoUrl"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamGreeting"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_realTimeConfigBuilder"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterUrl"

    move-object/from16 v3, p25

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterUrls"

    move-object/from16 v4, p26

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    move-object/from16 v9, p27

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentSettings"

    move-object/from16 v10, p34

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationStateSyncSettings"

    move-object/from16 v11, p36

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/intercom/android/sdk/models/Config;

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-wide/from16 v16, p15

    move/from16 v18, p17

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move-object/from16 v25, p24

    move/from16 v29, p28

    move/from16 v30, p29

    move/from16 v31, p30

    move/from16 v32, p31

    move/from16 v33, p32

    move-object/from16 v34, p33

    move/from16 v36, p35

    move-object/from16 v38, p37

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v9

    move-object/from16 v35, v10

    move-object/from16 v37, v11

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v38}, Lio/intercom/android/sdk/models/Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZJIJJJLio/intercom/android/nexus/NexusConfig$Builder;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/AttachmentSettings;ZLio/intercom/android/sdk/models/ConversationStateSyncSettings;Lio/intercom/android/sdk/models/CrashReportingConfig;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/intercom/android/sdk/models/Config;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/intercom/android/sdk/models/Config;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->primaryColor:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->primaryColor:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->secondaryColor:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->secondaryColor:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->locale:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->locale:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->helpCenterLocale:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->helpCenterLocale:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->launcherLogoUrl:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->launcherLogoUrl:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->teamGreeting:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->teamGreeting:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isFirstRequest:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Config;->isFirstRequest:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isInboundMessages:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Config;->isInboundMessages:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_67

    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isAudioEnabled:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Config;->isAudioEnabled:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_6e

    .line 109
    .line 110
    return v2

    .line 111
    :cond_6e
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isMetricsEnabled:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Config;->isMetricsEnabled:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_75

    .line 116
    .line 117
    return v2

    .line 118
    :cond_75
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isBackgroundRequestsEnabled:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Config;->isBackgroundRequestsEnabled:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_7c

    .line 123
    .line 124
    return v2

    .line 125
    :cond_7c
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isPrimaryColorRenderDarkText:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Config;->isPrimaryColorRenderDarkText:Z

    .line 128
    .line 129
    if-eq v1, v3, :cond_83

    .line 130
    .line 131
    return v2

    .line 132
    :cond_83
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isSecondaryColorRenderDarkText:Z

    .line 133
    .line 134
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Config;->isSecondaryColorRenderDarkText:Z

    .line 135
    .line 136
    if-eq v1, v3, :cond_8a

    .line 137
    .line 138
    return v2

    .line 139
    :cond_8a
    iget-wide v3, p0, Lio/intercom/android/sdk/models/Config;->_rateLimitPeriodSeconds:J

    .line 140
    .line 141
    iget-wide v5, p1, Lio/intercom/android/sdk/models/Config;->_rateLimitPeriodSeconds:J

    .line 142
    .line 143
    cmp-long v1, v3, v5

    .line 144
    .line 145
    if-eqz v1, :cond_93

    .line 146
    .line 147
    return v2

    .line 148
    :cond_93
    iget v1, p0, Lio/intercom/android/sdk/models/Config;->rateLimitCount:I

    .line 149
    .line 150
    iget v3, p1, Lio/intercom/android/sdk/models/Config;->rateLimitCount:I

    .line 151
    .line 152
    if-eq v1, v3, :cond_9a

    .line 153
    .line 154
    return v2

    .line 155
    :cond_9a
    iget-wide v3, p0, Lio/intercom/android/sdk/models/Config;->_userUpdateCacheMaxAgeSeconds:J

    .line 156
    .line 157
    iget-wide v5, p1, Lio/intercom/android/sdk/models/Config;->_userUpdateCacheMaxAgeSeconds:J

    .line 158
    .line 159
    cmp-long v1, v3, v5

    .line 160
    .line 161
    if-eqz v1, :cond_a3

    .line 162
    .line 163
    return v2

    .line 164
    :cond_a3
    iget-wide v3, p0, Lio/intercom/android/sdk/models/Config;->_softResetTimeoutSeconds:J

    .line 165
    .line 166
    iget-wide v5, p1, Lio/intercom/android/sdk/models/Config;->_softResetTimeoutSeconds:J

    .line 167
    .line 168
    cmp-long v1, v3, v5

    .line 169
    .line 170
    if-eqz v1, :cond_ac

    .line 171
    .line 172
    return v2

    .line 173
    :cond_ac
    iget-wide v3, p0, Lio/intercom/android/sdk/models/Config;->_newSessionThresholdSeconds:J

    .line 174
    .line 175
    iget-wide v5, p1, Lio/intercom/android/sdk/models/Config;->_newSessionThresholdSeconds:J

    .line 176
    .line 177
    cmp-long v1, v3, v5

    .line 178
    .line 179
    if-eqz v1, :cond_b5

    .line 180
    .line 181
    return v2

    .line 182
    :cond_b5
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->_realTimeConfigBuilder:Lio/intercom/android/nexus/NexusConfig$Builder;

    .line 183
    .line 184
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->_realTimeConfigBuilder:Lio/intercom/android/nexus/NexusConfig$Builder;

    .line 185
    .line 186
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_c0

    .line 191
    .line 192
    return v2

    .line 193
    :cond_c0
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->helpCenterUrl:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->helpCenterUrl:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_cb

    .line 202
    .line 203
    return v2

    .line 204
    :cond_cb
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->helpCenterUrls:Ljava/util/Set;

    .line 205
    .line 206
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->helpCenterUrls:Ljava/util/Set;

    .line 207
    .line 208
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_d6

    .line 213
    .line 214
    return v2

    .line 215
    :cond_d6
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->features:Ljava/util/Set;

    .line 216
    .line 217
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->features:Ljava/util/Set;

    .line 218
    .line 219
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_e1

    .line 224
    .line 225
    return v2

    .line 226
    :cond_e1
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->identityVerificationEnabled:Z

    .line 227
    .line 228
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Config;->identityVerificationEnabled:Z

    .line 229
    .line 230
    if-eq v1, v3, :cond_e8

    .line 231
    .line 232
    return v2

    .line 233
    :cond_e8
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->accessToTeammateEnabled:Z

    .line 234
    .line 235
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Config;->accessToTeammateEnabled:Z

    .line 236
    .line 237
    if-eq v1, v3, :cond_ef

    .line 238
    .line 239
    return v2

    .line 240
    :cond_ef
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->helpCenterRequireSearch:Z

    .line 241
    .line 242
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Config;->helpCenterRequireSearch:Z

    .line 243
    .line 244
    if-eq v1, v3, :cond_f6

    .line 245
    .line 246
    return v2

    .line 247
    :cond_f6
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->preventMultipleInboundConversationsEnabled:Z

    .line 248
    .line 249
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Config;->preventMultipleInboundConversationsEnabled:Z

    .line 250
    .line 251
    if-eq v1, v3, :cond_fd

    .line 252
    .line 253
    return v2

    .line 254
    :cond_fd
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->hasOpenConversations:Z

    .line 255
    .line 256
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Config;->hasOpenConversations:Z

    .line 257
    .line 258
    if-eq v1, v3, :cond_104

    .line 259
    .line 260
    return v2

    .line 261
    :cond_104
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->modules:Lio/intercom/android/sdk/models/ConfigModules;

    .line 262
    .line 263
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->modules:Lio/intercom/android/sdk/models/ConfigModules;

    .line 264
    .line 265
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_10f

    .line 270
    .line 271
    return v2

    .line 272
    :cond_10f
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->attachmentSettings:Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 273
    .line 274
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->attachmentSettings:Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 275
    .line 276
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_11a

    .line 281
    .line 282
    return v2

    .line 283
    :cond_11a
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isArticleAutoReactionEnabled:Z

    .line 284
    .line 285
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Config;->isArticleAutoReactionEnabled:Z

    .line 286
    .line 287
    if-eq v1, v3, :cond_121

    .line 288
    .line 289
    return v2

    .line 290
    :cond_121
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->conversationStateSyncSettings:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    .line 291
    .line 292
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->conversationStateSyncSettings:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    .line 293
    .line 294
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_12c

    .line 299
    .line 300
    return v2

    .line 301
    :cond_12c
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->crashReportingConfig:Lio/intercom/android/sdk/models/CrashReportingConfig;

    .line 302
    .line 303
    iget-object p1, p1, Lio/intercom/android/sdk/models/Config;->crashReportingConfig:Lio/intercom/android/sdk/models/CrashReportingConfig;

    .line 304
    .line 305
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_137

    .line 310
    .line 311
    return v2

    .line 312
    :cond_137
    return v0
.end method

.method public final getAccessToTeammateEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->accessToTeammateEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAttachmentSettings()Lio/intercom/android/sdk/models/AttachmentSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->attachmentSettings:Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConversationStateSyncSettings()Lio/intercom/android/sdk/models/ConversationStateSyncSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->conversationStateSyncSettings:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCrashReportingConfig()Lio/intercom/android/sdk/models/CrashReportingConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->crashReportingConfig:Lio/intercom/android/sdk/models/CrashReportingConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatures()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->features:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasOpenConversations()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->hasOpenConversations:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHelpCenterLocale()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->helpCenterLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHelpCenterRequireSearch()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->helpCenterRequireSearch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHelpCenterUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->helpCenterUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHelpCenterUrls()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->helpCenterUrls:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdentityVerificationEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->identityVerificationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLauncherLogoUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->launcherLogoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModules()Lio/intercom/android/sdk/models/ConfigModules;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->modules:Lio/intercom/android/sdk/models/ConfigModules;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewSessionThreshold()J
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/intercom/android/sdk/models/Config;->_newSessionThresholdSeconds:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getPreventMultipleInboundConversationsEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->preventMultipleInboundConversationsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPrimaryColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->primaryColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRateLimitCount()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/models/Config;->rateLimitCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRateLimitPeriod()J
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/intercom/android/sdk/models/Config;->_rateLimitPeriodSeconds:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getRealTimeConfig()Lio/intercom/android/nexus/NexusConfig;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->_realTimeConfigBuilder:Lio/intercom/android/nexus/NexusConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/nexus/NexusConfig$Builder;->build()Lio/intercom/android/nexus/NexusConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "build(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getSecondaryColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->secondaryColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSoftResetTimeout()J
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/intercom/android/sdk/models/Config;->_softResetTimeoutSeconds:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getTeamGreeting()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->teamGreeting:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserUpdateCacheMaxAge()J
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/intercom/android/sdk/models/Config;->_userUpdateCacheMaxAgeSeconds:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->primaryColor:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->secondaryColor:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->locale:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->helpCenterLocale:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->launcherLogoUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->teamGreeting:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isFirstRequest:Z

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isInboundMessages:Z

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isAudioEnabled:Z

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isMetricsEnabled:Z

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isBackgroundRequestsEnabled:Z

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isPrimaryColorRenderDarkText:Z

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isSecondaryColorRenderDarkText:Z

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-wide v3, p0, Lio/intercom/android/sdk/models/Config;->_rateLimitPeriodSeconds:J

    .line 136
    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget v1, p0, Lio/intercom/android/sdk/models/Config;->rateLimitCount:I

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-wide v3, p0, Lio/intercom/android/sdk/models/Config;->_userUpdateCacheMaxAgeSeconds:J

    .line 154
    .line 155
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-wide v3, p0, Lio/intercom/android/sdk/models/Config;->_softResetTimeoutSeconds:J

    .line 163
    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-wide v3, p0, Lio/intercom/android/sdk/models/Config;->_newSessionThresholdSeconds:J

    .line 172
    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->_realTimeConfigBuilder:Lio/intercom/android/nexus/NexusConfig$Builder;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 188
    .line 189
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->helpCenterUrl:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    .line 198
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->helpCenterUrls:Ljava/util/Set;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->features:Ljava/util/Set;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    .line 215
    .line 216
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->identityVerificationEnabled:Z

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v0, v1

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    .line 224
    .line 225
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->accessToTeammateEnabled:Z

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v0, v1

    .line 232
    mul-int/lit8 v0, v0, 0x1f

    .line 233
    .line 234
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->helpCenterRequireSearch:Z

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    .line 242
    .line 243
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->preventMultipleInboundConversationsEnabled:Z

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-int/2addr v0, v1

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    .line 251
    .line 252
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->hasOpenConversations:Z

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v0, v1

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->modules:Lio/intercom/android/sdk/models/ConfigModules;

    .line 262
    .line 263
    if-nez v1, :cond_10a

    .line 264
    .line 265
    move v1, v2

    .line 266
    goto :goto_10e

    .line 267
    :cond_10a
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConfigModules;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    :goto_10e
    add-int/2addr v0, v1

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 273
    .line 274
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->attachmentSettings:Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 275
    .line 276
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/AttachmentSettings;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    add-int/2addr v0, v1

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    .line 282
    .line 283
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isArticleAutoReactionEnabled:Z

    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    add-int/2addr v0, v1

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    .line 291
    .line 292
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->conversationStateSyncSettings:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    .line 293
    .line 294
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    add-int/2addr v0, v1

    .line 299
    mul-int/lit8 v0, v0, 0x1f

    .line 300
    .line 301
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->crashReportingConfig:Lio/intercom/android/sdk/models/CrashReportingConfig;

    .line 302
    .line 303
    if-nez v1, :cond_131

    .line 304
    .line 305
    goto :goto_135

    .line 306
    :cond_131
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CrashReportingConfig;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    :goto_135
    add-int/2addr v0, v2

    .line 311
    return v0
.end method

.method public final isArticleAutoReactionEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isArticleAutoReactionEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isAudioEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isAudioEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isBackgroundRequestsEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isBackgroundRequestsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFirstRequest()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isFirstRequest:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInboundMessages()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isInboundMessages:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMetricsEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isMetricsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPrimaryColorRenderDarkText()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isPrimaryColorRenderDarkText:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSecondaryColorRenderDarkText()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isSecondaryColorRenderDarkText:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Config(name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", primaryColor="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->primaryColor:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", secondaryColor="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->secondaryColor:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", locale="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->locale:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", helpCenterLocale="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->helpCenterLocale:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", launcherLogoUrl="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->launcherLogoUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", teamGreeting="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->teamGreeting:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", isFirstRequest="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isFirstRequest:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", isInboundMessages="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isInboundMessages:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", isAudioEnabled="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isAudioEnabled:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", isMetricsEnabled="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isMetricsEnabled:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", isBackgroundRequestsEnabled="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isBackgroundRequestsEnabled:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", isPrimaryColorRenderDarkText="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isPrimaryColorRenderDarkText:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", isSecondaryColorRenderDarkText="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isSecondaryColorRenderDarkText:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", _rateLimitPeriodSeconds="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v1, p0, Lio/intercom/android/sdk/models/Config;->_rateLimitPeriodSeconds:J

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", rateLimitCount="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lio/intercom/android/sdk/models/Config;->rateLimitCount:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", _userUpdateCacheMaxAgeSeconds="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-wide v1, p0, Lio/intercom/android/sdk/models/Config;->_userUpdateCacheMaxAgeSeconds:J

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", _softResetTimeoutSeconds="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-wide v1, p0, Lio/intercom/android/sdk/models/Config;->_softResetTimeoutSeconds:J

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", _newSessionThresholdSeconds="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-wide v1, p0, Lio/intercom/android/sdk/models/Config;->_newSessionThresholdSeconds:J

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", _realTimeConfigBuilder="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->_realTimeConfigBuilder:Lio/intercom/android/nexus/NexusConfig$Builder;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", helpCenterUrl="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->helpCenterUrl:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", helpCenterUrls="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->helpCenterUrls:Ljava/util/Set;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", features="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->features:Ljava/util/Set;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", identityVerificationEnabled="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->identityVerificationEnabled:Z

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", accessToTeammateEnabled="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->accessToTeammateEnabled:Z

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", helpCenterRequireSearch="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->helpCenterRequireSearch:Z

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", preventMultipleInboundConversationsEnabled="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->preventMultipleInboundConversationsEnabled:Z

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", hasOpenConversations="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->hasOpenConversations:Z

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", modules="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->modules:Lio/intercom/android/sdk/models/ConfigModules;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", attachmentSettings="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->attachmentSettings:Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", isArticleAutoReactionEnabled="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isArticleAutoReactionEnabled:Z

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", conversationStateSyncSettings="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->conversationStateSyncSettings:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", crashReportingConfig="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->crashReportingConfig:Lio/intercom/android/sdk/models/CrashReportingConfig;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const/16 v1, 0x29

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.Config.Companion (io.intercom.android.sdk.models.Config$Companion)
.class public final Lio/intercom/android/sdk/models/Config$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Config$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_RATE_LIMIT_COUNT",
        "",
        "DEFAULT_RATE_LIMIT_PERIOD_SECONDS",
        "",
        "DEFAULT_CACHE_MAX_AGE_SECONDS",
        "DEFAULT_SESSION_TIMEOUT_SECONDS",
        "DEFAULT_SOFT_RESET_TIMEOUT_SECONDS",
        "NULL",
        "Lio/intercom/android/sdk/models/Config;",
        "getNULL",
        "()Lio/intercom/android/sdk/models/Config;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/models/Config$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNULL()Lio/intercom/android/sdk/models/Config;
    .registers 2

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/models/Config;->access$getNULL$cp()Lio/intercom/android/sdk/models/Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
