###### Class com.datadog.reactnative.DdRum (com.datadog.reactnative.DdRum)
.class public final Lcom/datadog/reactnative/DdRum;
.super Lcom/datadog/reactnative/NativeDdRumSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J0\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J(\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J0\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J0\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J:\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J8\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J@\u0010!\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J@\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0018\u0010*\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J \u0010+\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0018\u0010-\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0018\u0010.\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0018\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u0002022\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0018\u00103\u001a\u00020\u000f2\u0006\u00104\u001a\u0002052\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0010\u00106\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J \u00107\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0010\u00108\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J*\u00109\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\r2\u0008\u0010:\u001a\u0004\u0018\u00010\r2\u0006\u0010/\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J*\u0010;\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\r2\u0008\u0010:\u001a\u0004\u0018\u00010\r2\u0006\u0010/\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J2\u0010<\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\r2\u0008\u0010:\u001a\u0004\u0018\u00010\r2\u0006\u0010=\u001a\u00020\r2\u0006\u0010/\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0017R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/datadog/reactnative/DdRum;",
        "Lcom/datadog/reactnative/NativeDdRumSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "datadogWrapper",
        "Lcom/datadog/reactnative/DatadogWrapper;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/datadog/reactnative/DatadogWrapper;)V",
        "telemetry",
        "Lcom/datadog/reactnative/DdTelemetry;",
        "implementation",
        "Lcom/datadog/reactnative/DdRumImplementation;",
        "getName",
        "",
        "startView",
        "",
        "key",
        "name",
        "context",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "timestampMs",
        "",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "stopView",
        "startAction",
        "type",
        "stopAction",
        "addAction",
        "touch",
        "startResource",
        "method",
        "url",
        "stopResource",
        "statusCode",
        "kind",
        "size",
        "addError",
        "message",
        "source",
        "stacktrace",
        "fingerprint",
        "addTiming",
        "addViewAttribute",
        "value",
        "removeViewAttribute",
        "addViewAttributes",
        "attributes",
        "removeViewAttributes",
        "keys",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "addViewLoadingTime",
        "overwrite",
        "",
        "stopSession",
        "addFeatureFlagEvaluation",
        "getCurrentSessionId",
        "startFeatureOperation",
        "operationKey",
        "succeedFeatureOperation",
        "failFeatureOperation",
        "failureReason",
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
.field private final implementation:Lcom/datadog/reactnative/DdRumImplementation;

.field private final telemetry:Lcom/datadog/reactnative/DdTelemetry;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/datadog/reactnative/DatadogWrapper;)V
    .registers 8

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datadogWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/NativeDdRumSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 4
    new-instance p1, Lcom/datadog/reactnative/DdTelemetry;

    invoke-direct {p1}, Lcom/datadog/reactnative/DdTelemetry;-><init>()V

    iput-object p1, p0, Lcom/datadog/reactnative/DdRum;->telemetry:Lcom/datadog/reactnative/DdTelemetry;

    .line 5
    new-instance p1, Lcom/datadog/reactnative/DdRumImplementation;

    .line 6
    new-instance v0, Lcom/datadog/reactnative/HeatmapActionHandler;

    .line 7
    new-instance v1, Lcom/datadog/reactnative/HeatmapTouchResolver;

    new-instance v2, Lcom/datadog/reactnative/e;

    invoke-direct {v2, p0}, Lcom/datadog/reactnative/e;-><init>(Lcom/datadog/reactnative/DdRum;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/datadog/reactnative/HeatmapTouchResolver;-><init>(Lkotlin/jvm/functions/Function1;Lcom/datadog/reactnative/DdTelemetry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-direct {v0, v1, v3, v4, v3}, Lcom/datadog/reactnative/HeatmapActionHandler;-><init>(Lcom/datadog/reactnative/HeatmapTouchResolver;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-direct {p1, p2, v0}, Lcom/datadog/reactnative/DdRumImplementation;-><init>(Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/HeatmapActionHandler;)V

    iput-object p1, p0, Lcom/datadog/reactnative/DdRum;->implementation:Lcom/datadog/reactnative/DdRumImplementation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/datadog/reactnative/DatadogWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_9

    .line 1
    new-instance p2, Lcom/datadog/reactnative/DatadogSDKWrapper;

    invoke-direct {p2}, Lcom/datadog/reactnative/DatadogSDKWrapper;-><init>()V

    .line 2
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/datadog/reactnative/DdRum;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/datadog/reactnative/DatadogWrapper;)V

    return-void
.end method

.method public static synthetic a(Lcom/datadog/reactnative/DdRum;I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/datadog/reactnative/DdRum;->implementation$lambda$0(Lcom/datadog/reactnative/DdRum;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final implementation$lambda$0(Lcom/datadog/reactnative/DdRum;I)Landroid/view/View;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, LKb/a;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "getReactApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/facebook/react/uimanager/a0;->h(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_19

    .line 25
    return-object p0

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return-object v0

    .line 29
    :goto_1c
    iget-object p0, p0, Lcom/datadog/reactnative/DdRum;->telemetry:Lcom/datadog/reactnative/DdTelemetry;

    .line 30
    .line 31
    const-string v1, "Failed to resolve view for heatmap tracking"

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lcom/datadog/reactnative/DdTelemetry;->telemetryError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public addAction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
    .registers 17
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "promise"

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/datadog/reactnative/DdRum;->implementation:Lcom/datadog/reactnative/DdRumImplementation;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-wide v6, p5

    .line 30
    invoke-virtual/range {v1 .. v8}, Lcom/datadog/reactnative/DdRumImplementation;->addAction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public addError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 19
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
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stacktrace"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fingerprint"

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "promise"

    .line 29
    .line 30
    move-object/from16 v9, p8

    .line 31
    .line 32
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/datadog/reactnative/DdRum;->implementation:Lcom/datadog/reactnative/DdRumImplementation;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v4, p3

    .line 40
    move-object v5, p4

    .line 41
    move-wide v6, p5

    .line 42
    invoke-virtual/range {v1 .. v9}, Lcom/datadog/reactnative/DdRumImplementation;->addError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLjava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public addFeatureFlagEvaluation(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "name"

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
    iget-object v0, p0, Lcom/datadog/reactnative/DdRum;->implementation:Lcom/datadog/reactnative/DdRumImplementation;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/datadog/reactnative/DdRumImplementation;->addFeatureFlagEvaluation(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public addTiming(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "name"

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
    iget-object v0, p0, Lcom/datadog/reactnative/DdRum;->implementation:Lcom/datadog/reactnative/DdRumImplementation;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/datadog/reactnative/DdRumImplementation;->addTiming(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addViewAttribute(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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
    iget-object v0, p0, Lcom/datadog/reactnative/DdRum;->implementation:Lcom/datadog/reactnative/DdRumImplementation;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/datadog/reactnative/DdRumImplementation;->addViewAttribute(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public addViewAttributes(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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
    iget-object v0, p0, Lcom/datadog/reactnative/DdRum;->implementation:Lcom/datadog/reactnative/DdRumImplementation;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/datadog/reactnative/DdRumImplementation;->addViewAttributes(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addViewLoadingTime(ZLcom/facebook/react/bridge/Promise;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/reactnative/DdRum;->implementation:Lcom/datadog/reactnative/DdRumImplementation;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/datadog/reactnative/DdRumImplementation;->addViewLoadingTime(ZLcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public failFeatureOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 13
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failureReason"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attributes"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "promise"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/datadog/reactnative/DdRum;->implementation:Lcom/datadog/reactnative/DdRumImplementation;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/datadog/reactnative/DdRumImplementation;->failFeatureOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCurrentSessionId(Lcom/facebook/react/bridge/Promise;)V
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
    iget-object v0, p0, Lcom/datadog/reactnative/DdRum;->implementation:Lcom/datadog/reactnative/DdRumImplementation;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/datadog/reactnative/DdRumImplementation;->getCurrentSessionId(Lcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DdRum"

    .line 2
    .line 3
    return-object v0
.end method

.method public removeViewAttribute(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
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
    iget-object v0, p0, Lcom/datadog/reactnative/DdRum;->implementation:Lcom/datadog/reactnative/DdRumImplementation;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/datadog/reactnative/DdRumImplementation;->removeViewAttribute(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeViewAttributes(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
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
    iget-object v0, p0, Lcom/datadog/reactnative/DdRum;->implementation:Lcom/datadog/reactnative/DdRumImplementation;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/datadog/reactnative/DdRumImplementation;->removeViewAttributes(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public startAction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
    .registers 15
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "promise"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/datadog/reactnative/DdRum;->implementation:Lcom/datadog/reactnative/DdRumImplementation;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-wide v5, p4

    .line 27
    move-object v7, p6

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/datadog/reactnative/DdRumImplementation;->startAction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public startFeatureOperation(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promise"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/datadog/reactnative/DdRum;->implementation:Lcom/datadog/reactnative/DdRumImplementation;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/datadog/reactnative/DdRumImplementation;->startFeatureOperation(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public startResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
    .registers 17
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
    const-string v0, "method"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "url"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "promise"

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/datadog/reactnative/DdRum;->implementation:Lcom/datadog/reactnative/DdRumImplementation;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    move-wide v6, p5

    .line 35
    invoke-virtual/range {v1 .. v8}, Lcom/datadog/reactnative/DdRumImplementation;->startResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public startView(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
    .registers 15
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
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "promise"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/datadog/reactnative/DdRum;->implementation:Lcom/datadog/reactnative/DdRumImplementation;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-wide v5, p4

    .line 27
    move-object v7, p6

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/datadog/reactnative/DdRumImplementation;->startView(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public stopAction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
    .registers 15
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "promise"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/datadog/reactnative/DdRum;->implementation:Lcom/datadog/reactnative/DdRumImplementation;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-wide v5, p4

    .line 27
    move-object v7, p6

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/datadog/reactnative/DdRumImplementation;->stopAction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public stopResource(Ljava/lang/String;DLjava/lang/String;DLcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
    .registers 23
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
    const-string v0, "kind"

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "context"

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "promise"

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/datadog/reactnative/DdRum;->implementation:Lcom/datadog/reactnative/DdRumImplementation;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-wide v3, p2

    .line 31
    move-wide/from16 v6, p5

    .line 32
    .line 33
    move-wide/from16 v9, p8

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v11}, Lcom/datadog/reactnative/DdRumImplementation;->stopResource(Ljava/lang/String;DLjava/lang/String;DLcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public stopSession(Lcom/facebook/react/bridge/Promise;)V
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
    iget-object v0, p0, Lcom/datadog/reactnative/DdRum;->implementation:Lcom/datadog/reactnative/DdRumImplementation;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/datadog/reactnative/DdRumImplementation;->stopSession(Lcom/facebook/react/bridge/Promise;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stopView(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
    .registers 13
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
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promise"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/datadog/reactnative/DdRum;->implementation:Lcom/datadog/reactnative/DdRumImplementation;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-wide v4, p3

    .line 21
    move-object v6, p5

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/datadog/reactnative/DdRumImplementation;->stopView(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public succeedFeatureOperation(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promise"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/datadog/reactnative/DdRum;->implementation:Lcom/datadog/reactnative/DdRumImplementation;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/datadog/reactnative/DdRumImplementation;->succeedFeatureOperation(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class com.datadog.reactnative.e (com.datadog.reactnative.e)
.class public final synthetic Lcom/datadog/reactnative/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/datadog/reactnative/DdRum;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/reactnative/DdRum;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/datadog/reactnative/e;->a:Lcom/datadog/reactnative/DdRum;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/e;->a:Lcom/datadog/reactnative/DdRum;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcom/datadog/reactnative/DdRum;->a(Lcom/datadog/reactnative/DdRum;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
