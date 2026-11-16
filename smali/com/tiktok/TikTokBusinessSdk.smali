###### Class com.tiktok.TikTokBusinessSdk (com.tiktok.TikTokBusinessSdk)
.class public Lcom/tiktok/TikTokBusinessSdk;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/TikTokBusinessSdk$CrashListener;,
        Lcom/tiktok/TikTokBusinessSdk$LogLevel;,
        Lcom/tiktok/TikTokBusinessSdk$TTConfig;,
        Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;,
        Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;,
        Lcom/tiktok/TikTokBusinessSdk$NetworkListener;,
        Lcom/tiktok/TikTokBusinessSdk$MemoryListener;,
        Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;,
        Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;
    }
.end annotation


# static fields
.field public static final INVALID_ID:I = -0x2

.field static final TAG:Ljava/lang/String; = "com.tiktok.TikTokBusinessSdk"

.field private static apiAvailableVersion:Ljava/lang/String; = null

.field private static apiTrackDomain:Ljava/lang/String; = null

.field static appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger; = null

.field private static config:Lcom/tiktok/TikTokBusinessSdk$TTConfig; = null

.field public static diskListener:Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener; = null

.field private static final enableDebugMode:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final globalConfigFetched:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile isActivatedLogicRun:Z = false

.field private static logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

.field private static logger:Lcom/tiktok/util/TTLogger;

.field public static memoryListener:Lcom/tiktok/TikTokBusinessSdk$MemoryListener;

.field public static networkListener:Lcom/tiktok/TikTokBusinessSdk$NetworkListener;

.field private static networkSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static nextTimeFlushListener:Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;

.field private static onCrashListener:Lcom/tiktok/TikTokBusinessSdk$CrashListener;

.field private static sdkDebugModeSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sdkGlobalSwitch:Ljava/lang/Boolean;

.field private static sdkInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sdkLDUModeSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final sessionID:Ljava/lang/String;

.field private static testEventCode:Ljava/lang/String;

.field private static ttActivityLifecycleCallbacks:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;

