###### Class com.tiktok.unity.TTUnityBridge (com.tiktok.unity.TTUnityBridge)
.class public Lcom/tiktok/unity/TTUnityBridge;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setConfigCallback(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_22

    .line 6
    :cond_5
    :try_start_5
    const-class v1, Lcom/unity3d/player/UnityPlayer;

    .line 7
    .line 8
    sget-object v2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 9
    .line 10
    const-string v2, "UnitySendMessage"

    .line 11
    .line 12
    filled-new-array {v0, v0, v0}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "TikTokInnerManager"

    .line 21
    .line 22
    const-string v3, "UpdateConfigFromNative"

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {v2, v3, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_22

    .line 33
    .line 34
    .line 35
    :catchall_22
    :goto_22
    return-void
.end method
