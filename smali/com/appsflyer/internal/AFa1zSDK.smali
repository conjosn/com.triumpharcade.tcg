###### Class com.appsflyer.internal.AFa1zSDK (com.appsflyer.internal.AFa1zSDK)
.class public final Lcom/appsflyer/internal/AFa1zSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final AFAdRevenueData:Ljava/lang/String;

.field private final areAllFieldsValid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final component1:Ljava/lang/String;

.field private final component3:Ljava/lang/String;

.field private final getCurrencyIso4217Code:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final getMediationNetwork:Ljava/lang/String;

.field final getMonetizationNetwork:Ljava/lang/String;

.field final getRevenue:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1zSDK;->component1:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/appsflyer/internal/AFa1zSDK;->areAllFieldsValid:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/appsflyer/internal/AFa1zSDK;->component3:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method static AFAdRevenueData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 2
    .line 3
    if-eqz v0, :cond_4e

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Validate callback parameters: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_38

    .line 37
    .line 38
    const-string p0, "Validate in app purchase success: "

    .line 39
    .line 40
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInApp()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    const-string p0, "Validate in app purchase failed: "

    .line 58
    .line 59
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 71
    .line 72
    if-nez p4, :cond_4b

    .line 73
    .line 74
    const-string p4, "Failed validating"

    .line 75
    .line 76
    :cond_4b
    invoke-interface {p0, p4}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method private static getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1fSDK;)Lcom/appsflyer/internal/AFf1sSDK;
    .registers 5

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue()Lcom/appsflyer/internal/AFa1ySDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue()Lcom/appsflyer/internal/AFa1ySDK;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    .line 21
    .line 22
    const-string v1, "appsFlyerCount"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(I)Lcom/appsflyer/internal/AFh1mSDK;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/appsflyer/internal/AFf1sSDK;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, Lcom/appsflyer/internal/AFf1sSDK;-><init>(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copydefault()Lcom/appsflyer/internal/AFe1oSDK;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v1, Lcom/appsflyer/internal/AFe1oSDK$1;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFe1oSDK$1;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_115

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_115

    .line 12
    .line 13
    :cond_c
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_115

    .line 24
    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_115

    .line 36
    .line 37
    :cond_24
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "public-key"

    .line 43
    .line 44
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1zSDK;->component1:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v2, "sig-data"

    .line 50
    .line 51
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v2, "signature"

    .line 57
    .line 58
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1zSDK;->component3:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1zSDK;->areAllFieldsValid:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue()Lcom/appsflyer/internal/AFa1ySDK;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "referrer"

    .line 83
    .line 84
    const-string v6, ""

    .line 85
    .line 86
    invoke-interface {v4, v5, v6}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Lcom/appsflyer/internal/AFh1cSDK;

    .line 91
    .line 92
    invoke-direct {v5}, Lcom/appsflyer/internal/AFh1cSDK;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v4, v5, Lcom/appsflyer/internal/AFh1mSDK;->component1:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue()Lcom/appsflyer/internal/AFa1ySDK;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v5}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "price"

    .line 106
    .line 107
    iget-object v8, p0, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v7, "currency"

    .line 113
    .line 114
    iget-object v8, p0, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v7, "receipt_data"

    .line 120
    .line 121
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_85

    .line 125
    .line 126
    const-string v2, "extra_prms"

    .line 127
    .line 128
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_85

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    goto :goto_f7

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1eSDK;->getRevenue()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v5}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1fSDK;)Lcom/appsflyer/internal/AFf1sSDK;

    .line 153
    .line 154
    .line 155
    const-string v2, "dev_key"

    .line 156
    .line 157
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v2, "app_id"

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v2, "uid"

    .line 172
    .line 173
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v0}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue()Lcom/appsflyer/internal/AFa1ySDK;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1eSDK;

    .line 197
    .line 198
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1eSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    if-eqz v2, :cond_d4

    .line 202
    .line 203
    new-instance v4, Lcom/appsflyer/internal/AFb1jSDK;

    .line 204
    .line 205
    iget-object v5, v2, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1rSDK;->getRevenue:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-direct {v4, v5, v2}, Lcom/appsflyer/internal/AFb1jSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 210
    .line 211
    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move-object v4, v3

    .line 214
    :goto_d5
    if-eqz v4, :cond_d9

    .line 215
    .line 216
    iget-object v3, v4, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue:Ljava/lang/String;

    .line 217
    .line 218
    :cond_d9
    if-eqz v3, :cond_e0

    .line 219
    .line 220
    const-string v2, "advertiserId"

    .line 221
    .line 222
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_e0
    new-instance v2, Lcom/appsflyer/internal/AFh1bSDK;

    .line 226
    .line 227
    invoke-direct {v2}, Lcom/appsflyer/internal/AFh1bSDK;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/appsflyer/internal/AFh1bSDK;

    .line 235
    .line 236
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1fSDK;)Lcom/appsflyer/internal/AFf1sSDK;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v2, Lcom/appsflyer/internal/AFa1zSDK$2;

    .line 241
    .line 242
    invoke-direct {v2, p0, v0}, Lcom/appsflyer/internal/AFa1zSDK$2;-><init>(Lcom/appsflyer/internal/AFa1zSDK;Lcom/appsflyer/internal/AFf1sSDK;)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v1, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    :try_end_f6
    .catchall {:try_start_18 .. :try_end_f6} :catchall_83

    .line 246
    .line 247
    return-void

    .line 248
    :goto_f7
    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 249
    .line 250
    if-eqz v1, :cond_10e

    .line 251
    .line 252
    const-string v1, "Failed Validate request + ex"

    .line 253
    .line 254
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-static {v5, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    :goto_115
    return-void
.end method

###### Class com.appsflyer.internal.AFa1zSDK.AnonymousClass2 (com.appsflyer.internal.AFa1zSDK$2)
.class final Lcom/appsflyer/internal/AFa1zSDK$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1zSDK;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFf1sSDK;

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFa1zSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFa1zSDK;Lcom/appsflyer/internal/AFf1sSDK;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1zSDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1zSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1zSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFf1sSDK;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .registers 6

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-ne p1, v0, :cond_e

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1zSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFf1sSDK;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1fSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1wSDK;

    .line 8
    .line 9
    if-eqz p1, :cond_e

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1zSDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1zSDK;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v0, v1, p1, p2}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSuccess()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFf1sSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1fSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1wSDK;

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1wSDK;->getBody()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Validate response ok: "

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "result"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1zSDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1zSDK;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v2, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v3, v4, v2, v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_32
    move-exception v0

    .line 52
    const-string v1, "Failed Validate request: "

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1zSDK$2;->getRevenue:Lcom/appsflyer/internal/AFa1zSDK;

    .line 66
    .line 67
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v1, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v4, v2, v3, v1, v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
