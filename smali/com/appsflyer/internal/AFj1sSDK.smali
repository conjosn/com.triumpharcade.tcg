###### Class com.appsflyer.internal.AFj1sSDK (com.appsflyer.internal.AFj1sSDK)
.class public final Lcom/appsflyer/internal/AFj1sSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

.field public final getRevenue:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/appsflyer/internal/AFj1tSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic AFAdRevenueData()V
    .registers 0

    .line 1
    return-void
.end method

.method private synthetic AFAdRevenueData(Ljava/lang/Runnable;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/appsflyer/internal/L;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/L;-><init>(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1sSDK;->areAllFieldsValid(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic areAllFieldsValid(Ljava/lang/Runnable;)V
    .registers 8

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFj1ySDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/appsflyer/internal/AFj1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1zSDK;

    .line 16
    .line 17
    new-instance v5, Lcom/appsflyer/internal/O;

    .line 18
    .line 19
    invoke-direct {v5, p0, p1}, Lcom/appsflyer/internal/O;-><init>(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1ySDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1zSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFj1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFj1sSDK;Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFj1sSDK;Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFj1sSDK;->AFAdRevenueData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1sSDK;->AFAdRevenueData(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic getMediationNetwork(Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appsflyer.referrer.INSTALL_PROVIDER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_88

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_88

    .line 5
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v1, :cond_3b

    .line 8
    new-instance v2, Lcom/appsflyer/internal/AFj1uSDK;

    invoke-direct {v2, v1, p2, p3}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 10
    :cond_3b
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component"

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    goto :goto_22

    .line 11
    :cond_45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_88

    .line 12
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Detected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " valid preinstall provider(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_88

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFj1tSDK;

    .line 15
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 17
    invoke-virtual {p2, v0}, Lcom/appsflyer/internal/AFj1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    goto :goto_72

    :cond_88
    :goto_88
    return-void
.end method

.method private synthetic getMediationNetwork(Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V
    .registers 8

    .line 26
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;I)I

    move-result v1

    .line 29
    const-string v2, "newGPReferrerSent"

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    move-result v0

    .line 30
    iget-object p1, p1, Lcom/appsflyer/internal/AFj1tSDK;->component4:Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    .line 31
    sget-object v2, Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_23

    move v3, v4

    :cond_23
    if-ne v1, v4, :cond_2c

    if-nez v3, :cond_29

    if-eqz v0, :cond_2c

    .line 32
    :cond_29
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2c
    return-void
.end method

.method private synthetic getMonetizationNetwork(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFh1kSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1kSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :goto_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic getRevenue(Ljava/lang/Runnable;)V
    .registers 8

    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFj1ySDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 6
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 7
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1zSDK;

    new-instance v5, Lcom/appsflyer/internal/J;

    invoke-direct {v5}, Lcom/appsflyer/internal/J;-><init>()V

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1ySDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1zSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 11
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFj1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 4

    .line 4
    new-instance v0, Lcom/appsflyer/internal/P;

    invoke-direct {v0, p0, p1, p2}, Lcom/appsflyer/internal/P;-><init>(Lcom/appsflyer/internal/AFj1sSDK;Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1aSDK;
    .registers 5

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFi1aSDK;

    new-instance v1, Lcom/appsflyer/internal/M;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/M;-><init>(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 2
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 3
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/appsflyer/internal/AFi1aSDK;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1oSDK;)V

    return-object v0
.end method

.method public final getCurrencyIso4217Code()Z
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    const-string v1, "AF_PREINSTALL_DISABLED"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getMediationNetwork(Ljava/lang/Runnable;)V
    .registers 8

    .line 18
    new-instance v0, Lcom/appsflyer/internal/AFj1ySDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 19
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 20
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFj1zSDK;->getRevenue:Lcom/appsflyer/internal/AFj1zSDK;

    new-instance v5, Lcom/appsflyer/internal/K;

    invoke-direct {v5, p0, p1}, Lcom/appsflyer/internal/K;-><init>(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1ySDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1zSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 21
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getMediationNetwork()Z
    .registers 4

    .line 33
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFj1tSDK;

    .line 34
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1tSDK;->component4:Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    sget-object v2, Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;->getRevenue:Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    if-ne v1, v2, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_1a
    const/4 v0, 0x1

    return v0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)Z
    .registers 7

    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 24
    instance-of p1, p1, Lcom/appsflyer/internal/AFh1kSDK;

    if-nez p1, :cond_18

    move p1, v1

    goto :goto_19

    :cond_18
    move p1, v2

    .line 25
    :goto_19
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v3

    const-string v4, "newGPReferrerSent"

    invoke-interface {v3, v4, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2a

    if-ne v0, v1, :cond_2a

    goto :goto_2c

    :cond_2a
    if-eqz p1, :cond_2d

    :goto_2c
    return v1

    :cond_2d
    return v2
.end method

.method public final getRevenue(Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 7

    .line 1
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_19

    .line 3
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p3, "Preinstall referrer will not load, the counter >= 1, "

    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_19
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/N;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/appsflyer/internal/N;-><init>(Lcom/appsflyer/internal/AFj1sSDK;Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.appsflyer.internal.J (com.appsflyer.internal.J)
.class public final synthetic Lcom/appsflyer/internal/J;
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
    invoke-static {}, Lcom/appsflyer/internal/AFj1sSDK;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.appsflyer.internal.K (com.appsflyer.internal.K)
.class public final synthetic Lcom/appsflyer/internal/K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFj1sSDK;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/K;->a:Lcom/appsflyer/internal/AFj1sSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/K;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/K;->a:Lcom/appsflyer/internal/AFj1sSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/K;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1sSDK;->a(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.appsflyer.internal.L (com.appsflyer.internal.L)
.class public final synthetic Lcom/appsflyer/internal/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFj1sSDK;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/L;->a:Lcom/appsflyer/internal/AFj1sSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/L;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/L;->a:Lcom/appsflyer/internal/AFj1sSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/L;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1sSDK;->c(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.appsflyer.internal.M (com.appsflyer.internal.M)
.class public final synthetic Lcom/appsflyer/internal/M;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFj1sSDK;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/M;->a:Lcom/appsflyer/internal/AFj1sSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/M;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/M;->a:Lcom/appsflyer/internal/AFj1sSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/M;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1sSDK;->g(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.appsflyer.internal.N (com.appsflyer.internal.N)
.class public final synthetic Lcom/appsflyer/internal/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFj1sSDK;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/appsflyer/internal/AFd1zSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1sSDK;Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/N;->a:Lcom/appsflyer/internal/AFj1sSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/N;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/N;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/appsflyer/internal/N;->d:Lcom/appsflyer/internal/AFd1zSDK;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/N;->a:Lcom/appsflyer/internal/AFj1sSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/N;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/N;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appsflyer/internal/N;->d:Lcom/appsflyer/internal/AFd1zSDK;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFj1sSDK;->b(Lcom/appsflyer/internal/AFj1sSDK;Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.appsflyer.internal.O (com.appsflyer.internal.O)
.class public final synthetic Lcom/appsflyer/internal/O;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFj1sSDK;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/O;->a:Lcom/appsflyer/internal/AFj1sSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/O;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/O;->a:Lcom/appsflyer/internal/AFj1sSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/O;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1sSDK;->e(Lcom/appsflyer/internal/AFj1sSDK;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.appsflyer.internal.P (com.appsflyer.internal.P)
.class public final synthetic Lcom/appsflyer/internal/P;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFj1sSDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFi1aSDK;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1sSDK;Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/P;->a:Lcom/appsflyer/internal/AFj1sSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/P;->b:Lcom/appsflyer/internal/AFi1aSDK;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/P;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/P;->a:Lcom/appsflyer/internal/AFj1sSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/P;->b:Lcom/appsflyer/internal/AFi1aSDK;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/P;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFj1sSDK;->d(Lcom/appsflyer/internal/AFj1sSDK;Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
