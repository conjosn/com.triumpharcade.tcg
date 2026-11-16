###### Class com.tiktok.appevents.TTAppEventLogger (com.tiktok.appevents.TTAppEventLogger)
.class public Lcom/tiktok/appevents/TTAppEventLogger;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;
    }
.end annotation


# static fields
.field public static final NETWORK_IS_TURNED_OFF:Ljava/lang/String; = "SDK can\'t send tracking events to server, it will be cached locally, and will be sent in batches only after startTracking"

.field static final SKIP_FLUSHING_BECAUSE_GLOBAL_CONFIG_IS_NOT_FETCHED:Ljava/lang/String; = "Skip flushing because global config is not fetched"

.field static final SKIP_FLUSHING_BECAUSE_GLOBAL_SWITCH_IS_TURNED_OFF:Ljava/lang/String; = "Skip flushing because global switch is turned off"

.field static final TAG:Ljava/lang/String; = "TTAppEventLogger"

.field static final THRESHOLD:I = 0x64

.field private static TIME_BUFFER:I = 0x0

.field public static volatile autoTrackRetentionEnable:Z = true

.field static final eventLoop:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final mLifecycleListener:Lcom/tiktok/appevents/TTLifecycleListener;

.field static metricsEnabled:Z

.field static final timerService:Ljava/util/concurrent/ScheduledExecutorService;

.field static totalDumped:I


# instance fields
.field final autoEventsManager:Lcom/tiktok/appevents/TTAutoEventsManager;

.field private final batchFlush:Ljava/lang/Runnable;

.field counter:I

.field final disabledEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiktok/util/TTConst$AutoEvents;",
            ">;"
        }
    .end annotation
.end field

.field flushId:I

.field future:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final heartRunnable:Ljava/lang/Runnable;

.field lifecycle:Landroidx/lifecycle/l;

.field final lifecycleTrackEnable:Z

.field logger:Lcom/tiktok/util/TTLogger;

.field timeFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final uiThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/tiktok/appevents/TTThreadFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tiktok/appevents/TTThreadFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->eventLoop:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v0, Lcom/tiktok/appevents/TTThreadFactory;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/tiktok/appevents/TTThreadFactory;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->timerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lcom/tiktok/appevents/TTAppEventLogger;->metricsEnabled:Z

    .line 25
    .line 26
    new-instance v0, Lcom/tiktok/appevents/TTLifecycleListener;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/tiktok/appevents/TTLifecycleListener;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->mLifecycleListener:Lcom/tiktok/appevents/TTLifecycleListener;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;IZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/tiktok/util/TTConst$AutoEvents;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->flushId:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->timeFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    new-instance v1, Lcom/tiktok/appevents/l;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/tiktok/appevents/l;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->batchFlush:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->uiThreadHandler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v2, Lcom/tiktok/appevents/TTAppEventLogger$1;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/tiktok/appevents/TTAppEventLogger$1;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->heartRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    new-instance v2, Lcom/tiktok/util/TTLogger;

    .line 38
    .line 39
    const-string v3, "TTAppEventLogger"

    .line 40
    .line 41
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v2, v3, v4}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->lifecycleTrackEnable:Z

    .line 51
    .line 52
    iput-object p2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->disabledEvents:Ljava/util/List;

    .line 53
    .line 54
    sput p3, Lcom/tiktok/appevents/TTAppEventLogger;->TIME_BUFFER:I

    .line 55
    .line 56
    iput p3, p0, Lcom/tiktok/appevents/TTAppEventLogger;->counter:I

    .line 57
    .line 58
    invoke-static {}, Landroidx/lifecycle/F;->l()Landroidx/lifecycle/s;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->lifecycle:Landroidx/lifecycle/l;

    .line 67
    .line 68
    if-eqz p4, :cond_47

    .line 69
    .line 70
    sput-boolean v0, Lcom/tiktok/appevents/TTAppEventLogger;->metricsEnabled:Z

    .line 71
    .line 72
    :cond_47
    new-instance p1, Lcom/tiktok/appevents/TTAppEventLogger$2;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/tiktok/appevents/TTAppEventLogger$2;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    .line 75
    .line 76
    .line 77
    :try_start_4c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p2, p3, :cond_5a

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5d
    .catchall {:try_start_4c .. :try_end_5d} :catchall_5d

    .line 92
    .line 93
    .line 94
    :catchall_5d
    :goto_5d
    new-instance p1, Lcom/tiktok/appevents/TTAutoEventsManager;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/tiktok/appevents/TTAutoEventsManager;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->autoEventsManager:Lcom/tiktok/appevents/TTAutoEventsManager;

    .line 100
    .line 101
    return-void
.end method

