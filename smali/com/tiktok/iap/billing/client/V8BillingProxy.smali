###### Class com.tiktok.iap.billing.client.V8BillingProxy (com.tiktok.iap.billing.client.V8BillingProxy)
.class Lcom/tiktok/iap/billing/client/V8BillingProxy;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/tiktok/iap/billing/client/IBillingProxy;


# static fields
.field private static final ttLogger:Lcom/tiktok/util/TTLogger;


# instance fields
.field private volatile mBillingClient:Lcom/android/billingclient/api/BillingClient;

.field private final mBillingVersion:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

.field private final mHistoryInApp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiktok/iap/billing/model/TTPayData;",
            ">;"
        }
    .end annotation
.end field

.field private final mHistorySubs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiktok/iap/billing/model/TTPayData;",
            ">;"
        }
    .end annotation
.end field

.field private final mInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mProductDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/tiktok/util/TTLogger;

    .line 2
    .line 3
    const-string v1, "BillingProxyV8"

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
    sput-object v0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mHistorySubs:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mHistoryInApp:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mProductDetails:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Lcom/tiktok/iap/billing/client/V8BillingProxy$1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy$1;-><init>(Lcom/tiktok/iap/billing/client/V8BillingProxy;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mUpdateListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mBillingVersion:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 48
    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/tiktok/iap/billing/client/V8BillingProxy;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->sendPageShow(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/tiktok/iap/billing/client/V8BillingProxy;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->sendPurchase(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200()Lcom/tiktok/util/TTLogger;
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300(Lcom/tiktok/iap/billing/client/V8BillingProxy;ZLjava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->queryProductDetailHistory(ZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/tiktok/iap/billing/client/V8BillingProxy;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->checkDataAndAddNeedParam(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/tiktok/iap/billing/client/V8BillingProxy;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mProductDetails:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/tiktok/iap/billing/client/V8BillingProxy;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->tryUploadHistoryLog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/tiktok/iap/billing/client/V8BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/tiktok/iap/billing/client/V8BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private buildProductDetailsParams(Ljava/util/List;Z)Lcom/android/billingclient/api/QueryProductDetailsParams;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/android/billingclient/api/QueryProductDetailsParams;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_55

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_55

    .line 11
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_41

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    goto :goto_13

    .line 39
    :cond_26
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz p2, :cond_33

    .line 48
    .line 49
    const-string v3, "inapp"

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v3, "subs"

    .line 53
    .line 54
    :goto_35
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_13

    .line 66
    :cond_41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_55
    :goto_55
    return-object v0
.end method

.method private buildPurchaseJson(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-static {v0}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    const-string v1, "productId"

    .line 20
    .line 21
    invoke-static {v0, v1, p2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_31

    .line 25
    .line 26
    const-string p2, "purchaseTime"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v0, p2, v1, v2}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const-string p2, "quantity"

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_31

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v0, p2, p1}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    const-string p1, "orderId"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3e

    .line 57
    .line 58
    const-string p2, ""

    .line 59
    .line 60
    invoke-static {v0, p1, p2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-object v0
.end method

.method private checkDataAndAddNeedParam(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz p1, :cond_20

    .line 6
    .line 7
    invoke-static {p1, v0, p3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "orderId"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_14

    .line 17
    .line 18
    invoke-static {p1, v2, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    const-string v2, "quantity"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_20

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {p1, v2, v3}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    if-eqz p2, :cond_48

    .line 34
    .line 35
    invoke-static {p2, v0, p3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "price"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_30

    .line 45
    .line 46
    invoke-static {p2, p1, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    const-string p1, "price_amount_micros"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3d

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    invoke-static {p2, p1, v2, v3}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    const-string p1, "price_currency_code"

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_48

    .line 69
    .line 70
    invoke-static {p2, p1, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method private doQueryProductDetails(ZLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->buildProductDetailsParams(Ljava/util/List;Z)Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->tryUploadHistoryLog()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 14
    .line 15
    new-instance v1, Lcom/tiktok/iap/billing/client/V8BillingProxy$5;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/tiktok/iap/billing/client/V8BillingProxy$5;-><init>(Lcom/tiktok/iap/billing/client/V8BillingProxy;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private doQueryPurchaseHistory()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-boolean v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    .line 3
    .line 4
    if-eqz v1, :cond_2e

    .line 5
    .line 6
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackINAPP()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2e

    .line 11
    .line 12
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "inapp"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 27
    .line 28
    new-instance v3, Lcom/tiktok/iap/billing/client/V8BillingProxy$2;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy$2;-><init>(Lcom/tiktok/iap/billing/client/V8BillingProxy;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_2e

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    sget-object v2, Lcom/tiktok/iap/billing/client/V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 39
    .line 40
    const-string v3, "query v8 inapp error"

    .line 41
    .line 42
    new-array v4, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v3, v4}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    :try_start_2e
    sget-boolean v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    .line 48
    .line 49
    if-eqz v1, :cond_5b

    .line 50
    .line 51
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackSUBS()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5b

    .line 56
    .line 57
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "subs"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 72
    .line 73
    new-instance v3, Lcom/tiktok/iap/billing/client/V8BillingProxy$3;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy$3;-><init>(Lcom/tiktok/iap/billing/client/V8BillingProxy;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v3}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    :try_end_50
    .catchall {:try_start_2e .. :try_end_50} :catchall_51

    .line 79
    .line 80
    .line 81
    goto :goto_5b

    .line 82
    :catchall_51
    move-exception v1

    .line 83
    sget-object v2, Lcom/tiktok/iap/billing/client/V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 84
    .line 85
    const-string v3, "query v8 subs error"

    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v3, v0}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method private filterPurchase(ZLjava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiktok/iap/billing/model/TTPayData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiktok/iap/billing/model/TTPayData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tiktok/iap/billing/client/BillCache;->getInstance()Lcom/tiktok/iap/billing/client/BillCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tiktok/iap/billing/client/BillCache;->getSUBSLast()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/tiktok/iap/billing/client/BillCache;->getINAPPLast()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_f
    if-eqz p1, :cond_14

    .line 17
    .line 18
    sget p1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistorySUBS:I

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget p1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistoryINAPP:I

    .line 22
    .line 23
    :goto_16
    invoke-static {p2, v0, v1, p1}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->filterPurchaseByTimeAndLimit(Ljava/util/Map;JI)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method static filterPurchaseByTimeAndLimit(Ljava/util/Map;JI)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiktok/iap/billing/model/TTPayData;",
            ">;JI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiktok/iap/billing/model/TTPayData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_37

    .line 7
    .line 8
    :try_start_7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_37

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :catchall_15
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_37

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_37

    .line 33
    .line 34
    :try_start_21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/tiktok/iap/billing/model/TTPayData;

    .line 39
    .line 40
    if-eqz v2, :cond_15

    .line 41
    .line 42
    iget-wide v3, v2, Lcom/tiktok/iap/billing/model/TTPayData;->purchaseTime:J

    .line 43
    .line 44
    cmp-long v3, v3, p1

    .line 45
    .line 46
    if-lez v3, :cond_15

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_21 .. :try_end_36} :catchall_15

    .line 53
    .line 54
    .line 55
    goto :goto_15

    .line 56
    :catchall_37
    :cond_37
    :try_start_37
    new-instance p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_44
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_60

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/util/Map$Entry;

    .line 80
    .line 81
    if-eqz p2, :cond_44

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_44

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_44

    .line 97
    :cond_60
    new-instance p1, Lcom/tiktok/iap/billing/client/V8BillingProxy$4;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/tiktok/iap/billing/client/V8BillingProxy$4;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_6d
    .catchall {:try_start_37 .. :try_end_6d} :catchall_91

    .line 108
    .line 109
    .line 110
    :try_start_6d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result p2
    :try_end_75
    .catchall {:try_start_6d .. :try_end_75} :catchall_90

    .line 118
    const/4 p3, 0x0

    .line 119
    :goto_76
    if-ge p3, p2, :cond_92

    .line 120
    .line 121
    :try_start_78
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/tiktok/iap/billing/model/TTPayData;

    .line 126
    .line 127
    if-eqz v0, :cond_8d

    .line 128
    .line 129
    iget-object v1, v0, Lcom/tiktok/iap/billing/model/TTPayData;->productId:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8d

    .line 136
    .line 137
    iget-object v1, v0, Lcom/tiktok/iap/billing/model/TTPayData;->productId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d
    .catchall {:try_start_78 .. :try_end_8d} :catchall_8d

    .line 140
    .line 141
    .line 142
    :catchall_8d
    :cond_8d
    add-int/lit8 p3, p3, 0x1

    .line 143
    .line 144
    goto :goto_76

    .line 145
    :catchall_90
    move-object v0, p1

    .line 146
    :catchall_91
    move-object p1, v0

    .line 147
    :cond_92
    return-object p1
.end method

.method private getUnresolvedProductIds(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_30

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_30

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_30

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_12

    .line 36
    .line 37
    if-eqz p2, :cond_2c

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_12

    .line 44
    .line 45
    :cond_2c
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_12

    .line 49
    :cond_30
    :goto_30
    return-object v0
.end method

.method private isAutoIAPTrackEnable()Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method private isStartSuccess()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 18
    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private synthetic lambda$queryProductDetailsAndTrack$0(ZLcom/android/billingclient/api/Purchase;Ljava/util/List;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_5

    .line 3
    .line 4
    const/4 p5, 0x0

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p5}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    :goto_9
    if-eqz p4, :cond_83

    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-nez p4, :cond_83

    .line 17
    .line 18
    if-eqz p5, :cond_83

    .line 19
    .line 20
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_83

    .line 25
    .line 26
    new-instance p4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    :catchall_27
    :cond_27
    :goto_27
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_65

    .line 45
    .line 46
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/android/billingclient/api/ProductDetails;
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_63

    .line 51
    .line 52
    xor-int/lit8 v3, p1, 0x1

    .line 53
    .line 54
    :try_start_35
    invoke-static {v2, v3}, Lcom/tiktok/iap/billing/client/V8ProductDetailCompat;->toCompatDetailJson(Lcom/android/billingclient/api/ProductDetails;Z)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_27

    .line 59
    .line 60
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_42

    .line 65
    .line 66
    goto :goto_27

    .line 67
    :cond_42
    new-instance v4, Lcom/tiktok/appevents/TTPurchaseInfo;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {p0, p2, v5}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->buildPurchaseJson(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v4, v5, v3}, Lcom/tiktok/appevents/TTPurchaseInfo;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v4, v3}, Lcom/tiktok/appevents/TTPurchaseInfo;->setAutoTrack(Z)V

    .line 82
    .line 83
    .line 84
    xor-int/lit8 v3, p1, 0x1

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lcom/tiktok/appevents/TTPurchaseInfo;->setSubs(Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_62
    .catchall {:try_start_35 .. :try_end_62} :catchall_27

    .line 97
    .line 98
    .line 99
    goto :goto_27

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    goto :goto_8d

    .line 102
    :cond_65
    :try_start_65
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    if-nez p5, :cond_6e

    .line 107
    .line 108
    invoke-static {p4}, Lcom/tiktok/TikTokBusinessSdk;->trackGooglePlayPurchase(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-direct {p0, p3, v1}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->getUnresolvedProductIds(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    if-eqz p5, :cond_79

    .line 120
    .line 121
    goto :goto_82

    .line 122
    :cond_79
    if-eqz p1, :cond_7f

    .line 123
    .line 124
    invoke-direct {p0, p4, p2, v0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->queryProductDetailsAndTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    invoke-static {p4, p2}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->sendNoSkuIapTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    return-void

    .line 132
    :cond_83
    if-eqz p1, :cond_89

    .line 133
    .line 134
    invoke-direct {p0, p3, p2, v0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->queryProductDetailsAndTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    invoke-static {p3, p2}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->sendNoSkuIapTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;)V
    :try_end_8c
    .catchall {:try_start_65 .. :try_end_8c} :catchall_63

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_8d
    sget-object p4, Lcom/tiktok/iap/billing/client/V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 143
    .line 144
    const-string p5, "query ProductDetails And Track error"

    .line 145
    .line 146
    new-array v0, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {p4, p1, p5, v0}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p3, p2}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->sendNoSkuIapTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private queryProductDetailHistory(ZLjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_97

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_97

    .line 10
    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :catchall_18
    :cond_18
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7f

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/android/billingclient/api/Purchase;
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_7d

    .line 36
    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_18

    .line 40
    :cond_27
    :try_start_27
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_18

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_34

    .line 51
    .line 52
    goto :goto_18

    .line 53
    :cond_34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_18

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4b

    .line 74
    .line 75
    goto :goto_38

    .line 76
    :cond_4b
    invoke-direct {p0, v2, v4}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->buildPurchaseJson(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Lcom/tiktok/iap/billing/model/TTPayData;

    .line 81
    .line 82
    invoke-direct {v6}, Lcom/tiktok/iap/billing/model/TTPayData;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, v6, Lcom/tiktok/iap/billing/model/TTPayData;->productId:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, v6, Lcom/tiktok/iap/billing/model/TTPayData;->data:Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    iput-wide v7, v6, Lcom/tiktok/iap/billing/model/TTPayData;->purchaseTime:J

    .line 94
    .line 95
    if-eqz p1, :cond_66

    .line 96
    .line 97
    iget-object v5, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mHistorySubs:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    iget-object v5, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mHistoryInApp:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_6b
    iget-object v5, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mProductDetails:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_38

    .line 115
    .line 116
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_38

    .line 121
    .line 122
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7c
    .catchall {:try_start_27 .. :try_end_7c} :catchall_18

    .line 123
    .line 124
    .line 125
    goto :goto_38

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    goto :goto_8d

    .line 128
    :cond_7f
    :try_start_7f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_89

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->tryUploadHistoryLog()V

    .line 135
    .line 136
    .line 137
    goto :goto_97

    .line 138
    :cond_89
    invoke-direct {p0, p1, v0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->doQueryProductDetails(ZLjava/util/List;)V
    :try_end_8c
    .catchall {:try_start_7f .. :try_end_8c} :catchall_7d

    .line 139
    .line 140
    .line 141
    goto :goto_97

    .line 142
    :goto_8d
    sget-object p2, Lcom/tiktok/iap/billing/client/V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string v1, "query v8 product details error"

    .line 148
    .line 149
    invoke-virtual {p2, p1, v1, v0}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    return-void
.end method

.method private queryProductDetailsAndTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/billingclient/api/Purchase;",
            "Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->buildProductDetailsParams(Ljava/util/List;Z)Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->sendNoSkuIapTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p3

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 14
    .line 15
    new-instance v2, Lcom/tiktok/iap/billing/client/a;

    .line 16
    .line 17
    invoke-direct {v2, p0, p3, p2, p1}, Lcom/tiktok/iap/billing/client/a;-><init>(Lcom/tiktok/iap/billing/client/V8BillingProxy;ZLcom/android/billingclient/api/Purchase;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_a

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_17
    sget-object v0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "query ProductDetails And Track error2"

    .line 30
    .line 31
    invoke-virtual {v0, p3, v2, v1}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->sendNoSkuIapTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private sendHistoryLog(ZLjava/util/Map;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiktok/iap/billing/model/TTPayData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_97

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_97

    .line 15
    .line 16
    :cond_f
    :try_start_f
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    move-wide v4, v2

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_75

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/util/Map$Entry;
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_97

    .line 44
    .line 45
    :try_start_2c
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/tiktok/iap/billing/model/TTPayData;

    .line 56
    .line 57
    iget-object v9, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mProductDetails:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lorg/json/JSONObject;

    .line 64
    .line 65
    if-eqz v9, :cond_1f

    .line 66
    .line 67
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-lez v10, :cond_1f

    .line 72
    .line 73
    if-nez v6, :cond_4c

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iget-object v10, v6, Lcom/tiktok/iap/billing/model/TTPayData;->data:Lorg/json/JSONObject;

    .line 78
    .line 79
    :goto_4e
    invoke-direct {p0, v10, v9, v8}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->checkDataAndAddNeedParam(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lcom/tiktok/appevents/TTPurchaseInfo;

    .line 83
    .line 84
    invoke-direct {v11, v10, v9}, Lcom/tiktok/appevents/TTPurchaseInfo;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v7}, Lcom/tiktok/appevents/TTPurchaseInfo;->setAutoTrack(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, p1}, Lcom/tiktok/appevents/TTPurchaseInfo;->setSubs(Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-wide v6, v6, Lcom/tiktok/iap/billing/model/TTPayData;->purchaseTime:J

    .line 100
    .line 101
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4
    :try_end_68
    .catchall {:try_start_2c .. :try_end_68} :catchall_69

    .line 105
    goto :goto_1f

    .line 106
    :catchall_69
    move-exception v6

    .line 107
    :try_start_6a
    sget-object v7, Lcom/tiktok/iap/billing/client/V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 108
    .line 109
    const-string v8, "send history error"

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    new-array v9, v9, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v7, v6, v8, v9}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1f

    .line 118
    :cond_75
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_97

    .line 123
    .line 124
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, v7, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->trackPurchase(ZLjava/util/List;)V

    .line 129
    .line 130
    .line 131
    cmp-long p2, v4, v2

    .line 132
    .line 133
    if-lez p2, :cond_97

    .line 134
    .line 135
    if-eqz p1, :cond_90

    .line 136
    .line 137
    invoke-static {}, Lcom/tiktok/iap/billing/client/BillCache;->getInstance()Lcom/tiktok/iap/billing/client/BillCache;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v4, v5}, Lcom/tiktok/iap/billing/client/BillCache;->saveSUBSLast(J)V

    .line 142
    .line 143
    .line 144
    goto :goto_97

    .line 145
    :cond_90
    invoke-static {}, Lcom/tiktok/iap/billing/client/BillCache;->getInstance()Lcom/tiktok/iap/billing/client/BillCache;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v4, v5}, Lcom/tiktok/iap/billing/client/BillCache;->saveINAPPLast(J)V
    :try_end_97
    .catchall {:try_start_6a .. :try_end_97} :catchall_97

    .line 150
    .line 151
    .line 152
    :catchall_97
    :cond_97
    :goto_97
    return-object v0
.end method

.method private static sendNoSkuIapTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/billingclient/api/Purchase;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/tiktok/util/JSON;->buildArr()Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_38

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1c

    .line 27
    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "quantity"

    .line 34
    .line 35
    if-nez p1, :cond_26

    .line 36
    .line 37
    move v5, v0

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    :goto_2a
    invoke-static {v3, v4, v5}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v4, "content_id"

    .line 47
    .line 48
    invoke-static {v3, v4, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/tiktok/util/JSON;->putArr(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_9

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_47

    .line 57
    :cond_38
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "contents"

    .line 62
    .line 63
    invoke-static {p0, p1, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "Purchase"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lcom/tiktok/TikTokBusinessSdk;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_36

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_47
    sget-object p1, Lcom/tiktok/iap/billing/client/V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 73
    .line 74
    const-string v1, "Track Purchase error"

    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1, p0, v1, v0}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private sendPageShow(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_30

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_30

    .line 6
    :cond_5
    :try_start_5
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_pay_show_track:Z

    .line 7
    .line 8
    if-eqz v0, :cond_30

    .line 9
    .line 10
    invoke-static {}, Lcom/tiktok/util/JSON;->buildArr()Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_29

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/tiktok/util/JSON;->putArr(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1, v0}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->trackPayShow(ILorg/json/JSONArray;)V
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_30

    .line 47
    .line 48
    .line 49
    :catchall_30
    :cond_30
    :goto_30
    return-void
.end method

.method private sendPurchase(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    if-eqz p2, :cond_36

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    goto :goto_36

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->isAutoIAPTrackEnable()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_36

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_36

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 33
    .line 34
    if-nez p2, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_15

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    goto :goto_15

    .line 50
    :cond_31
    const/4 v1, 0x1

    .line 51
    invoke-direct {p0, v0, p2, v1}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->queryProductDetailsAndTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_15

    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method private tryCreateAndStartBillingClient()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->isStartSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mUpdateListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enablePrepaidPlans()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 55
    .line 56
    new-instance v1, Lcom/tiktok/iap/billing/client/V8BillingProxy$6;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy$6;-><init>(Lcom/tiktok/iap/billing/client/V8BillingProxy;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    :try_end_3f
    .catchall {:try_start_d .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    sget-object v1, Lcom/tiktok/iap/billing/client/V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 67
    .line 68
    const-string v2, "billing client init error"

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    new-array v4, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2, v4}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private tryUploadHistoryLog()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_77

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mHistorySubs:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mHistoryInApp:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mProductDetails:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_77

    .line 32
    :cond_1f
    :try_start_1f
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackSUBS()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4b

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mHistorySubs:Ljava/util/Map;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->filterPurchase(ZLjava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->sendHistoryLog(ZLjava/util/Map;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4b

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mHistorySubs:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_1f .. :try_end_4a} :catchall_4b

    .line 73
    .line 74
    .line 75
    goto :goto_39

    .line 76
    :catchall_4b
    :cond_4b
    :try_start_4b
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackINAPP()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_77

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mHistoryInApp:Ljava/util/Map;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->filterPurchase(ZLjava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->sendHistoryLog(ZLjava/util/Map;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_77

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mHistoryInApp:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catchall {:try_start_4b .. :try_end_76} :catchall_77

    .line 117
    .line 118
    .line 119
    goto :goto_65

    .line 120
    :catchall_77
    :cond_77
    :goto_77
    return-void
.end method


# virtual methods
.method public getVersion()Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy;->mBillingVersion:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 2
    .line 3
    return-object v0
.end method

.method public init()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->tryCreateAndStartBillingClient()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public queryPurchaseHistory()V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_15

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->isStartSuccess()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->tryCreateAndStartBillingClient()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->doQueryPurchaseHistory()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->hasReportedHistoryInLife:Z
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_15

    .line 21
    .line 22
    :catchall_15
    :goto_15
    return-void
.end method

###### Class com.tiktok.iap.billing.client.V8BillingProxy.AnonymousClass1 (com.tiktok.iap.billing.client.V8BillingProxy$1)
.class Lcom/tiktok/iap/billing/client/V8BillingProxy$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/iap/billing/client/V8BillingProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;


# direct methods
.method constructor <init>(Lcom/tiktok/iap/billing/client/V8BillingProxy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$1;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$1;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->access$000(Lcom/tiktok/iap/billing/client/V8BillingProxy;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$1;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->access$100(Lcom/tiktok/iap/billing/client/V8BillingProxy;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->access$200()Lcom/tiktok/util/TTLogger;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "on billing result: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

###### Class com.tiktok.iap.billing.client.V8BillingProxy.AnonymousClass2 (com.tiktok.iap.billing.client.V8BillingProxy$2)
.class Lcom/tiktok/iap/billing/client/V8BillingProxy$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V8BillingProxy;->doQueryPurchaseHistory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;


# direct methods
.method constructor <init>(Lcom/tiktok/iap/billing/client/V8BillingProxy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$2;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_16

    .line 6
    .line 7
    sget-boolean p1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    .line 8
    .line 9
    if-eqz p1, :cond_16

    .line 10
    .line 11
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackINAPP()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_16

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$2;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0, p2}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->access$300(Lcom/tiktok/iap/billing/client/V8BillingProxy;ZLjava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

###### Class com.tiktok.iap.billing.client.V8BillingProxy.AnonymousClass3 (com.tiktok.iap.billing.client.V8BillingProxy$3)
.class Lcom/tiktok/iap/billing/client/V8BillingProxy$3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V8BillingProxy;->doQueryPurchaseHistory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;


# direct methods
.method constructor <init>(Lcom/tiktok/iap/billing/client/V8BillingProxy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$3;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_16

    .line 6
    .line 7
    sget-boolean p1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    .line 8
    .line 9
    if-eqz p1, :cond_16

    .line 10
    .line 11
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackSUBS()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_16

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$3;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0, p2}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->access$300(Lcom/tiktok/iap/billing/client/V8BillingProxy;ZLjava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

###### Class com.tiktok.iap.billing.client.V8BillingProxy.AnonymousClass4 (com.tiktok.iap.billing.client.V8BillingProxy$4)
.class final Lcom/tiktok/iap/billing/client/V8BillingProxy$4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V8BillingProxy;->filterPurchaseByTimeAndLimit(Ljava/util/Map;JI)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tiktok/iap/billing/model/TTPayData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lcom/tiktok/iap/billing/model/TTPayData;Lcom/tiktok/iap/billing/model/TTPayData;)I
    .registers 5

    if-eqz p1, :cond_e

    if-nez p2, :cond_5

    goto :goto_e

    .line 2
    :cond_5
    iget-wide v0, p2, Lcom/tiktok/iap/billing/model/TTPayData;->purchaseTime:J

    iget-wide p1, p1, Lcom/tiktok/iap/billing/model/TTPayData;->purchaseTime:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_e
    :goto_e
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/tiktok/iap/billing/model/TTPayData;

    check-cast p2, Lcom/tiktok/iap/billing/model/TTPayData;

    invoke-virtual {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V8BillingProxy$4;->compare(Lcom/tiktok/iap/billing/model/TTPayData;Lcom/tiktok/iap/billing/model/TTPayData;)I

    move-result p1

    return p1
.end method

###### Class com.tiktok.iap.billing.client.V8BillingProxy.AnonymousClass5 (com.tiktok.iap.billing.client.V8BillingProxy$5)
.class Lcom/tiktok/iap/billing/client/V8BillingProxy$5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V8BillingProxy;->doQueryProductDetails(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

.field final synthetic val$isSubs:Z


# direct methods
.method constructor <init>(Lcom/tiktok/iap/billing/client/V8BillingProxy;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$5;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$5;->val$isSubs:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_51

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_51

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4c

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_4c

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :catchall_18
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_4c

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/android/billingclient/api/ProductDetails;

    .line 36
    .line 37
    if-eqz p2, :cond_18

    .line 38
    .line 39
    :try_start_26
    iget-boolean v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$5;->val$isSubs:Z

    .line 40
    .line 41
    invoke-static {p2, v0}, Lcom/tiktok/iap/billing/client/V8ProductDetailCompat;->toCompatDetailJson(Lcom/android/billingclient/api/ProductDetails;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_18

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_18

    .line 52
    .line 53
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$5;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v1, v3, v0, v2}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->access$400(Lcom/tiktok/iap/billing/client/V8BillingProxy;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$5;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->access$500(Lcom/tiktok/iap/billing/client/V8BillingProxy;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_26 .. :try_end_4b} :catchall_18

    .line 74
    .line 75
    .line 76
    goto :goto_18

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$5;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->access$600(Lcom/tiktok/iap/billing/client/V8BillingProxy;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

###### Class com.tiktok.iap.billing.client.V8BillingProxy.AnonymousClass6 (com.tiktok.iap.billing.client.V8BillingProxy$6)
.class Lcom/tiktok/iap/billing/client/V8BillingProxy$6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V8BillingProxy;->tryCreateAndStartBillingClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;


# direct methods
.method constructor <init>(Lcom/tiktok/iap/billing/client/V8BillingProxy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->access$700(Lcom/tiktok/iap/billing/client/V8BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->access$800(Lcom/tiktok/iap/billing/client/V8BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->access$700(Lcom/tiktok/iap/billing/client/V8BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->access$800(Lcom/tiktok/iap/billing/client/V8BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class com.tiktok.iap.billing.client.a (com.tiktok.iap.billing.client.a)
.class public final synthetic Lcom/tiktok/iap/billing/client/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final synthetic a:Lcom/tiktok/iap/billing/client/V8BillingProxy;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/billingclient/api/Purchase;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/iap/billing/client/V8BillingProxy;ZLcom/android/billingclient/api/Purchase;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/a;->a:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/tiktok/iap/billing/client/a;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tiktok/iap/billing/client/a;->c:Lcom/android/billingclient/api/Purchase;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tiktok/iap/billing/client/a;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
