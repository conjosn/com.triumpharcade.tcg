###### Class com.appsflyer.reactnative.RNAppsFlyerModule (com.appsflyer.reactnative.RNAppsFlyerModule)
.class public Lcom/appsflyer/reactnative/RNAppsFlyerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;
    }
.end annotation


# instance fields
.field private application:Landroid/app/Application;

.field private personalDevKey:Ljava/lang/String;

.field private reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/Application;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->application:Landroid/app/Application;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->personalDevKey:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic a(Lcom/appsflyer/reactnative/RNAppsFlyerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->handleError(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->handleSuccess(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callSdkInternal(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->readableMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "devKey"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    const-string p1, "No \'devKey\' found or its empty"

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    iput-object v1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->personalDevKey:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "isDebug"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    .line 40
    .line 41
    .line 42
    const-string v4, "onInstallConversionDataListener"

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v2, v5, :cond_39

    .line 50
    .line 51
    const-string v2, "AppsFlyer"

    .line 52
    .line 53
    const-string v6, "Starting SDK"

    .line 54
    .line 55
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_39
    const-string v2, "onDeepLinkListener"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v6, "manualStart"

    .line 65
    .line 66
    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-direct {p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->isExpoApp()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    new-instance v6, Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 75
    .line 76
    if-eqz v3, :cond_50

    .line 77
    .line 78
    sget-object v3, Lcom/appsflyer/internal/platform_extension/Plugin;->EXPO:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    sget-object v3, Lcom/appsflyer/internal/platform_extension/Plugin;->REACT_NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

    .line 82
    .line 83
    :goto_52
    const-string v7, "6.17.8"

    .line 84
    .line 85
    invoke-direct {v6, v3, v7}, Lcom/appsflyer/internal/platform_extension/PluginInfo;-><init>(Lcom/appsflyer/internal/platform_extension/Plugin;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Lcom/appsflyer/AppsFlyerLib;->setPluginInfo(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-ne v4, v5, :cond_62

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->registerConversionListener()Lcom/appsflyer/AppsFlyerConversionListener;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v4, v3

    .line 100
    :goto_63
    iget-object v5, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->application:Landroid/app/Application;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v1, v4, v5}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_75

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->registerDeepLinkListener()Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    if-nez p1, :cond_7a

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->startSdk()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-object v3
.end method

.method private convertReadableMapToStringMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_26

    .line 9
    :cond_8
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_26

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_21

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    :goto_22
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_c

    .line 39
    :cond_26
    :goto_26
    return-object v0
.end method

.method static bridge synthetic d(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->sendValidationResult(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
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
    const-string v1, "type"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p1, "data"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 24
    .line 25
    const-string p2, "onInstallConversionDataLoaded"

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private handleErrorMessage(Ljava/lang/String;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;)V
    .registers 4

    .line 1
    const-string v0, "AppsFlyer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_e

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private handleSuccess(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onAppOpenAttribution"

    .line 2
    .line 3
    const-string v1, "onInstallConversionDataLoaded"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    move-object p2, p3

    .line 15
    :cond_e
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "status"

    .line 19
    .line 20
    const-string p3, "success"

    .line 21
    .line 22
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p2, "type"

    .line 26
    .line 27
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string p2, "data"

    .line 31
    .line 32
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_34

    .line 40
    .line 41
    iget-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p0, p1, v1, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_44

    .line 53
    :cond_34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_43

    .line 58
    .line 59
    iget-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p0, p1, v0, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_43} :catch_32

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void

    .line 69
    :goto_44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private initInAppPurchaseValidatorListenerInternal(Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    new-instance v2, Lcom/appsflyer/reactnative/RNAppsFlyerModule$6;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$6;-><init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private isExpoApp()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "expo.modules.devmenu.react.DevMenuAwareReactActivity"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_7

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :catch_7
    return v0
.end method

.method private registerConversionListener()Lcom/appsflyer/AppsFlyerConversionListener;
    .registers 2

    .line 1
    new-instance v0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$2;-><init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private registerDeepLinkListener()Lcom/appsflyer/deeplink/DeepLinkListener;
    .registers 2

    .line 1
    new-instance v0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$1;-><init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private sendValidationError(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->sendValidationResult(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private sendValidationResult(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onValidationResult"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v2, v0, v1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    iget-object v1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, v1, v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public addPushNotificationDeepLinkPath(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 7
    .line 8
    invoke-direct {p2, p3}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-gtz p3, :cond_1a

    .line 16
    .line 17
    const-string p1, "No arguments found or list is corrupted"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    new-array p3, p3, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, p1}, Lcom/appsflyer/AppsFlyerLib;->addPushNotificationDeepLinkPath([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "Success"

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public anonymizeUser(ZLcom/facebook/react/bridge/Callback;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerLib;->anonymizeUser(Z)V

    .line 11
    .line 12
    .line 13
    const-string p1, "Success"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public appendParametersToDeepLinkingURL(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/appsflyer/reactnative/RNUtil;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public disableAdvertisingIdentifier(Ljava/lang/Boolean;)V
    .registers 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setDisableAdvertisingIdentifiers(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public disableAppSetId()V
    .registers 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->disableAppSetId()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public enableTCFDataCollection(Ljava/lang/Boolean;)V
    .registers 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->enableTCFDataCollection(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public generateInviteLink(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .registers 14
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "userParams"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v2, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 6
    .line 7
    invoke-direct {v2, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 11
    .line 12
    invoke-direct {p2, p3}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lcom/appsflyer/share/ShareInviteHelper;->generateInviteUrl(Landroid/content/Context;)Lcom/appsflyer/share/LinkGenerator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :try_start_16
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->readableMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v3, "channel"

    .line 28
    .line 29
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "campaign"

    .line 34
    .line 35
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "referrerName"

    .line 40
    .line 41
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "referreImageURL"

    .line 46
    .line 47
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "customerID"

    .line 52
    .line 53
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "baseDeepLink"

    .line 58
    .line 59
    invoke-virtual {p1, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v9, "brandDomain"

    .line 64
    .line 65
    invoke-virtual {p1, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz v3, :cond_4b

    .line 70
    .line 71
    if-eq v3, v1, :cond_4b

    .line 72
    .line 73
    invoke-virtual {p3, v3}, Lcom/appsflyer/share/LinkGenerator;->setChannel(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 74
    .line 75
    .line 76
    :cond_4b
    if-eqz v4, :cond_52

    .line 77
    .line 78
    if-eq v4, v1, :cond_52

    .line 79
    .line 80
    invoke-virtual {p3, v4}, Lcom/appsflyer/share/LinkGenerator;->setCampaign(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 81
    .line 82
    .line 83
    :cond_52
    if-eqz v5, :cond_59

    .line 84
    .line 85
    if-eq v5, v1, :cond_59

    .line 86
    .line 87
    invoke-virtual {p3, v5}, Lcom/appsflyer/share/LinkGenerator;->setReferrerName(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 88
    .line 89
    .line 90
    :cond_59
    if-eqz v6, :cond_60

    .line 91
    .line 92
    if-eq v6, v1, :cond_60

    .line 93
    .line 94
    invoke-virtual {p3, v6}, Lcom/appsflyer/share/LinkGenerator;->setReferrerImageURL(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 95
    .line 96
    .line 97
    :cond_60
    if-eqz v7, :cond_67

    .line 98
    .line 99
    if-eq v7, v1, :cond_67

    .line 100
    .line 101
    invoke-virtual {p3, v7}, Lcom/appsflyer/share/LinkGenerator;->setReferrerCustomerId(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 102
    .line 103
    .line 104
    :cond_67
    if-eqz v8, :cond_6e

    .line 105
    .line 106
    if-eq v8, v1, :cond_6e

    .line 107
    .line 108
    invoke-virtual {p3, v8}, Lcom/appsflyer/share/LinkGenerator;->setBaseDeeplink(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 109
    .line 110
    .line 111
    :cond_6e
    if-eqz v9, :cond_75

    .line 112
    .line 113
    if-eq v9, v1, :cond_75

    .line 114
    .line 115
    invoke-virtual {p3, v9}, Lcom/appsflyer/share/LinkGenerator;->setBrandDomain(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v4, 0x1

    .line 123
    if-le v3, v4, :cond_a6

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_a6

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_a6

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p3, v1, v3}, Lcom/appsflyer/share/LinkGenerator;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    :try_end_a5
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_a5} :catch_a6

    .line 164
    .line 165
    .line 166
    goto :goto_8e

    .line 167
    :catch_a6
    :cond_a6
    new-instance p1, Lcom/appsflyer/reactnative/RNAppsFlyerModule$5;

    .line 168
    .line 169
    invoke-direct {p1, p0, v2, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$5;-><init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p3, p2, p1}, Lcom/appsflyer/share/LinkGenerator;->generateLink(Landroid/content/Context;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public getAppsFlyerUID(Lcom/facebook/react/bridge/Callback;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .registers 4
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ACHIEVEMENT_UNLOCKED"

    .line 7
    .line 8
    const-string v2, "af_achievement_unlocked"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "ADD_PAYMENT_INFO"

    .line 14
    .line 15
    const-string v2, "af_add_payment_info"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "ADD_TO_CART"

    .line 21
    .line 22
    const-string v2, "af_add_to_cart"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "ADD_TO_WISH_LIST"

    .line 28
    .line 29
    const-string v2, "af_add_to_wishlist"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "COMPLETE_REGISTRATION"

    .line 35
    .line 36
    const-string v2, "af_complete_registration"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "CONTENT_VIEW"

    .line 42
    .line 43
    const-string v2, "af_content_view"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "INITIATED_CHECKOUT"

    .line 49
    .line 50
    const-string v2, "af_initiated_checkout"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "INVITE"

    .line 56
    .line 57
    const-string v2, "af_invite"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "LEVEL_ACHIEVED"

    .line 63
    .line 64
    const-string v2, "af_level_achieved"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "LOCATION_CHANGED"

    .line 70
    .line 71
    const-string v2, "af_location_changed"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "LOCATION_COORDINATES"

    .line 77
    .line 78
    const-string v2, "af_location_coordinates"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "LOGIN"

    .line 84
    .line 85
    const-string v2, "af_login"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "OPENED_FROM_PUSH_NOTIFICATION"

    .line 91
    .line 92
    const-string v2, "af_opened_from_push_notification"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "ORDER_ID"

    .line 98
    .line 99
    const-string v2, "af_order_id"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "PURCHASE"

    .line 105
    .line 106
    const-string v2, "af_purchase"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "RATE"

    .line 112
    .line 113
    const-string v2, "af_rate"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "RE_ENGAGE"

    .line 119
    .line 120
    const-string v2, "af_re_engage"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "SEARCH"

    .line 126
    .line 127
    const-string v2, "af_search"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "SHARE"

    .line 133
    .line 134
    const-string v2, "af_share"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v1, "SPENT_CREDIT"

    .line 140
    .line 141
    const-string v2, "af_spent_credits"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v1, "TRAVEL_BOOKING"

    .line 147
    .line 148
    const-string v2, "af_travel_booking"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v1, "TUTORIAL_COMPLETION"

    .line 154
    .line 155
    const-string v2, "af_tutorial_completion"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v1, "UPDATE"

    .line 161
    .line 162
    const-string v2, "af_update"

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RNAppsFlyer"

    .line 2
    .line 3
    return-object v0
.end method

.method public initInAppPurchaseValidatorListener(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->initInAppPurchaseValidatorListenerInternal(Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public initSdkWithCallBack(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 7
    .line 8
    invoke-direct {p2, p3}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-direct {p0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->callSdkInternal(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1c

    .line 16
    .line 17
    const-string p1, "Success"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    new-instance p3, Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2c} :catch_1a

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_2d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public initSdkWithPromise(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->callSdkInternal(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_e

    .line 6
    .line 7
    const-string p1, "Success"

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_c

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1b
    const-string v0, "AF Unknown Error"

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public logAdRevenue(Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "AppsFlyer"

    .line 2
    .line 3
    if-eqz p1, :cond_aa

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_aa

    .line 16
    .line 17
    :cond_10
    const-string v1, "monetizationNetwork"

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1e

    .line 24
    .line 25
    const-string p1, "monetizationNetwork is missing"

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const-string v1, "currencyIso4217Code"

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_2c

    .line 38
    .line 39
    const-string p1, "currencyIso4217Code is missing"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const-string v1, "revenue"

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_a4

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 58
    .line 59
    if-eq v2, v4, :cond_3d

    .line 60
    .line 61
    goto :goto_a4

    .line 62
    :cond_3d
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const-string v1, "additionalParameters"

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_56

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 79
    .line 80
    if-ne v2, v4, :cond_56

    .line 81
    .line 82
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v1, 0x0

    .line 88
    :goto_57
    const-string v2, "mediationNetwork"

    .line 89
    .line 90
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_9e

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_66

    .line 101
    .line 102
    goto :goto_9e

    .line 103
    :cond_66
    :try_start_66
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lcom/appsflyer/MediationNetwork;->valueOf(Ljava/lang/String;)Lcom/appsflyer/MediationNetwork;

    .line 110
    .line 111
    .line 112
    move-result-object v4
    :try_end_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_66 .. :try_end_70} :catch_89

    .line 113
    if-nez v4, :cond_78

    .line 114
    .line 115
    const-string p1, "Invalid mediation network"

    .line 116
    .line 117
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    new-instance v2, Lcom/appsflyer/AFAdRevenueData;

    .line 122
    .line 123
    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/AFAdRevenueData;-><init>(Ljava/lang/String;Lcom/appsflyer/MediationNetwork;Ljava/lang/String;D)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v1}, Lcom/appsflyer/reactnative/RNUtil;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->logAdRevenue(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "Invalid mediation network: "

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    :goto_9e
    const-string p1, "mediationNetwork is missing"

    .line 160
    .line 161
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    :goto_a4
    const-string p1, "revenue is missing or not a number"

    .line 166
    .line 167
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    :goto_aa
    const-string p1, "adRevenueData is missing, the data is mandatory to use this API."

    .line 172
    .line 173
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public logCrossPromotionAndOpenStore(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/appsflyer/reactnative/RNUtil;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_6

    .line 6
    :catch_5
    const/4 p3, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2, p3}, Lcom/appsflyer/share/CrossPromotionHelper;->logAndOpenStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public logCrossPromotionImpression(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/appsflyer/reactnative/RNUtil;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1, p2, p3}, Lcom/appsflyer/share/CrossPromotionHelper;->logCrossPromoteImpression(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3, p1, p2}, Lcom/appsflyer/share/CrossPromotionHelper;->logCrossPromoteImpression(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 7
    .line 8
    invoke-direct {p3, p4}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_22

    .line 22
    .line 23
    const-string p1, "No \'eventName\' found or its empty"

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_44

    .line 35
    :cond_22
    invoke-static {p2}, Lcom/appsflyer/reactnative/RNUtil;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_2d

    .line 40
    .line 41
    new-instance p2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    if-eqz p4, :cond_43

    .line 51
    .line 52
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/appsflyer/reactnative/RNAppsFlyerModule$3;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0, p3}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$3;-><init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v1, p1, p2, v2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_43} :catch_20

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void

    .line 69
    :goto_44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public logEventWithPromise(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "No \'eventName\' found or its empty"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p3, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_3f

    .line 30
    :cond_1d
    invoke-static {p2}, Lcom/appsflyer/reactnative/RNUtil;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_28

    .line 35
    .line 36
    new-instance p2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3e

    .line 46
    .line 47
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/appsflyer/reactnative/RNAppsFlyerModule$4;

    .line 56
    .line 57
    invoke-direct {v2, p0, p3}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$4;-><init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Lcom/facebook/react/bridge/Promise;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3e} :catch_1b

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    :goto_3f
    const-string p2, "AF Unknown Error"

    .line 65
    .line 66
    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public logLocation(DDLcom/facebook/react/bridge/Callback;)V
    .registers 13
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-wide v5, p1

    .line 15
    move-wide v3, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/AppsFlyerLib;->logLocation(Landroid/content/Context;DD)V

    .line 17
    .line 18
    .line 19
    const-string p1, "Success"

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public performOnAppAttribution(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 7
    .line 8
    invoke-direct {p2, p3}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p3, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->application:Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p3, p1}, Lcom/appsflyer/AppsFlyerLib;->performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "Success"

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_25
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    const-string p1, "Passed string is not a valid URI"

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public performOnDeepLinking()V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AppsFlyer"

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->application:Landroid/app/Application;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/AppsFlyerLib;->performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string v0, "performOnDeepLinking: intent is null!"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const-string v0, "performOnDeepLinking: activity is null!"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .registers 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public sendPushNotificationData(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->readableMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_11

    .line 11
    .line 12
    const-string p1, "PushNotification payload is null"

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->handleErrorMessage(Ljava/lang/String;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->jsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_15} :catch_3b

    .line 22
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_35

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2f

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lcom/appsflyer/AppsFlyerLib;->sendPushNotificationData(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const-string p1, "The intent is null. Push payload has not been sent!"

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->handleErrorMessage(Ljava/lang/String;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const-string p1, "The activity is null. Push payload has not been sent!"

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->handleErrorMessage(Ljava/lang/String;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    const-string p1, "Can\'t parse pushPayload to bundle"

    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->handleErrorMessage(Ljava/lang/String;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setAdditionalData(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_26

    .line 10
    if-nez p1, :cond_10

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_10
    new-instance p2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lcom/appsflyer/AppsFlyerLib;->setAdditionalData(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "Success"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_26
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setAppInviteOneLinkID(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerLib;->setAppInviteOneLink(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "Success"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setCollectAndroidID(ZLcom/facebook/react/bridge/Callback;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerLib;->setCollectAndroidID(Z)V

    .line 11
    .line 12
    .line 13
    const-string p1, "Success"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setCollectIMEI(ZLcom/facebook/react/bridge/Callback;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerLib;->setCollectIMEI(Z)V

    .line 11
    .line 12
    .line 13
    const-string p1, "Success"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setConsentData(Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "AppsFlyer"

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    const-string p1, "consentData is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->readableMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_16

    .line 16
    .line 17
    const-string p1, "Failed to convert consentData to JSON"

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const-string v0, "isUserSubjectToGDPR"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2e

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2e

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v0, v2

    .line 48
    :goto_2f
    const-string v1, "hasConsentForDataUsage"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_46

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_46

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v1, v2

    .line 72
    :goto_47
    const-string v3, "hasConsentForAdsPersonalization"

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5e

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_5e

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v3, v2

    .line 96
    :goto_5f
    const-string v4, "hasConsentForAdStorage"

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_75

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_75

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_75
    new-instance p1, Lcom/appsflyer/AppsFlyerConsent;

    .line 119
    .line 120
    invoke-direct {p1, v0, v1, v3, v2}, Lcom/appsflyer/AppsFlyerConsent;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setConsentData(Lcom/appsflyer/AppsFlyerConsent;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public setCurrencyCode(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerLib;->setCurrencyCode(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "Success"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setCustomerUserId(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "Success"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setDisableNetworkData(Ljava/lang/Boolean;)V
    .registers 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setDisableNetworkData(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setHost(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->setHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "Success"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setOneLinkCustomDomains(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 7
    .line 8
    invoke-direct {p2, p3}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const-string v1, "No arguments found or list is corrupted"

    .line 16
    .line 17
    if-gtz p3, :cond_1a

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    new-array p3, p3, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, p1}, Lcom/appsflyer/AppsFlyerLib;->setOneLinkCustomDomain([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "Success"

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setPartnerData(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/appsflyer/reactnative/RNUtil;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->setPartnerData(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setResolveDeepLinkURLs(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 7
    .line 8
    invoke-direct {p2, p3}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const-string v1, "No arguments found or list is corrupted"

    .line 16
    .line 17
    if-gtz p3, :cond_1a

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    new-array p3, p3, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, p1}, Lcom/appsflyer/AppsFlyerLib;->setResolveDeepLinkURLs([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "Success"

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setSharingFilterForPartners(Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_f

    .line 6
    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_23
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setUserEmails(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .registers 13
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 7
    .line 8
    invoke-direct {p2, p3}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->readableMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p3, "emailsCryptType"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const-string v2, "emails"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "No arguments found or list is corrupted"

    .line 33
    .line 34
    if-nez v2, :cond_34

    .line 35
    .line 36
    new-instance p1, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    sget-object v2, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    .line 54
    .line 55
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->values()[Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    array-length v5, v4

    .line 60
    move v6, v1

    .line 61
    :goto_3c
    if-ge v6, v5, :cond_4b

    .line 62
    .line 63
    aget-object v7, v4, v6

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ne v8, p3, :cond_48

    .line 70
    .line 71
    move-object v2, v7

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_3c

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    new-array p3, p3, [Ljava/lang/String;

    .line 81
    .line 82
    :goto_51
    :try_start_51
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ge v1, v4, :cond_62

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aput-object v4, p3, v1
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_5d} :catch_60

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_51

    .line 97
    :catch_60
    move-exception p1

    .line 98
    goto :goto_73

    .line 99
    :cond_62
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v2, p3}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "Success"

    .line 107
    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/lang/Exception;

    .line 120
    .line 121
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public startSdk()V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->personalDevKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->application:Landroid/app/Application;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, v2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->application:Landroid/app/Application;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->personalDevKey:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public stop(ZLcom/facebook/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2, p1, v1}, Lcom/appsflyer/AppsFlyerLib;->stop(ZLandroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "Success"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public updateServerUninstallToken(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2, v1, p1}, Lcom/appsflyer/AppsFlyerLib;->updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "Success"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public validateAndLogInAppPurchase(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .registers 16
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "additionalParameters"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v2, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 6
    .line 7
    invoke-direct {v2, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 11
    .line 12
    invoke-direct {p2, p3}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->readableMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v3, "publicKey"

    .line 23
    .line 24
    invoke-virtual {p3, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v3, "signature"

    .line 29
    .line 30
    invoke-virtual {p3, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v3, "purchaseData"

    .line 35
    .line 36
    invoke-virtual {p3, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v3, "price"

    .line 41
    .line 42
    invoke-virtual {p3, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v3, "currency"

    .line 47
    .line 48
    invoke-virtual {p3, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_46

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_41} :catch_43

    .line 66
    :goto_41
    move-object v11, p1

    .line 67
    goto :goto_48

    .line 68
    :catch_43
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_6a

    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    goto :goto_41

    .line 73
    :goto_48
    if-eq v6, v1, :cond_60

    .line 74
    .line 75
    if-eq v7, v1, :cond_60

    .line 76
    .line 77
    if-eq v8, v1, :cond_60

    .line 78
    .line 79
    if-eq v9, v1, :cond_60

    .line 80
    .line 81
    if-ne v10, v1, :cond_53

    .line 82
    .line 83
    goto :goto_60

    .line 84
    :cond_53
    invoke-direct {p0, v2, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->initInAppPurchaseValidatorListenerInternal(Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 92
    .line 93
    invoke-virtual/range {v4 .. v11}, Lcom/appsflyer/AppsFlyerLib;->validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    :goto_60
    :try_start_60
    const-string p1, "Please provide purchase parameters"

    .line 98
    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_69} :catch_43

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_6a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public validateAndLogInAppPurchaseV2(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "purchaseType"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "transactionId"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "productId"

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz v0, :cond_3e

    .line 20
    .line 21
    if-eqz v1, :cond_3e

    .line 22
    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    goto :goto_3e

    .line 26
    :cond_19
    const-string v2, "subscription"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    sget-object v0, Lcom/appsflyer/AFPurchaseType;->SUBSCRIPTION:Lcom/appsflyer/AFPurchaseType;

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    sget-object v0, Lcom/appsflyer/AFPurchaseType;->ONE_TIME_PURCHASE:Lcom/appsflyer/AFPurchaseType;

    .line 40
    .line 41
    :goto_28
    new-instance v2, Lcom/appsflyer/AFPurchaseDetails;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1, p1}, Lcom/appsflyer/AFPurchaseDetails;-><init>(Lcom/appsflyer/AFPurchaseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->convertReadableMapToStringMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$7;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$7;-><init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2, p1, v0}, Lcom/appsflyer/AppsFlyerLib;->validateAndLogInAppPurchase(Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    :goto_3e
    const-string p1, "Missing required fields: purchaseType, transactionId, or productId"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->sendValidationError(Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_43} :catch_24

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "Validation failed: "

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->sendValidationError(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

###### Class com.appsflyer.reactnative.RNAppsFlyerModule.AnonymousClass1 (com.appsflyer.reactnative.RNAppsFlyerModule$1)
.class Lcom/appsflyer/reactnative/RNAppsFlyerModule$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/appsflyer/deeplink/DeepLinkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/reactnative/RNAppsFlyerModule;->registerDeepLinkListener()Lcom/appsflyer/deeplink/DeepLinkListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;


# direct methods
.method constructor <init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$1;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDeepLinking(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .registers 11

    .line 1
    const-string v0, "onDeepLinking"

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getError()Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_d
    const-string v4, "deepLinkStatus"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v4, "success"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v4, "type"

    .line 29
    .line 30
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_20} :catch_3f

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "isDeferred"

    .line 35
    .line 36
    const-string v6, "data"

    .line 37
    .line 38
    if-eqz v3, :cond_41

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v8, Lcom/appsflyer/deeplink/DeepLinkResult$Status;->ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 45
    .line 46
    if-ne v7, v8, :cond_41

    .line 47
    .line 48
    const-string p1, "failure"

    .line 49
    .line 50
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    goto :goto_6c

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_69

    .line 66
    :cond_41
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Lcom/appsflyer/deeplink/DeepLinkResult$Status;->FOUND:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 71
    .line 72
    if-ne v1, v3, :cond_60

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getDeepLink()Lcom/appsflyer/deeplink/DeepLink;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/appsflyer/deeplink/DeepLink;->getClickEvent()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getDeepLink()Lcom/appsflyer/deeplink/DeepLink;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLink;->isDeferred()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    goto :goto_6c

    .line 97
    :cond_60
    const-string p1, "deep link not found"

    .line 98
    .line 99
    invoke-virtual {v2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_68} :catch_3f

    .line 103
    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :goto_69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :goto_6c
    :try_start_6c
    iget-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$1;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->a(Lcom/appsflyer/reactnative/RNAppsFlyerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {p1, v1, v0, v2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->d(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_79} :catch_7a

    .line 120
    .line 121
    .line 122
    goto :goto_7e

    .line 123
    :catch_7a
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :goto_7e
    return-void
.end method

###### Class com.appsflyer.reactnative.RNAppsFlyerModule.AnonymousClass2 (com.appsflyer.reactnative.RNAppsFlyerModule$2)
.class Lcom/appsflyer/reactnative/RNAppsFlyerModule$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/appsflyer/AppsFlyerConversionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/reactnative/RNAppsFlyerModule;->registerConversionListener()Lcom/appsflyer/AppsFlyerConversionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;


# direct methods
.method constructor <init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$2;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAppOpenAttribution(Ljava/util/Map;)V
    .registers 5
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
    iget-object v0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$2;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    .line 2
    .line 3
    const-string v1, "onAppOpenAttribution"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->c(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttributionFailure(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$2;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    .line 2
    .line 3
    const-string v1, "onAttributionFailure"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->b(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConversionDataFail(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$2;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    .line 2
    .line 3
    const-string v1, "onInstallConversionFailure"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->b(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConversionDataSuccess(Ljava/util/Map;)V
    .registers 5
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
    iget-object v0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$2;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    .line 2
    .line 3
    const-string v1, "onInstallConversionDataLoaded"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, p1, v2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->c(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.appsflyer.reactnative.RNAppsFlyerModule.AnonymousClass3 (com.appsflyer.reactnative.RNAppsFlyerModule$3)
.class Lcom/appsflyer/reactnative/RNAppsFlyerModule$3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/reactnative/RNAppsFlyerModule;->logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

.field final synthetic val$guardedErrorCallback:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

.field final synthetic val$guardedSuccessCallback:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;


# direct methods
.method constructor <init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$3;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$3;->val$guardedSuccessCallback:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$3;->val$guardedErrorCallback:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$3;->val$guardedErrorCallback:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$3;->val$guardedSuccessCallback:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    const-string v1, "Success"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.appsflyer.reactnative.RNAppsFlyerModule.AnonymousClass4 (com.appsflyer.reactnative.RNAppsFlyerModule$4)
.class Lcom/appsflyer/reactnative/RNAppsFlyerModule$4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/reactnative/RNAppsFlyerModule;->logEventWithPromise(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Lcom/facebook/react/bridge/Promise;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$4;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    const-string v1, "Success"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.appsflyer.reactnative.RNAppsFlyerModule.AnonymousClass5 (com.appsflyer.reactnative.RNAppsFlyerModule$5)
.class Lcom/appsflyer/reactnative/RNAppsFlyerModule$5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/reactnative/RNAppsFlyerModule;->generateInviteLink(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

.field final synthetic val$guardedErrorCallback:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

.field final synthetic val$guardedSuccessCallback:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;


# direct methods
.method constructor <init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$5;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$5;->val$guardedSuccessCallback:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$5;->val$guardedErrorCallback:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$5;->val$guardedSuccessCallback:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResponseError(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$5;->val$guardedErrorCallback:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.appsflyer.reactnative.RNAppsFlyerModule.AnonymousClass6 (com.appsflyer.reactnative.RNAppsFlyerModule$6)
.class Lcom/appsflyer/reactnative/RNAppsFlyerModule$6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/reactnative/RNAppsFlyerModule;->initInAppPurchaseValidatorListenerInternal(Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

.field final synthetic val$guardedError:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

.field final synthetic val$guardedSuccess:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;


# direct methods
.method constructor <init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$6;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$6;->val$guardedSuccess:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$6;->val$guardedError:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onValidateInApp()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$6;->val$guardedSuccess:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    const-string v1, "In-App Purchase Validation success"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onValidateInAppFailure(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$6;->val$guardedError:Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "In-App Purchase Validation failed with error: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoke([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class com.appsflyer.reactnative.RNAppsFlyerModule.AnonymousClass7 (com.appsflyer.reactnative.RNAppsFlyerModule$7)
.class Lcom/appsflyer/reactnative/RNAppsFlyerModule$7;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/reactnative/RNAppsFlyerModule;->validateAndLogInAppPurchaseV2(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;


# direct methods
.method constructor <init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$7;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInAppPurchaseValidationError(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$7;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->e(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInAppPurchaseValidationFinished(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$7;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->e(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.appsflyer.reactnative.RNAppsFlyerModule.CallbackGuard (com.appsflyer.reactnative.RNAppsFlyerModule$CallbackGuard)
.class Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/reactnative/RNAppsFlyerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallbackGuard"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppsFlyer_6.17.8"


# instance fields
.field private final callbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final invoked:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;)V
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
    iput-object v0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->callbackRef:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "AppsFlyer_6.17.8"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->invoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_27

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$CallbackGuard;->callbackRef:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 20
    .line 21
    if-eqz v1, :cond_27

    .line 22
    .line 23
    :try_start_16
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_19} :catch_21
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    const-string v1, "Unexpected error invoking callback"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    goto :goto_27

    .line 34
    :catch_21
    move-exception p1

    .line 35
    const-string v1, "Failed to invoke callback - bridge may be destroyed"

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method