.method public static synthetic a(Lcom/tiktok/appevents/TTAppEventLogger;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->nextTimeFlushListener:Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;

    .line 5
    .line 6
    iget v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->counter:I

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;->timeLeft(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->counter:I

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    iput p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->counter:I

    .line 16
    .line 17
    :cond_10
    iget p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->counter:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->counter:I

    .line 22
    .line 23
    return-void
.end method

.method static synthetic access$000()Lcom/tiktok/appevents/TTLifecycleListener;
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->mLifecycleListener:Lcom/tiktok/appevents/TTLifecycleListener;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/tiktok/appevents/TTAppEventLogger;->addToTask(Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private activateSdk()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->autoEventsManager:Lcom/tiktok/appevents/TTAutoEventsManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tiktok/appevents/TTAutoEventsManager;->trackOnAppOpenEvents()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->startScheduler()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->START_UP:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->flush(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->trackFirstAppLaunch()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private addToLater(Ljava/lang/Runnable;I)V
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->eventLoop:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-interface {v0, p1, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p2

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/TTAppEventLogger;->onExecuteFailed(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private addToTask(Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 15

    .line 1
    new-instance v0, Lcom/tiktok/appevents/g;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v6, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v7, p5

    .line 9
    move v3, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/tiktok/appevents/g;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;ZLorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->startHeart()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tiktok/util/LastSessionUtil;->getLastSessionID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initAppSessionId()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initInstallReferrer()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->updateSensigInfo()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initUserAgent()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->clearAll()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->clearAll()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_27

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;->success()V

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_48

    .line 40
    :cond_27
    :goto_27
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "duration"

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr v0, p3

    .line 55
    invoke-static {p1, p2, v0, v1}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    const-string p1, "init_end_callback"

    .line 59
    .line 60
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_25

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_48
    iget-object p0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string p3, "init error"

    .line 79
    .line 80
    invoke-virtual {p0, p1, p3, p2}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic c(Lcom/tiktok/appevents/TTAppEventLogger;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->TIMER:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->flush(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearAllImmediately()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->clearAll()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->clearAll()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventStorage;->clearAll()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private clearEDPWhenClosed()V
    .registers 2

    .line 1
    new-instance v0, Lcom/tiktok/appevents/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tiktok/appevents/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/tiktok/appevents/TTAppEventStorage;->persist(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private doStartScheduler(IZ)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    sget-object v1, Lcom/tiktok/appevents/TTAppEventLogger;->eventLoop:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->batchFlush:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    int-to-long v3, p1

    .line 15
    :goto_e
    int-to-long v5, p1

    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    :cond_17
    iget-object p2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->timeFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    if-nez p2, :cond_34

    .line 27
    .line 28
    sget-object p2, Lcom/tiktok/TikTokBusinessSdk;->nextTimeFlushListener:Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;

    .line 29
    .line 30
    if-eqz p2, :cond_34

    .line 31
    .line 32
    iput p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->counter:I

    .line 33
    .line 34
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->timerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    new-instance v1, Lcom/tiktok/appevents/j;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/tiktok/appevents/j;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;I)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    const-wide/16 v4, 0x1

    .line 46
    .line 47
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->timeFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_35

    .line 52
    .line 53
    :cond_34
    return-void

    .line 54
    :catchall_35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk;->setSdkGlobalSwitch(Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic e()V
    .registers 1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->clearAll()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 6
    .line 7
    .line 8
    :catchall_7
    :cond_7
    return-void
.end method

.method public static synthetic f(Lcom/tiktok/appevents/TTAppEventLogger;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    iget-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 7
    .line 8
    const-string v3, "Fetching global config...."

    .line 9
    .line 10
    new-array v4, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->getBusinessSDKConfig()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_40

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 22
    .line 23
    const-string v3, "config is null, api returns error"

    .line 24
    .line 25
    new-array v4, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->getBusinessSDKConfig()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_40

    .line 35
    .line 36
    iget-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 37
    .line 38
    const-string v3, "config is null, api returns error2"

    .line 39
    .line 40
    new-array v4, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_3c

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_10e

    .line 50
    .line 51
    sget-boolean v1, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    .line 52
    .line 53
    if-nez v1, :cond_10e

    .line 54
    .line 55
    sput-boolean v0, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->activateSdk()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception v2

    .line 62
    move v4, v1

    .line 63
    goto/16 :goto_e6

    .line 64
    .line 65
    :cond_40
    :try_start_40
    const-string v3, "business_sdk_config"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "enable_sdk"

    .line 72
    .line 73
    invoke-static {v3, v4, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_3c

    .line 77
    :try_start_4c
    const-string v5, "available_version"

    .line 78
    .line 79
    invoke-static {v3, v5}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "domain"

    .line 84
    .line 85
    invoke-static {v3, v6}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v3}, Lcom/tiktok/util/NetworkTimeout;->updateConfig(Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, Lcom/tiktok/TikTokBusinessSdk;->setSdkGlobalSwitch(Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    iget-object v7, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 100
    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v9, "enable_sdk="

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-array v9, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v7, v8, v9}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-nez v4, :cond_8b

    .line 124
    .line 125
    iget-object v7, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 126
    .line 127
    const-string v8, "Clear all events and stop timers because global switch is not turned on"

    .line 128
    .line 129
    new-array v9, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v7, v8, v9}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->clearAllImmediately()V

    .line 135
    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :catchall_89
    move-exception v2

    .line 139
    goto :goto_e6

    .line 140
    :cond_8b
    :goto_8b
    invoke-static {v5}, Lcom/tiktok/TikTokBusinessSdk;->setApiAvailableVersion(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lcom/tiktok/TikTokBusinessSdk;->setApiTrackDomain(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 147
    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v8, "available_version="

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-array v7, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v6, v5, v7}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->setGlobalConfigFetched()V

    .line 171
    .line 172
    .line 173
    const-string v5, "auto_track_Retention_enable"

    .line 174
    .line 175
    invoke-static {v3, v5}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    sput-boolean v5, Lcom/tiktok/appevents/TTAppEventLogger;->autoTrackRetentionEnable:Z

    .line 180
    .line 181
    invoke-static {v3}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->updateConfig(Lorg/json/JSONObject;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lcom/tiktok/unity/TTUnityBridge;->setConfigCallback(Lorg/json/JSONObject;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "enhanced_data_postback_native_config"

    .line 188
    .line 189
    invoke-static {v3, v2}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lcom/tiktok/appevents/edp/EDPConfig;->optConfig(Lorg/json/JSONObject;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->clearEDPWhenClosed()V
    :try_end_c6
    .catchall {:try_start_4c .. :try_end_c6} :catchall_89

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_d5

    .line 204
    .line 205
    sget-boolean v1, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    .line 206
    .line 207
    if-nez v1, :cond_d5

    .line 208
    .line 209
    sput-boolean v0, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->activateSdk()V

    .line 212
    .line 213
    .line 214
    :cond_d5
    if-eqz v4, :cond_10e

    .line 215
    .line 216
    invoke-static {}, Lcom/tiktok/appevents/DebugModeHelper;->isSuccess()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_10e

    .line 221
    .line 222
    new-instance v0, Lcom/tiktok/appevents/k;

    .line 223
    .line 224
    invoke-direct {v0}, Lcom/tiktok/appevents/k;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :goto_e6
    :try_start_e6
    iget-object v3, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 232
    .line 233
    const-string v5, "Errors occurred during initGlobalConfig"

    .line 234
    .line 235
    new-array v1, v1, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v3, v2, v5, v1}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ef
    .catchall {:try_start_e6 .. :try_end_ef} :catchall_10f

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_fe

    .line 245
    .line 246
    sget-boolean v1, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    .line 247
    .line 248
    if-nez v1, :cond_fe

    .line 249
    .line 250
    sput-boolean v0, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    .line 251
    .line 252
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->activateSdk()V

    .line 253
    .line 254
    .line 255
    :cond_fe
    if-eqz v4, :cond_10e

    .line 256
    .line 257
    invoke-static {}, Lcom/tiktok/appevents/DebugModeHelper;->isSuccess()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_10e

    .line 262
    .line 263
    new-instance v0, Lcom/tiktok/appevents/k;

    .line 264
    .line 265
    invoke-direct {v0}, Lcom/tiktok/appevents/k;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    return-void

    .line 272
    :catchall_10f
    move-exception v1

    .line 273
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_11f

    .line 278
    .line 279
    sget-boolean v2, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    .line 280
    .line 281
    if-nez v2, :cond_11f

    .line 282
    .line 283
    sput-boolean v0, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    .line 284
    .line 285
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->activateSdk()V

    .line 286
    .line 287
    .line 288
    :cond_11f
    if-eqz v4, :cond_12f

    .line 289
    .line 290
    invoke-static {}, Lcom/tiktok/appevents/DebugModeHelper;->isSuccess()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_12f

    .line 295
    .line 296
    new-instance v0, Lcom/tiktok/appevents/k;

    .line 297
    .line 298
    invoke-direct {v0}, Lcom/tiktok/appevents/k;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    throw v1
.end method

.method public static synthetic g(Lcom/tiktok/appevents/DeeplinkCallbackWrapper;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->markThread()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->fetchDeferredDeeplinkWithCompletion()Lcom/tiktok/util/HttpRequestUtil$HttpResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->body:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v3, "data"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "ddl"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->markRequest()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->isOK()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2e

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_27

    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    move-object v4, v2

    .line 42
    move-object v2, v0

    .line 43
    move-object v0, v4

    .line 44
    goto :goto_46

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    :goto_2e
    new-instance v2, Lcom/tiktok/appevents/ErrorData;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->getErrCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->getErrMsg()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v2, v3, v1}, Lcom/tiktok/appevents/ErrorData;-><init>(ILjava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_2c

    .line 58
    .line 59
    .line 60
    goto :goto_46

    .line 61
    :goto_3c
    new-instance v2, Lcom/tiktok/appevents/ErrorData;

    .line 62
    .line 63
    const/4 v3, -0x2

    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v2, v3, v1}, Lcom/tiktok/appevents/ErrorData;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    invoke-virtual {p0}, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->markEnd()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v2}, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->completion(Ljava/lang/String;Lcom/tiktok/appevents/ErrorData;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static getSuccessfulEvents()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTAppEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->getSuccessfullySentRequests()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;ZLorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_26

    .line 5
    .line 6
    if-eqz p2, :cond_e

    .line 7
    .line 8
    :try_start_7
    const-string p1, "track_source"

    .line 9
    .line 10
    const-string v0, "edp"

    .line 11
    .line 12
    invoke-static {p3, p1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    new-instance v1, Lcom/tiktok/appevents/TTAppEvent;

    .line 16
    .line 17
    if-nez p3, :cond_16

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :goto_14
    move-object v4, p1

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_14

    .line 28
    :goto_1b
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getTTAppIds()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v2, p4

    .line 33
    move-object v3, p5

    .line 34
    move-object v5, p6

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/tiktok/appevents/TTAppEvent;-><init>(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :cond_26
    if-eqz p2, :cond_2c

    .line 40
    .line 41
    invoke-static {p1}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->addEvent(Lcom/tiktok/appevents/TTAppEvent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-static {p1}, Lcom/tiktok/appevents/TTAppEventsQueue;->addEvent(Lcom/tiktok/appevents/TTAppEvent;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    add-int/2addr p1, p2

    .line 57
    const/16 p2, 0x64

    .line 58
    .line 59
    if-le p1, p2, :cond_41

    .line 60
    .line 61
    sget-object p1, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->THRESHOLD:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->flush(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V
    :try_end_41
    .catchall {:try_start_7 .. :try_end_41} :catchall_41

    .line 64
    .line 65
    .line 66
    :catchall_41
    :cond_41
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    sget-boolean v0, Lcom/tiktok/appevents/TTAppEventLogger;->metricsEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->getHealthMonitorBase()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_e

    .line 11
    :catchall_a
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "type"

    .line 20
    .line 21
    const-string v3, "metric"

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "name"

    .line 27
    .line 28
    invoke-static {v1, v2, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_25

    .line 32
    .line 33
    const-string p0, "meta"

    .line 34
    .line 35
    invoke-static {v1, p0, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    if-eqz p2, :cond_2c

    .line 39
    .line 40
    const-string p0, "extra"

    .line 41
    .line 42
    invoke-static {v1, p0, p2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const-string p0, "monitor"

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/tiktok/appevents/TTCrashHandler;->retryLater(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic j(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->flush(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/tiktok/appevents/TTAppEventLogger;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->clearAllImmediately()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/List;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_2f

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2f

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/tiktok/appevents/TTPurchaseInfo;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/tiktok/appevents/TTInAppPurchaseManager;->getPurchaseProps(Lcom/tiktok/appevents/TTPurchaseInfo;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_e

    .line 32
    .line 33
    if-eqz p2, :cond_25

    .line 34
    .line 35
    const-string v2, "__purchase_history"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v2, "Purchase"

    .line 39
    .line 40
    :goto_27
    invoke-virtual {v0}, Lcom/tiktok/appevents/TTPurchaseInfo;->getEventId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v2, v1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_e

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method private onExecuteFailed(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_e

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "Runnable execute error"

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1, v0}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private trackEvent(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4e

    .line 6
    .line 7
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_4e

    .line 18
    :cond_11
    :try_start_11
    const-string v0, "monitor_type"

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-static {p3, v0, v1}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "enhanced_data_postback"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 33
    .line 34
    invoke-static {p2, p3}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->trackUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    :cond_25
    if-eqz p3, :cond_29

    .line 39
    .line 40
    :goto_27
    move-object v3, p3

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    goto :goto_27

    .line 47
    :goto_2e
    invoke-static {}, Lcom/tiktok/appevents/DebugModeHelper;->enableScreenshot()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_44

    .line 52
    .line 53
    iget-object p3, p0, Lcom/tiktok/appevents/TTAppEventLogger;->uiThreadHandler:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$3;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object v5, p2

    .line 60
    move-object v6, p4

    .line 61
    move v2, p5

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/tiktok/appevents/TTAppEventLogger$3;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;ZLorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    move-object v2, p1

    .line 70
    move-object v5, p4

    .line 71
    move v6, p5

    .line 72
    move-object v4, v3

    .line 73
    move-object v3, p2

    .line 74
    const/4 v1, 0x0

    .line 75
    move-object v0, p0

    .line 76
    invoke-direct/range {v0 .. v6}, Lcom/tiktok/appevents/TTAppEventLogger;->addToTask(Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method


# virtual methods
.method public addToQ(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->eventLoop:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->onExecuteFailed(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearAll()V
    .registers 2

    .line 1
    new-instance v0, Lcom/tiktok/appevents/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiktok/appevents/i;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public closeHeart()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/tiktok/util/TTHandlerUtil;->getInstance()Lcom/tiktok/util/TTHandlerUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->heartRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tiktok/util/TTHandlerUtil;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public destroy()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->clearAll()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->clearAll()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->stopScheduler()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public fetchDeferredDeeplinkWithCompletion(Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;-><init>(Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->markInit()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/tiktok/appevents/f;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/tiktok/appevents/f;-><init>(Lcom/tiktok/appevents/DeeplinkCallbackWrapper;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public fetchGlobalConfig(I)V
    .registers 3

    .line 1
    new-instance v0, Lcom/tiktok/appevents/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiktok/appevents/n;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->addToLater(Ljava/lang/Runnable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method flush(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V
    .registers 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "TTAppEventLogger"

    .line 6
    .line 7
    invoke-static {v2}, Lcom/tiktok/util/TTUtil;->checkThread(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isGlobalConfigFetched()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_1e

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 22
    .line 23
    const-string v0, "Skip flushing because global config is not fetched"

    .line 24
    .line 25
    new-array v1, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2e

    .line 36
    .line 37
    iget-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 38
    .line 39
    const-string v0, "Skip flushing because global switch is turned off"

    .line 40
    .line 41
    new-array v1, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const/4 v3, 0x0

    .line 48
    :try_start_2f
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getNetworkSwitch()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_ba

    .line 53
    .line 54
    iget-object v5, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 55
    .line 56
    const-string v6, "Start flush, version %d reason is %s"

    .line 57
    .line 58
    iget v7, p0, Lcom/tiktok/appevents/TTAppEventLogger;->flushId:I

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v5, v6, v7}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventStorage;->readFromDisk()Lcom/tiktok/appevents/TTAppEventPersist;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->exportAllEvents()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Lcom/tiktok/appevents/TTAppEventPersist;->addEvents(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/tiktok/appevents/TTAppEventPersist;->getAppEvents()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7
    :try_end_61
    .catchall {:try_start_2f .. :try_end_61} :catchall_b6

    .line 98
    add-int/2addr v6, v7

    .line 99
    :try_start_62
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->getBasePayloadWithTs()Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v5}, Lcom/tiktok/appevents/TTAppEventPersist;->getAppEvents()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v7, v5, v4}, Lcom/tiktok/appevents/TTRequest;->reportAppEvent(Lorg/json/JSONObject;Ljava/util/List;Z)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->getBasePayloadWithTs()Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->exportAllEvents()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v8, 0x1

    .line 120
    invoke-static {v5, v7, v8}, Lcom/tiktok/appevents/TTRequest;->reportAppEvent(Lorg/json/JSONObject;Ljava/util/List;Z)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    if-eqz v4, :cond_9b

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_9b

    .line 130
    .line 131
    iget-object v5, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 132
    .line 133
    const-string v7, "Failed to send %d events, will save to disk"

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v5, v7, v9}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lcom/tiktok/appevents/TTAppEventStorage;->persist(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :catchall_99
    move-exception v4

    .line 155
    goto :goto_c7

    .line 156
    :cond_9b
    :goto_9b
    iget-object v4, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 157
    .line 158
    const-string v5, "END flush, version %d reason is %s"

    .line 159
    .line 160
    iget v7, p0, Lcom/tiktok/appevents/TTAppEventLogger;->flushId:I

    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v4, v5, v7}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget v4, p0, Lcom/tiktok/appevents/TTAppEventLogger;->flushId:I

    .line 178
    .line 179
    add-int/2addr v4, v8

    .line 180
    iput v4, p0, Lcom/tiktok/appevents/TTAppEventLogger;->flushId:I
    :try_end_b5
    .catchall {:try_start_62 .. :try_end_b5} :catchall_99

    .line 181
    .line 182
    goto :goto_ce

    .line 183
    :catchall_b6
    move-exception v5

    .line 184
    move v6, v4

    .line 185
    move-object v4, v5

    .line 186
    goto :goto_c7

    .line 187
    :cond_ba
    :try_start_ba
    iget-object v5, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 188
    .line 189
    const-string v6, "SDK can\'t send tracking events to server, it will be cached locally, and will be sent in batches only after startTracking"

    .line 190
    .line 191
    new-array v7, v4, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v5, v6, v7}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lcom/tiktok/appevents/TTAppEventStorage;->persist(Ljava/util/List;)V
    :try_end_c6
    .catchall {:try_start_ba .. :try_end_c6} :catchall_b6

    .line 197
    .line 198
    .line 199
    goto :goto_cf

    .line 200
    :goto_c7
    :try_start_c7
    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->clearAll()V

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x2

    .line 204
    invoke-static {v2, v4, v5}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_ce
    .catchall {:try_start_c7 .. :try_end_ce} :catchall_ce

    .line 205
    .line 206
    .line 207
    :catchall_ce
    :goto_ce
    move v4, v6

    .line 208
    :goto_cf
    if-eqz v4, :cond_fd

    .line 209
    .line 210
    :try_start_d1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v7, "latency"

    .line 223
    .line 224
    sub-long/2addr v5, v0

    .line 225
    invoke-static {v2, v7, v5, v6}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 226
    .line 227
    .line 228
    const-string v0, "type"

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v2, v0, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string p1, "interval"

    .line 238
    .line 239
    sget v0, Lcom/tiktok/appevents/TTAppEventLogger;->TIME_BUFFER:I

    .line 240
    .line 241
    invoke-static {v2, p1, v0}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    const-string p1, "size"

    .line 245
    .line 246
    invoke-static {v2, p1, v4}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    const-string p1, "flush"

    .line 250
    .line 251
    invoke-virtual {p0, p1, v2, v3}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_fd
    .catchall {:try_start_d1 .. :try_end_fd} :catchall_fd

    .line 252
    .line 253
    .line 254
    :catchall_fd
    :cond_fd
    new-instance p1, Lcom/tiktok/appevents/d;

    .line 255
    .line 256
    invoke-direct {p1}, Lcom/tiktok/appevents/d;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public flushWithReason(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " triggered flush"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/tiktok/appevents/o;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/tiktok/appevents/o;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public forceFlush()V
    .registers 2

    .line 1
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->FORCE_FLUSH:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->flushWithReason(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public identify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/tiktok/appevents/TTUserInfo;->sharedInstance:Lcom/tiktok/appevents/TTUserInfo;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/tiktok/appevents/TTUserInfo;->isIdentified()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_15

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 11
    .line 12
    const-string p2, "SDK is already identified, if you want to switch to anotheruser account, plz call TiktokBusinessSDK.logout() first and then identify"

    .line 13
    .line 14
    new-array p3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/tiktok/util/TTLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :catchall_13
    move-object v2, p0

    .line 21
    goto :goto_4d

    .line 22
    :cond_15
    invoke-virtual {v1}, Lcom/tiktok/appevents/TTUserInfo;->setIdentified()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_21

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/tiktok/appevents/TTUserInfo;->setExternalId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lcom/tiktok/appevents/TTUserInfo;->setExternalUserName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_33

    .line 48
    .line 49
    invoke-virtual {v1, p3}, Lcom/tiktok/appevents/TTUserInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v1, p4}, Lcom/tiktok/appevents/TTUserInfo;->setEmail(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    sget-object v3, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;->identify:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_13

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v2, p0

    .line 68
    :try_start_43
    invoke-direct/range {v2 .. v7}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEvent(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->IDENTIFY:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->flushWithReason(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_4d

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :catchall_4d
    :goto_4d
    return v0
.end method

.method public initConfig(JLcom/tiktok/TikTokBusinessSdk$TTInitCallback;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 11

    .line 1
    new-instance v0, Lcom/tiktok/appevents/e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v4, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v2, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/tiktok/appevents/e;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->fetchGlobalConfig(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const-string p3, "init_start"

    .line 27
    .line 28
    invoke-virtual {p0, p3, p1, p2}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public logout()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/tiktok/appevents/TTUserInfo;->reset(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->LOGOUT:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->flushWithReason(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/tiktok/appevents/TTAppEventLogger;->metricsEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/tiktok/appevents/m;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/tiktok/appevents/m;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method persistEvents()V
    .registers 2

    .line 1
    new-instance v0, Lcom/tiktok/appevents/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tiktok/appevents/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method persistMonitor()V
    .registers 2

    .line 1
    new-instance v0, Lcom/tiktok/appevents/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tiktok/appevents/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method restartScheduler()V
    .registers 3

    .line 1
    sget v0, Lcom/tiktok/appevents/TTAppEventLogger;->TIME_BUFFER:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->doStartScheduler(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public startHeart()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tiktok/util/TTHandlerUtil;->getInstance()Lcom/tiktok/util/TTHandlerUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->heartRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tiktok/util/TTHandlerUtil;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tiktok/util/TTHandlerUtil;->getInstance()Lcom/tiktok/util/TTHandlerUtil;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->heartRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/32 v2, 0xea60

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/tiktok/util/TTHandlerUtil;->postDelayed(Ljava/lang/Runnable;J)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_15

    .line 20
    .line 21
    .line 22
    :catchall_15
    return-void
.end method

.method startScheduler()V
    .registers 3

    .line 1
    sget v0, Lcom/tiktok/appevents/TTAppEventLogger;->TIME_BUFFER:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->doStartScheduler(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method stopScheduler()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    :goto_e
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->timeFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->timeFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_c

    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :goto_18
    iget-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 26
    .line 27
    const-string v3, "stop scheduler exception"

    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v0}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public track(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .line 1
    sget-object v1, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;->track:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEvent(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method public track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 10

    .line 2
    sget-object v1, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;->track:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEvent(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method public trackEdp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 10

    .line 1
    sget-object v1, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;->track:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEvent(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public trackPurchase(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTPurchaseInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->trackPurchase(ZLjava/util/List;)V

    return-void
.end method

.method public trackPurchase(ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTPurchaseInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    move-result v0

    if-nez v0, :cond_11

    .line 3
    iget-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Global switch is off, ignore track purchase"

    invoke-virtual {p1, v0, p2}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_11
    new-instance v0, Lcom/tiktok/appevents/a;

    invoke-direct {v0, p0, p2, p1}, Lcom/tiktok/appevents/a;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.tiktok.appevents.TTAppEventLogger.AnonymousClass1 (com.tiktok.appevents.TTAppEventLogger$1)
.class Lcom/tiktok/appevents/TTAppEventLogger$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTAppEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/appevents/TTAppEventLogger;


# direct methods
.method constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger$1;->this$0:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger$1;->this$0:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tiktok/appevents/TTAppEventLogger;->startHeart()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->isBackground()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_34

    .line 13
    :cond_c
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isGlobalConfigFetched()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_34

    .line 24
    :cond_17
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_34

    .line 31
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "session_activity"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v2, v0, v3}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_34

    .line 51
    .line 52
    .line 53
    :catchall_34
    :goto_34
    return-void
.end method

###### Class com.tiktok.appevents.TTAppEventLogger.AnonymousClass2 (com.tiktok.appevents.TTAppEventLogger$2)
.class Lcom/tiktok/appevents/TTAppEventLogger$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/TTAppEventLogger;-><init>(ZLjava/util/List;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/appevents/TTAppEventLogger;


# direct methods
.method constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger$2;->this$0:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger$2;->this$0:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger$2;->this$0:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/tiktok/appevents/TTAppEventLogger;->lifecycle:Landroidx/lifecycle/l;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventLogger;->access$000()Lcom/tiktok/appevents/TTLifecycleListener;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_19

    .line 24
    .line 25
    .line 26
    :catchall_19
    return-void
.end method

###### Class com.tiktok.appevents.TTAppEventLogger.AnonymousClass3 (com.tiktok.appevents.TTAppEventLogger$3)
.class Lcom/tiktok/appevents/TTAppEventLogger$3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/TTAppEventLogger;->trackEvent(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/appevents/TTAppEventLogger;

.field final synthetic val$edp:Z

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$eventId:Ljava/lang/String;

.field final synthetic val$finalProps:Lorg/json/JSONObject;

.field final synthetic val$type:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;


# direct methods
.method constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;ZLorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->this$0:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$edp:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$finalProps:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$type:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$event:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$eventId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$edp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$finalProps:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v1, "track_source"

    .line 8
    .line 9
    const-string v2, "edp"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    new-instance v3, Lcom/tiktok/appevents/TTAppEvent;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$type:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$event:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$finalProps:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$eventId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getTTAppIds()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/tiktok/appevents/TTAppEvent;-><init>(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/tiktok/appevents/TTAppEvent;->setScreenShot()V

    .line 36
    .line 37
    .line 38
    move-object v4, v3

    .line 39
    iget-object v3, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->this$0:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 40
    .line 41
    iget-boolean v9, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->val$edp:Z

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static/range {v3 .. v9}, Lcom/tiktok/appevents/TTAppEventLogger;->access$100(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    :try_end_31
    .catchall {:try_start_0 .. :try_end_31} :catchall_31

    .line 48
    .line 49
    .line 50
    :catchall_31
    return-void
.end method

###### Class com.tiktok.appevents.TTAppEventLogger.FlushReason (com.tiktok.appevents.TTAppEventLogger$FlushReason)
.class public final enum Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTAppEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlushReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

.field public static final enum FORCE_FLUSH:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

.field public static final enum IDENTIFY:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

.field public static final enum LOGOUT:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

.field public static final enum START_UP:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

.field public static final enum THRESHOLD:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

.field public static final enum TIMER:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 2
    .line 3
    const-string v1, "THRESHOLD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->THRESHOLD:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 10
    .line 11
    new-instance v1, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 12
    .line 13
    const-string v2, "TIMER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->TIMER:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 20
    .line 21
    new-instance v2, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 22
    .line 23
    const-string v3, "START_UP"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->START_UP:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 30
    .line 31
    new-instance v3, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 32
    .line 33
    const-string v4, "FORCE_FLUSH"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->FORCE_FLUSH:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 40
    .line 41
    new-instance v4, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 42
    .line 43
    const-string v5, "IDENTIFY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->IDENTIFY:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 50
    .line 51
    new-instance v5, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 52
    .line 53
    const-string v6, "LOGOUT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->LOGOUT:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->$VALUES:[Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;
    .registers 2

    .line 1
    const-class v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->$VALUES:[Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.tiktok.appevents.a (com.tiktok.appevents.a)
.class public final synthetic Lcom/tiktok/appevents/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tiktok/appevents/TTAppEventLogger;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/List;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiktok/appevents/a;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiktok/appevents/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/tiktok/appevents/a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/a;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiktok/appevents/a;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/tiktok/appevents/a;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->l(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.tiktok.appevents.b (com.tiktok.appevents.b)
.class public final synthetic Lcom/tiktok/appevents/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/tiktok/appevents/TTCrashHandler;->persistToFile()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.tiktok.appevents.c (com.tiktok.appevents.c)
.class public final synthetic Lcom/tiktok/appevents/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventLogger;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.tiktok.appevents.d (com.tiktok.appevents.d)
.class public final synthetic Lcom/tiktok/appevents/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/tiktok/appevents/TTCrashHandler;->initCrashReporter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.tiktok.appevents.e (com.tiktok.appevents.e)
.class public final synthetic Lcom/tiktok/appevents/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tiktok/appevents/TTAppEventLogger;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiktok/appevents/e;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiktok/appevents/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tiktok/appevents/e;->c:Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/tiktok/appevents/e;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/e;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiktok/appevents/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tiktok/appevents/e;->c:Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/tiktok/appevents/e;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tiktok/appevents/TTAppEventLogger;->b(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.tiktok.appevents.f (com.tiktok.appevents.f)
.class public final synthetic Lcom/tiktok/appevents/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tiktok/appevents/DeeplinkCallbackWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/DeeplinkCallbackWrapper;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiktok/appevents/f;->a:Lcom/tiktok/appevents/DeeplinkCallbackWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/f;->a:Lcom/tiktok/appevents/DeeplinkCallbackWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiktok/appevents/TTAppEventLogger;->g(Lcom/tiktok/appevents/DeeplinkCallbackWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.tiktok.appevents.g (com.tiktok.appevents.g)
.class public final synthetic Lcom/tiktok/appevents/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tiktok/appevents/TTAppEventLogger;

.field public final synthetic b:Lcom/tiktok/appevents/TTAppEvent;

.field public final synthetic c:Z

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;ZLorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiktok/appevents/g;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiktok/appevents/g;->b:Lcom/tiktok/appevents/TTAppEvent;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/tiktok/appevents/g;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tiktok/appevents/g;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/tiktok/appevents/g;->e:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/tiktok/appevents/g;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/tiktok/appevents/g;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/g;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiktok/appevents/g;->b:Lcom/tiktok/appevents/TTAppEvent;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/tiktok/appevents/g;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tiktok/appevents/g;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/tiktok/appevents/g;->e:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/tiktok/appevents/g;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/tiktok/appevents/g;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/tiktok/appevents/TTAppEventLogger;->h(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;ZLorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class com.tiktok.appevents.h (com.tiktok.appevents.h)
.class public final synthetic Lcom/tiktok/appevents/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventLogger;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.tiktok.appevents.i (com.tiktok.appevents.i)
.class public final synthetic Lcom/tiktok/appevents/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tiktok/appevents/TTAppEventLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiktok/appevents/i;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/i;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiktok/appevents/TTAppEventLogger;->k(Lcom/tiktok/appevents/TTAppEventLogger;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.tiktok.appevents.j (com.tiktok.appevents.j)
.class public final synthetic Lcom/tiktok/appevents/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tiktok/appevents/TTAppEventLogger;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiktok/appevents/j;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 5
    .line 6
    iput p2, p0, Lcom/tiktok/appevents/j;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/j;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 2
    .line 3
    iget v1, p0, Lcom/tiktok/appevents/j;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->a(Lcom/tiktok/appevents/TTAppEventLogger;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.tiktok.appevents.k (com.tiktok.appevents.k)
.class public final synthetic Lcom/tiktok/appevents/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/tiktok/appevents/DebugModeHelper;->tryRequestConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.tiktok.appevents.l (com.tiktok.appevents.l)
.class public final synthetic Lcom/tiktok/appevents/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tiktok/appevents/TTAppEventLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiktok/appevents/l;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/l;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiktok/appevents/TTAppEventLogger;->c(Lcom/tiktok/appevents/TTAppEventLogger;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.tiktok.appevents.m (com.tiktok.appevents.m)
.class public final synthetic Lcom/tiktok/appevents/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiktok/appevents/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiktok/appevents/m;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tiktok/appevents/m;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiktok/appevents/m;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tiktok/appevents/m;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->i(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.tiktok.appevents.n (com.tiktok.appevents.n)
.class public final synthetic Lcom/tiktok/appevents/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tiktok/appevents/TTAppEventLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiktok/appevents/n;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/n;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiktok/appevents/TTAppEventLogger;->f(Lcom/tiktok/appevents/TTAppEventLogger;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.tiktok.appevents.o (com.tiktok.appevents.o)
.class public final synthetic Lcom/tiktok/appevents/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tiktok/appevents/TTAppEventLogger;

.field public final synthetic b:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiktok/appevents/o;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiktok/appevents/o;->b:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/o;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiktok/appevents/o;->b:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->j(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
