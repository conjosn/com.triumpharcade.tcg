###### Class com.appsflyer.internal.AFc1bSDK (com.appsflyer.internal.AFc1bSDK)
.class public final Lcom/appsflyer/internal/AFc1bSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/appsflyer/internal/AFd1zSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;
    }
.end annotation


# static fields
.field private static final getMediationNetwork:I


# instance fields
.field private AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

.field private AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1tSDK;

.field private AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK;

.field private AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1wSDK;

.field private AFLogger:Lcom/appsflyer/internal/AFe1vSDK;

.field private AFLoggerLogLevel:Lcom/appsflyer/internal/AFg1zSDK;

.field private afDebugLog:Lcom/appsflyer/internal/AFa1lSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFg1vSDK;

.field private afErrorLogForExcManagerOnly:Ljava/lang/String;

.field private afInfoLog:Lcom/appsflyer/internal/AFi1oSDK;

.field private afLogForce:Lcom/appsflyer/internal/AFg1bSDK;

.field private afRDLog:Lcom/appsflyer/internal/AFi1hSDK;

.field private afVerboseLog:Lcom/appsflyer/internal/AFf1fSDK;

.field private afWarnLog:Lcom/appsflyer/internal/AFe1sSDK;

.field private areAllFieldsValid:Lcom/appsflyer/PurchaseHandler;

.field private component1:Lcom/appsflyer/internal/AFc1pSDK;

.field private component2:Lcom/appsflyer/internal/AFf1kSDK;

.field private component3:Lcom/appsflyer/internal/AFd1mSDK;

.field private component4:Lcom/appsflyer/internal/AFc1oSDK;

.field private copy:Lcom/appsflyer/internal/AFj1lSDK;

.field private copydefault:Lcom/appsflyer/internal/AFe1oSDK;

.field private d:Lcom/appsflyer/internal/AFj1cSDK;

.field private e:Lcom/appsflyer/internal/AFb1aSDK;

.field private equals:Lcom/appsflyer/internal/AFg1nSDK;

.field private force:Lcom/appsflyer/internal/AFa1mSDK;

.field public final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

.field private getLevel:Lcom/appsflyer/internal/AFh1pSDK;

.field private getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

.field private getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

.field private hashCode:Lcom/appsflyer/internal/AFd1oSDK;

.field private i:Lcom/appsflyer/internal/AFi1kSDK;

.field private registerClient:Lcom/appsflyer/internal/AFj1sSDK;

.field private toString:Lcom/appsflyer/internal/AFh1xSDK;

.field private unregisterClient:Lcom/appsflyer/internal/AFg1uSDK;

.field private v:Lcom/appsflyer/internal/AFa1cSDK;

.field private valueOf:Lcom/appsflyer/internal/AFc1eSDK;

.field private w:Lcom/appsflyer/internal/AFi1pSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFc1hSDK;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1hSDK;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 13
    .line 14
    return-void
.end method

