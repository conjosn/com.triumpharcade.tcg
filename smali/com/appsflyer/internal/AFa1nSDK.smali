###### Class com.appsflyer.internal.AFa1nSDK (com.appsflyer.internal.AFa1nSDK)
.class public Lcom/appsflyer/internal/AFa1nSDK;
.super Ljava/util/HashMap;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static AFAdRevenueData:Lcom/appsflyer/internal/AFa1nSDK;


# instance fields
.field private final getMediationNetwork:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1nSDK;->getMediationNetwork:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized afErrorLog()Lcom/appsflyer/internal/AFa1nSDK;
    .registers 2

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFa1nSDK;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/appsflyer/internal/AFa1nSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1nSDK;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Lcom/appsflyer/internal/AFa1nSDK;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/appsflyer/internal/AFa1nSDK;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/appsflyer/internal/AFa1nSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1nSDK;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lcom/appsflyer/internal/AFa1nSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1nSDK;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw v1
.end method


# virtual methods
.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFa1nSDK;->put(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1nSDK;->getMediationNetwork:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return-object p1

    :catchall_b
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1nSDK;->remove(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1nSDK;->getMediationNetwork:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_3
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return-object p1

    :catchall_b
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1nSDK;->getMediationNetwork:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    return p1

    :catchall_9
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1
.end method
