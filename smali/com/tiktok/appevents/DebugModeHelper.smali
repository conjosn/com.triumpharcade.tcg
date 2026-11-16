###### Class com.tiktok.appevents.DebugModeHelper (com.tiktok.appevents.DebugModeHelper)
.class Lcom/tiktok/appevents/DebugModeHelper;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final enableScreenshot:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile sIsSuccess:Z = false


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
    sput-object v0, Lcom/tiktok/appevents/DebugModeHelper;->enableScreenshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enableScreenshot()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/appevents/DebugModeHelper;->enableScreenshot:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static isSuccess()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/tiktok/appevents/DebugModeHelper;->sIsSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public static tryRequestConfig()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/tiktok/appevents/DebugModeHelper;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_33

    .line 8
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->getDebugModeConfig()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_33

    .line 12
    const-string v1, "enable_debug_mode"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_18

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    sput-boolean v3, Lcom/tiktok/appevents/DebugModeHelper;->sIsSuccess:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_25

    .line 33
    .line 34
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->enableDebugMode()V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->disableDebugMode()V

    .line 39
    .line 40
    .line 41
    :goto_28
    sget-object v1, Lcom/tiktok/appevents/DebugModeHelper;->enableScreenshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const-string v3, "enable_screenshot"

    .line 44
    .line 45
    invoke-static {v0, v3, v2}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_33
    .catchall {:try_start_10 .. :try_end_33} :catchall_33

    .line 50
    .line 51
    .line 52
    :catchall_33
    :goto_33
    return-void
.end method
