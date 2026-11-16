###### Class com.datadog.reactnative.DdRumImplementation (com.datadog.reactnative.DdRumImplementation)
.class public final Lcom/datadog/reactnative/DdRumImplementation;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/reactnative/DdRumImplementation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0018\u0000 Y2\u00020\u0001:\u0001YB\u001d\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J5\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ5\u0010#\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J-\u0010%\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010&J5\u0010\'\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\'\u0010$J5\u0010(\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008(\u0010$J?\u0010*\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008*\u0010+J=\u0010.\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008.\u0010/JE\u00103\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u00083\u00104JE\u00109\u001a\u00020\r2\u0006\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010;\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008;\u0010<J%\u0010>\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010@\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008@\u0010<J\u001d\u0010A\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008A\u0010BJ\u001d\u0010E\u001a\u00020\r2\u0006\u0010D\u001a\u00020C2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008E\u0010FJ\u001d\u0010I\u001a\u00020\r2\u0006\u0010H\u001a\u00020G2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008I\u0010JJ\u0015\u0010K\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008K\u0010LJ%\u0010N\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008N\u0010?J\u0015\u0010O\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008O\u0010LJ1\u0010Q\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00082\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008Q\u0010RJ1\u0010S\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00082\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008S\u0010RJ9\u0010U\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00082\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010\u00082\u0006\u0010T\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008U\u0010VR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010WR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010X\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/datadog/reactnative/DdRumImplementation;",
        "",
        "Lcom/datadog/reactnative/DatadogWrapper;",
        "datadog",
        "Lcom/datadog/reactnative/HeatmapActionHandler;",
        "heatmapActionHandler",
        "<init>",
        "(Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/HeatmapActionHandler;)V",
        "",
        "type",
        "name",
        "",
        "attributes",
        "",
        "addActionWithoutHeatmap",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "LL7/c;",
        "asRumActionType",
        "(Ljava/lang/String;)LL7/c;",
        "LL7/h;",
        "asRumResourceKind",
        "(Ljava/lang/String;)LL7/h;",
        "LL7/e;",
        "asErrorSource",
        "(Ljava/lang/String;)LL7/e;",
        "LL7/i;",
        "asRumResourceMethod",
        "(Ljava/lang/String;)LL7/i;",
        "key",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "context",
        "",
        "timestampMs",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "startView",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V",
        "stopView",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V",
        "startAction",
        "stopAction",
        "touch",
        "addAction",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V",
        "method",
        "url",
        "startResource",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V",
        "statusCode",
        "kind",
        "size",
        "stopResource",
        "(Ljava/lang/String;DLjava/lang/String;DLcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V",
        "message",
        "source",
        "stacktrace",
        "fingerprint",
        "addError",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLjava/lang/String;Lcom/facebook/react/bridge/Promise;)V",
        "addTiming",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V",
        "value",
        "addViewAttribute",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V",
        "removeViewAttribute",
        "addViewAttributes",
        "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "keys",
        "removeViewAttributes",
        "(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V",
        "",
        "overwrite",
        "addViewLoadingTime",
        "(ZLcom/facebook/react/bridge/Promise;)V",
        "stopSession",
        "(Lcom/facebook/react/bridge/Promise;)V",
        "valueAsMap",
        "addFeatureFlagEvaluation",
        "getCurrentSessionId",
        "operationKey",
        "startFeatureOperation",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V",
        "succeedFeatureOperation",
        "failureReason",
        "failFeatureOperation",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V",
        "Lcom/datadog/reactnative/DatadogWrapper;",
        "Lcom/datadog/reactnative/HeatmapActionHandler;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/datadog/reactnative/DdRumImplementation$Companion;

.field private static final MISSING_RESOURCE_SIZE:J = -0x1L

.field public static final NAME:Ljava/lang/String; = "DdRum"


# instance fields
.field private final datadog:Lcom/datadog/reactnative/DatadogWrapper;

