###### Class com.datadog.reactnative.DdSdkSessionStartedListener (com.datadog.reactnative.DdSdkSessionStartedListener)
.class public final Lcom/datadog/reactnative/DdSdkSessionStartedListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LL7/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 22\u00020\u0001:\u00012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J+\u0010\u001e\u001a\u00020\n2\u001a\u0010\u001d\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010#\u001a\u00020\n2\u0016\u0010\"\u001a\u0012\u0012\u0008\u0012\u00060 j\u0002`!\u0012\u0004\u0012\u00020\n0\u001cH\u0007\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0017\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008(\u0010&J\u0017\u0010+\u001a\u00020\n2\u0006\u0010*\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010/R,\u0010\u001d\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00100R(\u0010\"\u001a\u0014\u0012\u0008\u0012\u00060 j\u0002`!\u0012\u0004\u0012\u00020\n\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u00100R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/datadog/reactnative/DdSdkSessionStartedListener;",
        "LL7/j;",
        "<init>",
        "()V",
        "",
        "hasValidBridge",
        "()Z",
        "isNewArchitecture",
        "",
        "sessionId",
        "",
        "trySendSessionStartedToJS",
        "(Ljava/lang/String;)V",
        "sendSessionIdWithBridge",
        "",
        "args",
        "Lcom/facebook/react/bridge/NativeArray;",
        "buildBridgeArgs",
        "([Ljava/lang/String;)Lcom/facebook/react/bridge/NativeArray;",
        "sendSessionIdWithEventEmitter",
        "isDiscarded",
        "onSessionStarted",
        "(Ljava/lang/String;Z)V",
        "Lcom/facebook/react/bridge/ReactContext;",
        "reactContext",
        "setReactContext",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "onRnSdkInitialized",
        "Lkotlin/Function1;",
        "convertToNativeArray",
        "setConvertToNativeArray",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exceptionHandler",
        "setExceptionHandler",
        "isNewArch",
        "setIsNewArchitecture",
        "(Z)V",
        "value",
        "setIsRnSdkInitialized",
        "Lcom/datadog/reactnative/UiThreadExecutor;",
        "executor",
        "setUiThreadExecutor",
        "(Lcom/datadog/reactnative/UiThreadExecutor;)V",
        "lastSessionId",
        "Ljava/lang/String;",
        "Lcom/facebook/react/bridge/ReactContext;",
        "Lkotlin/jvm/functions/Function1;",
        "Ljava/lang/Boolean;",
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
.field private static final BRIDGE_MODULE_METHOD:Ljava/lang/String; = "__datadogOnMessageReceived"

.field private static final BRIDGE_MODULE_NAME:Ljava/lang/String; = "DatadogInternalReactBridge"

.field public static final Companion:Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;

.field private static instance:Lcom/datadog/reactnative/DdSdkSessionStartedListener;

.field private static isRnSdkInitialized:Z

.field private static uiThreadExecutor:Lcom/datadog/reactnative/UiThreadExecutor;


# instance fields
.field private convertToNativeArray:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Ljava/lang/String;",
            "+",
            "Lcom/facebook/react/bridge/NativeArray;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isNewArchitecture:Ljava/lang/Boolean;

.field private lastSessionId:Ljava/lang/String;

