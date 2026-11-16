###### Class com.appsflyer.AppsFlyer2dXConversionCallback (com.appsflyer.AppsFlyer2dXConversionCallback)
.class public Lcom/appsflyer/AppsFlyer2dXConversionCallback;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/appsflyer/AppsFlyerConversionListener;
.implements Lcom/appsflyer/deeplink/DeepLinkListener;
.implements Lcom/appsflyer/share/LinkGenerator$ResponseListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "status"

    .line 7
    .line 8
    const-string v2, "failure"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, -0x52d9d3b6

    .line 23
    .line 24
    .line 25
    if-eq p2, v1, :cond_30

    .line 26
    .line 27
    const v1, 0x3ea0a838

    .line 28
    .line 29
    .line 30
    if-eq p2, v1, :cond_20

    .line 31
    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    const-string p2, "onInstallConversionFailure"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3b

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->onInstallConversionFailureNative(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    move-object v3, p1

    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    const-string p2, "onAttributionFailure"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->onAttributionFailureNative(Ljava/lang/Object;)V
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3b} :catch_2c

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void

    .line 61
    :goto_3c
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 62
    .line 63
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const-string v2, "2dx error"

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public onAppOpenAttribution(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->onAppOpenAttributionNative(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native onAppOpenAttributionNative(Ljava/lang/Object;)V
.end method

.method public onAttributionFailure(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "onInstallConversionFailure"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native onAttributionFailureNative(Ljava/lang/Object;)V
.end method

.method public onConversionDataFail(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "onAttributionFailure"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConversionDataSuccess(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->onInstallConversionDataLoadedNative(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDeepLinking(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->onDeepLinkingNative(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native onDeepLinkingNative(Lcom/appsflyer/deeplink/DeepLinkResult;)V
.end method

.method public native onInstallConversionDataLoadedNative(Ljava/lang/Object;)V
.end method

.method public native onInstallConversionFailureNative(Ljava/lang/Object;)V
.end method

.method public onResponse(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->onResponseNative(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResponseError(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->onResponseErrorNative(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native onResponseErrorNative(Ljava/lang/String;)V
.end method

.method public native onResponseNative(Ljava/lang/String;)V
.end method