.field static volatile ttSdk:Lcom/tiktok/TikTokBusinessSdk;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->globalConfigFetched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->enableDebugMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkGlobalSwitch:Ljava/lang/Boolean;

    .line 19
    .line 20
    const-string v0, "v1.2"

    .line 21
    .line 22
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->apiAvailableVersion:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "analytics.us.tiktok.com"

    .line 25
    .line 26
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->apiTrackDomain:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->INFO:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 29
    .line 30
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkDebugModeSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkLDUModeSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->testEventCode:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->sessionID:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$000(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 9
    .line 10
    new-instance v1, Lcom/tiktok/util/TTLogger;

    .line 11
    .line 12
    sget-object v2, Lcom/tiktok/TikTokBusinessSdk;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tiktok/TikTokBusinessSdk;->logger:Lcom/tiktok/util/TTLogger;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$100(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    if-nez v0, :cond_29

    .line 31
    .line 32
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$100(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/tiktok/util/RegexUtil;->validateAppId(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_35

    .line 41
    .line 42
    :cond_29
    invoke-static {p1, v2}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$102(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->logger:Lcom/tiktok/util/TTLogger;

    .line 46
    .line 47
    const-string v3, "Invalid App Id!"

    .line 48
    .line 49
    new-array v4, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Lcom/tiktok/util/TTLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_45

    .line 59
    .line 60
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/tiktok/util/RegexUtil;->validateTTAppId(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_62

    .line 69
    .line 70
    :cond_45
    invoke-static {p1, v2}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$202(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    filled-new-array {v2}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$302(Lcom/tiktok/TikTokBusinessSdk$TTConfig;[Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/math/BigInteger;

    .line 81
    .line 82
    const-string v2, "0"

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$402(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->logger:Lcom/tiktok/util/TTLogger;

    .line 91
    .line 92
    const-string v2, "Invalid TikTok App Id!"

    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/tiktok/util/TTLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$500(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_73

    .line 104
    .line 105
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$500(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$502(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_73
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->logger:Lcom/tiktok/util/TTLogger;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$100(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$600(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "appId: %s, TTAppId: %s, autoIapTrack: %s"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sput-object p1, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 144
    .line 145
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->ttActivityLifecycleCallbacks:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;

    .line 146
    .line 147
    if-eqz v0, :cond_97

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->registerFirstActivity()V

    .line 150
    .line 151
    .line 152
    :cond_97
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$700(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Landroid/app/Application;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk;->registerEDPLifecycleCallback(Landroid/app/Application;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$800(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->networkSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkDebugModeSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$900(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkDebugModeSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c2

    .line 188
    .line 189
    invoke-direct {p0, p1}, Lcom/tiktok/TikTokBusinessSdk;->createTestEventCode(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->testEventCode:Ljava/lang/String;

    .line 194
    .line 195
    :cond_c2
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkLDUModeSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$1000(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$600(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    sput p1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->devAutoTrack:I

    .line 211
    .line 212
    return-void
.end method

.method public static bothIdsProvided()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->onlyAppIdProvided()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public static clearAll()V
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/tiktok/appevents/TTAppEventLogger;->clearAll()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static crashSDK()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "force crash from sdk"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private createTestEventCode(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    :goto_12
    const-string p1, ""

    .line 20
    .line 21
    return-object p1
.end method

.method public static destroy()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->ttSdk:Lcom/tiktok/TikTokBusinessSdk;

    .line 3
    .line 4
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->memoryListener:Lcom/tiktok/TikTokBusinessSdk$MemoryListener;

    .line 5
    .line 6
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->diskListener:Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;

    .line 7
    .line 8
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->networkListener:Lcom/tiktok/TikTokBusinessSdk$NetworkListener;

    .line 9
    .line 10
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->nextTimeFlushListener:Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;

    .line 11
    .line 12
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tiktok/appevents/TTAppEventLogger;->destroy()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static disableDebugMode()V
    .registers 2

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->enableDebugMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static enableAutoIapTrack()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->isAutoIapTrack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static enableDebugMode()V
    .registers 2

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->enableDebugMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static fetchDeferredDeeplinkWithCompletion(Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_20

    .line 4
    :cond_3
    :try_start_3
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/tiktok/appevents/TTAppEventLogger;->fetchDeferredDeeplinkWithCompletion(Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :goto_14
    new-instance v0, Lcom/tiktok/appevents/ErrorData;

    .line 22
    .line 23
    const-string v1, "SDK not initialized"

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {v0, v2, v1}, Lcom/tiktok/appevents/ErrorData;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p0, v1, v0}, Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;->completion(Ljava/lang/String;Lcom/tiktok/appevents/ErrorData;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_20

    .line 31
    .line 32
    .line 33
    :catchall_20
    :goto_20
    return-void
.end method

.method public static flush()V
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/tiktok/appevents/TTAppEventLogger;->forceFlush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static getAccessToken()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$500(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getApiAvailableVersion()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->apiAvailableVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getApiTrackDomain()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->apiTrackDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    array-length v2, v0

    .line 11
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tiktok/appevents/TTCrashHandler;->isTTSDKRelatedException([Ljava/lang/StackTraceElement;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static getAppId()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$100(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static getApplicationContext()Landroid/app/Application;
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->ttSdk:Lcom/tiktok/TikTokBusinessSdk;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$700(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getCrashListener()Lcom/tiktok/TikTokBusinessSdk$CrashListener;
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->onCrashListener:Lcom/tiktok/TikTokBusinessSdk$CrashListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getFirstTTAppIds()Ljava/math/BigInteger;
    .registers 2

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$400(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getNetworkSwitch()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->networkSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static getSdkGlobalSwitch()Ljava/lang/Boolean;
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkGlobalSwitch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSessionID()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getTTAppId()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static getTTAppIds()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$300(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getTestEventCode()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->testEventCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static identify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 6
    .line 7
    invoke-virtual {v2, p0, p1, p2, p3}, Lcom/tiktok/appevents/TTAppEventLogger;->identify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    goto :goto_4f

    .line 14
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "latency"

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    invoke-static {v4, v5, v2, v3}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    const-string v0, "extid"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz p0, :cond_27

    .line 37
    .line 38
    move p0, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move p0, v1

    .line 41
    :goto_28
    invoke-static {v4, v0, p0}, Lcom/tiktok/util/JSON;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string p0, "username"

    .line 45
    .line 46
    if-eqz p1, :cond_31

    .line 47
    .line 48
    move p1, v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move p1, v1

    .line 51
    :goto_32
    invoke-static {v4, p0, p1}, Lcom/tiktok/util/JSON;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string p0, "phone"

    .line 55
    .line 56
    if-eqz p2, :cond_3b

    .line 57
    .line 58
    move p1, v2

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move p1, v1

    .line 61
    :goto_3c
    invoke-static {v4, p0, p1}, Lcom/tiktok/util/JSON;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string p0, "email"

    .line 65
    .line 66
    if-eqz p3, :cond_44

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_44
    invoke-static {v4, p0, v1}, Lcom/tiktok/util/JSON;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 73
    .line 74
    const-string p1, "identify"

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p0, p1, v4, p2}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4f
    .catchall {:try_start_0 .. :try_end_4f} :catchall_4f

    .line 78
    .line 79
    .line 80
    :catchall_4f
    :goto_4f
    return-void
.end method

.method public static initializeSdk(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/tiktok/TikTokBusinessSdk;->initializeSdk(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;)V

    return-void
.end method

.method public static initializeSdk(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;)V
    .registers 8

    .line 2
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->ttSdk:Lcom/tiktok/TikTokBusinessSdk;

    if-nez v0, :cond_76

    if-nez p0, :cond_7

    goto :goto_76

    .line 3
    :cond_7
    invoke-static {p0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6e

    invoke-static {p0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$100(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_6e

    .line 4
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    :try_start_20
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/tiktok/TikTokBusinessSdk$1;

    invoke-direct {v3, v2}, Lcom/tiktok/TikTokBusinessSdk$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_2c

    .line 7
    :catchall_2c
    new-instance v2, Lcom/tiktok/TikTokBusinessSdk;

    invoke-direct {v2, p0}, Lcom/tiktok/TikTokBusinessSdk;-><init>(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)V

    sput-object v2, Lcom/tiktok/TikTokBusinessSdk;->ttSdk:Lcom/tiktok/TikTokBusinessSdk;

    .line 8
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tiktok/appevents/TTUserInfo;->reset(Landroid/content/Context;Z)V

    .line 9
    new-instance v2, Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-static {p0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$1200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z

    move-result v3

    invoke-static {p0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$1300(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-static {p0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$1400(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)I

    move-result v5

    invoke-static {p0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$1500(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z

    move-result p0

    invoke-direct {v2, v3, v4, v5, p0}, Lcom/tiktok/appevents/TTAppEventLogger;-><init>(ZLjava/util/List;IZ)V

    sput-object v2, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 11
    sget-object p0, Lcom/tiktok/TikTokBusinessSdk;->sdkInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1, p1, p0}, Lcom/tiktok/appevents/TTAppEventLogger;->initConfig(JLcom/tiktok/TikTokBusinessSdk$TTInitCallback;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 12
    :try_start_57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v3

    .line 14
    const-string v4, "latency"

    sub-long/2addr p0, v0

    invoke-static {v3, v4, p0, p1}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 15
    sget-object p0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    const-string p1, "init_end"

    invoke-virtual {p0, p1, v3, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_6d
    .catchall {:try_start_57 .. :try_end_6d} :catchall_76

    goto :goto_76

    :cond_6e
    :goto_6e
    if-eqz p1, :cond_76

    const/4 p0, -0x2

    .line 16
    const-string v0, "Invalid appId or tiktokAppId"

    invoke-interface {p1, p0, v0}, Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;->fail(ILjava/lang/String;)V

    :catchall_76
    :cond_76
    :goto_76
    return-void
.end method

.method public static isEdpEnable()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$1100(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static isEnableDebugMode()Ljava/lang/Boolean;
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->enableDebugMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static isGaidCollectionEnabled()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$1600(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static isGlobalConfigFetched()Ljava/lang/Boolean;
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->globalConfigFetched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static isInSdkDebugMode()Ljava/lang/Boolean;
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkDebugModeSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static isInSdkLDUMode()Ljava/lang/Boolean;
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkLDUModeSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static isInitialized()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->ttSdk:Lcom/tiktok/TikTokBusinessSdk;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static isSystemActivated()Z
    .registers 4

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->logger:Lcom/tiktok/util/TTLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getSdkGlobalSwitch()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_19

    .line 16
    .line 17
    sget-object v2, Lcom/tiktok/TikTokBusinessSdk;->logger:Lcom/tiktok/util/TTLogger;

    .line 18
    .line 19
    const-string v3, "Global switch is off, ignore all operations"

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public static logout()V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/tiktok/appevents/TTAppEventLogger;->logout()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "latency"

    .line 23
    .line 24
    sub-long/2addr v2, v0

    .line 25
    invoke-static {v4, v5, v2, v3}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 29
    .line 30
    const-string v1, "logout"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v4, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_23

    .line 34
    .line 35
    .line 36
    :catchall_23
    return-void
.end method

.method public static onlyAppIdProvided()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static registerEDPLifecycleCallback(Landroid/app/Application;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->ttActivityLifecycleCallbacks:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    new-instance v0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->ttActivityLifecycleCallbacks:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public static setApiAvailableVersion(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/tiktok/TikTokBusinessSdk;->apiAvailableVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setApiTrackDomain(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/tiktok/TikTokBusinessSdk;->apiTrackDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setGlobalConfigFetched()V
    .registers 2

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->globalConfigFetched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static setOnCrashListener(Lcom/tiktok/TikTokBusinessSdk$CrashListener;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/tiktok/TikTokBusinessSdk;->onCrashListener:Lcom/tiktok/TikTokBusinessSdk$CrashListener;

    .line 2
    .line 3
    return-void
.end method

.method public static setSdkGlobalSwitch(Ljava/lang/Boolean;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/tiktok/TikTokBusinessSdk;->sdkGlobalSwitch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static setUpSdkListeners(Lcom/tiktok/TikTokBusinessSdk$MemoryListener;Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;Lcom/tiktok/TikTokBusinessSdk$NetworkListener;Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sput-object p0, Lcom/tiktok/TikTokBusinessSdk;->memoryListener:Lcom/tiktok/TikTokBusinessSdk$MemoryListener;

    .line 4
    .line 5
    :cond_4
    if-eqz p1, :cond_8

    .line 6
    .line 7
    sput-object p1, Lcom/tiktok/TikTokBusinessSdk;->diskListener:Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;

    .line 8
    .line 9
    :cond_8
    if-eqz p2, :cond_c

    .line 10
    .line 11
    sput-object p2, Lcom/tiktok/TikTokBusinessSdk;->networkListener:Lcom/tiktok/TikTokBusinessSdk$NetworkListener;

    .line 12
    .line 13
    :cond_c
    if-eqz p3, :cond_10

    .line 14
    .line 15
    sput-object p3, Lcom/tiktok/TikTokBusinessSdk;->nextTimeFlushListener:Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;

    .line 16
    .line 17
    :cond_10
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->flush()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static startTrack()V
    .registers 2

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_18

    .line 6
    :cond_5
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->networkSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->networkSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tiktok/appevents/TTAppEventLogger;->forceFlush()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    if-nez v0, :cond_5

    return-void

    .line 6
    :cond_5
    const-string v1, ""

    invoke-virtual {v0, p0, p1, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    if-nez v0, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-virtual {v0, p0, p1, p2}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static trackGooglePlayPurchase(Lcom/tiktok/appevents/TTPurchaseInfo;)V
    .registers 1

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/tiktok/TikTokBusinessSdk;->trackGooglePlayPurchase(Ljava/util/List;)V

    return-void
.end method

.method public static trackGooglePlayPurchase(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTPurchaseInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0, p0}, Lcom/tiktok/appevents/TTAppEventLogger;->trackPurchase(Ljava/util/List;)V

    return-void
.end method

.method public static trackTTEvent(Lcom/tiktok/appevents/base/EventName;)V
    .registers 3

    .line 3
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    if-nez v0, :cond_5

    return-void

    .line 4
    :cond_5
    invoke-virtual {p0}, Lcom/tiktok/appevents/base/EventName;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static trackTTEvent(Lcom/tiktok/appevents/base/EventName;Ljava/lang/String;)V
    .registers 4

    .line 5
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    if-nez v0, :cond_5

    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/tiktok/appevents/base/EventName;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static trackTTEvent(Lcom/tiktok/appevents/base/TTBaseEvent;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v1, p0, Lcom/tiktok/appevents/base/TTBaseEvent;->eventName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tiktok/appevents/base/TTBaseEvent;->properties:Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/tiktok/appevents/base/TTBaseEvent;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static updateAccessToken(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    :goto_d
    return-void

    .line 15
    :cond_e
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$502(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
.end method

###### Class com.tiktok.TikTokBusinessSdk.AnonymousClass1 (com.tiktok.TikTokBusinessSdk$1)
.class final Lcom/tiktok/TikTokBusinessSdk$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/TikTokBusinessSdk;->initializeSdk(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$existingExHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$1;->val$existingExHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/tiktok/appevents/TTCrashHandler;->isTTSDKRelatedException(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v0, p2, v1}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getCrashListener()Lcom/tiktok/TikTokBusinessSdk$CrashListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getCrashListener()Lcom/tiktok/TikTokBusinessSdk$CrashListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1, p2}, Lcom/tiktok/TikTokBusinessSdk$CrashListener;->onCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/tiktok/TikTokBusinessSdk$1;->val$existingExHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

###### Class com.tiktok.TikTokBusinessSdk.CrashListener (com.tiktok.TikTokBusinessSdk$CrashListener)
.class public interface abstract Lcom/tiktok/TikTokBusinessSdk$CrashListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/TikTokBusinessSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CrashListener"
.end annotation


# virtual methods
.method public abstract onCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end method

###### Class com.tiktok.TikTokBusinessSdk.DiskStatusListener (com.tiktok.TikTokBusinessSdk$DiskStatusListener)
.class public interface abstract Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/TikTokBusinessSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DiskStatusListener"
.end annotation


# virtual methods
.method public abstract onDiskChange(IZ)V
.end method

.method public abstract onDumped(I)V
.end method

###### Class com.tiktok.TikTokBusinessSdk.FetchDeferredDeeplinkCompletion (com.tiktok.TikTokBusinessSdk$FetchDeferredDeeplinkCompletion)
.class public interface abstract Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/TikTokBusinessSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FetchDeferredDeeplinkCompletion"
.end annotation


# virtual methods
.method public abstract completion(Ljava/lang/String;Lcom/tiktok/appevents/ErrorData;)V
.end method

###### Class com.tiktok.TikTokBusinessSdk.LogLevel (com.tiktok.TikTokBusinessSdk$LogLevel)
.class public final enum Lcom/tiktok/TikTokBusinessSdk$LogLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/TikTokBusinessSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/TikTokBusinessSdk$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tiktok/TikTokBusinessSdk$LogLevel;

.field public static final enum DEBUG:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

.field public static final enum INFO:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

.field public static final enum NONE:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

.field public static final enum WARN:Lcom/tiktok/TikTokBusinessSdk$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tiktok/TikTokBusinessSdk$LogLevel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->NONE:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 10
    .line 11
    new-instance v1, Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 12
    .line 13
    const-string v2, "INFO"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/tiktok/TikTokBusinessSdk$LogLevel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->INFO:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 20
    .line 21
    new-instance v2, Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 22
    .line 23
    const-string v3, "WARN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/tiktok/TikTokBusinessSdk$LogLevel;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->WARN:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 30
    .line 31
    new-instance v3, Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 32
    .line 33
    const-string v4, "DEBUG"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/tiktok/TikTokBusinessSdk$LogLevel;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->DEBUG:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->$VALUES:[Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/TikTokBusinessSdk$LogLevel;
    .registers 2

    .line 1
    const-class v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tiktok/TikTokBusinessSdk$LogLevel;
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->$VALUES:[Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tiktok/TikTokBusinessSdk$LogLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public log()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->NONE:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 2
    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

###### Class com.tiktok.TikTokBusinessSdk.MemoryListener (com.tiktok.TikTokBusinessSdk$MemoryListener)
.class public interface abstract Lcom/tiktok/TikTokBusinessSdk$MemoryListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/TikTokBusinessSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MemoryListener"
.end annotation


# virtual methods
.method public abstract onMemoryChange(I)V
.end method

###### Class com.tiktok.TikTokBusinessSdk.NetworkListener (com.tiktok.TikTokBusinessSdk$NetworkListener)
.class public interface abstract Lcom/tiktok/TikTokBusinessSdk$NetworkListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/TikTokBusinessSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NetworkListener"
.end annotation


# virtual methods
.method public abstract onNetworkChange(IIIII)V
.end method

###### Class com.tiktok.TikTokBusinessSdk.NextTimeFlushListener (com.tiktok.TikTokBusinessSdk$NextTimeFlushListener)
.class public interface abstract Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/TikTokBusinessSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NextTimeFlushListener"
.end annotation


# virtual methods
.method public abstract thresholdLeft(II)V
.end method

.method public abstract timeLeft(I)V
.end method

###### Class com.tiktok.TikTokBusinessSdk.TTConfig (com.tiktok.TikTokBusinessSdk$TTConfig)
.class public Lcom/tiktok/TikTokBusinessSdk$TTConfig;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/TikTokBusinessSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TTConfig"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private advertiserIDCollectionEnable:Z

.field private appId:Ljava/lang/String;

.field private final application:Landroid/app/Application;

.field private autoEDPEvent:Z

.field private autoEvent:Z

.field private autoIapTrack:I

.field private autoStart:Z

.field private debugModeSwitch:Z

.field private disableMetrics:Z

.field private final disabledEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiktok/util/TTConst$AutoEvents;",
            ">;"
        }
    .end annotation
.end field

.field private flushTime:I

.field private lduModeSwitch:Z

.field private logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

.field private ttAppId:Ljava/lang/String;

.field private ttAppIds:[Ljava/lang/String;

.field private ttFirstAppId:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->appId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttAppId:Ljava/lang/String;

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttAppIds:[Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttFirstAppId:Ljava/math/BigInteger;

    const/16 v0, 0xf

    .line 6
    iput v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->flushTime:I

    .line 7
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->NONE:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    iput-object v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoEvent:Z

    .line 9
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->advertiserIDCollectionEnable:Z

    .line 10
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoStart:Z

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disableMetrics:Z

    .line 12
    iput-boolean v1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->debugModeSwitch:Z

    .line 13
    iput-boolean v1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->lduModeSwitch:Z

    .line 14
    iput v1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoIapTrack:I

    .line 15
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoEDPEvent:Z

    if-eqz p1, :cond_44

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->application:Landroid/app/Application;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disabledEvents:Ljava/util/List;

    return-void

    .line 18
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 19
    invoke-direct {p0, p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->accessToken:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Lcom/tiktok/TikTokBusinessSdk$LogLevel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->lduModeSwitch:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1100(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoEDPEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1300(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disabledEvents:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->flushTime:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1500(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disableMetrics:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1600(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->advertiserIDCollectionEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttAppIds:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lcom/tiktok/TikTokBusinessSdk$TTConfig;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttAppIds:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/math/BigInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttFirstAppId:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$402(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttFirstAppId:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$500(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$502(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$600(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoIapTrack:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Landroid/app/Application;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->application:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoStart:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$900(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->debugModeSwitch:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public disableAdvertiserIDCollection()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->advertiserIDCollectionEnable:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public disableAutoEnhancedDataPostbackEvent()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoEDPEvent:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public disableAutoEvents()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoEvent:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public disableAutoIapTrack()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoIapTrack:I

    .line 3
    .line 4
    return-object p0
.end method

.method public disableAutoStart()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoStart:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public disableInstallLogging()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disabledEvents:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/tiktok/util/TTConst$AutoEvents;->InstallApp:Lcom/tiktok/util/TTConst$AutoEvents;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public disableLaunchLogging()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disabledEvents:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/tiktok/util/TTConst$AutoEvents;->LaunchAPP:Lcom/tiktok/util/TTConst$AutoEvents;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public disableMonitor()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disableMetrics:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public disableRetentionLogging()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disabledEvents:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/tiktok/util/TTConst$AutoEvents;->SecondDayRetention:Lcom/tiktok/util/TTConst$AutoEvents;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public enableAutoIapTrack()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoIapTrack:I

    .line 3
    .line 4
    return-object p0
.end method

.method public enableLimitedDataUse()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->lduModeSwitch:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public isAutoIapTrack()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoIapTrack:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    :goto_a
    return v1
.end method

.method public openDebugMode()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->debugModeSwitch:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->appId:Ljava/lang/String;

    .line 8
    .line 9
    :cond_8
    return-object p0
.end method

.method public setFlushTimeInterval(I)Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .registers 3

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    iput p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->flushTime:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v0, "Invalid Flush interval"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setIsLowPerformanceDevice(Z)Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoEDPEvent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    iput-boolean p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoEDPEvent:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public setLogLevel(Lcom/tiktok/TikTokBusinessSdk$LogLevel;)Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTTAppId(Ljava/lang/String;)Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttAppId:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_2
    const-string v0, " "

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, ","

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttAppIds:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttAppIds:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttFirstAppId:Ljava/math/BigInteger;
    :try_end_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_1e

    .line 30
    .line 31
    :catchall_1e
    return-object p0
.end method

###### Class com.tiktok.TikTokBusinessSdk.TTInitCallback (com.tiktok.TikTokBusinessSdk$TTInitCallback)
.class public interface abstract Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/TikTokBusinessSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TTInitCallback"
.end annotation


# virtual methods
.method public abstract fail(ILjava/lang/String;)V
.end method

.method public abstract success()V
.end method