.field private reactContext:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->Companion:Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/datadog/reactnative/ReactUiThreadExecutor;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/datadog/reactnative/ReactUiThreadExecutor;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->uiThreadExecutor:Lcom/datadog/reactnative/UiThreadExecutor;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/datadog/reactnative/DdSdkSessionStartedListener;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->onRnSdkInitialized$lambda$1(Lcom/datadog/reactnative/DdSdkSessionStartedListener;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/datadog/reactnative/DdSdkSessionStartedListener;
    .registers 1

    .line 1
    sget-object v0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->instance:Lcom/datadog/reactnative/DdSdkSessionStartedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isRnSdkInitialized$cp()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->isRnSdkInitialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/datadog/reactnative/DdSdkSessionStartedListener;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->instance:Lcom/datadog/reactnative/DdSdkSessionStartedListener;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRnSdkInitialized$cp(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->isRnSdkInitialized:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/datadog/reactnative/DdSdkSessionStartedListener;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->setReactContext$lambda$0(Lcom/datadog/reactnative/DdSdkSessionStartedListener;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildBridgeArgs([Ljava/lang/String;)Lcom/facebook/react/bridge/NativeArray;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->convertToNativeArray:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/facebook/react/bridge/NativeArray;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_20

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_16

    .line 33
    :cond_20
    return-object v0
.end method

.method private final hasValidBridge()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->isNewArchitecture()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_25

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/facebook/react/bridge/CatalystInstance;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_25

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    sget-boolean v0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->isRnSdkInitialized:Z

    .line 33
    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_25
    return v1
.end method

.method private final isNewArchitecture()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->isNewArchitecture:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->isNewArchitecture:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private static final onRnSdkInitialized$lambda$1(Lcom/datadog/reactnative/DdSdkSessionStartedListener;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->trySendSessionStartedToJS(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final sendSessionIdWithBridge(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "RUMSessionStarted"

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 8
    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_24

    .line 16
    .line 17
    const-string v1, "DatadogInternalReactBridge"

    .line 18
    .line 19
    const-string v2, "__datadogOnMessageReceived"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->buildBridgeArgs([Ljava/lang/String;)Lcom/facebook/react/bridge/NativeArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/CatalystInstance;->callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->exceptionHandler:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private final sendSessionIdWithEventEmitter(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_12

    .line 6
    :cond_5
    :try_start_5
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 13
    .line 14
    const-string v1, "RUMSessionStarted"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_12

    .line 17
    .line 18
    .line 19
    :catch_12
    :goto_12
    return-void
.end method

.method private static final setReactContext$lambda$0(Lcom/datadog/reactnative/DdSdkSessionStartedListener;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->trySendSessionStartedToJS(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final trySendSessionStartedToJS(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->hasValidBridge()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->sendSessionIdWithBridge(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->sendSessionIdWithEventEmitter(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onRnSdkInitialized()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->isRnSdkInitialized:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->lastSessionId:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget-object v1, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->uiThreadExecutor:Lcom/datadog/reactnative/UiThreadExecutor;

    .line 10
    .line 11
    new-instance v2, Lcom/datadog/reactnative/p;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lcom/datadog/reactnative/p;-><init>(Lcom/datadog/reactnative/DdSdkSessionStartedListener;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/datadog/reactnative/UiThreadExecutor;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSessionStarted(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    const-string p2, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->lastSessionId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->trySendSessionStartedToJS(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setConvertToNativeArray(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Ljava/lang/String;",
            "+",
            "Lcom/facebook/react/bridge/NativeArray;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "convertToNativeArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->convertToNativeArray:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setExceptionHandler(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "exceptionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->exceptionHandler:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setIsNewArchitecture(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->isNewArchitecture:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final setIsRnSdkInitialized(Z)V
    .registers 2

    .line 1
    sput-boolean p1, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->isRnSdkInitialized:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReactContext(Lcom/facebook/react/bridge/ReactContext;)V
    .registers 4

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->lastSessionId:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sget-object v0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->uiThreadExecutor:Lcom/datadog/reactnative/UiThreadExecutor;

    .line 14
    .line 15
    new-instance v1, Lcom/datadog/reactnative/o;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/datadog/reactnative/o;-><init>(Lcom/datadog/reactnative/DdSdkSessionStartedListener;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/datadog/reactnative/UiThreadExecutor;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setUiThreadExecutor(Lcom/datadog/reactnative/UiThreadExecutor;)V
    .registers 3

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->uiThreadExecutor:Lcom/datadog/reactnative/UiThreadExecutor;

    .line 7
    .line 8
    return-void
.end method

###### Class com.datadog.reactnative.DdSdkSessionStartedListener.Companion (com.datadog.reactnative.DdSdkSessionStartedListener$Companion)
.class public final Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/reactnative/DdSdkSessionStartedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0007J\u0008\u0010\u0011\u001a\u00020\nH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;",
        "",
        "<init>",
        "()V",
        "BRIDGE_MODULE_NAME",
        "",
        "BRIDGE_MODULE_METHOD",
        "instance",
        "Lcom/datadog/reactnative/DdSdkSessionStartedListener;",
        "isRnSdkInitialized",
        "",
        "uiThreadExecutor",
        "Lcom/datadog/reactnative/UiThreadExecutor;",
        "getInstance",
        "invalidate",
        "",
        "resetIsRnSdkInitialized",
        "isRnSdkInitializedForTests",
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
    invoke-direct {p0}, Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/datadog/reactnative/DdSdkSessionStartedListener;
    .registers 3

    .line 1
    invoke-static {}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->access$getInstance$cp()Lcom/datadog/reactnative/DdSdkSessionStartedListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    new-instance v0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->access$setInstance$cp(Lcom/datadog/reactnative/DdSdkSessionStartedListener;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->access$getInstance$cp()Lcom/datadog/reactnative/DdSdkSessionStartedListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invalidate()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->access$setInstance$cp(Lcom/datadog/reactnative/DdSdkSessionStartedListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isRnSdkInitializedForTests()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->access$isRnSdkInitialized$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final resetIsRnSdkInitialized()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->access$setRnSdkInitialized$cp(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.datadog.reactnative.o (com.datadog.reactnative.o)
.class public final synthetic Lcom/datadog/reactnative/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/datadog/reactnative/DdSdkSessionStartedListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/reactnative/DdSdkSessionStartedListener;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/datadog/reactnative/o;->a:Lcom/datadog/reactnative/DdSdkSessionStartedListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/datadog/reactnative/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/o;->a:Lcom/datadog/reactnative/DdSdkSessionStartedListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/reactnative/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->b(Lcom/datadog/reactnative/DdSdkSessionStartedListener;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.datadog.reactnative.p (com.datadog.reactnative.p)
.class public final synthetic Lcom/datadog/reactnative/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/datadog/reactnative/DdSdkSessionStartedListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/reactnative/DdSdkSessionStartedListener;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/datadog/reactnative/p;->a:Lcom/datadog/reactnative/DdSdkSessionStartedListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/datadog/reactnative/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/p;->a:Lcom/datadog/reactnative/DdSdkSessionStartedListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/reactnative/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->a(Lcom/datadog/reactnative/DdSdkSessionStartedListener;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