.method private AFLoggerLogLevel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFa1uSDK;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1uSDK;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method private declared-synchronized AFPurchaseDetails()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_c

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_c

    .line 20
    throw v0
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized afRDLog()Lcom/appsflyer/internal/AFd1mSDK;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component3:Lcom/appsflyer/internal/AFd1mSDK;

    .line 3
    .line 4
    if-nez v0, :cond_1a

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFd1mSDK;

    .line 7
    .line 8
    new-instance v1, Lcom/appsflyer/internal/AFd1gSDK;

    .line 9
    .line 10
    sget v2, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFd1gSDK;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1mSDK;-><init>(Lcom/appsflyer/internal/AFd1gSDK;Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component3:Lcom/appsflyer/internal/AFd1mSDK;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component3:Lcom/appsflyer/internal/AFd1mSDK;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_18

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_18

    .line 32
    throw v0
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFc1bSDK;)Landroid/content/SharedPreferences;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->o_()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic getCurrencyIso4217Code(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p0

    .line 12
    const-string p1, "could not create executor for queue"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method private declared-synchronized getLevel()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_c

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_c

    .line 20
    throw v0
.end method

.method private declared-synchronized getPurchaseToken()Lcom/appsflyer/internal/AFj1cSDK;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->d:Lcom/appsflyer/internal/AFj1cSDK;

    .line 3
    .line 4
    if-nez v0, :cond_13

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFj1cSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFj1cSDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->d:Lcom/appsflyer/internal/AFj1cSDK;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->d:Lcom/appsflyer/internal/AFj1cSDK;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_11

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_11

    .line 25
    throw v0
.end method

.method private synthetic o_()Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1ySDK;->d_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private declared-synchronized valueOf()Lcom/appsflyer/internal/AFg1zSDK;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFg1zSDK;

    .line 3
    .line 4
    if-nez v0, :cond_17

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFg1zSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1zSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1oSDK;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFg1zSDK;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFg1zSDK;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_15

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_15

    .line 29
    throw v0
.end method

.method private declared-synchronized values()Lcom/appsflyer/internal/AFd1wSDK;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1wSDK;

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFd1wSDK;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1wSDK;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1wSDK;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_d

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_d

    .line 21
    throw v0
.end method


# virtual methods
.method public final declared-synchronized AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;

    .line 3
    .line 4
    if-nez v0, :cond_28

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFc1oSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    .line 17
    .line 18
    if-nez v3, :cond_1d

    .line 19
    .line 20
    new-instance v3, Lcom/appsflyer/internal/AFc1eSDK;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/appsflyer/internal/AFc1eSDK;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    :goto_1d
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1oSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1eSDK;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;

    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_1b

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_1b

    .line 46
    throw v0
.end method

.method public final declared-synchronized AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK;

    .line 3
    .line 4
    if-nez v0, :cond_18

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFf1eSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/appsflyer/internal/AFf1dSDK;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1dSDK;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1eSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFf1dSDK;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_16

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    .line 30
    throw v0
.end method

.method public final declared-synchronized AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1vSDK;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger:Lcom/appsflyer/internal/AFe1vSDK;

    .line 3
    .line 4
    if-nez v0, :cond_17

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFe1vSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1vSDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger:Lcom/appsflyer/internal/AFe1vSDK;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger:Lcom/appsflyer/internal/AFe1vSDK;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_15

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_15

    .line 29
    throw v0
.end method

.method public final declared-synchronized AFLogger()Lcom/appsflyer/internal/AFj1sSDK;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->registerClient:Lcom/appsflyer/internal/AFj1sSDK;

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFj1sSDK;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1sSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->registerClient:Lcom/appsflyer/internal/AFj1sSDK;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->registerClient:Lcom/appsflyer/internal/AFj1sSDK;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_d

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_d

    .line 21
    throw v0
.end method

.method public final afDebugLog()Lcom/appsflyer/internal/AFf1fSDK;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1fSDK;

    .line 2
    .line 3
    if-nez v0, :cond_34

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFf1gSDK;

    .line 6
    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFg1ySDK;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v2, :cond_2c

    .line 14
    .line 15
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFg1ySDK;-><init>(Landroid/content/Context;Lcom/appsflyer/AppsFlyerProperties;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    .line 23
    .line 24
    if-nez v2, :cond_20

    .line 25
    .line 26
    new-instance v2, Lcom/appsflyer/internal/AFc1eSDK;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/appsflyer/internal/AFc1eSDK;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    .line 32
    .line 33
    :cond_20
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    .line 34
    .line 35
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1gSDK;-><init>(Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFc1eSDK;Lcom/appsflyer/AppsFlyerProperties;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1fSDK;

    .line 43
    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1fSDK;

    .line 54
    .line 55
    return-object v0
.end method

.method public final afErrorLog()Lcom/appsflyer/internal/AFi1hSDK;
    .registers 8

    .line 1
    const v0, -0x15a1fc07    # -6.7100073E25f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->afRDLog:Lcom/appsflyer/internal/AFi1hSDK;

    .line 9
    .line 10
    if-nez v1, :cond_89

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_65

    .line 24
    const/4 v4, 0x3

    .line 25
    :try_start_18
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    aput-object v3, v4, v5

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v2, v4, v3

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v1, v4, v2

    .line 35
    .line 36
    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->w:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2c

    .line 43
    .line 44
    goto :goto_5a

    .line 45
    :cond_2c
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    shr-int/lit8 v2, v2, 0x10

    .line 50
    .line 51
    add-int/lit16 v2, v2, 0x7934

    .line 52
    .line 53
    int-to-char v2, v2

    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    shr-int/lit8 v3, v3, 0x18

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    shr-int/lit8 v5, v5, 0x16

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x25

    .line 67
    .line 68
    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFi1fSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Class;

    .line 73
    .line 74
    const-class v3, Lcom/appsflyer/internal/AFc1oSDK;

    .line 75
    .line 76
    const-class v5, Lcom/appsflyer/internal/AFc1hSDK;

    .line 77
    .line 78
    const-class v6, Lcom/appsflyer/internal/AFf1eSDK;

    .line 79
    .line 80
    filled-new-array {v3, v5, v6}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_5a
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/appsflyer/internal/AFi1hSDK;
    :try_end_62
    .catchall {:try_start_18 .. :try_end_62} :catchall_68

    .line 98
    .line 99
    :try_start_62
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afRDLog:Lcom/appsflyer/internal/AFi1hSDK;

    .line 100
    .line 101
    goto :goto_89

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    move-object v4, v0

    .line 104
    goto :goto_71

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_70

    .line 111
    .line 112
    throw v1

    .line 113
    :cond_70
    throw v0
    :try_end_71
    .catchall {:try_start_62 .. :try_end_71} :catchall_65

    .line 114
    :goto_71
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 115
    .line 116
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->getRevenue:Lcom/appsflyer/internal/AFg1cSDK;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_81

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_7f
    move-object v3, v0

    .line 129
    goto :goto_84

    .line 130
    :cond_81
    const-string v0, ""

    .line 131
    .line 132
    goto :goto_7f

    .line 133
    :goto_84
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afRDLog:Lcom/appsflyer/internal/AFi1hSDK;

    .line 139
    .line 140
    return-object v0
.end method

.method public final synthetic afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1xSDK;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->values()Lcom/appsflyer/internal/AFd1wSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final afInfoLog()Lcom/appsflyer/internal/AFg1bSDK;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afLogForce:Lcom/appsflyer/internal/AFg1bSDK;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFh1uSDK;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFh1uSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afLogForce:Lcom/appsflyer/internal/AFg1bSDK;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afLogForce:Lcom/appsflyer/internal/AFg1bSDK;

    .line 13
    .line 14
    return-object v0
.end method

.method public final afLogForce()Lcom/appsflyer/internal/AFb1hSDK;
    .registers 5

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFb1cSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFc1eSDK;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1eSDK;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1cSDK;-><init>(Lcom/appsflyer/internal/AFc1eSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFf1eSDK;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final afVerboseLog()Lcom/appsflyer/internal/AFa1lSDK;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1lSDK;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFa1gSDK;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1gSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1lSDK;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1lSDK;

    .line 17
    .line 18
    return-object v0
.end method

.method public final afWarnLog()Lcom/appsflyer/internal/AFh1pSDK;
    .registers 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getLevel:Lcom/appsflyer/internal/AFh1pSDK;

    .line 8
    .line 9
    if-nez v0, :cond_19

    .line 10
    .line 11
    new-instance v0, Lcom/appsflyer/internal/AFh1oSDK;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1oSDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFj1sSDK;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getLevel:Lcom/appsflyer/internal/AFh1pSDK;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getLevel:Lcom/appsflyer/internal/AFh1pSDK;

    .line 27
    .line 28
    return-object v0
.end method

.method public final declared-synchronized areAllFieldsValid()Lcom/appsflyer/internal/AFh1xSDK;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->toString:Lcom/appsflyer/internal/AFh1xSDK;

    .line 3
    .line 4
    if-nez v0, :cond_17

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFh1xSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1xSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1oSDK;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->toString:Lcom/appsflyer/internal/AFh1xSDK;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->toString:Lcom/appsflyer/internal/AFh1xSDK;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_15

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_15

    .line 29
    throw v0
.end method

.method public final declared-synchronized component1()Lcom/appsflyer/internal/AFf1kSDK;
    .registers 16

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component2:Lcom/appsflyer/internal/AFf1kSDK;

    .line 3
    .line 4
    if-nez v0, :cond_51

    .line 5
    .line 6
    new-instance v5, Lcom/appsflyer/internal/AFf1hSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFf1hSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lcom/appsflyer/internal/AFf1jSDK;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v7, v0, v5}, Lcom/appsflyer/internal/AFf1jSDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFf1hSDK;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/appsflyer/internal/AFf1kSDK;

    .line 25
    .line 26
    new-instance v2, Lcom/appsflyer/internal/AFf1nSDK;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1nSDK;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v6, Lcom/appsflyer/internal/AFd1nSDK;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->afRDLog()Lcom/appsflyer/internal/AFd1mSDK;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1vSDK;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getPurchaseToken()Lcom/appsflyer/internal/AFj1cSDK;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    move-object v8, v6

    .line 66
    invoke-direct/range {v8 .. v14}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFj1cSDK;Lcom/appsflyer/internal/AFf1eSDK;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v8

    .line 70
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFe1oSDK;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFf1kSDK;-><init>(Lcom/appsflyer/internal/AFf1nSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFf1eSDK;Lcom/appsflyer/internal/AFf1hSDK;Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFf1jSDK;Lcom/appsflyer/internal/AFe1oSDK;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->component2:Lcom/appsflyer/internal/AFf1kSDK;

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    :goto_51
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component2:Lcom/appsflyer/internal/AFf1kSDK;
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_4f

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object v0

    .line 86
    :goto_55
    :try_start_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_4f

    .line 87
    throw v0
.end method

.method public final declared-synchronized component2()Lcom/appsflyer/PurchaseHandler;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid:Lcom/appsflyer/PurchaseHandler;

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid:Lcom/appsflyer/PurchaseHandler;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid:Lcom/appsflyer/PurchaseHandler;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_d

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_d

    .line 21
    throw v0
.end method

.method public final component3()Lcom/appsflyer/internal/AFg1nSDK;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1bSDK;->equals:Lcom/appsflyer/internal/AFg1nSDK;

    .line 4
    .line 5
    if-nez v1, :cond_a6

    .line 6
    .line 7
    new-instance v2, Lcom/appsflyer/internal/AFg1rSDK;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFLoggerLogLevel()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 18
    .line 19
    if-eqz v4, :cond_a0

    .line 20
    .line 21
    iget-object v5, v0, Lcom/appsflyer/internal/AFc1bSDK;->i:Lcom/appsflyer/internal/AFi1kSDK;

    .line 22
    .line 23
    if-nez v5, :cond_1f

    .line 24
    .line 25
    new-instance v5, Lcom/appsflyer/internal/AFi1iSDK;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/appsflyer/internal/AFi1iSDK;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v5, v0, Lcom/appsflyer/internal/AFc1bSDK;->i:Lcom/appsflyer/internal/AFi1kSDK;

    .line 31
    .line 32
    :cond_1f
    iget-object v5, v0, Lcom/appsflyer/internal/AFc1bSDK;->i:Lcom/appsflyer/internal/AFi1kSDK;

    .line 33
    .line 34
    iget-object v6, v0, Lcom/appsflyer/internal/AFc1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1uSDK;

    .line 35
    .line 36
    if-nez v6, :cond_2c

    .line 37
    .line 38
    new-instance v6, Lcom/appsflyer/internal/AFg1wSDK;

    .line 39
    .line 40
    invoke-direct {v6}, Lcom/appsflyer/internal/AFg1wSDK;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v6, v0, Lcom/appsflyer/internal/AFc1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1uSDK;

    .line 44
    .line 45
    :cond_2c
    iget-object v6, v0, Lcom/appsflyer/internal/AFc1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1uSDK;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/appsflyer/internal/AFc1bSDK;->copy:Lcom/appsflyer/internal/AFj1lSDK;

    .line 48
    .line 49
    if-nez v7, :cond_4a

    .line 50
    .line 51
    new-instance v7, Lcom/appsflyer/internal/AFj1pSDK;

    .line 52
    .line 53
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 54
    .line 55
    iget-object v8, v8, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 56
    .line 57
    if-eqz v8, :cond_44

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFPurchaseDetails()Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-direct {v7, v8, v9}, Lcom/appsflyer/internal/AFj1pSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 64
    .line 65
    .line 66
    iput-object v7, v0, Lcom/appsflyer/internal/AFc1bSDK;->copy:Lcom/appsflyer/internal/AFj1lSDK;

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_4a
    :goto_4a
    iget-object v7, v0, Lcom/appsflyer/internal/AFc1bSDK;->copy:Lcom/appsflyer/internal/AFj1lSDK;

    .line 76
    .line 77
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1vSDK;

    .line 78
    .line 79
    if-nez v8, :cond_57

    .line 80
    .line 81
    new-instance v8, Lcom/appsflyer/internal/AFg1qSDK;

    .line 82
    .line 83
    invoke-direct {v8}, Lcom/appsflyer/internal/AFg1qSDK;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v8, v0, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1vSDK;

    .line 87
    .line 88
    :cond_57
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1vSDK;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1xSDK;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget-object v12, v0, Lcom/appsflyer/internal/AFc1bSDK;->w:Lcom/appsflyer/internal/AFi1pSDK;

    .line 103
    .line 104
    if-nez v12, :cond_7d

    .line 105
    .line 106
    new-instance v12, Lcom/appsflyer/internal/AFi1pSDK;

    .line 107
    .line 108
    iget-object v13, v0, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 109
    .line 110
    iget-object v13, v13, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 111
    .line 112
    if-eqz v13, :cond_77

    .line 113
    .line 114
    invoke-direct {v12, v13}, Lcom/appsflyer/internal/AFi1pSDK;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v12, v0, Lcom/appsflyer/internal/AFc1bSDK;->w:Lcom/appsflyer/internal/AFi1pSDK;

    .line 118
    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_7d
    :goto_7d
    iget-object v12, v0, Lcom/appsflyer/internal/AFc1bSDK;->w:Lcom/appsflyer/internal/AFi1pSDK;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1bSDK;->valueOf()Lcom/appsflyer/internal/AFg1zSDK;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    .line 141
    .line 142
    if-nez v1, :cond_96

    .line 143
    .line 144
    new-instance v1, Lcom/appsflyer/internal/AFc1eSDK;

    .line 145
    .line 146
    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1eSDK;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    .line 150
    .line 151
    :cond_96
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    .line 152
    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    invoke-direct/range {v2 .. v16}, Lcom/appsflyer/internal/AFg1rSDK;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1kSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFj1lSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFh1xSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFi1pSDK;Lcom/appsflyer/internal/AFf1eSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFc1eSDK;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v0, Lcom/appsflyer/internal/AFc1bSDK;->equals:Lcom/appsflyer/internal/AFg1nSDK;

    .line 159
    .line 160
    goto :goto_a6

    .line 161
    :cond_a0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_a6
    :goto_a6
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1bSDK;->equals:Lcom/appsflyer/internal/AFg1nSDK;

    .line 168
    .line 169
    return-object v1
.end method

.method public final component4()Lcom/appsflyer/internal/AFc1qSDK;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFc1gSDK;

    .line 6
    .line 7
    new-instance v1, Lcom/appsflyer/internal/n;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/n;-><init>(Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1gSDK;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/appsflyer/internal/AFc1pSDK;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFc1pSDK;-><init>(Lcom/appsflyer/internal/AFc1gSDK;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    .line 23
    .line 24
    return-object v0
.end method

.method public final declared-synchronized copy()Lcom/appsflyer/internal/AFd1oSDK;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->hashCode:Lcom/appsflyer/internal/AFd1oSDK;

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFd1lSDK;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1lSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->hashCode:Lcom/appsflyer/internal/AFd1oSDK;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->hashCode:Lcom/appsflyer/internal/AFd1oSDK;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_d

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_d

    .line 21
    throw v0
.end method

.method public final declared-synchronized copydefault()Lcom/appsflyer/internal/AFe1oSDK;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->copydefault:Lcom/appsflyer/internal/AFe1oSDK;

    .line 3
    .line 4
    if-nez v0, :cond_2c

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Lcom/appsflyer/internal/AFc1bSDK$1;

    .line 11
    .line 12
    invoke-direct {v7}, Lcom/appsflyer/internal/AFc1bSDK$1;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v8, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;

    .line 16
    .line 17
    invoke-direct {v8}, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x6

    .line 22
    const-wide/16 v4, 0x3c

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/appsflyer/internal/m;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/appsflyer/internal/m;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/appsflyer/internal/AFe1oSDK;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->copydefault:Lcom/appsflyer/internal/AFe1oSDK;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->copydefault:Lcom/appsflyer/internal/AFe1oSDK;
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_2a

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2a

    .line 50
    throw v0
.end method

.method public final d()Lcom/appsflyer/internal/AFi1pSDK;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->w:Lcom/appsflyer/internal/AFi1pSDK;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFi1pSDK;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFi1pSDK;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->w:Lcom/appsflyer/internal/AFi1pSDK;

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->w:Lcom/appsflyer/internal/AFi1pSDK;

    .line 28
    .line 29
    return-object v0
.end method

.method public final declared-synchronized e()Lcom/appsflyer/internal/AFa1cSDK;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->v:Lcom/appsflyer/internal/AFa1cSDK;

    .line 3
    .line 4
    if-nez v0, :cond_13

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFb1zSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFb1zSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->v:Lcom/appsflyer/internal/AFa1cSDK;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->v:Lcom/appsflyer/internal/AFa1cSDK;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_11

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_11

    .line 25
    throw v0
.end method

.method public final equals()Lcom/appsflyer/internal/AFj1lSDK;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->copy:Lcom/appsflyer/internal/AFj1lSDK;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFj1pSDK;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFPurchaseDetails()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFj1pSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->copy:Lcom/appsflyer/internal/AFj1lSDK;

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->copy:Lcom/appsflyer/internal/AFj1lSDK;

    .line 32
    .line 33
    return-object v0
.end method

.method public final force()Lcom/appsflyer/internal/AFc1eSDK;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFc1eSDK;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1eSDK;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1sSDK;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1sSDK;

    if-nez v0, :cond_27

    .line 2
    new-instance v1, Lcom/appsflyer/internal/AFe1sSDK;

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component3()Lcom/appsflyer/internal/AFg1nSDK;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1oSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFg1nSDK;Lcom/appsflyer/internal/AFf1eSDK;Lcom/appsflyer/internal/AFe1oSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1sSDK;

    .line 10
    :cond_27
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1sSDK;

    return-object v0
.end method

.method public final declared-synchronized getMediationNetwork()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_c

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_c

    .line 20
    throw v0
.end method

.method public final declared-synchronized getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_c

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_c

    .line 20
    throw v0
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFd1nSDK;
    .registers 8

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFd1nSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->afRDLog()Lcom/appsflyer/internal/AFd1mSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1vSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getPurchaseToken()Lcom/appsflyer/internal/AFj1cSDK;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFj1cSDK;Lcom/appsflyer/internal/AFf1eSDK;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final declared-synchronized i()Lcom/appsflyer/internal/AFa1mSDK;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->force:Lcom/appsflyer/internal/AFa1mSDK;

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFa1mSDK;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1mSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->force:Lcom/appsflyer/internal/AFa1mSDK;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->force:Lcom/appsflyer/internal/AFa1mSDK;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_d

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_d

    .line 21
    throw v0
.end method

.method public final declared-synchronized registerClient()Lcom/appsflyer/internal/AFc1tSDK;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1tSDK;

    .line 3
    .line 4
    if-nez v0, :cond_17

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFc1vSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFc1vSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1tSDK;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1tSDK;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_15

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_15

    .line 29
    throw v0
.end method

.method public final unregisterClient()Lcom/appsflyer/internal/AFi1kSDK;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->i:Lcom/appsflyer/internal/AFi1kSDK;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFi1iSDK;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1iSDK;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->i:Lcom/appsflyer/internal/AFi1kSDK;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->i:Lcom/appsflyer/internal/AFi1kSDK;

    .line 13
    .line 14
    return-object v0
.end method

.method public final v()Lcom/appsflyer/internal/AFb1aSDK;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->e:Lcom/appsflyer/internal/AFb1aSDK;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFb1bSDK;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getLevel()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1mSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1oSDK;

    .line 16
    .line 17
    if-nez v3, :cond_19

    .line 18
    .line 19
    new-instance v3, Lcom/appsflyer/internal/AFi1lSDK;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/appsflyer/internal/AFi1lSDK;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1oSDK;

    .line 25
    .line 26
    :cond_19
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1oSDK;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1bSDK;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFi1oSDK;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->e:Lcom/appsflyer/internal/AFb1aSDK;

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->e:Lcom/appsflyer/internal/AFb1aSDK;

    .line 34
    .line 35
    return-object v0
.end method

.method public final w()Lcom/appsflyer/internal/AFi1oSDK;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1oSDK;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFi1lSDK;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1lSDK;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1oSDK;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1oSDK;

    .line 13
    .line 14
    return-object v0
.end method

###### Class com.appsflyer.internal.AFc1bSDK.AnonymousClass1 (com.appsflyer.internal.AFc1bSDK$1)
.class final Lcom/appsflyer/internal/AFc1bSDK$1;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFc1bSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMediationNetwork(Ljava/lang/Runnable;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method


# virtual methods
.method public final synthetic offer(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFc1bSDK$1;->getMediationNetwork(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class com.appsflyer.internal.AFc1bSDK.AFa1zSDK (com.appsflyer.internal.AFc1bSDK$AFa1zSDK)
.class final Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFc1bSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AFa1zSDK"
.end annotation


# static fields
.field private static final getCurrencyIso4217Code:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final getRevenue:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;->getRevenue:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    sget-object v0, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 7

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;->getRevenue:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/Thread;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "queue-"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "-"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

###### Class com.appsflyer.internal.RejectedExecutionHandlerC4757m (com.appsflyer.internal.m)
.class public final synthetic Lcom/appsflyer/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


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
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFc1bSDK;->a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.appsflyer.internal.C4758n (com.appsflyer.internal.n)
.class public final synthetic Lcom/appsflyer/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFc1bSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFc1bSDK;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/n;->a:Lcom/appsflyer/internal/AFc1bSDK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/n;->a:Lcom/appsflyer/internal/AFc1bSDK;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1bSDK;->b(Lcom/appsflyer/internal/AFc1bSDK;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
