###### Class com.datadog.reactnative.DdSdkImplementation (com.datadog.reactnative.DdSdkImplementation)
.class public final Lcom/datadog/reactnative/DdSdkImplementation;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/reactnative/DdSdkImplementation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 h2\u00020\u0001:\u0001hB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010\'\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010+\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020#2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010-\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u00112\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00100\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020#2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u00080\u0010(J\u001d\u00103\u001a\u00020\u000e2\u0006\u00102\u001a\u0002012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u00083\u00104J\u001d\u00106\u001a\u00020\u000e2\u0006\u00105\u001a\u00020#2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u00086\u0010(J\u001d\u00108\u001a\u00020\u000e2\u0006\u00107\u001a\u00020#2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u00088\u0010(J\u0015\u00109\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010<\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020#2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008<\u0010(J\u001d\u0010>\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020#2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008>\u0010(J\u0015\u0010?\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008?\u0010:J\u001d\u0010A\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u00112\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008A\u0010.J-\u0010D\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u00112\u0006\u0010/\u001a\u00020#2\u0006\u0010C\u001a\u00020#2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008D\u0010EJ\u001d\u0010F\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u00112\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008F\u0010.J-\u0010I\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u00112\u0006\u0010G\u001a\u00020\u00112\u0006\u0010H\u001a\u00020\u00112\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008I\u0010JJ\u001d\u0010K\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u00112\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008K\u0010.J\u0015\u0010L\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008L\u0010:J\u0019\u0010P\u001a\u00020M2\u0008\u0010@\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0004\u0008N\u0010OJ5\u0010T\u001a\u00020\u001c2\u0006\u0010Q\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008T\u0010UR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010VR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010WR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010XR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010YR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010ZR\u001a\u0010[\u001a\u00020\u001f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001a\u0010`\u001a\u00020_8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u0018\u0010d\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010g\u00a8\u0006i"
    }
    d2 = {
        "Lcom/datadog/reactnative/DdSdkImplementation;",
        "",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "Lcom/datadog/reactnative/DatadogWrapper;",
        "datadog",
        "Lcom/datadog/reactnative/DdTelemetry;",
        "ddTelemetry",
        "Lcom/datadog/reactnative/UiThreadExecutor;",
        "uiThreadExecutor",
        "Lcom/datadog/reactnative/JsThreadExecutor;",
        "jsThreadExecutor",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/DdTelemetry;Lcom/datadog/reactnative/UiThreadExecutor;Lcom/datadog/reactnative/JsThreadExecutor;)V",
        "",
        "configureSynthetics",
        "()V",
        "",
        "vitalsUpdateFrequency",
        "LM7/b;",
        "buildVitalUpdateFrequency",
        "(Ljava/lang/String;)LM7/b;",
        "Lcom/datadog/reactnative/DdSdkConfiguration;",
        "ddSdkConfiguration",
        "Lcom/datadog/reactnative/FrameRateProvider;",
        "createFrameRateProvider",
        "(Lcom/datadog/reactnative/DdSdkConfiguration;)Lcom/datadog/reactnative/FrameRateProvider;",
        "Lkotlin/Function1;",
        "",
        "buildFrameTimeCallback",
        "(Lcom/datadog/reactnative/DdSdkConfiguration;)Lkotlin/jvm/functions/Function1;",
        "Landroid/content/Context;",
        "context",
        "getMaxDisplayRefreshRate",
        "(Landroid/content/Context;)D",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "configuration",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "initialize",
        "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V",
        "key",
        "value",
        "addAttribute",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V",
        "removeAttribute",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V",
        "attributes",
        "addAttributes",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "keys",
        "removeAttributes",
        "(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V",
        "userInfo",
        "setUserInfo",
        "userExtraInfo",
        "addUserExtraInfo",
        "clearUserInfo",
        "(Lcom/facebook/react/bridge/Promise;)V",
        "accountInfo",
        "setAccountInfo",
        "accountExtraInfo",
        "addAccountExtraInfo",
        "clearAccountInfo",
        "trackingConsent",
        "setTrackingConsent",
        "message",
        "config",
        "sendTelemetryLog",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V",
        "telemetryDebug",
        "stack",
        "kind",
        "telemetryError",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V",
        "consumeWebviewEvent",
        "clearAllData",
        "LK7/a;",
        "buildTrackingConsent$datadog_mobile_react_native_release",
        "(Ljava/lang/String;)LK7/a;",
        "buildTrackingConsent",
        "frameTimeSeconds",
        "fpsBudget",
        "deviceDisplayFps",
        "normalizeFrameTime",
        "(DLandroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)D",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "Lcom/datadog/reactnative/DatadogWrapper;",
        "Lcom/datadog/reactnative/DdTelemetry;",
        "Lcom/datadog/reactnative/UiThreadExecutor;",
        "Lcom/datadog/reactnative/JsThreadExecutor;",
        "appContext",
        "Landroid/content/Context;",
        "getAppContext$datadog_mobile_react_native_release",
        "()Landroid/content/Context;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getInitialized$datadog_mobile_react_native_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "frameRateProvider",
        "Lcom/datadog/reactnative/FrameRateProvider;",
        "maxDisplayRefreshRate",
        "Ljava/lang/Double;",
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
.field public static final Companion:Lcom/datadog/reactnative/DdSdkImplementation$Companion;

