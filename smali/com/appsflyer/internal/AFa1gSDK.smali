###### Class com.appsflyer.internal.AFa1gSDK (com.appsflyer.internal.AFa1gSDK)
.class public final Lcom/appsflyer/internal/AFa1gSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/appsflyer/internal/AFa1lSDK;


# instance fields
.field private final getRevenue:Lcom/appsflyer/internal/AFc1qSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1qSDK;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1gSDK;->getRevenue:Lcom/appsflyer/internal/AFc1qSDK;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1gSDK;->getRevenue:Lcom/appsflyer/internal/AFc1qSDK;

    .line 2
    .line 3
    const-string v1, "deeplink_data"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1gSDK;->getRevenue:Lcom/appsflyer/internal/AFc1qSDK;

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "deeplink_data"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getRevenue()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1gSDK;->getRevenue:Lcom/appsflyer/internal/AFc1qSDK;

    .line 2
    .line 3
    const-string v1, "deeplink_data"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2b

    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1gSDK;->getRevenue:Lcom/appsflyer/internal/AFc1qSDK;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/appsflyer/internal/AFj1bSDK;->getMonetizationNetwork(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_18

    .line 36
    return-object v0

    .line 37
    :goto_24
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, "Exception while parsing stored deeplink data"

    .line 40
    .line 41
    invoke-static {v3, v0, v1, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
