###### Class com.datadog.reactnative.DdSdkReactNativePackage (com.datadog.reactnative.DdSdkReactNativePackage)
.class public final Lcom/datadog/reactnative/DdSdkReactNativePackage;
.super Lcom/facebook/react/TurboReactPackage;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/datadog/reactnative/DdSdkReactNativePackage;",
        "Lcom/facebook/react/TurboReactPackage;",
        "<init>",
        "()V",
        "",
        "name",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "Lcom/facebook/react/bridge/NativeModule;",
        "getModule",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;",
        "Ltb/a;",
        "getReactModuleInfoProvider",
        "()Ltb/a;",
        "Lcom/datadog/reactnative/DatadogSDKWrapper;",
        "sdkWrapper",
        "Lcom/datadog/reactnative/DatadogSDKWrapper;",
        "Lcom/datadog/reactnative/DdTelemetry;",
        "ddTelemetry",
        "Lcom/datadog/reactnative/DdTelemetry;",
        "datadog_mobile-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ddTelemetry:Lcom/datadog/reactnative/DdTelemetry;

.field private final sdkWrapper:Lcom/datadog/reactnative/DatadogSDKWrapper;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/datadog/reactnative/DatadogSDKWrapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/datadog/reactnative/DatadogSDKWrapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/datadog/reactnative/DdSdkReactNativePackage;->sdkWrapper:Lcom/datadog/reactnative/DatadogSDKWrapper;

    .line 10
    .line 11
    new-instance v0, Lcom/datadog/reactnative/DdTelemetry;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/datadog/reactnative/DdTelemetry;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/datadog/reactnative/DdSdkReactNativePackage;->ddTelemetry:Lcom/datadog/reactnative/DdTelemetry;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {}, Lcom/datadog/reactnative/DdSdkReactNativePackage;->getReactModuleInfoProvider$lambda$1()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final getReactModuleInfoProvider$lambda$1()Ljava/util/Map;
    .registers 11

    .line 1
    const-string v0, "DdLogs"

    .line 2
    .line 3
    const-string v1, "DdFlags"

    .line 4
    .line 5
    const-string v2, "DdSdk"

    .line 6
    .line 7
    const-string v3, "DdRum"

    .line 8
    .line 9
    const-string v4, "DdTrace"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lkotlin/collections/I;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/ranges/g;->f(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_49

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    move-object v5, v4

    .line 67
    invoke-direct/range {v3 .. v10}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_2d

    .line 74
    :cond_49
    return-object v1
.end method


# virtual methods
.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_66

    .line 16
    .line 17
    .line 18
    goto :goto_5e

    .line 19
    :sswitch_12
    const-string v0, "DdLogs"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_5e

    .line 28
    :cond_1b
    new-instance p1, Lcom/datadog/reactnative/DdLogs;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkReactNativePackage;->sdkWrapper:Lcom/datadog/reactnative/DatadogSDKWrapper;

    .line 31
    .line 32
    invoke-direct {p1, p2, v0}, Lcom/datadog/reactnative/DdLogs;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/datadog/reactnative/DatadogWrapper;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :sswitch_23
    const-string v0, "DdSdk"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    goto :goto_5e

    .line 45
    :cond_2c
    new-instance p1, Lcom/datadog/reactnative/DdSdk;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkReactNativePackage;->sdkWrapper:Lcom/datadog/reactnative/DatadogSDKWrapper;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkReactNativePackage;->ddTelemetry:Lcom/datadog/reactnative/DdTelemetry;

    .line 50
    .line 51
    invoke-direct {p1, p2, v0, v1}, Lcom/datadog/reactnative/DdSdk;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/DdTelemetry;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :sswitch_36
    const-string v0, "DdRum"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    goto :goto_5e

    .line 64
    :cond_3f
    new-instance p1, Lcom/datadog/reactnative/DdRum;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkReactNativePackage;->sdkWrapper:Lcom/datadog/reactnative/DatadogSDKWrapper;

    .line 67
    .line 68
    invoke-direct {p1, p2, v0}, Lcom/datadog/reactnative/DdRum;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/datadog/reactnative/DatadogWrapper;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :sswitch_47
    const-string v0, "DdTrace"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_50

    .line 79
    .line 80
    goto :goto_5e

    .line 81
    :cond_50
    new-instance p1, Lcom/datadog/reactnative/DdTrace;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/datadog/reactnative/DdTrace;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :sswitch_56
    const-string v0, "DdFlags"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_60

    .line 94
    .line 95
    :goto_5e
    const/4 p1, 0x0

    .line 96
    return-object p1

    .line 97
    :cond_60
    new-instance p1, Lcom/datadog/reactnative/DdFlags;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lcom/datadog/reactnative/DdFlags;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :sswitch_data_66
    .sparse-switch
        -0x4426a639 -> :sswitch_56
        -0x435ea37b -> :sswitch_47
        0x3ecf5ca -> :sswitch_36
        0x3ecf77a -> :sswitch_23
        0x79aef26f -> :sswitch_12
    .end sparse-switch
.end method

.method public getReactModuleInfoProvider()Ltb/a;
    .registers 2

    .line 1
    new-instance v0, Lcom/datadog/reactnative/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/datadog/reactnative/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class com.datadog.reactnative.n (com.datadog.reactnative.n)
.class public final synthetic Lcom/datadog/reactnative/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ltb/a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {}, Lcom/datadog/reactnative/DdSdkReactNativePackage;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
