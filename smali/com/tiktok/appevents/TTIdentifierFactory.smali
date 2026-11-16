###### Class com.tiktok.appevents.TTIdentifierFactory (com.tiktok.appevents.TTIdentifierFactory)
.class public Lcom/tiktok/appevents/TTIdentifierFactory;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;,
        Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;,
        Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;,
        Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TTIdentifierFactory"

.field private static final UPDATE_TIMES:I = 0x36ee80

.field private static final logger:Lcom/tiktok/util/TTLogger;

.field private static volatile sAdTrackingEnabled:Z

.field private static sExecutor:Ljava/util/concurrent/ExecutorService;

.field private static volatile sGAID:Ljava/lang/String;

.field private static final sMaxRetry:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile sNextUpdateTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/tiktok/util/TTLogger;

    .line 2
    .line 3
    const-string v1, "TTIdentifierFactory"

    .line 4
    .line 5
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->logger:Lcom/tiktok/util/TTLogger;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sMaxRetry:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/32 v2, 0x36ee80

    .line 27
    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    sput-wide v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sNextUpdateTime:J

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory;->getByReflect(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory;->getByService(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private static getByCache(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
    .registers 6

    .line 1
    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sGAID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_17

    .line 9
    .line 10
    new-instance p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 11
    .line 12
    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sGAID:Ljava/lang/String;

    .line 13
    .line 14
    sget-boolean v2, Lcom/tiktok/appevents/TTIdentifierFactory;->sAdTrackingEnabled:Z

    .line 15
    .line 16
    invoke-direct {p0, v0, v2, v1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;ZLcom/tiktok/appevents/TTIdentifierFactory$1;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    iput v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->from:I

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sGAID:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_52

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->getInstance(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->getGAID()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->getInstance(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->trackEnable()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_52

    .line 57
    .line 58
    sput-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sGAID:Ljava/lang/String;

    .line 59
    .line 60
    sput-boolean p0, Lcom/tiktok/appevents/TTIdentifierFactory;->sAdTrackingEnabled:Z

    .line 61
    .line 62
    new-instance p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 63
    .line 64
    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sGAID:Ljava/lang/String;

    .line 65
    .line 66
    sget-boolean v4, Lcom/tiktok/appevents/TTIdentifierFactory;->sAdTrackingEnabled:Z

    .line 67
    .line 68
    invoke-direct {p0, v0, v4, v1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;ZLcom/tiktok/appevents/TTIdentifierFactory$1;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    iput v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->from:I

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sub-long/2addr v0, v2

    .line 80
    iput-wide v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->duration:J

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    return-object v1
.end method

.method private static getByReflect(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-string v3, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 7
    .line 8
    invoke-static {v3}, Lcom/tiktok/util/TTReflect;->on(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "getAdvertisingIdInfo"

    .line 13
    .line 14
    const-class v5, Landroid/content/Context;

    .line 15
    .line 16
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v3, v4, v5}, Lcom/tiktok/util/TTReflect;->findMethod(Ljava/lang/String;[Ljava/lang/Class;)Lcom/tiktok/util/TTReflect;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v0, v4}, Lcom/tiktok/util/TTReflect;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/tiktok/util/TTReflect;->on(Ljava/lang/Class;)Lcom/tiktok/util/TTReflect;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "getId"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    new-array v7, v6, [Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v4, v5, v7}, Lcom/tiktok/util/TTReflect;->findMethod(Ljava/lang/String;[Ljava/lang/Class;)Lcom/tiktok/util/TTReflect;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v5, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v4, v3, v5}, Lcom/tiktok/util/TTReflect;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lcom/tiktok/util/TTReflect;->on(Ljava/lang/Class;)Lcom/tiktok/util/TTReflect;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v7, "isLimitAdTrackingEnabled"

    .line 69
    .line 70
    new-array v8, v6, [Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v5, v7, v8}, Lcom/tiktok/util/TTReflect;->findMethod(Ljava/lang/String;[Ljava/lang/Class;)Lcom/tiktok/util/TTReflect;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-array v6, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v5, v3, v6}, Lcom/tiktok/util/TTReflect;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_8d

    .line 89
    .line 90
    if-eqz v3, :cond_8d

    .line 91
    .line 92
    sput-object v4, Lcom/tiktok/appevents/TTIdentifierFactory;->sGAID:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sput-boolean v5, Lcom/tiktok/appevents/TTIdentifierFactory;->sAdTrackingEnabled:Z

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    const-wide/32 v7, 0x36ee80

    .line 105
    .line 106
    .line 107
    add-long/2addr v5, v7

    .line 108
    sput-wide v5, Lcom/tiktok/appevents/TTIdentifierFactory;->sNextUpdateTime:J

    .line 109
    .line 110
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->getInstance(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {p0, v4, v5}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->update(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {p0, v4, v3, v0}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;ZLcom/tiktok/appevents/TTIdentifierFactory$1;)V

    .line 128
    .line 129
    .line 130
    const/16 v3, 0xd

    .line 131
    .line 132
    iput v3, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->from:I

    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    sub-long/2addr v3, v1

    .line 139
    iput-wide v3, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->duration:J
    :try_end_8c
    .catchall {:try_start_1 .. :try_end_8c} :catchall_8d

    .line 140
    .line 141
    return-object p0

    .line 142
    :catchall_8d
    :cond_8d
    return-object v0
.end method

.method private static getByService(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    new-instance v4, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v5, "com.google.android.gms.ads.identifier.service.START"

    .line 10
    .line 11
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "com.google.android.gms"

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;

    .line 20
    .line 21
    invoke-direct {v5, v1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;-><init>(Lcom/tiktok/appevents/TTIdentifierFactory$1;)V
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_6d

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    :try_start_18
    invoke-virtual {p0, v4, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_60

    .line 30
    .line 31
    new-instance v4, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;->getBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-direct {v4, v6, v1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;-><init>(Landroid/os/IBinder;Lcom/tiktok/appevents/TTIdentifierFactory$1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->access$400(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v4}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->access$500(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_69

    .line 53
    .line 54
    sput-object v6, Lcom/tiktok/appevents/TTIdentifierFactory;->sGAID:Ljava/lang/String;

    .line 55
    .line 56
    sput-boolean v4, Lcom/tiktok/appevents/TTIdentifierFactory;->sAdTrackingEnabled:Z

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    const-wide/32 v9, 0x36ee80

    .line 63
    .line 64
    .line 65
    add-long/2addr v7, v9

    .line 66
    sput-wide v7, Lcom/tiktok/appevents/TTIdentifierFactory;->sNextUpdateTime:J

    .line 67
    .line 68
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->getInstance(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7, v6, v4}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->update(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 76
    .line 77
    invoke-direct {v7, v6, v4, v1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;ZLcom/tiktok/appevents/TTIdentifierFactory$1;)V

    .line 78
    .line 79
    .line 80
    const/16 v4, 0xe

    .line 81
    .line 82
    iput v4, v7, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->from:I

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    sub-long/2addr v8, v2

    .line 89
    iput-wide v8, v7, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->duration:J
    :try_end_5a
    .catchall {:try_start_18 .. :try_end_5a} :catchall_5e

    .line 90
    .line 91
    :try_start_5a
    invoke-virtual {p0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_5d

    .line 92
    .line 93
    .line 94
    :catchall_5d
    return-object v7

    .line 95
    :catchall_5e
    move-exception v2

    .line 96
    goto :goto_6f

    .line 97
    :cond_60
    :try_start_60
    sget-object v2, Lcom/tiktok/appevents/TTIdentifierFactory;->logger:Lcom/tiktok/util/TTLogger;

    .line 98
    .line 99
    const-string v3, "Failed to detect google play identifier service on this phone"

    .line 100
    .line 101
    new-array v4, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_60 .. :try_end_69} :catchall_5e

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    :try_start_69
    invoke-virtual {p0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_7b

    .line 107
    .line 108
    .line 109
    goto :goto_7b

    .line 110
    :catchall_6d
    move-exception v2

    .line 111
    move-object v5, v1

    .line 112
    :goto_6f
    :try_start_6f
    sget-object v3, Lcom/tiktok/appevents/TTIdentifierFactory;->logger:Lcom/tiktok/util/TTLogger;

    .line 113
    .line 114
    const-string v4, "remote exception"

    .line 115
    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v2, v4, v0}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_78
    .catchall {:try_start_6f .. :try_end_78} :catchall_7c

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_7b

    .line 122
    .line 123
    goto :goto_69

    .line 124
    :catchall_7b
    :cond_7b
    :goto_7b
    return-object v1

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    if-eqz v5, :cond_82

    .line 127
    .line 128
    :try_start_7f
    invoke-virtual {p0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_82

    .line 129
    .line 130
    .line 131
    :catchall_82
    :cond_82
    throw v0
.end method

.method public static getGoogleAdIdInfo(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isMain==="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v1, v2, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "TAG"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sMaxRetry:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x14

    .line 47
    .line 48
    if-le v1, v2, :cond_36

    .line 49
    .line 50
    invoke-static {}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->buildDefault()Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory;->getByCache(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_40

    .line 60
    .line 61
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory;->getByReflect(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_40
    if-nez v1, :cond_46

    .line 66
    .line 67
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory;->getByService(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_46
    if-nez v1, :cond_4c

    .line 72
    .line 73
    invoke-static {}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->buildDefault()Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_4c
    iget v2, v1, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->from:I

    .line 78
    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    if-eq v2, v3, :cond_56

    .line 82
    .line 83
    const/16 v3, 0xc

    .line 84
    .line 85
    if-ne v2, v3, :cond_59

    .line 86
    .line 87
    :cond_56
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory;->updateAdIdInfo(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-static {v1}, Lcom/tiktok/appevents/TTIdentifierFactory;->sendMonitor(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->access$000(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_69

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 104
    .line 105
    .line 106
    :cond_69
    return-object v1
.end method

.method private static sendMonitor(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;)V
    .registers 6

    .line 1
    if-eqz p0, :cond_36

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    invoke-static {v0}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "duration"

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->duration:J

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string v2, "from"

    .line 16
    .line 17
    iget v3, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->from:I

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "result"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->getAdId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    xor-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "lat"

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->isAdTrackingEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v1, v2, p0}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "gaid_result"

    .line 51
    .line 52
    invoke-virtual {p0, v2, v1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_36

    .line 53
    .line 54
    .line 55
    :catchall_36
    :cond_36
    return-void
.end method

.method private static updateAdIdInfo(Landroid/content/Context;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/tiktok/appevents/TTIdentifierFactory;->sNextUpdateTime:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v2, :cond_1d

    .line 13
    .line 14
    sget-wide v4, Lcom/tiktok/appevents/TTIdentifierFactory;->sNextUpdateTime:J

    .line 15
    .line 16
    cmp-long v2, v4, v0

    .line 17
    .line 18
    if-gez v2, :cond_1d

    .line 19
    .line 20
    sget-object p0, Lcom/tiktok/appevents/TTIdentifierFactory;->logger:Lcom/tiktok/util/TTLogger;

    .line 21
    .line 22
    const-string v0, "gaid is not updated yet"

    .line 23
    .line 24
    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    sget-object v2, Lcom/tiktok/appevents/TTIdentifierFactory;->logger:Lcom/tiktok/util/TTLogger;

    .line 31
    .line 32
    const-string v4, "gaid is updated"

    .line 33
    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/32 v2, 0x36ee80

    .line 40
    .line 41
    .line 42
    add-long/2addr v0, v2

    .line 43
    sput-wide v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sNextUpdateTime:J

    .line 44
    .line 45
    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    if-nez v0, :cond_3b

    .line 48
    .line 49
    new-instance v0, Lcom/tiktok/appevents/TTThreadFactory;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/tiktok/appevents/TTThreadFactory;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    :cond_3b
    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    new-instance v1, Lcom/tiktok/appevents/p;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/tiktok/appevents/p;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_45
    .catchall {:try_start_0 .. :try_end_45} :catchall_45

    .line 68
    .line 69
    .line 70
    :catchall_45
    return-void
.end method

###### Class com.tiktok.appevents.TTIdentifierFactory.AnonymousClass1 (com.tiktok.appevents.TTIdentifierFactory$1)
.class synthetic Lcom/tiktok/appevents/TTIdentifierFactory$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTIdentifierFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.tiktok.appevents.TTIdentifierFactory.AdIdConnection (com.tiktok.appevents.TTIdentifierFactory$AdIdConnection)
.class Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTIdentifierFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdIdConnection"
.end annotation


# instance fields
.field private final queue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;->queue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tiktok/appevents/TTIdentifierFactory$1;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/IBinder;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :catchall_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 4
    .line 5
    .line 6
    :catchall_5
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class com.tiktok.appevents.TTIdentifierFactory.AdIdInfo (com.tiktok.appevents.TTIdentifierFactory$AdIdInfo)
.class public Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTIdentifierFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdIdInfo"
.end annotation


# static fields
.field public static final FROM_DEFAULT:I = 0x0

.field public static final FROM_REFLECT:I = 0xd

.field public static final FROM_ROM:I = 0xa

.field public static final FROM_SERVICE:I = 0xe

.field public static final FROM_SP:I = 0xc


# instance fields
.field private final adId:Ljava/lang/String;

.field public duration:J

.field public from:I

.field private final isAdTrackingEnabled:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->from:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->duration:J

    .line 5
    iput-object p1, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->adId:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->isAdTrackingEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLcom/tiktok/appevents/TTIdentifierFactory$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->adId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static buildDefault()Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
    .registers 3

    .line 1
    new-instance v0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->adId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAdTrackingEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->isAdTrackingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

###### Class com.tiktok.appevents.TTIdentifierFactory.AdIdInterface (com.tiktok.appevents.TTIdentifierFactory$AdIdInterface)
.class Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTIdentifierFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdIdInterface"
.end annotation


# static fields
.field private static final AD_ID_TRANSACTION_CODE:I = 0x1

.field private static final AD_TRACKING_TRANSACTION_CODE:I = 0x2

.field private static final INTERFACE_TOKEN:Ljava/lang/String; = "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"


# instance fields
.field private final mIBinder:Landroid/os/IBinder;


# direct methods
.method private constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->mIBinder:Landroid/os/IBinder;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/IBinder;Lcom/tiktok/appevents/TTIdentifierFactory$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;-><init>(Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->getAdId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->isAdIdTrackingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getAdId()Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->mIBinder:Landroid/os/IBinder;

    .line 3
    .line 4
    if-eqz v1, :cond_29

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 10
    :try_start_9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_24

    .line 14
    :try_start_d
    const-string v3, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->mIBinder:Landroid/os/IBinder;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_20
    .catchall {:try_start_d .. :try_end_20} :catchall_33

    .line 33
    move-object v6, v1

    .line 34
    move-object v1, v0

    .line 35
    move-object v0, v6

    .line 36
    goto :goto_2b

    .line 37
    :catchall_24
    move-object v2, v0

    .line 38
    goto :goto_33

    .line 39
    :catchall_26
    move-object v1, v0

    .line 40
    move-object v2, v1

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    move-object v1, v0

    .line 43
    move-object v2, v1

    .line 44
    :goto_2b
    filled-new-array {v0, v2}, [Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/tiktok/util/IOUtils;->close([Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_33
    :goto_33
    filled-new-array {v1, v2}, [Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/tiktok/util/IOUtils;->close([Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private isAdIdTrackingEnabled()Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->mIBinder:Landroid/os/IBinder;

    .line 4
    .line 5
    if-eqz v2, :cond_33

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_31

    .line 11
    :try_start_a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->mIBinder:Landroid/os/IBinder;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-interface {v3, v4, v2, v0, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_2d

    .line 37
    if-eqz v3, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v1, v5

    .line 41
    :goto_28
    move v6, v1

    .line 42
    move-object v1, v0

    .line 43
    move-object v0, v2

    .line 44
    move v2, v6

    .line 45
    goto :goto_35

    .line 46
    :catchall_2d
    move-object v6, v2

    .line 47
    move-object v2, v0

    .line 48
    move-object v0, v6

    .line 49
    goto :goto_3d

    .line 50
    :catchall_31
    move-object v2, v0

    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    move v2, v1

    .line 53
    move-object v1, v0

    .line 54
    :goto_35
    filled-new-array {v0, v1}, [Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/tiktok/util/IOUtils;->close([Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :goto_3d
    filled-new-array {v0, v2}, [Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/tiktok/util/IOUtils;->close([Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->mIBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.tiktok.appevents.TTIdentifierFactory.GAIDCache (com.tiktok.appevents.TTIdentifierFactory$GAIDCache)
.class Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTIdentifierFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GAIDCache"
.end annotation


# static fields
.field private static final SP_K_GAID:Ljava/lang/String; = "gaid"

.field private static final SP_K_TRACK:Ljava/lang/String; = "t_enable"

.field private static final SP_NAME:Ljava/lang/String; = "com.tiktok.sdk.ids"

.field private static volatile sInstance:Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;


# instance fields
.field private mSP:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->mSP:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "com.tiktok.sdk.ids"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->mSP:Landroid/content/SharedPreferences;
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_13

    .line 19
    .line 20
    :catchall_13
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;
    .registers 3

    .line 1
    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->sInstance:Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->sInstance:Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->sInstance:Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    sget-object p0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->sInstance:Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    .line 27
    .line 28
    return-object p0
.end method

.method private mySP()Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->mSP:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    const-string v1, "com.tiktok.sdk.ids"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->mSP:Landroid/content/SharedPreferences;
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_13

    .line 19
    .line 20
    :catchall_13
    :cond_13
    iget-object v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->mSP:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public getGAID()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->mySP()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "gaid"

    .line 7
    .line 8
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_b

    .line 12
    :catchall_b
    return-object v0
.end method

.method public trackEnable()Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->mySP()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "t_enable"

    .line 7
    .line 8
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_b

    .line 12
    :catchall_b
    return v0
.end method

.method public update(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->mySP()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "gaid"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "t_enable"

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_17

    .line 22
    .line 23
    .line 24
    :catchall_17
    return-void
.end method

###### Class com.tiktok.appevents.p (com.tiktok.appevents.p)
.class public final synthetic Lcom/tiktok/appevents/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiktok/appevents/p;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiktok/appevents/TTIdentifierFactory;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
