###### Class com.unity3d.player.AndroidAdvertisingIdHelper (com.unity3d.player.AndroidAdvertisingIdHelper)
.class Lcom/unity3d/player/AndroidAdvertisingIdHelper;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeOnAndroidAdvertisingIdResult(Ljava/lang/String;)V
.end method

.method public static requestGoogleAdId(Landroid/content/Context;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, LNc/a;

    .line 3
    .line 4
    const-string v2, "getAdvertisingIdInfo"

    .line 5
    .line 6
    const-class v3, Landroid/content/Context;

    .line 7
    .line 8
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_15

    .line 17
    .line 18
    invoke-static {v0}, Lcom/unity3d/player/AndroidAdvertisingIdHelper;->nativeOnAndroidAdvertisingIdResult(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_23

    .line 31
    .line 32
    invoke-static {v0}, Lcom/unity3d/player/AndroidAdvertisingIdHelper;->nativeOnAndroidAdvertisingIdResult(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getId"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_33

    .line 47
    .line 48
    invoke-static {v0}, Lcom/unity3d/player/AndroidAdvertisingIdHelper;->nativeOnAndroidAdvertisingIdResult(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "isLimitAdTrackingEnabled"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_45

    .line 65
    .line 66
    invoke-static {v0}, Lcom/unity3d/player/AndroidAdvertisingIdHelper;->nativeOnAndroidAdvertisingIdResult(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_55

    .line 81
    .line 82
    invoke-static {v0}, Lcom/unity3d/player/AndroidAdvertisingIdHelper;->nativeOnAndroidAdvertisingIdResult(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    invoke-static {v2}, Lcom/unity3d/player/AndroidAdvertisingIdHelper;->nativeOnAndroidAdvertisingIdResult(Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_59
    invoke-static {v0}, Lcom/unity3d/player/AndroidAdvertisingIdHelper;->nativeOnAndroidAdvertisingIdResult(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
