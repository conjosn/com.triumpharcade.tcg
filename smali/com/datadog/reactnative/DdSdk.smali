###### Class com.datadog.reactnative.DdSdk (com.datadog.reactnative.DdSdk)
.class public final Lcom/datadog/reactnative/DdSdk;
.super Lcom/datadog/reactnative/NativeDdSdkSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J \u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J\u0018\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J\u0018\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J\u0018\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J\u0010\u0010!\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J\u0018\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J\u0018\u0010$\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J\u0010\u0010%\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J\u0018\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J(\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J\u0018\u0010+\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J(\u0010,\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\r2\u0006\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J\u0018\u0010/\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J\u0010\u00100\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J\u0012\u00101\u001a\u00020\u000f2\u0008\u00102\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u00103\u001a\u00020\u000f2\u0006\u00104\u001a\u000205H\u0016J\u0010\u00106\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/datadog/reactnative/DdSdk;",
        "Lcom/datadog/reactnative/NativeDdSdkSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "datadogWrapper",
        "Lcom/datadog/reactnative/DatadogWrapper;",
        "ddTelemetry",
        "Lcom/datadog/reactnative/DdTelemetry;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/DdTelemetry;)V",
        "implementation",
        "Lcom/datadog/reactnative/DdSdkImplementation;",
        "getName",
        "",
        "initialize",
        "",
        "configuration",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "addAttribute",
        "key",
        "value",
        "removeAttribute",
        "addAttributes",
        "attributes",
        "removeAttributes",
        "keys",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "setUserInfo",
        "user",
        "addUserExtraInfo",
        "extraInfo",
        "clearUserInfo",
        "setAccountInfo",
        "account",
        "addAccountExtraInfo",
        "clearAccountInfo",
        "setTrackingConsent",
        "trackingConsent",
        "sendTelemetryLog",
        "message",
        "config",
        "telemetryDebug",
        "telemetryError",
        "stack",
        "kind",
        "consumeWebviewEvent",
        "clearAllData",
        "addListener",
        "eventType",
        "removeListeners",
        "count",
        "",
        "registerLifecycleEvents",
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
.field private final implementation:Lcom/datadog/reactnative/DdSdkImplementation;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/DdTelemetry;)V
    .registers 13

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datadogWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ddTelemetry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/NativeDdSdkSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 5
    new-instance v1, Lcom/datadog/reactnative/DdSdkImplementation;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/datadog/reactnative/DdSdkImplementation;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/DdTelemetry;Lcom/datadog/reactnative/UiThreadExecutor;Lcom/datadog/reactnative/JsThreadExecutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/datadog/reactnative/DdSdk;->implementation:Lcom/datadog/reactnative/DdSdkImplementation;

    .line 6
    invoke-direct {p0, v2}, Lcom/datadog/reactnative/DdSdk;->registerLifecycleEvents(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/DdTelemetry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_9

    .line 1
    new-instance p2, Lcom/datadog/reactnative/DatadogSDKWrapper;

    invoke-direct {p2}, Lcom/datadog/reactnative/DatadogSDKWrapper;-><init>()V

    :cond_9
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    .line 2
    new-instance p3, Lcom/datadog/reactnative/DdTelemetry;

    invoke-direct {p3}, Lcom/datadog/reactnative/DdTelemetry;-><init>()V

    .line 3
    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/reactnative/DdSdk;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/DdTelemetry;)V

    return-void
.end method

.method private final registerLifecycleEvents(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/datadog/reactnative/DdSdk$registerLifecycleEvents$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/datadog/reactnative/DdSdk$registerLifecycleEvents$1;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addAccountExtraInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "extraInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdk;->implementation:Lcom/datadog/reactnative/DdSdkImplementation;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/datadog/reactnative/DdSdkImplementation;->addAccountExtraInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addAttribute(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promise"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdk;->implementation:Lcom/datadog/reactnative/DdSdkImplementation;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/datadog/reactnative/DdSdkImplementation;->addAttribute(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public addAttributes(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdk;->implementation:Lcom/datadog/reactnative/DdSdkImplementation;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/datadog/reactnative/DdSdkImplementation;->addAttributes(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public addUserExtraInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "extraInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdk;->implementation:Lcom/datadog/reactnative/DdSdkImplementation;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/datadog/reactnative/DdSdkImplementation;->addUserExtraInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clearAccountInfo(Lcom/facebook/react/bridge/Promise;)V
    .registers 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdk;->implementation:Lcom/datadog/reactnative/DdSdkImplementation;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/datadog/reactnative/DdSdkImplementation;->clearAccountInfo(Lcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearAllData(Lcom/facebook/react/bridge/Promise;)V
    .registers 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdk;->implementation:Lcom/datadog/reactnative/DdSdkImplementation;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/datadog/reactnative/DdSdkImplementation;->clearAllData(Lcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearUserInfo(Lcom/facebook/react/bridge/Promise;)V
    .registers 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdk;->implementation:Lcom/datadog/reactnative/DdSdkImplementation;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/datadog/reactnative/DdSdkImplementation;->clearUserInfo(Lcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public consumeWebviewEvent(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdk;->implementation:Lcom/datadog/reactnative/DdSdkImplementation;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/datadog/reactnative/DdSdkImplementation;->consumeWebviewEvent(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DdSdk"

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdk;->implementation:Lcom/datadog/reactnative/DdSdkImplementation;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/datadog/reactnative/DdSdkImplementation;->initialize(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdk;->implementation:Lcom/datadog/reactnative/DdSdkImplementation;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/datadog/reactnative/DdSdkImplementation;->removeAttribute(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeAttributes(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdk;->implementation:Lcom/datadog/reactnative/DdSdkImplementation;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/datadog/reactnative/DdSdkImplementation;->removeAttributes(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeListeners(D)V
    .registers 3

    .line 1
    return-void
.end method

.method public sendTelemetryLog(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "promise"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdk;->implementation:Lcom/datadog/reactnative/DdSdkImplementation;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/datadog/reactnative/DdSdkImplementation;->sendTelemetryLog(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setAccountInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "account"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdk;->implementation:Lcom/datadog/reactnative/DdSdkImplementation;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/datadog/reactnative/DdSdkImplementation;->setAccountInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTrackingConsent(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "trackingConsent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdk;->implementation:Lcom/datadog/reactnative/DdSdkImplementation;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/datadog/reactnative/DdSdkImplementation;->setTrackingConsent(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUserInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdk;->implementation:Lcom/datadog/reactnative/DdSdkImplementation;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/datadog/reactnative/DdSdkImplementation;->setUserInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public telemetryDebug(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdk;->implementation:Lcom/datadog/reactnative/DdSdkImplementation;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/datadog/reactnative/DdSdkImplementation;->telemetryDebug(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public telemetryError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "promise"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdk;->implementation:Lcom/datadog/reactnative/DdSdkImplementation;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/datadog/reactnative/DdSdkImplementation;->telemetryError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class com.datadog.reactnative.DdSdk.AnonymousClass1 (com.datadog.reactnative.DdSdk$registerLifecycleEvents$1)
.class public final Lcom/datadog/reactnative/DdSdk$registerLifecycleEvents$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/reactnative/DdSdk;->registerLifecycleEvents(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/datadog/reactnative/DdSdk$registerLifecycleEvents$1",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "onHostResume",
        "",
        "onHostPause",
        "onHostDestroy",
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
.field final synthetic $reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdk$registerLifecycleEvents$1;->$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .registers 2

    .line 1
    sget-object v0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->Companion:Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHostPause()V
    .registers 2

    .line 1
    sget-object v0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->Companion:Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHostResume()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdk$registerLifecycleEvents$1;->$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/datadog/reactnative/DdSdkSynthetics;->INSTANCE:Lcom/datadog/reactnative/DdSdkSynthetics;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    const-string v3, "_dd.synthetics.test_id"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v3, v2

    .line 30
    :goto_1d
    invoke-virtual {v1, v3}, Lcom/datadog/reactnative/DdSdkSynthetics;->setTestId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    const-string v2, "_dd.synthetics.result_id"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_28
    invoke-virtual {v1, v2}, Lcom/datadog/reactnative/DdSdkSynthetics;->setResultId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    sget-object v0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->Companion:Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;->getInstance()Lcom/datadog/reactnative/DdSdkSessionStartedListener;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdk$registerLifecycleEvents$1;->$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->setReactContext(Lcom/facebook/react/bridge/ReactContext;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
