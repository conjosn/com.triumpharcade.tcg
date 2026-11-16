###### Class com.appsflyer.internal.AFi1tSDK (com.appsflyer.internal.AFi1tSDK)
.class public final Lcom/appsflyer/internal/AFi1tSDK;
.super Lcom/appsflyer/internal/AFi1qSDK;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

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
    return-void
.end method

.method private static w_(Landroid/net/NetworkCapabilities;)Z
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


# virtual methods
.method protected final AFAdRevenueData()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1qSDK;->getCurrencyIso4217Code:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    if-eqz v0, :cond_4a

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4a

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->W([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4a

    .line 18
    .line 19
    new-instance v2, Lcom/appsflyer/internal/AFi1tSDK$2;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFi1tSDK$2;-><init>(Lcom/appsflyer/internal/AFi1tSDK;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/sequences/k;->Q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4a

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_35

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Landroid/net/NetworkInfo;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/appsflyer/internal/AFi1qSDK;->v_(Landroid/net/NetworkInfo;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_21

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    check-cast v2, Landroid/net/NetworkInfo;

    .line 56
    .line 57
    if-eqz v2, :cond_4a

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_47

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v0, v2, :cond_44

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_44
    const-string v0, "WIFI"

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    const-string v0, "MOBILE"

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    return-object v1
.end method

.method public final getMediationNetwork()Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1qSDK;->getCurrencyIso4217Code:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    if-eqz v1, :cond_47

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_47

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v3, v1

    .line 18
    move v4, v0

    .line 19
    :goto_12
    if-ge v4, v3, :cond_2a

    .line 20
    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    iget-object v6, p0, Lcom/appsflyer/internal/AFi1qSDK;->getCurrencyIso4217Code:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_27

    .line 33
    .line 34
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catch_25
    move-exception v1

    .line 39
    goto :goto_48

    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_47

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_47

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/net/NetworkCapabilities;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/appsflyer/internal/AFi1tSDK;->w_(Landroid/net/NetworkCapabilities;)Z

    .line 66
    .line 67
    .line 68
    move-result v2
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_44} :catch_25

    .line 69
    if-eqz v2, :cond_34

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_47
    return v0

    .line 73
    :goto_48
    const-string v2, "Failed collecting ivc data"

    .line 74
    .line 75
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return v0
.end method

###### Class com.appsflyer.internal.AFi1tSDK.AnonymousClass2 (com.appsflyer.internal.AFi1tSDK$2)
.class final Lcom/appsflyer/internal/AFi1tSDK$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1tSDK;->AFAdRevenueData()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/net/Network;",
        "Landroid/net/NetworkInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/net/Network;",
        "p0",
        "Landroid/net/NetworkInfo;",
        "x_",
        "(Landroid/net/Network;)Landroid/net/NetworkInfo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1tSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFi1tSDK;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1tSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1tSDK;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/net/Network;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFi1tSDK$2;->x_(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x_(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1tSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1tSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1qSDK;->getCurrencyIso4217Code:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