.field public static final DD_DROP_ACTION:Ljava/lang/String; = "_dd.action.drop_action"

.field public static final DD_DROP_RESOURCE:Ljava/lang/String; = "_dd.resource.drop_resource"

.field public static final DD_NEEDS_CLEAR_TEXT_HTTP:Ljava/lang/String; = "_dd.needsClearTextHttp"

.field public static final DD_VERSION:Ljava/lang/String; = "_dd.version"

.field public static final DD_VERSION_SUFFIX:Ljava/lang/String; = "_dd.version_suffix"

.field public static final DEFAULT_APP_VERSION:Ljava/lang/String; = "?"

.field public static final DEFAULT_REFRESH_HZ:D = 60.0

.field public static final MONITOR_JS_ERROR_MESSAGE:Ljava/lang/String; = "Error monitoring JS refresh rate"

.field public static final NAME:Ljava/lang/String; = "DdSdk"

.field public static final PACKAGE_INFO_NOT_FOUND_ERROR_MESSAGE:Ljava/lang/String; = "Error getting package info"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final datadog:Lcom/datadog/reactnative/DatadogWrapper;

.field private final ddTelemetry:Lcom/datadog/reactnative/DdTelemetry;

.field private frameRateProvider:Lcom/datadog/reactnative/FrameRateProvider;

.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final jsThreadExecutor:Lcom/datadog/reactnative/JsThreadExecutor;

