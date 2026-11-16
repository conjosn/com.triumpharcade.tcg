###### Class com.tiktok.iap.billing.client.V5_V7BillingProxy (com.tiktok.iap.billing.client.V5_V7BillingProxy)
.class Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/tiktok/iap/billing/client/IBillingProxy;


# static fields
.field private static final CLASS_BILLING_CLIENT:Ljava/lang/String; = "com.android.billingclient.api.BillingClient"

.field private static final CLASS_BILLING_CLIENT_BUILDER:Ljava/lang/String; = "com.android.billingclient.api.BillingClient$Builder"

.field private static final CLASS_BILLING_CLIENT_STATE_LISTENER:Ljava/lang/String; = "com.android.billingclient.api.BillingClientStateListener"

.field private static final CLASS_BILLING_RESPONSE_CODE:Ljava/lang/String; = "com.android.billingclient.api.BillingClient$BillingResponseCode"

.field private static final CLASS_PRODUCT_DETAILS_RESPONSE_LISTENER:Ljava/lang/String; = "com.android.billingclient.api.ProductDetailsResponseListener"

.field private static final CLASS_PURCHASES_UPDATED_LISTENER:Ljava/lang/String; = "com.android.billingclient.api.PurchasesUpdatedListener"

.field private static final CLASS_PURCHASE_HISTORY_RESPONSE_LISTENER:Ljava/lang/String; = "com.android.billingclient.api.PurchaseHistoryResponseListener"

.field private static final CLASS_QUERY_PRODUCT_DETAILS_PARAMS:Ljava/lang/String; = "com.android.billingclient.api.QueryProductDetailsParams"

.field private static final CLASS_QUERY_PRODUCT_DETAILS_PARAMS_BUILDER:Ljava/lang/String; = "com.android.billingclient.api.QueryProductDetailsParams$Builder"

.field private static final CLASS_QUERY_PRODUCT_DETAILS_PRODUCT:Ljava/lang/String; = "com.android.billingclient.api.QueryProductDetailsParams$Product"

.field private static final CLASS_QUERY_PRODUCT_DETAILS_PRODUCT_BUILDER:Ljava/lang/String; = "com.android.billingclient.api.QueryProductDetailsParams$Product$Builder"

.field private static final CLASS_QUERY_PURCHASE_HISTORY_PARAMS:Ljava/lang/String; = "com.android.billingclient.api.QueryPurchaseHistoryParams"

.field private static final CLASS_QUERY_PURCHASE_HISTORY_PARAMS_BUILDER:Ljava/lang/String; = "com.android.billingclient.api.QueryPurchaseHistoryParams$Builder"

.field private static final CLASS_SKU_DETAILS_PARAMS:Ljava/lang/String; = "com.android.billingclient.api.SkuDetailsParams"

.field private static final CLASS_SKU_DETAILS_PARAMS_BUILDER:Ljava/lang/String; = "com.android.billingclient.api.SkuDetailsParams$Builder"

.field private static final CLASS_SKU_DETAILS_RESPONSE_LISTENER:Ljava/lang/String; = "com.android.billingclient.api.SkuDetailsResponseListener"

.field private static final CLASS_SKU_TYPE:Ljava/lang/String; = "com.android.billingclient.api.BillingClient$SkuType"

.field private static final ttLogger:Lcom/tiktok/util/TTLogger;


# instance fields
.field private volatile mBillingClient:Ljava/lang/Object;

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

.field private final mUpdateListener:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/tiktok/util/TTLogger;

    .line 2
    .line 3
    const-string v1, "BillingProxyV5"

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
    sput-object v0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 13
    .line 14
    return-void
.end method

