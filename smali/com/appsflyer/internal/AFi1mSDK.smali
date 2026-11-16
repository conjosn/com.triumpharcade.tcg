###### Class com.appsflyer.internal.AFi1mSDK (com.appsflyer.internal.AFi1mSDK)
.class public final Lcom/appsflyer/internal/AFi1mSDK;
.super Lcom/appsflyer/internal/AFi1qSDK;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private getMediationNetwork:Ljava/lang/String;

.field private getRevenue:Landroid/net/Network;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1qSDK;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "unknown"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1mSDK;->getMediationNetwork:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFi1mSDK;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1qSDK;->getCurrencyIso4217Code:Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    if-eqz v0, :cond_26

    .line 21
    .line 22
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v3, p1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    return-void

    .line 40
    :goto_27
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 41
    .line 42
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 43
    .line 44
    const/16 v8, 0x60

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v2, "Error at attempt to register network callback with ConnectivityManager"

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic getMediationNetwork(Lcom/appsflyer/internal/AFi1mSDK;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1mSDK;->getMediationNetwork:Ljava/lang/String;

    return-void
.end method

.method private static y_(Landroid/net/NetworkCapabilities;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_14

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    return v0
.end method

.method public static final synthetic z_(Lcom/appsflyer/internal/AFi1mSDK;Landroid/net/Network;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1mSDK;->getRevenue:Landroid/net/Network;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final AFAdRevenueData()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1mSDK;->getRevenue:Landroid/net/Network;

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1qSDK;->getCurrencyIso4217Code:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_26

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    const-string v0, "WIFI"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    const-string v0, "MOBILE"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    return-object v1
.end method

.method public final getMediationNetwork()Z
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1mSDK;->getRevenue:Landroid/net/Network;

    if-eqz v0, :cond_22

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1mSDK;->getMediationNetwork:Ljava/lang/String;

    const-string v2, "NetworkLost"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    goto :goto_11

    :cond_10
    move-object v0, v2

    :goto_11
    if-eqz v0, :cond_22

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1qSDK;->getCurrencyIso4217Code:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1b

    .line 4
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    :cond_1b
    if-eqz v2, :cond_22

    .line 5
    invoke-static {v2}, Lcom/appsflyer/internal/AFi1mSDK;->y_(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    return v0

    :cond_22
    const/4 v0, 0x0

    return v0
.end method

###### Class com.appsflyer.internal.AFi1mSDK.AFa1vSDK (com.appsflyer.internal.AFi1mSDK$AFa1vSDK)
.class public final Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1mSDK;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFi1mSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFi1mSDK;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1mSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1mSDK;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFi1mSDK;->z_(Lcom/appsflyer/internal/AFi1mSDK;Landroid/net/Network;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1mSDK;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFi1mSDK;->z_(Lcom/appsflyer/internal/AFi1mSDK;Landroid/net/Network;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1mSDK;

    .line 12
    .line 13
    const-string v0, "NetworkLost"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFi1mSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFi1mSDK;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