.field private volatile maxDisplayRefreshRate:Ljava/lang/Double;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final uiThreadExecutor:Lcom/datadog/reactnative/UiThreadExecutor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/datadog/reactnative/DdSdkImplementation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/datadog/reactnative/DdSdkImplementation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/datadog/reactnative/DdSdkImplementation;->Companion:Lcom/datadog/reactnative/DdSdkImplementation$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/DdTelemetry;Lcom/datadog/reactnative/UiThreadExecutor;Lcom/datadog/reactnative/JsThreadExecutor;)V
    .registers 7

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datadog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ddTelemetry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiThreadExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsThreadExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkImplementation;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 3
    iput-object p2, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 4
    iput-object p3, p0, Lcom/datadog/reactnative/DdSdkImplementation;->ddTelemetry:Lcom/datadog/reactnative/DdTelemetry;

    .line 5
    iput-object p4, p0, Lcom/datadog/reactnative/DdSdkImplementation;->uiThreadExecutor:Lcom/datadog/reactnative/UiThreadExecutor;

    .line 6
    iput-object p5, p0, Lcom/datadog/reactnative/DdSdkImplementation;->jsThreadExecutor:Lcom/datadog/reactnative/JsThreadExecutor;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkImplementation;->appContext:Landroid/content/Context;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkImplementation;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/DdTelemetry;Lcom/datadog/reactnative/UiThreadExecutor;Lcom/datadog/reactnative/JsThreadExecutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_9

    .line 9
    new-instance p2, Lcom/datadog/reactnative/DatadogSDKWrapper;

    invoke-direct {p2}, Lcom/datadog/reactnative/DatadogSDKWrapper;-><init>()V

    :cond_9
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    .line 10
    new-instance p3, Lcom/datadog/reactnative/DdTelemetry;

    invoke-direct {p3}, Lcom/datadog/reactnative/DdTelemetry;-><init>()V

    :cond_13
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1d

    .line 11
    new-instance p4, Lcom/datadog/reactnative/ReactUiThreadExecutor;

    invoke-direct {p4}, Lcom/datadog/reactnative/ReactUiThreadExecutor;-><init>()V

    :cond_1d
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_27

    .line 12
    new-instance p5, Lcom/datadog/reactnative/ReactJsThreadExecutor;

    invoke-direct {p5, p1}, Lcom/datadog/reactnative/ReactJsThreadExecutor;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    :cond_27
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/datadog/reactnative/DdSdkImplementation;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/DdTelemetry;Lcom/datadog/reactnative/UiThreadExecutor;Lcom/datadog/reactnative/JsThreadExecutor;)V

    return-void
.end method

