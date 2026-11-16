###### Class com.appsflyer.internal.AFe1hSDK (com.appsflyer.internal.AFe1hSDK)
.class public abstract Lcom/appsflyer/internal/AFe1hSDK;
.super Lcom/appsflyer/internal/AFe1jSDK;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final component2:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1pSDK;[Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1pSDK;",
            "[",
            "Lcom/appsflyer/internal/AFe1pSDK;",
            "Lcom/appsflyer/internal/AFd1zSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Lcom/appsflyer/internal/AFe1pSDK;[Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, v1, Lcom/appsflyer/internal/AFe1hSDK;->component2:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final component3()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final getCurrencyIso4217Code(Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "billing_library_version"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_19

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_19
    return-object v2
.end method

.method public final getCurrencyIso4217Code()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1fSDK;->getCurrencyIso4217Code()V

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1mSDK;->component1()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1hSDK;->component2:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

    if-eqz v1, :cond_10

    invoke-interface {v1, v0}, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 4
    :cond_10
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1wSDK;

    if-eqz v0, :cond_1b

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1hSDK;->component2:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

    if-eqz v1, :cond_1b

    invoke-interface {v1, v0}, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;->onResponse(Lcom/appsflyer/internal/components/network/http/ResponseNetwork;)V

    :cond_1b
    return-void
.end method

.method protected final getMonetizationNetwork(Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "connector_version"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_19

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_19
    return-object v2
.end method

.method public getMonetizationNetwork()Z
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1wSDK;

    if-eqz v0, :cond_11

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1wSDK;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_11
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1fSDK;->getMonetizationNetwork()Z

    move-result v0

    return v0
.end method