.field private final heatmapActionHandler:Lcom/datadog/reactnative/HeatmapActionHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/datadog/reactnative/DdRumImplementation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/datadog/reactnative/DdRumImplementation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/datadog/reactnative/DdRumImplementation;->Companion:Lcom/datadog/reactnative/DdRumImplementation$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/datadog/reactnative/DdRumImplementation;-><init>(Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/HeatmapActionHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/HeatmapActionHandler;)V
    .registers 4

    const-string v0, "datadog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heatmapActionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 4
    iput-object p2, p0, Lcom/datadog/reactnative/DdRumImplementation;->heatmapActionHandler:Lcom/datadog/reactnative/HeatmapActionHandler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/HeatmapActionHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_9

    .line 5
    new-instance p1, Lcom/datadog/reactnative/DatadogSDKWrapper;

    invoke-direct {p1}, Lcom/datadog/reactnative/DatadogSDKWrapper;-><init>()V

    :cond_9
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_14

    .line 6
    new-instance p2, Lcom/datadog/reactnative/HeatmapActionHandler;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p4}, Lcom/datadog/reactnative/HeatmapActionHandler;-><init>(Lcom/datadog/reactnative/HeatmapTouchResolver;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    :cond_14
    invoke-direct {p0, p1, p2}, Lcom/datadog/reactnative/DdRumImplementation;-><init>(Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/HeatmapActionHandler;)V

    return-void
.end method

.method public static synthetic a(Lcom/datadog/reactnative/DdRumImplementation;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/datadog/reactnative/DdRumImplementation;->addAction$lambda$5(Lcom/datadog/reactnative/DdRumImplementation;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final addAction$lambda$5(Lcom/datadog/reactnative/DdRumImplementation;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/reactnative/DdRumImplementation;->addActionWithoutHeatmap(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final addActionWithoutHeatmap(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()LL7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdRumImplementation;->asRumActionType(Ljava/lang/String;)LL7/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1, p2, p3}, LL7/f;->f(LL7/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final asErrorSource(Ljava/lang/String;)LL7/e;
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "US"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "toLowerCase(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_7a

    .line 22
    .line 23
    .line 24
    goto :goto_74

    .line 25
    :sswitch_18
    const-string v0, "network"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_74

    .line 34
    :cond_21
    sget-object p1, LL7/e;->a:LL7/e;

    .line 35
    .line 36
    return-object p1

    .line 37
    :sswitch_24
    const-string v0, "webview"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    goto :goto_74

    .line 46
    :cond_2d
    sget-object p1, LL7/e;->f:LL7/e;

    .line 47
    .line 48
    return-object p1

    .line 49
    :sswitch_30
    const-string v0, "console"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_39

    .line 56
    .line 57
    goto :goto_74

    .line 58
    :cond_39
    sget-object p1, LL7/e;->c:LL7/e;

    .line 59
    .line 60
    return-object p1

    .line 61
    :sswitch_3c
    const-string v0, "agent"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_45

    .line 68
    .line 69
    goto :goto_74

    .line 70
    :cond_45
    sget-object p1, LL7/e;->e:LL7/e;

    .line 71
    .line 72
    return-object p1

    .line 73
    :sswitch_48
    const-string v0, "source"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_51

    .line 80
    .line 81
    goto :goto_74

    .line 82
    :cond_51
    sget-object p1, LL7/e;->b:LL7/e;

    .line 83
    .line 84
    return-object p1

    .line 85
    :sswitch_54
    const-string v0, "report"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5d

    .line 92
    .line 93
    goto :goto_74

    .line 94
    :cond_5d
    sget-object p1, LL7/e;->h:LL7/e;

    .line 95
    .line 96
    return-object p1

    .line 97
    :sswitch_60
    const-string v0, "logger"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_69

    .line 104
    .line 105
    goto :goto_74

    .line 106
    :cond_69
    sget-object p1, LL7/e;->d:LL7/e;

    .line 107
    .line 108
    return-object p1

    .line 109
    :sswitch_6c
    const-string v0, "custom"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_77

    .line 116
    .line 117
    :goto_74
    sget-object p1, LL7/e;->b:LL7/e;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_77
    sget-object p1, LL7/e;->g:LL7/e;

    .line 121
    .line 122
    return-object p1

    .line 123
    :sswitch_data_7a
    .sparse-switch
        -0x5069748f -> :sswitch_6c
        -0x41680a70 -> :sswitch_60
        -0x37b3aacc -> :sswitch_54
        -0x356f97e5 -> :sswitch_48
        0x5874305 -> :sswitch_3c
        0x38b6e557 -> :sswitch_30
        0x48fb3bf9 -> :sswitch_24
        0x6de15a2e -> :sswitch_18
    .end sparse-switch
.end method

.method private final asRumActionType(Ljava/lang/String;)LL7/c;
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "US"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "toLowerCase(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_56

    .line 22
    .line 23
    .line 24
    goto :goto_50

    .line 25
    :sswitch_18
    const-string v0, "swipe"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_50

    .line 34
    :cond_21
    sget-object p1, LL7/c;->c:LL7/c;

    .line 35
    .line 36
    return-object p1

    .line 37
    :sswitch_24
    const-string v0, "click"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    goto :goto_50

    .line 46
    :cond_2d
    sget-object p1, LL7/c;->d:LL7/c;

    .line 47
    .line 48
    return-object p1

    .line 49
    :sswitch_30
    const-string v0, "back"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_39

    .line 56
    .line 57
    goto :goto_50

    .line 58
    :cond_39
    sget-object p1, LL7/c;->e:LL7/c;

    .line 59
    .line 60
    return-object p1

    .line 61
    :sswitch_3c
    const-string v0, "tap"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_45

    .line 68
    .line 69
    goto :goto_50

    .line 70
    :cond_45
    sget-object p1, LL7/c;->a:LL7/c;

    .line 71
    .line 72
    return-object p1

    .line 73
    :sswitch_48
    const-string v0, "scroll"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_53

    .line 80
    .line 81
    :goto_50
    sget-object p1, LL7/c;->f:LL7/c;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_53
    sget-object p1, LL7/c;->b:LL7/c;

    .line 85
    .line 86
    return-object p1

    .line 87
    :sswitch_data_56
    .sparse-switch
        -0x361a1933 -> :sswitch_48
        0x1bfa3 -> :sswitch_3c
        0x2e04e7 -> :sswitch_30
        0x5a5c588 -> :sswitch_24
        0x68c3f3a -> :sswitch_18
    .end sparse-switch
.end method

.method private final asRumResourceKind(Ljava/lang/String;)LL7/h;
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "US"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "toLowerCase(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_a2

    .line 22
    .line 23
    .line 24
    goto/16 :goto_9b

    .line 25
    .line 26
    :sswitch_19
    const-string v0, "document"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_23

    .line 33
    .line 34
    goto/16 :goto_9b

    .line 35
    .line 36
    :cond_23
    sget-object p1, LL7/h;->f:LL7/h;

    .line 37
    .line 38
    return-object p1

    .line 39
    :sswitch_26
    const-string v0, "other"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_30

    .line 46
    .line 47
    goto/16 :goto_9b

    .line 48
    .line 49
    :cond_30
    sget-object p1, LL7/h;->v:LL7/h;

    .line 50
    .line 51
    return-object p1

    .line 52
    :sswitch_33
    const-string v0, "media"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3c

    .line 59
    .line 60
    goto :goto_9b

    .line 61
    :cond_3c
    sget-object p1, LL7/h;->m:LL7/h;

    .line 62
    .line 63
    return-object p1

    .line 64
    :sswitch_3f
    const-string v0, "image"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_48

    .line 71
    .line 72
    goto :goto_9b

    .line 73
    :cond_48
    sget-object p1, LL7/h;->i:LL7/h;

    .line 74
    .line 75
    return-object p1

    .line 76
    :sswitch_4b
    const-string v0, "fetch"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_54

    .line 83
    .line 84
    goto :goto_9b

    .line 85
    :cond_54
    sget-object p1, LL7/h;->d:LL7/h;

    .line 86
    .line 87
    return-object p1

    .line 88
    :sswitch_57
    const-string v0, "font"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_60

    .line 95
    .line 96
    goto :goto_9b

    .line 97
    :cond_60
    sget-object p1, LL7/h;->k:LL7/h;

    .line 98
    .line 99
    return-object p1

    .line 100
    :sswitch_63
    const-string v0, "xhr"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6c

    .line 107
    .line 108
    goto :goto_9b

    .line 109
    :cond_6c
    sget-object p1, LL7/h;->e:LL7/h;

    .line 110
    .line 111
    return-object p1

    .line 112
    :sswitch_6f
    const-string v0, "css"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_78

    .line 119
    .line 120
    goto :goto_9b

    .line 121
    :cond_78
    sget-object p1, LL7/h;->l:LL7/h;

    .line 122
    .line 123
    return-object p1

    .line 124
    :sswitch_7b
    const-string v0, "js"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_84

    .line 131
    .line 132
    goto :goto_9b

    .line 133
    :cond_84
    sget-object p1, LL7/h;->j:LL7/h;

    .line 134
    .line 135
    return-object p1

    .line 136
    :sswitch_87
    const-string v0, "native"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_90

    .line 143
    .line 144
    goto :goto_9b

    .line 145
    :cond_90
    sget-object p1, LL7/h;->g:LL7/h;

    .line 146
    .line 147
    return-object p1

    .line 148
    :sswitch_93
    const-string v0, "beacon"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_9e

    .line 155
    .line 156
    :goto_9b
    sget-object p1, LL7/h;->h:LL7/h;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_9e
    sget-object p1, LL7/h;->c:LL7/h;

    .line 160
    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :sswitch_data_a2
    .sparse-switch
        -0x530833bc -> :sswitch_93
        -0x3ebdafe9 -> :sswitch_87
        0xd49 -> :sswitch_7b
        0x18203 -> :sswitch_6f
        0x1cf82 -> :sswitch_63
        0x300c4f -> :sswitch_57
        0x5cd06ba -> :sswitch_4b
        0x5faa95b -> :sswitch_3f
        0x62f6fe4 -> :sswitch_33
        0x6527f10 -> :sswitch_26
        0x335cd11b -> :sswitch_19
    .end sparse-switch
.end method

.method private final asRumResourceMethod(Ljava/lang/String;)LL7/i;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "US"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "toLowerCase(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sparse-switch v1, :sswitch_data_ae

    .line 22
    .line 23
    .line 24
    goto/16 :goto_81

    .line 25
    .line 26
    :sswitch_19
    const-string v1, "connect"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_81

    .line 35
    :cond_22
    sget-object p1, LL7/i;->i:LL7/i;

    .line 36
    .line 37
    return-object p1

    .line 38
    :sswitch_25
    const-string v1, "trace"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_81

    .line 47
    :cond_2e
    sget-object p1, LL7/i;->g:LL7/i;

    .line 48
    .line 49
    return-object p1

    .line 50
    :sswitch_31
    const-string v1, "patch"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_81

    .line 59
    :cond_3a
    sget-object p1, LL7/i;->f:LL7/i;

    .line 60
    .line 61
    return-object p1

    .line 62
    :sswitch_3d
    const-string v1, "post"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    goto :goto_81

    .line 71
    :cond_46
    sget-object p1, LL7/i;->a:LL7/i;

    .line 72
    .line 73
    return-object p1

    .line 74
    :sswitch_49
    const-string v1, "head"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_52

    .line 81
    .line 82
    goto :goto_81

    .line 83
    :cond_52
    sget-object p1, LL7/i;->c:LL7/i;

    .line 84
    .line 85
    return-object p1

    .line 86
    :sswitch_55
    const-string v1, "put"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    goto :goto_81

    .line 95
    :cond_5e
    sget-object p1, LL7/i;->d:LL7/i;

    .line 96
    .line 97
    return-object p1

    .line 98
    :sswitch_61
    const-string v1, "get"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6a

    .line 105
    .line 106
    goto :goto_81

    .line 107
    :cond_6a
    sget-object p1, LL7/i;->b:LL7/i;

    .line 108
    .line 109
    return-object p1

    .line 110
    :sswitch_6d
    const-string v1, "options"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_76

    .line 117
    .line 118
    goto :goto_81

    .line 119
    :cond_76
    sget-object p1, LL7/i;->h:LL7/i;

    .line 120
    .line 121
    return-object p1

    .line 122
    :sswitch_79
    const-string v1, "delete"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_ab

    .line 129
    .line 130
    :goto_81
    const-class v0, Lcom/datadog/reactnative/DdRum;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, LL7/i;->b:LL7/i;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "Unknown RUM resource method given: "

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, ", using "

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, " as default"

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_ab
    sget-object p1, LL7/i;->e:LL7/i;

    .line 173
    .line 174
    return-object p1

    .line 175
    :sswitch_data_ae
    .sparse-switch
        -0x4f997a55 -> :sswitch_79
        -0x4a797962 -> :sswitch_6d
        0x18f56 -> :sswitch_61
        0x1b30f -> :sswitch_55
        0x30cde0 -> :sswitch_49
        0x3498a0 -> :sswitch_3d
        0x6582048 -> :sswitch_31
        0x697f145 -> :sswitch_25
        0x38b478ea -> :sswitch_19
    .end sparse-switch
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/datadog/reactnative/DdRumImplementation;->getCurrentSessionId$lambda$10(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic failFeatureOperation$default(Lcom/datadog/reactnative/DdRumImplementation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;ILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/reactnative/DdRumImplementation;->failFeatureOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final getCurrentSessionId$lambda$10(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic startFeatureOperation$default(Lcom/datadog/reactnative/DdRumImplementation;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/datadog/reactnative/DdRumImplementation;->startFeatureOperation(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic succeedFeatureOperation$default(Lcom/datadog/reactnative/DdRumImplementation;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/datadog/reactnative/DdRumImplementation;->succeedFeatureOperation(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final addAction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
    .registers 9

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
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p4}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-static {p4}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    double-to-long p5, p5

    .line 30
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    const-string p6, "_dd.timestamp"

    .line 35
    .line 36
    invoke-interface {p4, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p5, p0, Lcom/datadog/reactnative/DdRumImplementation;->heatmapActionHandler:Lcom/datadog/reactnative/HeatmapActionHandler;

    .line 40
    .line 41
    iget-object p6, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 42
    .line 43
    invoke-virtual {p5, p6, p1, p2, p3}, Lcom/datadog/reactnative/HeatmapActionHandler;->resolveEligibility$datadog_mobile_react_native_release(Lcom/datadog/reactnative/DatadogWrapper;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const/4 p5, 0x0

    .line 48
    if-nez p3, :cond_38

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p4}, Lcom/datadog/reactnative/DdRumImplementation;->addActionWithoutHeatmap(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p7, p5}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-interface {p7, p5}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p5, p0, Lcom/datadog/reactnative/DdRumImplementation;->heatmapActionHandler:Lcom/datadog/reactnative/HeatmapActionHandler;

    .line 61
    .line 62
    new-instance p6, Lcom/datadog/reactnative/g;

    .line 63
    .line 64
    invoke-direct {p6, p0, p1, p2, p4}, Lcom/datadog/reactnative/g;-><init>(Lcom/datadog/reactnative/DdRumImplementation;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5, p3, p2, p4, p6}, Lcom/datadog/reactnative/HeatmapActionHandler;->attachHeatmapData$datadog_mobile_react_native_release(Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final addError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 10

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
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "promise"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p4}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-static {p4}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    double-to-long p5, p5

    .line 40
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    const-string p6, "_dd.timestamp"

    .line 45
    .line 46
    invoke-interface {p4, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    if-lez p5, :cond_3b

    .line 54
    .line 55
    const-string p5, "_dd.error.fingerprint"

    .line 56
    .line 57
    invoke-interface {p4, p5, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p5, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 61
    .line 62
    invoke-interface {p5}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()LL7/f;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-direct {p0, p2}, Lcom/datadog/reactnative/DdRumImplementation;->asErrorSource(Ljava/lang/String;)LL7/e;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p5, p1, p2, p3, p4}, LL7/f;->B(Ljava/lang/String;LL7/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-interface {p8, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final addFeatureFlagEvaluation(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueAsMap"

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
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "value"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_24

    .line 27
    .line 28
    iget-object v0, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()LL7/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, p2}, LL7/f;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final addTiming(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

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
    iget-object v0, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()LL7/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, LL7/f;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final addViewAttribute(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 6

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
    const-string v1, "promise"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()LL7/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v0}, LL7/f;->u(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final addViewAttributes(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

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
    iget-object v0, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()LL7/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, LL7/f;->u(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final addViewLoadingTime(ZLcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()LL7/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LL7/f;->C(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final failFeatureOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 8

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
    invoke-interface {p4}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-static {p4}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    :try_start_1c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "toUpperCase(...)"

    .line 38
    .line 39
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, LN7/a;->valueOf(Ljava/lang/String;)LN7/a;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3
    :try_end_31
    .catchall {:try_start_1c .. :try_end_31} :catchall_32

    .line 50
    goto :goto_3d

    .line 51
    :catchall_32
    move-exception p3

    .line 52
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :goto_3d
    sget-object v0, LN7/a;->c:LN7/a;

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 69
    .line 70
    move-object p3, v0

    .line 71
    :cond_46
    check-cast p3, LN7/a;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()LL7/f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, p1, p2, p3, p4}, LL7/f;->A(Ljava/lang/String;Ljava/lang/String;LN7/a;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final getCurrentSessionId(Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()LL7/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/datadog/reactnative/f;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/datadog/reactnative/f;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LL7/f;->x(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final removeViewAttribute(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

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
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()LL7/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, LL7/f;->H(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final removeViewAttributes(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .registers 6

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
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/ranges/g;->x(II)Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_33

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lkotlin/collections/H;

    .line 37
    .line 38
    invoke-virtual {v2}, Lkotlin/collections/H;->nextInt()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1c

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()LL7/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v1}, LL7/f;->H(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final startAction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
    .registers 8

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
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    double-to-long p4, p4

    .line 30
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const-string p5, "_dd.timestamp"

    .line 35
    .line 36
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p4, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 40
    .line 41
    invoke-interface {p4}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()LL7/f;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdRumImplementation;->asRumActionType(Ljava/lang/String;)LL7/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p4, p1, p2, p3}, LL7/f;->z(LL7/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final startFeatureOperation(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 6

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
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object v0, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()LL7/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1, p2, p3}, LL7/f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final startResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
    .registers 9

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
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-static {p4}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    double-to-long p5, p5

    .line 35
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    const-string p6, "_dd.timestamp"

    .line 40
    .line 41
    invoke-interface {p4, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p5, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 45
    .line 46
    invoke-interface {p5}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()LL7/f;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-direct {p0, p2}, Lcom/datadog/reactnative/DdRumImplementation;->asRumResourceMethod(Ljava/lang/String;)LL7/i;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p5, p1, p2, p3, p4}, LL7/f;->r(Ljava/lang/String;LL7/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-interface {p7, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final startView(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
    .registers 8

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
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    double-to-long p4, p4

    .line 30
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const-string p5, "_dd.timestamp"

    .line 35
    .line 36
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p4, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 40
    .line 41
    invoke-interface {p4}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()LL7/f;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-interface {p4, p1, p2, p3}, LL7/f;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final stopAction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
    .registers 8

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
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    double-to-long p4, p4

    .line 30
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const-string p5, "_dd.timestamp"

    .line 35
    .line 36
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p4, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 40
    .line 41
    invoke-interface {p4}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()LL7/f;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdRumImplementation;->asRumActionType(Ljava/lang/String;)LL7/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p4, p1, p2, p3}, LL7/f;->e(LL7/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final stopResource(Ljava/lang/String;DLjava/lang/String;DLcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
    .registers 12

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
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "promise"

    .line 17
    .line 18
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p7}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p7

    .line 25
    invoke-static {p7}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p7

    .line 29
    double-to-long p8, p8

    .line 30
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p8

    .line 34
    const-string p9, "_dd.timestamp"

    .line 35
    .line 36
    invoke-interface {p7, p9, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    double-to-long p5, p5

    .line 40
    const-wide/16 p8, -0x1

    .line 41
    .line 42
    cmp-long p8, p5, p8

    .line 43
    .line 44
    const/4 p9, 0x0

    .line 45
    if-nez p8, :cond_30

    .line 46
    .line 47
    move-object p5, p9

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    :goto_34
    iget-object p6, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 54
    .line 55
    invoke-interface {p6}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()LL7/f;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    double-to-int p2, p2

    .line 60
    invoke-direct {p0, p4}, Lcom/datadog/reactnative/DdRumImplementation;->asRumResourceKind(Ljava/lang/String;)LL7/h;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object p4, p5

    .line 69
    move-object p5, p3

    .line 70
    move-object p3, p2

    .line 71
    move-object p2, p1

    .line 72
    move-object p1, p6

    .line 73
    move-object p6, p7

    .line 74
    invoke-interface/range {p1 .. p6}, LL7/f;->E(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LL7/h;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p10, p9}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final stopSession(Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()LL7/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LL7/f;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final stopView(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
    .registers 7

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
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    double-to-long p3, p3

    .line 25
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string p4, "_dd.timestamp"

    .line 30
    .line 31
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 35
    .line 36
    invoke-interface {p3}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()LL7/f;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p3, p1, p2}, LL7/f;->k(Ljava/lang/Object;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final succeedFeatureOperation(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 6

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
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object v0, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()LL7/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1, p2, p3}, LL7/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

###### Class com.datadog.reactnative.DdRumImplementation.Companion (com.datadog.reactnative.DdRumImplementation$Companion)
.class public final Lcom/datadog/reactnative/DdRumImplementation$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/reactnative/DdRumImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/datadog/reactnative/DdRumImplementation$Companion;",
        "",
        "<init>",
        "()V",
        "MISSING_RESOURCE_SIZE",
        "",
        "NAME",
        "",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/datadog/reactnative/DdRumImplementation$Companion;-><init>()V

    return-void
.end method

###### Class com.datadog.reactnative.f (com.datadog.reactnative.f)
.class public final synthetic Lcom/datadog/reactnative/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/datadog/reactnative/f;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/f;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/datadog/reactnative/DdRumImplementation;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class com.datadog.reactnative.g (com.datadog.reactnative.g)
.class public final synthetic Lcom/datadog/reactnative/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/datadog/reactnative/DdRumImplementation;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/reactnative/DdRumImplementation;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/datadog/reactnative/g;->a:Lcom/datadog/reactnative/DdRumImplementation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/datadog/reactnative/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/datadog/reactnative/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/datadog/reactnative/g;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/g;->a:Lcom/datadog/reactnative/DdRumImplementation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/reactnative/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/datadog/reactnative/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/datadog/reactnative/g;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/datadog/reactnative/DdRumImplementation;->a(Lcom/datadog/reactnative/DdRumImplementation;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
