###### Class com.unity3d.player.ApplicationExitInfoProvider (com.unity3d.player.ApplicationExitInfoProvider)
.class public Lcom/unity3d/player/ApplicationExitInfoProvider;
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

.method public static getANRRecordsJson(I)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    sget-object v2, Lcom/unity3d/player/UnityPlayer;->currentContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v2, v3, p0}, Lcom/unity3d/player/ApplicationExitInfoProvider;->getHistoricalProcessExitReasons(Landroid/app/Activity;Ljava/lang/String;II)[Lcom/unity3d/player/ApplicationExitInfoBase;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    invoke-static {p0}, Lcom/unity3d/player/ApplicationExitInfoProvider;->toJson([Lcom/unity3d/player/ApplicationExitInfoBase;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static getHistoricalProcessExitReasons(Landroid/app/Activity;Ljava/lang/String;II)[Lcom/unity3d/player/ApplicationExitInfoBase;
    .registers 6

    .line 1
    const-class v0, Landroid/app/ActivityManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->RED_VELVET_CAKE_SUPPORT:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2c

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, Lk5/e;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-array p2, p1, [Lcom/unity3d/player/ApplicationExitInfoBase;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_17
    if-ge p3, p1, :cond_2b

    .line 25
    .line 26
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lk5/f;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/unity3d/player/ApplicationExitInfoWrapper;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;-><init>(Landroid/app/ApplicationExitInfo;)V

    .line 37
    .line 38
    .line 39
    aput-object v1, p2, p3

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    return-object p2

    .line 45
    :cond_2c
    const/4 p0, 0x5

    .line 46
    const-string p1, "ApplicationExitInfoProvider: ApplicationExitInfo is only available from api 30 (Android 11)"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static setProcessStateSummary(Landroid/app/Activity;[B)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->RED_VELVET_CAKE_SUPPORT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const-class v0, Landroid/app/ActivityManager;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/unity3d/player/h1;->a(Landroid/app/ActivityManager;[B)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static toJson([Lcom/unity3d/player/ApplicationExitInfoBase;)Lorg/json/JSONArray;
    .registers 11

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v1, :cond_45

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/unity3d/player/ApplicationExitInfoBase;->getReason()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x6

    .line 20
    if-eq v5, v6, :cond_16

    .line 21
    .line 22
    goto :goto_42

    .line 23
    :cond_16
    new-instance v5, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/unity3d/player/ApplicationExitInfoBase;->getDescription()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "description"

    .line 33
    .line 34
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/unity3d/player/ApplicationExitInfoBase;->getTraceString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "trace"

    .line 42
    .line 43
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/unity3d/player/ApplicationExitInfoBase;->getTimestamp()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const-wide/32 v8, 0xf4240

    .line 51
    .line 52
    .line 53
    mul-long/2addr v6, v8

    .line 54
    const-string v4, "timestamp"

    .line 55
    .line 56
    invoke-virtual {v5, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v4, "index"

    .line 60
    .line 61
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    :goto_42
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_8

    .line 70
    :cond_45
    return-object v0
.end method