.method public static synthetic a(ZLcom/datadog/reactnative/DdSdkImplementation;ZLcom/datadog/reactnative/DdSdkConfiguration;D)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/datadog/reactnative/DdSdkImplementation;->buildFrameTimeCallback$lambda$7(ZLcom/datadog/reactnative/DdSdkImplementation;ZLcom/datadog/reactnative/DdSdkConfiguration;D)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFrameRateProvider$p(Lcom/datadog/reactnative/DdSdkImplementation;)Lcom/datadog/reactnative/FrameRateProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/datadog/reactnative/DdSdkImplementation;->frameRateProvider:Lcom/datadog/reactnative/FrameRateProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method private final buildFrameTimeCallback(Lcom/datadog/reactnative/DdSdkConfiguration;)Lkotlin/jvm/functions/Function1;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/reactnative/DdSdkConfiguration;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getRumConfiguration()Lcom/datadog/reactnative/RumConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getRumConfiguration()Lcom/datadog/reactnative/RumConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/datadog/reactnative/RumConfiguration;->getVitalsUpdateFrequency()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/datadog/reactnative/DdSdkImplementation;->buildVitalUpdateFrequency(Ljava/lang/String;)LM7/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, LM7/b;->e:LM7/b;

    .line 22
    .line 23
    if-eq v0, v3, :cond_1a

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v1

    .line 28
    :goto_1b
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getRumConfiguration()Lcom/datadog/reactnative/RumConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_32

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getRumConfiguration()Lcom/datadog/reactnative/RumConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/datadog/reactnative/RumConfiguration;->getLongTaskThresholdMs()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-static {v3, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Double;D)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_32

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_32
    if-nez v1, :cond_38

    .line 52
    .line 53
    if-nez v0, :cond_38

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_38
    new-instance v2, Lcom/datadog/reactnative/l;

    .line 58
    .line 59
    invoke-direct {v2, v0, p0, v1, p1}, Lcom/datadog/reactnative/l;-><init>(ZLcom/datadog/reactnative/DdSdkImplementation;ZLcom/datadog/reactnative/DdSdkConfiguration;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method private static final buildFrameTimeCallback$lambda$7(ZLcom/datadog/reactnative/DdSdkImplementation;ZLcom/datadog/reactnative/DdSdkConfiguration;D)Lkotlin/Unit;
    .registers 14

    .line 1
    if-eqz p0, :cond_27

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmpl-double p0, p4, v0

    .line 6
    .line 7
    if-lez p0, :cond_27

    .line 8
    .line 9
    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkImplementation;->appContext:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-wide v1, p4

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/datadog/reactnative/DdSdkImplementation;->normalizeFrameTime$default(Lcom/datadog/reactnative/DdSdkImplementation;DLandroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    iget-object p4, v0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 23
    .line 24
    invoke-interface {p4}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()LL7/f;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-interface {p4}, LL7/f;->D()LL7/l;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    if-eqz p4, :cond_29

    .line 33
    .line 34
    sget-object p5, LL7/g;->c:LL7/g;

    .line 35
    .line 36
    invoke-virtual {p4, p5, p0, p1}, LL7/l;->g(LL7/g;D)V

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object v0, p1

    .line 41
    move-wide v1, p4

    .line 42
    :cond_29
    :goto_29
    if-eqz p2, :cond_5c

    .line 43
    .line 44
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/datadog/reactnative/DdSdkConfiguration;->getRumConfiguration()Lcom/datadog/reactnative/RumConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3f

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/datadog/reactnative/RumConfiguration;->getLongTaskThresholdMs()Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3f

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    double-to-long p1, p1

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    :goto_41
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    long-to-double p0, p0

    .line 71
    cmpl-double p0, v1, p0

    .line 72
    .line 73
    if-lez p0, :cond_5c

    .line 74
    .line 75
    iget-object p0, v0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 76
    .line 77
    invoke-interface {p0}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()LL7/f;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, LL7/f;->D()LL7/l;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_5c

    .line 86
    .line 87
    double-to-long p1, v1

    .line 88
    const-string p3, "javascript"

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, p3}, LL7/l;->b(JLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method

.method private final buildVitalUpdateFrequency(Ljava/lang/String;)LM7/b;
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v1, "US"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "toLowerCase(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    if-eqz p1, :cond_4e

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_52

    .line 28
    .line 29
    .line 30
    goto :goto_4e

    .line 31
    :sswitch_1e
    const-string v0, "never"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    goto :goto_4e

    .line 40
    :cond_27
    sget-object p1, LM7/b;->e:LM7/b;

    .line 41
    .line 42
    return-object p1

    .line 43
    :sswitch_2a
    const-string v0, "rare"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    goto :goto_4e

    .line 52
    :cond_33
    sget-object p1, LM7/b;->d:LM7/b;

    .line 53
    .line 54
    return-object p1

    .line 55
    :sswitch_36
    const-string v0, "average"

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
    goto :goto_4e

    .line 64
    :cond_3f
    sget-object p1, LM7/b;->c:LM7/b;

    .line 65
    .line 66
    return-object p1

    .line 67
    :sswitch_42
    const-string v0, "frequent"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    sget-object p1, LM7/b;->b:LM7/b;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    :goto_4e
    sget-object p1, LM7/b;->c:LM7/b;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :sswitch_data_52
    .sparse-switch
        -0x5af92d32 -> :sswitch_42
        -0x25a321e3 -> :sswitch_36
        0x354ca2 -> :sswitch_2a
        0x63dca8c -> :sswitch_1e
    .end sparse-switch
.end method

.method private final configureSynthetics()V
    .registers 4

    .line 1
    sget-object v0, Lcom/datadog/reactnative/DdSdkSynthetics;->INSTANCE:Lcom/datadog/reactnative/DdSdkSynthetics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/datadog/reactnative/DdSdkSynthetics;->getTestId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_33

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_33

    .line 16
    :cond_f
    invoke-virtual {v0}, Lcom/datadog/reactnative/DdSdkSynthetics;->getResultId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_33

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()LL7/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, LL7/f;->D()LL7/l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_33

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/datadog/reactnative/DdSdkSynthetics;->getTestId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lcom/datadog/reactnative/DdSdkSynthetics;->getResultId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v2, v0}, LL7/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method private final createFrameRateProvider(Lcom/datadog/reactnative/DdSdkConfiguration;)Lcom/datadog/reactnative/FrameRateProvider;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkImplementation;->buildFrameTimeCallback(Lcom/datadog/reactnative/DdSdkConfiguration;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Lcom/datadog/reactnative/FrameRateProvider;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkImplementation;->jsThreadExecutor:Lcom/datadog/reactnative/JsThreadExecutor;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/datadog/reactnative/FrameRateProvider;-><init>(Lkotlin/jvm/functions/Function1;Lcom/datadog/reactnative/JsThreadExecutor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/datadog/reactnative/FrameRateProvider;->start()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final getMaxDisplayRefreshRate(Landroid/content/Context;)D
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation;->maxDisplayRefreshRate:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    const-string v1, "display"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p1, v0

    .line 21
    :goto_14
    instance-of v1, p1, Landroid/hardware/display/DisplayManager;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p1, v0

    .line 29
    :goto_1c
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 30
    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    return-wide v1

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    return-wide v1

    .line 42
    :cond_29
    invoke-virtual {p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v4, "getSupportedModes(...)"

    .line 47
    .line 48
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    array-length v4, p1

    .line 52
    if-nez v4, :cond_36

    .line 53
    .line 54
    goto :goto_58

    .line 55
    :cond_36
    aget-object v0, p1, v3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-double v3, v0

    .line 62
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->p0([Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v5, 0x1

    .line 67
    if-gt v5, v0, :cond_54

    .line 68
    .line 69
    :goto_44
    aget-object v6, p1, v5

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    float-to-double v6, v6

    .line 76
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    if-eq v5, v0, :cond_54

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_44

    .line 85
    :cond_54
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_58
    if-eqz v0, :cond_5e

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    :cond_5e
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkImplementation;->maxDisplayRefreshRate:Ljava/lang/Double;

    .line 100
    .line 101
    return-wide v1
.end method

.method public static synthetic normalizeFrameTime$default(Lcom/datadog/reactnative/DdSdkImplementation;DLandroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)D
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_6

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_b

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_b
    invoke-virtual/range {p0 .. p5}, Lcom/datadog/reactnative/DdSdkImplementation;->normalizeFrameTime(DLandroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public final addAccountExtraInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    const-string v0, "accountExtraInfo"

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
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/datadog/reactnative/DatadogWrapper;->addAccountExtraInfo(Ljava/util/Map;)V

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

.method public final addAttribute(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcom/datadog/reactnative/DatadogWrapper;->addRumGlobalAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/datadog/reactnative/GlobalState;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final addAttributes(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 5

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
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/datadog/reactnative/DatadogWrapper;->addRumGlobalAttributes(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_39

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/datadog/reactnative/GlobalState;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final addUserExtraInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    const-string v0, "userExtraInfo"

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
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/datadog/reactnative/DatadogWrapper;->addUserExtraInfo(Ljava/util/Map;)V

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

.method public final buildTrackingConsent$datadog_mobile_react_native_release(Ljava/lang/String;)LK7/a;
    .registers 6

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v1, "US"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "toLowerCase(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-eqz v0, :cond_4e

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, -0x4d9c3ab1

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_42

    .line 31
    .line 32
    const v2, -0x28af7669

    .line 33
    .line 34
    .line 35
    if-eq v1, v2, :cond_36

    .line 36
    .line 37
    const v2, 0x10b4f6bb

    .line 38
    .line 39
    .line 40
    if-eq v1, v2, :cond_2a

    .line 41
    .line 42
    goto :goto_4e

    .line 43
    :cond_2a
    const-string v1, "granted"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_4e

    .line 52
    :cond_33
    sget-object p1, LK7/a;->a:LK7/a;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    const-string v1, "pending"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    sget-object p1, LK7/a;->c:LK7/a;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    const-string v1, "not_granted"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    sget-object p1, LK7/a;->b:LK7/a;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    :goto_4e
    const-class v0, Lcom/datadog/reactnative/DdSdk;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, LK7/a;->c:LK7/a;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "Unknown consent given: "

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ", using "

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " as default"

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public final clearAccountInfo(Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/datadog/reactnative/DatadogWrapper;->clearAccountInfo()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final clearAllData(Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/datadog/reactnative/DatadogWrapper;->clearAllData()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final clearUserInfo(Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/datadog/reactnative/DatadogWrapper;->clearUserInfo()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final consumeWebviewEvent(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

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
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/datadog/reactnative/DatadogWrapper;->consumeWebviewEvent(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getAppContext$datadog_mobile_react_native_release()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialized$datadog_mobile_react_native_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initialize(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 12

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
    invoke-static {p1}, Lcom/datadog/reactnative/DdSdkConfigurationExtKt;->asDdSdkConfiguration(Lcom/facebook/react/bridge/ReadableMap;)Lcom/datadog/reactnative/DdSdkConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->Companion:Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;->getInstance()Lcom/datadog/reactnative/DdSdkSessionStartedListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkImplementation;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->setReactContext(Lcom/facebook/react/bridge/ReactContext;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/datadog/reactnative/DdSdkNativeInitialization;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/datadog/reactnative/DdSdkImplementation;->appContext:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/datadog/reactnative/DdSdkImplementation;->ddTelemetry:Lcom/datadog/reactnative/DdTelemetry;

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Lcom/datadog/reactnative/DdSdkNativeInitialization;-><init>(Landroid/content/Context;Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/DdTelemetry;Lcom/datadog/reactnative/JSONFileReader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, p1, v0, v1, v3}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->initialize$datadog_mobile_react_native_release$default(Lcom/datadog/reactnative/DdSdkNativeInitialization;Lcom/datadog/reactnative/DdSdkConfiguration;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getRumConfiguration()Lcom/datadog/reactnative/RumConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4b

    .line 58
    .line 59
    if-eqz v0, :cond_4b

    .line 60
    .line 61
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()LL7/f;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, LL7/f;->D()LL7/l;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LL7/l;->c(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkImplementation;->createFrameRateProvider(Lcom/datadog/reactnative/DdSdkConfiguration;)Lcom/datadog/reactnative/FrameRateProvider;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkImplementation;->frameRateProvider:Lcom/datadog/reactnative/FrameRateProvider;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/datadog/reactnative/DdSdkImplementation;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 83
    .line 84
    new-instance v0, Lcom/datadog/reactnative/DdSdkImplementation$initialize$1;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/datadog/reactnative/DdSdkImplementation$initialize$1;-><init>(Lcom/datadog/reactnative/DdSdkImplementation;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/datadog/reactnative/DdSdkImplementation;->configureSynthetics()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/datadog/reactnative/DdSdkImplementation;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final normalizeFrameTime(DLandroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)D
    .registers 16

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr p1, v0

    .line 12
    if-eqz p4, :cond_12

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 20
    .line 21
    :goto_14
    if-eqz p5, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-direct {p0, p3}, Lcom/datadog/reactnative/DdSdkImplementation;->getMaxDisplayRefreshRate(Landroid/content/Context;)D

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    :goto_1f
    div-double v4, v0, p3

    .line 33
    .line 34
    div-double v6, v0, v2

    .line 35
    .line 36
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    filled-new-array {p3, p4, p5, v2, v3}, [Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ljava/lang/Iterable;

    .line 65
    .line 66
    instance-of p4, p3, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz p4, :cond_4f

    .line 69
    .line 70
    move-object p4, p3

    .line 71
    check-cast p4, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_4f

    .line 78
    .line 79
    goto :goto_7c

    .line 80
    :cond_4f
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :cond_53
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_7c

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide p4

    .line 100
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmpg-double v2, v2, v8

    .line 110
    .line 111
    if-gtz v2, :cond_76

    .line 112
    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    cmpg-double p4, p4, v2

    .line 116
    .line 117
    if-gtz p4, :cond_53

    .line 118
    .line 119
    :cond_76
    const-wide p1, 0x3f91111111111111L    # 0.016666666666666666

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    return-wide p1

    .line 125
    :cond_7c
    :goto_7c
    div-double p3, v4, v6

    .line 126
    .line 127
    div-double/2addr p1, p3

    .line 128
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    div-double/2addr p1, v0

    .line 133
    return-wide p1
.end method

.method public final removeAttribute(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
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
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/datadog/reactnative/DatadogWrapper;->removeRumGlobalAttribute(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/datadog/reactnative/GlobalState;->removeAttribute(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final removeAttributes(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .registers 9

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
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_15
    if-ge v3, v1, :cond_29

    .line 23
    .line 24
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_26

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_26

    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    new-array p1, v2, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lcom/datadog/reactnative/DatadogWrapper;->removeRumGlobalAttributes([Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    array-length v0, p1

    .line 56
    :goto_37
    if-ge v2, v0, :cond_41

    .line 57
    .line 58
    aget-object v1, p1, v2

    .line 59
    .line 60
    invoke-static {v1}, Lcom/datadog/reactnative/GlobalState;->removeAttribute(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_37

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final sendTelemetryLog(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 6

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
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation;->ddTelemetry:Lcom/datadog/reactnative/DdTelemetry;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lcom/datadog/reactnative/DdTelemetry;->sendTelemetryLog(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setAccountInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 10

    .line 1
    const-string v0, "accountInfo"

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
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "id"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v0, v2

    .line 34
    :goto_21
    const-string v1, "name"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v3, v1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_2e

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v1, v2

    .line 48
    :goto_2f
    const-string v3, "extraInfo"

    .line 49
    .line 50
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of v3, p1, Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v3, :cond_3c

    .line 57
    .line 58
    check-cast p1, Ljava/util/Map;

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object p1, v2

    .line 62
    :goto_3d
    if-eqz p1, :cond_d1

    .line 63
    .line 64
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6c

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    instance-of v5, v5, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_4c

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_4c

    .line 109
    :cond_6c
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, Lkotlin/collections/I;->e(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {p1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_83
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_a2

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 149
    .line 150
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v5, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_83

    .line 163
    :cond_a2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v4}, Lkotlin/collections/I;->e(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_b9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_d5

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_b9

    .line 210
    :cond_d1
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :cond_d5
    if-eqz v0, :cond_dc

    .line 215
    .line 216
    iget-object p1, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 217
    .line 218
    invoke-interface {p1, v0, v1, v3}, Lcom/datadog/reactnative/DatadogWrapper;->setAccountInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final setTrackingConsent(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

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
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/datadog/reactnative/DdSdkImplementation;->buildTrackingConsent$datadog_mobile_react_native_release(Ljava/lang/String;)LK7/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/datadog/reactnative/DatadogWrapper;->setTrackingConsent(LK7/a;)V

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

.method public final setUserInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 11

    .line 1
    const-string v0, "userInfo"

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
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "id"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v0, v2

    .line 34
    :goto_21
    const-string v1, "name"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v3, v1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_2e

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v1, v2

    .line 48
    :goto_2f
    const-string v3, "email"

    .line 49
    .line 50
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    instance-of v4, v3, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v4, :cond_3c

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v3, v2

    .line 62
    :goto_3d
    const-string v4, "extraInfo"

    .line 63
    .line 64
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v4, p1, Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v4, :cond_4a

    .line 71
    .line 72
    check-cast p1, Ljava/util/Map;

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object p1, v2

    .line 76
    :goto_4b
    if-eqz p1, :cond_df

    .line 77
    .line 78
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_5a
    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_7a

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    instance-of v6, v6, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v6, :cond_5a

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_5a

    .line 123
    :cond_7a
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v5}, Lkotlin/collections/I;->e(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-direct {p1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_91
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_b0

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 163
    .line 164
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_91

    .line 177
    :cond_b0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v5}, Lkotlin/collections/I;->e(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_c7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_e3

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_c7

    .line 224
    :cond_df
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :cond_e3
    if-eqz v0, :cond_ea

    .line 229
    .line 230
    iget-object p1, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 231
    .line 232
    invoke-interface {p1, v0, v1, v3, v4}, Lcom/datadog/reactnative/DatadogWrapper;->setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final telemetryDebug(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

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
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation;->ddTelemetry:Lcom/datadog/reactnative/DdTelemetry;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/datadog/reactnative/DdTelemetry;->telemetryDebug(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final telemetryError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 6

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
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation;->ddTelemetry:Lcom/datadog/reactnative/DdTelemetry;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lcom/datadog/reactnative/DdTelemetry;->telemetryError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

###### Class com.datadog.reactnative.DdSdkImplementation.Companion (com.datadog.reactnative.DdSdkImplementation$Companion)
.class public final Lcom/datadog/reactnative/DdSdkImplementation$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/reactnative/DdSdkImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/datadog/reactnative/DdSdkImplementation$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_APP_VERSION",
        "",
        "DD_VERSION",
        "DD_VERSION_SUFFIX",
        "DD_NEEDS_CLEAR_TEXT_HTTP",
        "DD_DROP_RESOURCE",
        "DD_DROP_ACTION",
        "MONITOR_JS_ERROR_MESSAGE",
        "PACKAGE_INFO_NOT_FOUND_ERROR_MESSAGE",
        "DEFAULT_REFRESH_HZ",
        "",
        "NAME",
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
    invoke-direct {p0}, Lcom/datadog/reactnative/DdSdkImplementation$Companion;-><init>()V

    return-void
.end method

###### Class com.datadog.reactnative.DdSdkImplementation.AnonymousClass1 (com.datadog.reactnative.DdSdkImplementation$initialize$1)
.class public final Lcom/datadog/reactnative/DdSdkImplementation$initialize$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/reactnative/DdSdkImplementation;->initialize(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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
        "com/datadog/reactnative/DdSdkImplementation$initialize$1",
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
.field final synthetic this$0:Lcom/datadog/reactnative/DdSdkImplementation;


# direct methods
.method constructor <init>(Lcom/datadog/reactnative/DdSdkImplementation;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkImplementation$initialize$1;->this$0:Lcom/datadog/reactnative/DdSdkImplementation;

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
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation$initialize$1;->this$0:Lcom/datadog/reactnative/DdSdkImplementation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/datadog/reactnative/DdSdkImplementation;->access$getFrameRateProvider$p(Lcom/datadog/reactnative/DdSdkImplementation;)Lcom/datadog/reactnative/FrameRateProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/datadog/reactnative/FrameRateProvider;->stop()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onHostPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation$initialize$1;->this$0:Lcom/datadog/reactnative/DdSdkImplementation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/datadog/reactnative/DdSdkImplementation;->access$getFrameRateProvider$p(Lcom/datadog/reactnative/DdSdkImplementation;)Lcom/datadog/reactnative/FrameRateProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/datadog/reactnative/FrameRateProvider;->stop()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onHostResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation$initialize$1;->this$0:Lcom/datadog/reactnative/DdSdkImplementation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/datadog/reactnative/DdSdkImplementation;->access$getFrameRateProvider$p(Lcom/datadog/reactnative/DdSdkImplementation;)Lcom/datadog/reactnative/FrameRateProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/datadog/reactnative/FrameRateProvider;->start()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class com.datadog.reactnative.l (com.datadog.reactnative.l)
.class public final synthetic Lcom/datadog/reactnative/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/datadog/reactnative/DdSdkImplementation;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/datadog/reactnative/DdSdkConfiguration;


# direct methods
.method public synthetic constructor <init>(ZLcom/datadog/reactnative/DdSdkImplementation;ZLcom/datadog/reactnative/DdSdkConfiguration;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/datadog/reactnative/l;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/datadog/reactnative/l;->b:Lcom/datadog/reactnative/DdSdkImplementation;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/datadog/reactnative/l;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/datadog/reactnative/l;->d:Lcom/datadog/reactnative/DdSdkConfiguration;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/datadog/reactnative/l;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/reactnative/l;->b:Lcom/datadog/reactnative/DdSdkImplementation;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/datadog/reactnative/l;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/datadog/reactnative/l;->d:Lcom/datadog/reactnative/DdSdkConfiguration;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Double;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/datadog/reactnative/DdSdkImplementation;->a(ZLcom/datadog/reactnative/DdSdkImplementation;ZLcom/datadog/reactnative/DdSdkConfiguration;D)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
