###### Class com.tiktok.appevents.TTAutoEventsManager (com.tiktok.appevents.TTAutoEventsManager)
.class Lcom/tiktok/appevents/TTAutoEventsManager;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final dateFormat:Ljava/text/SimpleDateFormat;

.field private static final timeFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field private final appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

.field private final store:Lcom/tiktok/util/TTKeyValueStore;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/tiktok/appevents/TTAutoEventsManager;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-string v1, "yyyy-MM-dd hh:mm:ss"

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/tiktok/appevents/TTAutoEventsManager;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 5
    .line 6
    new-instance p1, Lcom/tiktok/util/TTKeyValueStore;

    .line 7
    .line 8
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lcom/tiktok/util/TTKeyValueStore;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->store:Lcom/tiktok/util/TTKeyValueStore;

    .line 16
    .line 17
    return-void
.end method

.method private isSatisfyRetention(Ljava/util/Date;Ljava/util/Date;)Z
    .registers 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/tiktok/appevents/TTAutoEventsManager;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private trackFirstInstallEvent()V
    .registers 6

    .line 1
    const-string v0, "com.tiktok.sdk.firstInstall"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->store:Lcom/tiktok/util/TTKeyValueStore;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/tiktok/util/TTKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_41

    .line 12
    :cond_b
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/tiktok/appevents/TTAutoEventsManager;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/tiktok/util/TTConst$AutoEvents;->InstallApp:Lcom/tiktok/util/TTConst$AutoEvents;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAutoEventsManager;->shouldTrackAppLifecycleEvents(Lcom/tiktok/util/TTConst$AutoEvents;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_41

    .line 41
    if-eqz v1, :cond_3c

    .line 42
    .line 43
    :try_start_2a
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "type"

    .line 48
    .line 49
    const-string v4, "auto"

    .line 50
    .line 51
    invoke-static {v1, v3, v4}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/tiktok/util/TTConst$AutoEvents;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3c
    .catchall {:try_start_2a .. :try_end_3c} :catchall_3c

    .line 59
    .line 60
    .line 61
    :catchall_3c
    :cond_3c
    :try_start_3c
    iget-object v0, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->store:Lcom/tiktok/util/TTKeyValueStore;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/tiktok/util/TTKeyValueStore;->set(Ljava/util/HashMap;)V
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_41

    .line 64
    .line 65
    .line 66
    :catchall_41
    :goto_41
    return-void
.end method

.method private trackLaunchEvent()V
    .registers 5

    .line 1
    sget-object v0, Lcom/tiktok/util/TTConst$AutoEvents;->LaunchAPP:Lcom/tiktok/util/TTConst$AutoEvents;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAutoEventsManager;->shouldTrackAppLifecycleEvents(Lcom/tiktok/util/TTConst$AutoEvents;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_30

    .line 12
    .line 13
    :try_start_c
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "type"

    .line 18
    .line 19
    const-string v3, "auto"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/tiktok/util/TTConst$AutoEvents;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_1e

    .line 29
    .line 30
    .line 31
    :catchall_1e
    :try_start_1e
    iget-object v0, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->store:Lcom/tiktok/util/TTKeyValueStore;

    .line 32
    .line 33
    const-string v1, "com.tiktok.sdk.lastLaunch"

    .line 34
    .line 35
    sget-object v2, Lcom/tiktok/appevents/TTAutoEventsManager;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    new-instance v3, Ljava/util/Date;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/tiktok/util/TTKeyValueStore;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_1e .. :try_end_30} :catchall_30

    .line 47
    .line 48
    .line 49
    :catchall_30
    :cond_30
    return-void
.end method


# virtual methods
.method shouldTrackAppLifecycleEvents(Lcom/tiktok/util/TTConst$AutoEvents;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/tiktok/appevents/TTAppEventLogger;->lifecycleTrackEnable:Z

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    iget-object v0, v0, Lcom/tiktok/appevents/TTAppEventLogger;->disabledEvents:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method track2DayRetentionEvent()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->store:Lcom/tiktok/util/TTKeyValueStore;

    .line 2
    .line 3
    const-string v1, "com.tiktok.sdk.2drTime"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tiktok/util/TTKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_58

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->store:Lcom/tiktok/util/TTKeyValueStore;

    .line 13
    .line 14
    const-string v2, "com.tiktok.sdk.firstInstall"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/tiktok/util/TTKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    goto :goto_58

    .line 27
    :cond_1a
    :try_start_1a
    sget-object v2, Lcom/tiktok/appevents/TTAutoEventsManager;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/tiktok/util/TTConst$AutoEvents;->SecondDayRetention:Lcom/tiktok/util/TTConst$AutoEvents;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lcom/tiktok/appevents/TTAutoEventsManager;->shouldTrackAppLifecycleEvents(Lcom/tiktok/util/TTConst$AutoEvents;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_58

    .line 49
    .line 50
    invoke-direct {p0, v0, v2}, Lcom/tiktok/appevents/TTAutoEventsManager;->isSatisfyRetention(Ljava/util/Date;Ljava/util/Date;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_58

    .line 55
    .line 56
    sget-boolean v0, Lcom/tiktok/appevents/TTAppEventLogger;->autoTrackRetentionEnable:Z
    :try_end_39
    .catchall {:try_start_1a .. :try_end_39} :catchall_58

    .line 57
    .line 58
    if-eqz v0, :cond_58

    .line 59
    .line 60
    :try_start_3b
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v4, "type"

    .line 65
    .line 66
    const-string v5, "auto"

    .line 67
    .line 68
    invoke-static {v0, v4, v5}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/tiktok/util/TTConst$AutoEvents;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v3, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4d
    .catchall {:try_start_3b .. :try_end_4d} :catchall_4d

    .line 76
    .line 77
    .line 78
    :catchall_4d
    :try_start_4d
    iget-object v0, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->store:Lcom/tiktok/util/TTKeyValueStore;

    .line 79
    .line 80
    sget-object v3, Lcom/tiktok/appevents/TTAutoEventsManager;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/tiktok/util/TTKeyValueStore;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_4d .. :try_end_58} :catchall_58

    .line 87
    .line 88
    .line 89
    :catchall_58
    :cond_58
    :goto_58
    return-void
.end method

.method public trackOnAppOpenEvents()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAutoEventsManager;->trackFirstInstallEvent()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAutoEventsManager;->track2DayRetentionEvent()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAutoEventsManager;->trackLaunchEvent()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