.method constructor <init>()V
    .registers 3

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
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistorySubs:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistoryInApp:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mProductDetails:Ljava/util/Map;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createPurchasesUpdatedListener()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mUpdateListener:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->castList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->isOkResponse(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1000(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mProductDetails:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->tryUploadHistoryLog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Ljava/lang/Object;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->sendPageShow(Ljava/lang/Object;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Ljava/lang/Object;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->sendPurchase(Ljava/lang/Object;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getOriginalJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300()Lcom/tiktok/util/TTLogger;
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$400(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Ljava/util/List;Ljava/lang/Object;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->querySkuAndTrack(Ljava/util/List;Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Ljava/util/List;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->sendNoSkuIapTrack(Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;ZLjava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->queryProductDetailHistory(ZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->extractProductDetails(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$800(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->checkDataAndAddNeedParam(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getProductId(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildQueryProductDetailsParams(ZLjava/util/List;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_93

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_93

    .line 11
    .line 12
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "build"

    .line 26
    .line 27
    const-string v4, "newBuilder"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v2, :cond_67

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2c

    .line 43
    .line 44
    goto :goto_14

    .line 45
    :cond_2c
    new-array v6, v5, [Ljava/lang/Class;

    .line 46
    .line 47
    new-array v7, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v8, "com.android.billingclient.api.QueryProductDetailsParams$Product"

    .line 50
    .line 51
    invoke-static {v8, v4, v6, v7}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_39

    .line 56
    .line 57
    goto :goto_14

    .line 58
    :cond_39
    const-class v6, Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getProductType(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v9, "setProductType"

    .line 73
    .line 74
    invoke-static {v4, v9, v7, v8}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v7, "setProductId"

    .line 86
    .line 87
    invoke-static {v4, v7, v6, v2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-array v2, v5, [Ljava/lang/Class;

    .line 91
    .line 92
    new-array v5, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v4, v3, v2, v5}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_14

    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_14

    .line 104
    :cond_67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6e

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6e
    new-array p1, v5, [Ljava/lang/Class;

    .line 112
    .line 113
    new-array p2, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v2, "com.android.billingclient.api.QueryProductDetailsParams"

    .line 116
    .line 117
    invoke-static {v2, v4, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_7b

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7b
    const-class p2, Ljava/util/List;

    .line 125
    .line 126
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "setProductList"

    .line 135
    .line 136
    invoke-static {p1, v1, p2, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-array p2, v5, [Ljava/lang/Class;

    .line 140
    .line 141
    new-array v0, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p1, v3, p2, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_93
    :goto_93
    return-object v0
.end method

.method private buildQueryPurchaseHistoryParams(Z)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "com.android.billingclient.api.QueryPurchaseHistoryParams"

    .line 7
    .line 8
    const-string v4, "newBuilder"

    .line 9
    .line 10
    invoke-static {v3, v4, v1, v2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_11
    const-class v2, Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getProductType(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v3, "setProductType"

    .line 33
    .line 34
    invoke-static {v1, v3, v2, p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-array p1, v0, [Ljava/lang/Class;

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "build"

    .line 42
    .line 43
    invoke-static {v1, v2, p1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private buildSkuDetailsParams(Ljava/util/List;Z)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/Object;"
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1f

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_9

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    new-array v2, p1, [Ljava/lang/Class;

    .line 42
    .line 43
    new-array v3, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v4, "com.android.billingclient.api.SkuDetailsParams"

    .line 46
    .line 47
    const-string v5, "newBuilder"

    .line 48
    .line 49
    invoke-static {v4, v5, v2, v3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_37

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_37
    const-class v1, Ljava/util/List;

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "setSkusList"

    .line 67
    .line 68
    invoke-static {v2, v3, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-class v0, Ljava/lang/String;

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getSkuType(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v1, "setType"

    .line 86
    .line 87
    invoke-static {v2, v1, v0, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-array p2, p1, [Ljava/lang/Class;

    .line 91
    .line 92
    new-array p1, p1, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v0, "build"

    .line 95
    .line 96
    invoke-static {v2, v0, p2, p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method private static varargs callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1, p2}, Lcom/tiktok/util/TTReflect;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p0, p3}, Lcom/tiktok/util/TTReflect;->callMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static varargs callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tiktok/util/TTReflect;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1, p3}, Lcom/tiktok/util/TTReflect;->callMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static castList(Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private checkDataAndAddNeedParam(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    const-string v1, "orderId"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    if-eqz p2, :cond_1c

    .line 17
    .line 18
    const-string p1, "price"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-static {p2, p1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private createBillingClientStateListener()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$7;-><init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.android.billingclient.api.BillingClientStateListener"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createListener(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private createListener(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1, p2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    .line 21
    return-object p1

    .line 22
    :catchall_15
    return-object v0
.end method

.method private createProductDetailsResponseListener(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "com.android.billingclient.api.ProductDetailsResponseListener"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createListener(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private createPurchaseHistoryResponseListener(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createListener(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private createPurchasesUpdatedListener()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$6;-><init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createListener(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private createSkuDetailsResponseListener(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "com.android.billingclient.api.SkuDetailsResponseListener"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createListener(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    invoke-direct {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->buildQueryProductDetailsParams(ZLjava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p2, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$5;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$5;-><init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createProductDetailsResponseListener(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.android.billingclient.api.ProductDetailsResponseListener"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "queryProductDetailsAsync"

    .line 38
    .line 39
    invoke-direct {p0, p2, v0, p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->invokeBillingClientMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private doQueryPurchaseHistory()V
    .registers 9

    .line 1
    const-string v0, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 2
    .line 3
    const-string v1, "com.android.billingclient.api.QueryPurchaseHistoryParams"

    .line 4
    .line 5
    const-string v2, "queryPurchaseHistoryAsync"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    sget-boolean v4, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    .line 9
    .line 10
    if-eqz v4, :cond_3c

    .line 11
    .line 12
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackINAPP()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_3c

    .line 17
    .line 18
    invoke-direct {p0, v3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->buildQueryPurchaseHistoryParams(Z)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$2;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$2;-><init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v5}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createPurchaseHistoryResponseListener(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    filled-new-array {v6, v7}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {p0, v2, v6, v4}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->invokeBillingClientMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_7 .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :catchall_32
    move-exception v4

    .line 52
    sget-object v5, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 53
    .line 54
    const-string v6, "query h inapp error"

    .line 55
    .line 56
    new-array v7, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v5, v4, v6, v7}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    :try_start_3c
    sget-boolean v4, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    .line 62
    .line 63
    if-eqz v4, :cond_72

    .line 64
    .line 65
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackSUBS()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_72

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {p0, v4}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->buildQueryPurchaseHistoryParams(Z)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$3;

    .line 77
    .line 78
    invoke-direct {v5, p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$3;-><init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v5}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createPurchaseHistoryResponseListener(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {p0, v2, v0, v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->invokeBillingClientMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_3c .. :try_end_67} :catchall_68

    .line 102
    .line 103
    .line 104
    goto :goto_72

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    sget-object v1, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 107
    .line 108
    const-string v2, "query h subs error"

    .line 109
    .line 110
    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2, v3}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method private static extractProductDetails(Ljava/lang/Object;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "getProductDetailsList"

    .line 14
    .line 15
    invoke-static {p0, v2, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private filterPurchase(ZLjava/util/Map;)Ljava/util/Map;
    .registers 9
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_4e

    .line 7
    .line 8
    :try_start_7
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_4e

    .line 13
    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    invoke-static {}, Lcom/tiktok/iap/billing/client/BillCache;->getInstance()Lcom/tiktok/iap/billing/client/BillCache;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/tiktok/iap/billing/client/BillCache;->getSUBSLast()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    invoke-static {}, Lcom/tiktok/iap/billing/client/BillCache;->getInstance()Lcom/tiktok/iap/billing/client/BillCache;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/tiktok/iap/billing/client/BillCache;->getINAPPLast()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :goto_20
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :catchall_28
    :cond_28
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4e

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_4e

    .line 52
    .line 53
    :try_start_34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/tiktok/iap/billing/model/TTPayData;

    .line 58
    .line 59
    if-eqz v4, :cond_28

    .line 60
    .line 61
    iget-wide v4, v4, Lcom/tiktok/iap/billing/model/TTPayData;->purchaseTime:J

    .line 62
    .line 63
    cmp-long v4, v4, v1

    .line 64
    .line 65
    if-lez v4, :cond_28

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_34 .. :try_end_4d} :catchall_28

    .line 76
    .line 77
    .line 78
    goto :goto_28

    .line 79
    :catchall_4e
    :cond_4e
    :try_start_4e
    new-instance p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_5b
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_77

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/Map$Entry;

    .line 103
    .line 104
    if-eqz v2, :cond_5b

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_5b

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_5b

    .line 120
    :cond_77
    new-instance v1, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$4;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$4;-><init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_84
    .catchall {:try_start_4e .. :try_end_84} :catchall_b0

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_8b

    .line 134
    .line 135
    :try_start_86
    sget p1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistorySUBS:I

    .line 136
    .line 137
    goto :goto_8d

    .line 138
    :catchall_89
    move-object v0, v1

    .line 139
    goto :goto_b0

    .line 140
    :cond_8b
    sget p1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistoryINAPP:I

    .line 141
    .line 142
    :goto_8d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result p1
    :try_end_95
    .catchall {:try_start_86 .. :try_end_95} :catchall_89

    .line 150
    const/4 v0, 0x0

    .line 151
    :goto_96
    if-ge v0, p1, :cond_b1

    .line 152
    .line 153
    :try_start_98
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/tiktok/iap/billing/model/TTPayData;

    .line 158
    .line 159
    if-eqz v2, :cond_ad

    .line 160
    .line 161
    iget-object v3, v2, Lcom/tiktok/iap/billing/model/TTPayData;->productId:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_ad

    .line 168
    .line 169
    iget-object v3, v2, Lcom/tiktok/iap/billing/model/TTPayData;->productId:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ad
    .catchall {:try_start_98 .. :try_end_ad} :catchall_ad

    .line 172
    .line 173
    .line 174
    :catchall_ad
    :cond_ad
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto :goto_96

    .line 177
    :catchall_b0
    :goto_b0
    move-object v1, v0

    .line 178
    :cond_b1
    return-object v1
.end method

.method private static getBillingResponseCode(Ljava/lang/Object;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "getResponseCode"

    .line 7
    .line 8
    invoke-static {p0, v2, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/high16 p0, -0x80000000

    .line 24
    .line 25
    return p0
.end method

.method private static getClassByName(Ljava/lang/String;)Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static getOriginalJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "getOriginalJson"

    .line 7
    .line 8
    invoke-static {p0, v2, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static getProductId(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "getProductId"

    .line 7
    .line 8
    invoke-static {p0, v2, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static getProductType(Z)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.android.billingclient.api.BillingClient$SkuType"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiktok/util/TTReflect;->on(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    const-string p0, "SUBS"

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string p0, "INAPP"

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0, p0}, Lcom/tiktok/util/TTReflect;->findField(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/tiktok/util/TTReflect;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static getPurchaseQuantity(Ljava/lang/Object;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getQuantity"

    .line 7
    .line 8
    invoke-static {p0, v3, v1, v2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    return v0
.end method

.method private static getPurchaseSkus(Ljava/lang/Object;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "getSkus"

    .line 7
    .line 8
    invoke-static {p0, v2, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_2f

    .line 15
    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1a

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    return-object v0

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method private static getPurchaseTime(Ljava/lang/Object;)J
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "getPurchaseTime"

    .line 7
    .line 8
    invoke-static {p0, v2, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_16
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method private static getSkuType(Z)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.android.billingclient.api.BillingClient$SkuType"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiktok/util/TTReflect;->on(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    const-string p0, "INAPP"

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string p0, "SUBS"

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0, p0}, Lcom/tiktok/util/TTReflect;->findField(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/tiktok/util/TTReflect;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private varargs invokeBillingClientMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mBillingClient:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static invokeBooleanMethod(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0, p1, v1, v2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz p1, :cond_17

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    return v0
.end method

.method private isAutoIAPTrackEnable()Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method private static isOkResponse(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const-string v0, "com.android.billingclient.api.BillingClient$BillingResponseCode"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiktok/util/TTReflect;->on(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OK"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tiktok/util/TTReflect;->findField(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/tiktok/util/TTReflect;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_23

    .line 21
    .line 22
    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getBillingResponseCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne p0, v0, :cond_23

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private isStartSuccess()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mBillingClient:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mBillingClient:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "isReady"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->invokeBooleanMethod(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private queryProductDetailHistory(ZLjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_76

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_76

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :catchall_12
    :cond_12
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5e

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_5c

    .line 29
    :try_start_1c
    invoke-static {v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getOriginalJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "productId"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_12

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {p0, v2, v4}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->checkDataAndAddNeedParam(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/tiktok/iap/billing/model/TTPayData;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/tiktok/iap/billing/model/TTPayData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v4, Lcom/tiktok/iap/billing/model/TTPayData;->productId:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v4, Lcom/tiktok/iap/billing/model/TTPayData;->data:Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getPurchaseTime(Ljava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, v4, Lcom/tiktok/iap/billing/model/TTPayData;->purchaseTime:J

    .line 67
    .line 68
    if-eqz p1, :cond_4b

    .line 69
    .line 70
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistorySubs:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistoryInApp:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mProductDetails:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_12

    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5b
    .catchall {:try_start_1c .. :try_end_5b} :catchall_12

    .line 90
    .line 91
    .line 92
    goto :goto_12

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    goto :goto_6c

    .line 95
    :cond_5e
    :try_start_5e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_68

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->tryUploadHistoryLog()V

    .line 102
    .line 103
    .line 104
    goto :goto_76

    .line 105
    :cond_68
    invoke-direct {p0, p1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->doQueryProductDetails(ZLjava/util/List;)V
    :try_end_6b
    .catchall {:try_start_5e .. :try_end_6b} :catchall_5c

    .line 106
    .line 107
    .line 108
    goto :goto_76

    .line 109
    :goto_6c
    sget-object p2, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v1, "query h product details error"

    .line 115
    .line 116
    invoke-virtual {p2, p1, v1, v0}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method private querySkuAndTrack(Ljava/util/List;Ljava/lang/Object;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->buildSkuDetailsParams(Ljava/util/List;Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->sendNoSkuIapTrack(Ljava/util/List;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_2f

    .line 13
    :cond_c
    new-instance v1, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;-><init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Ljava/lang/Object;ZLjava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createSkuDetailsResponseListener(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "querySkuDetailsAsync"

    .line 23
    .line 24
    const-string p3, "com.android.billingclient.api.SkuDetailsParams"

    .line 25
    .line 26
    invoke-static {p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string v1, "com.android.billingclient.api.SkuDetailsResponseListener"

    .line 31
    .line 32
    invoke-static {v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {p3, v1}, [Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p2, p3, p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->invokeBillingClientMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_a

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2f
    sget-object p2, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    new-array p3, p3, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "query Sku And Track error2"

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0, p3}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private sendHistoryLog(ZLjava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiktok/iap/billing/model/TTPayData;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_8d

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_8d

    .line 10
    .line 11
    :cond_a
    :try_start_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    move-wide v3, v1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v5, :cond_6b

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/Map$Entry;
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_8d

    .line 39
    .line 40
    :try_start_27
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/tiktok/iap/billing/model/TTPayData;

    .line 51
    .line 52
    iget-object v8, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mProductDetails:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lorg/json/JSONObject;

    .line 59
    .line 60
    if-eqz v7, :cond_1a

    .line 61
    .line 62
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-lez v8, :cond_1a

    .line 67
    .line 68
    iget-object v8, v5, Lcom/tiktok/iap/billing/model/TTPayData;->data:Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {p0, v8, v7}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->checkDataAndAddNeedParam(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lcom/tiktok/appevents/TTPurchaseInfo;

    .line 74
    .line 75
    iget-object v9, v5, Lcom/tiktok/iap/billing/model/TTPayData;->data:Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v8, v9, v7}, Lcom/tiktok/appevents/TTPurchaseInfo;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v6}, Lcom/tiktok/appevents/TTPurchaseInfo;->setAutoTrack(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, p1}, Lcom/tiktok/appevents/TTPurchaseInfo;->setSubs(Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-wide v5, v5, Lcom/tiktok/iap/billing/model/TTPayData;->purchaseTime:J

    .line 90
    .line 91
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3
    :try_end_5e
    .catchall {:try_start_27 .. :try_end_5e} :catchall_5f

    .line 95
    goto :goto_1a

    .line 96
    :catchall_5f
    move-exception v5

    .line 97
    :try_start_60
    sget-object v6, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 98
    .line 99
    const-string v7, "send history error"

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    new-array v8, v8, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v6, v5, v7, v8}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1a

    .line 108
    :cond_6b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_8d

    .line 113
    .line 114
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, v6, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->trackPurchase(ZLjava/util/List;)V

    .line 119
    .line 120
    .line 121
    cmp-long p2, v3, v1

    .line 122
    .line 123
    if-lez p2, :cond_8d

    .line 124
    .line 125
    if-eqz p1, :cond_86

    .line 126
    .line 127
    invoke-static {}, Lcom/tiktok/iap/billing/client/BillCache;->getInstance()Lcom/tiktok/iap/billing/client/BillCache;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v3, v4}, Lcom/tiktok/iap/billing/client/BillCache;->saveSUBSLast(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_8d

    .line 135
    :cond_86
    invoke-static {}, Lcom/tiktok/iap/billing/client/BillCache;->getInstance()Lcom/tiktok/iap/billing/client/BillCache;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v3, v4}, Lcom/tiktok/iap/billing/client/BillCache;->saveINAPPLast(J)V
    :try_end_8d
    .catchall {:try_start_60 .. :try_end_8d} :catchall_8d

    .line 140
    .line 141
    .line 142
    :catchall_8d
    :cond_8d
    :goto_8d
    return-void
.end method

.method private static sendNoSkuIapTrack(Ljava/util/List;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tiktok/util/JSON;->buildArr()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_33

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "quantity"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getPurchaseQuantity(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v2, v3, v4}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v3, "content_id"

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/tiktok/util/JSON;->putArr(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_8

    .line 52
    :cond_33
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "contents"

    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "Purchase"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/tiktok/TikTokBusinessSdk;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_41
    .catchall {:try_start_0 .. :try_end_41} :catchall_42

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    sget-object p1, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v1, "Track Purchase error"

    .line 74
    .line 75
    invoke-virtual {p1, p0, v1, v0}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private sendPageShow(Ljava/lang/Object;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_2e

    .line 6
    :cond_5
    :try_start_5
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_pay_show_track:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2e

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
    if-eqz v1, :cond_27

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getOriginalJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/tiktok/util/JSON;->putArr(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    invoke-static {p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getBillingResponseCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1, v0}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->trackPayShow(ILorg/json/JSONArray;)V
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_2e

    .line 45
    .line 46
    .line 47
    :catchall_2e
    :cond_2e
    :goto_2e
    return-void
.end method

.method private sendPurchase(Ljava/lang/Object;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_34

    .line 2
    .line 3
    if-eqz p2, :cond_34

    .line 4
    .line 5
    invoke-static {p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->isOkResponse(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_34

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->isAutoIAPTrackEnable()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_34

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
    if-eqz p2, :cond_34

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_22

    .line 33
    .line 34
    goto :goto_15

    .line 35
    :cond_22
    invoke-static {p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getPurchaseSkus(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_15

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_15

    .line 48
    :cond_2f
    const/4 v1, 0x1

    .line 49
    invoke-direct {p0, v0, p2, v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->querySkuAndTrack(Ljava/util/List;Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_15

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method private tryCreateAndStartBillingClient()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->isStartSuccess()Z

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
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_e
    const-string v1, "com.android.billingclient.api.BillingClient"

    .line 16
    .line 17
    const-string v2, "newBuilder"

    .line 18
    .line 19
    const-class v3, Landroid/content/Context;

    .line 20
    .line 21
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1, v2, v3, v4}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_6a

    .line 38
    .line 39
    const-string v2, "setListener"

    .line 40
    .line 41
    const-string v3, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 42
    .line 43
    invoke-static {v3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mUpdateListener:Ljava/lang/Object;

    .line 52
    .line 53
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v1, v2, v3, v4}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v2, "enablePendingPurchases"

    .line 61
    .line 62
    new-array v3, v0, [Ljava/lang/Class;

    .line 63
    .line 64
    new-array v4, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, v2, v3, v4}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v2, "build"

    .line 70
    .line 71
    new-array v3, v0, [Ljava/lang/Class;

    .line 72
    .line 73
    new-array v4, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v2, v3, v4}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mBillingClient:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createBillingClientStateListener()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "startConnection"

    .line 86
    .line 87
    const-string v3, "com.android.billingclient.api.BillingClientStateListener"

    .line 88
    .line 89
    invoke-static {v3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {p0, v2, v3, v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->invokeBillingClientMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_68
    move-exception v1

    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v2, "billing builder is null"

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
    :try_end_72
    .catchall {:try_start_e .. :try_end_72} :catchall_68

    .line 115
    :goto_72
    sget-object v2, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 116
    .line 117
    const-string v3, "billing client init error"

    .line 118
    .line 119
    new-array v4, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v3, v4}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private tryUploadHistoryLog()V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1d

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistorySubs:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistoryInApp:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mProductDetails:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    :goto_1d
    return-void

    .line 31
    :cond_1e
    :try_start_1e
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackSUBS()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_33

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistorySubs:Ljava/util/Map;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->filterPurchase(ZLjava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->sendHistoryLog(ZLjava/util/Map;)V
    :try_end_33
    .catchall {:try_start_1e .. :try_end_33} :catchall_33

    .line 50
    .line 51
    .line 52
    :catchall_33
    :cond_33
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackINAPP()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_48

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistoryInApp:Ljava/util/Map;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->filterPurchase(ZLjava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->sendHistoryLog(ZLjava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistorySubs:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistoryInApp:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public getVersion()Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;
    .registers 2

    .line 1
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V5_V7:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 2
    .line 3
    return-object v0
.end method

.method public init()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->tryCreateAndStartBillingClient()V

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
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->isStartSuccess()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->tryCreateAndStartBillingClient()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->doQueryPurchaseHistory()V

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

###### Class com.tiktok.iap.billing.client.V5_V7BillingProxy.AnonymousClass1 (com.tiktok.iap.billing.client.V5_V7BillingProxy$1)
.class Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->querySkuAndTrack(Ljava/util/List;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

.field final synthetic val$isInAppPurchase:Z

.field final synthetic val$purchase:Ljava/lang/Object;

.field final synthetic val$skus:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Ljava/lang/Object;ZLjava/util/List;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$purchase:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$isInAppPurchase:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$skus:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_a5

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    const-string v1, "onSkuDetailsResponse"

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_a5

    .line 16
    .line 17
    if-eqz p3, :cond_a5

    .line 18
    .line 19
    array-length p2, p3

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ge p2, v1, :cond_18

    .line 22
    .line 23
    goto/16 :goto_a5

    .line 24
    .line 25
    :cond_18
    aget-object p2, p3, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object p3, p3, v1

    .line 29
    .line 30
    invoke-static {p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$000(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p2, :cond_92

    .line 35
    .line 36
    invoke-static {p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$100(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_92

    .line 41
    .line 42
    if-eqz p3, :cond_92

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-lez p2, :cond_7c

    .line 49
    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_36
    .catchall {:try_start_4 .. :try_end_36} :catchall_7a

    .line 53
    .line 54
    .line 55
    :try_start_36
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :catchall_3a
    :goto_3a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6a

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_44
    .catchall {:try_start_36 .. :try_end_44} :catchall_68

    .line 69
    :try_start_44
    new-instance v3, Lcom/tiktok/appevents/TTPurchaseInfo;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$purchase:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$200(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$200(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v3, v4, v2}, Lcom/tiktok/appevents/TTPurchaseInfo;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lcom/tiktok/appevents/TTPurchaseInfo;->setAutoTrack(Z)V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$isInAppPurchase:Z

    .line 96
    .line 97
    xor-int/2addr v2, v1

    .line 98
    invoke-virtual {v3, v2}, Lcom/tiktok/appevents/TTPurchaseInfo;->setSubs(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_67
    .catchall {:try_start_44 .. :try_end_67} :catchall_3a

    .line 102
    .line 103
    .line 104
    goto :goto_3a

    .line 105
    :catchall_68
    move-exception p2

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    :try_start_6a
    invoke-static {p2}, Lcom/tiktok/TikTokBusinessSdk;->trackGooglePlayPurchase(Ljava/util/List;)V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_68

    .line 108
    .line 109
    .line 110
    goto :goto_a5

    .line 111
    :goto_6e
    :try_start_6e
    invoke-static {}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$300()Lcom/tiktok/util/TTLogger;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const-string v1, "query Sku And Track google play purchase error"

    .line 116
    .line 117
    new-array v2, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p3, p2, v1, v2}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_a5

    .line 123
    :catchall_7a
    move-exception p2

    .line 124
    goto :goto_9a

    .line 125
    :cond_7c
    iget-boolean p2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$isInAppPurchase:Z

    .line 126
    .line 127
    if-eqz p2, :cond_8a

    .line 128
    .line 129
    iget-object p2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 130
    .line 131
    iget-object p3, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$skus:Ljava/util/List;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$purchase:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p2, p3, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$400(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Ljava/util/List;Ljava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_a5

    .line 139
    :cond_8a
    iget-object p2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$skus:Ljava/util/List;

    .line 140
    .line 141
    iget-object p3, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$purchase:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p2, p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$500(Ljava/util/List;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_a5

    .line 147
    :cond_92
    iget-object p2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$skus:Ljava/util/List;

    .line 148
    .line 149
    iget-object p3, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$purchase:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p2, p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$500(Ljava/util/List;Ljava/lang/Object;)V
    :try_end_99
    .catchall {:try_start_6e .. :try_end_99} :catchall_7a

    .line 152
    .line 153
    .line 154
    goto :goto_a5

    .line 155
    :goto_9a
    invoke-static {}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$300()Lcom/tiktok/util/TTLogger;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    const-string v1, "query Sku And Track error"

    .line 160
    .line 161
    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {p3, p2, v1, v0}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    return-object p1
.end method

###### Class com.tiktok.iap.billing.client.V5_V7BillingProxy.AnonymousClass2 (com.tiktok.iap.billing.client.V5_V7BillingProxy$2)
.class Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->doQueryPurchaseHistory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;


# direct methods
.method constructor <init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$2;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_2d

    .line 3
    .line 4
    const-string v0, "onPurchaseHistoryResponse"

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2d

    .line 15
    .line 16
    if-eqz p3, :cond_2d

    .line 17
    .line 18
    array-length p2, p3

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ge p2, v0, :cond_16

    .line 21
    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    sget-boolean p2, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    .line 24
    .line 25
    if-eqz p2, :cond_2d

    .line 26
    .line 27
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackINAPP()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2d

    .line 32
    .line 33
    iget-object p2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$2;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aget-object p3, p3, v0

    .line 37
    .line 38
    invoke-static {p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$000(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p2, v0, p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$600(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;ZLjava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-object p1
.end method

###### Class com.tiktok.iap.billing.client.V5_V7BillingProxy.AnonymousClass3 (com.tiktok.iap.billing.client.V5_V7BillingProxy$3)
.class Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->doQueryPurchaseHistory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;


# direct methods
.method constructor <init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$3;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_35

    .line 3
    .line 4
    const-string v0, "onPurchaseHistoryResponse"

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_35

    .line 15
    .line 16
    if-eqz p3, :cond_35

    .line 17
    .line 18
    array-length p2, p3

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ge p2, v0, :cond_16

    .line 21
    .line 22
    goto :goto_35

    .line 23
    :cond_16
    const/4 p2, 0x0

    .line 24
    aget-object p2, p3, p2

    .line 25
    .line 26
    invoke-static {p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$100(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_35

    .line 31
    .line 32
    sget-boolean p2, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    .line 33
    .line 34
    if-eqz p2, :cond_35

    .line 35
    .line 36
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackSUBS()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_35

    .line 41
    .line 42
    iget-object p2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$3;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aget-object p3, p3, v0

    .line 46
    .line 47
    invoke-static {p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$000(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p2, v0, p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$600(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;ZLjava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-object p1
.end method

###### Class com.tiktok.iap.billing.client.V5_V7BillingProxy.AnonymousClass4 (com.tiktok.iap.billing.client.V5_V7BillingProxy$4)
.class Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->filterPurchase(ZLjava/util/Map;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# instance fields
.field final synthetic this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;


# direct methods
.method constructor <init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$4;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/tiktok/iap/billing/model/TTPayData;Lcom/tiktok/iap/billing/model/TTPayData;)I
    .registers 5

    if-eqz p1, :cond_13

    if-nez p2, :cond_5

    goto :goto_13

    .line 2
    :cond_5
    iget-wide v0, p2, Lcom/tiktok/iap/billing/model/TTPayData;->purchaseTime:J

    iget-wide p1, p1, Lcom/tiktok/iap/billing/model/TTPayData;->purchaseTime:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    return p1

    :cond_13
    :goto_13
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/tiktok/iap/billing/model/TTPayData;

    check-cast p2, Lcom/tiktok/iap/billing/model/TTPayData;

    invoke-virtual {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$4;->compare(Lcom/tiktok/iap/billing/model/TTPayData;Lcom/tiktok/iap/billing/model/TTPayData;)I

    move-result p1

    return p1
.end method

###### Class com.tiktok.iap.billing.client.V5_V7BillingProxy.AnonymousClass5 (com.tiktok.iap.billing.client.V5_V7BillingProxy$5)
.class Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->doQueryProductDetails(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;


# direct methods
.method constructor <init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$5;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_6a

    .line 3
    .line 4
    const-string v0, "onProductDetailsResponse"

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_6a

    .line 15
    .line 16
    if-eqz p3, :cond_6a

    .line 17
    .line 18
    array-length p2, p3

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ge p2, v0, :cond_16

    .line 21
    .line 22
    goto :goto_6a

    .line 23
    :cond_16
    const/4 p2, 0x0

    .line 24
    aget-object p2, p3, p2

    .line 25
    .line 26
    invoke-static {p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$100(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_6a

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    aget-object p2, p3, p2

    .line 34
    .line 35
    invoke-static {p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$700(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_6a

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_6a

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :catchall_32
    :cond_32
    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_65

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_32

    .line 62
    .line 63
    :try_start_3e
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/tiktok/iap/billing/client/BillUtils;->parserJsonFromProductDetail(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_32

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_32

    .line 82
    .line 83
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$5;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 84
    .line 85
    invoke-static {v1, p1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$800(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$5;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$1000(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$900(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_3e .. :try_end_64} :catchall_32

    .line 99
    .line 100
    .line 101
    goto :goto_32

    .line 102
    :cond_65
    iget-object p2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$5;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$1100(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-object p1
.end method

###### Class com.tiktok.iap.billing.client.V5_V7BillingProxy.AnonymousClass6 (com.tiktok.iap.billing.client.V5_V7BillingProxy$6)
.class Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createPurchasesUpdatedListener()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;


# direct methods
.method constructor <init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_48

    .line 3
    .line 4
    :try_start_3
    const-string v0, "onPurchasesUpdated"

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_48

    .line 15
    .line 16
    if-eqz p3, :cond_48

    .line 17
    .line 18
    array-length p2, p3

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p2, v0, :cond_16

    .line 21
    .line 22
    goto :goto_48

    .line 23
    :cond_16
    const/4 p2, 0x0

    .line 24
    aget-object v0, p3, p2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget-object p3, p3, v1

    .line 28
    .line 29
    invoke-static {p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$000(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 34
    .line 35
    invoke-static {v1, v0, p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$1200(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Ljava/lang/Object;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 39
    .line 40
    invoke-static {v1, v0, p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$1300(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Ljava/lang/Object;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$300()Lcom/tiktok/util/TTLogger;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "on billing result: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array p2, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p3, v0, p2}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_48

    .line 71
    .line 72
    .line 73
    :catchall_48
    :cond_48
    :goto_48
    return-object p1
.end method

###### Class com.tiktok.iap.billing.client.V5_V7BillingProxy.AnonymousClass7 (com.tiktok.iap.billing.client.V5_V7BillingProxy$7)
.class Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$7;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createBillingClientStateListener()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;


# direct methods
.method constructor <init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$7;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_4
    const-string v0, "onBillingServiceDisconnected"

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_24

    .line 17
    .line 18
    iget-object p2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$7;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$1400(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$7;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$1500(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    const-string v0, "onBillingSetupFinished"

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_4d

    .line 48
    .line 49
    if-eqz p3, :cond_4d

    .line 50
    .line 51
    array-length p2, p3

    .line 52
    if-lez p2, :cond_4d

    .line 53
    .line 54
    iget-object p2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$7;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$1400(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$7;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$1500(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    aget-object p3, p3, v1

    .line 70
    .line 71
    invoke-static {p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$100(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-object p1
.end method
