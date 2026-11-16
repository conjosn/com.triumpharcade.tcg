###### Class com.swmansion.reanimated.NodesManager (com.swmansion.reanimated.NodesManager)
.class public final Lcom/swmansion/reanimated/NodesManager;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/events/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\u00062\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\r\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\r\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\r\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u000f\u0010 \u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u000f\u0010\"\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008!\u0010\u0008J\u000f\u0010$\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0015\u0010&\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010(\u001a\u00020\u00062\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0010J\r\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00104\u001a\u00020\u00062\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u001d\u00109\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u00192\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0017\u0010J\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010+R\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020%0R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00110U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010\\\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010a\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010b\u00a8\u0006d"
    }
    d2 = {
        "Lcom/swmansion/reanimated/NodesManager;",
        "Lcom/facebook/react/uimanager/events/f;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "context",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "stopUpdatingOnAnimationFrame",
        "()V",
        "",
        "frameTimeNanos",
        "onAnimationFrame",
        "(J)V",
        "Lcom/facebook/react/uimanager/events/e;",
        "event",
        "handleEvent",
        "(Lcom/facebook/react/uimanager/events/e;)V",
        "Lcom/swmansion/reanimated/CopiedEvent;",
        "copiedEvent",
        "(Lcom/swmansion/reanimated/CopiedEvent;)V",
        "Lcom/swmansion/reanimated/NativeProxy;",
        "getNativeProxy",
        "()Lcom/swmansion/reanimated/NativeProxy;",
        "invalidate",
        "onHostPause",
        "",
        "isAnimationRunning",
        "()Z",
        "onHostResume",
        "startUpdatingOnAnimationFrame",
        "performOperations",
        "performNonLayoutOperations$react_native_reanimated_release",
        "performNonLayoutOperations",
        "performOperationsRespectingDrawPass$react_native_reanimated_release",
        "performOperationsRespectingDrawPass",
        "isInDrawPass$react_native_reanimated_release",
        "isInDrawPass",
        "Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;",
        "postOnAnimation",
        "(Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;)V",
        "onEventDispatch",
        "Lcom/facebook/react/uimanager/UIManagerModule$b;",
        "getEventNameResolver",
        "()Lcom/facebook/react/uimanager/UIManagerModule$b;",
        "Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;",
        "handler",
        "registerEventHandler",
        "(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V",
        "",
        "name",
        "Lcom/facebook/react/bridge/WritableMap;",
        "body",
        "sendEvent",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V",
        "slowAnimationsEnabled",
        "",
        "animationsDragFactor",
        "enableSlowAnimations",
        "(ZI)V",
        "mFirstUptime",
        "J",
        "mSlowAnimationsEnabled",
        "Z",
        "mAnimationsDragFactor",
        "I",
        "Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;",
        "mEventEmitter",
        "Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;",
        "Lcom/facebook/react/modules/core/b;",
        "mReactChoreographer",
        "Lcom/facebook/react/modules/core/b;",
        "Lcom/facebook/react/uimanager/l;",
        "mChoreographerCallback",
        "Lcom/facebook/react/uimanager/l;",
        "mCustomEventNamesResolver",
        "Lcom/facebook/react/uimanager/UIManagerModule$b;",
        "getMCustomEventNamesResolver",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mCallbackPosted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mCustomEventHandler",
        "Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;",
        "",
        "mFrameCallbacks",
        "Ljava/util/List;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "mEventQueue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "",
        "lastFrameTimeMs",
        "D",
        "Lcom/facebook/react/fabric/FabricUIManager;",
        "mFabricUIManager",
        "Lcom/facebook/react/fabric/FabricUIManager;",
        "Lcom/swmansion/reanimated/DrawPassDetector;",
        "mDrawPassDetector",
        "Lcom/swmansion/reanimated/DrawPassDetector;",
        "mNativeProxy",
        "Lcom/swmansion/reanimated/NativeProxy;",
        "OnAnimationFrame",
        "react-native-reanimated_release"
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
.field private lastFrameTimeMs:D

.field private mAnimationsDragFactor:I

.field private final mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mChoreographerCallback:Lcom/facebook/react/uimanager/l;

.field private mCustomEventHandler:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

.field private final mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$b;

.field private final mDrawPassDetector:Lcom/swmansion/reanimated/DrawPassDetector;

.field private final mEventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field private final mEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/swmansion/reanimated/CopiedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

.field private mFirstUptime:J

.field private mFrameCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

.field private final mReactChoreographer:Lcom/facebook/react/modules/core/b;

.field private mSlowAnimationsEnabled:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/swmansion/reanimated/NodesManager;->mFirstUptime:J

    .line 14
    .line 15
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getJSModule(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mEventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Lcom/swmansion/reanimated/nativeProxy/NoopEventHandler;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/swmansion/reanimated/nativeProxy/NoopEventHandler;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventHandler:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mFrameCallbacks:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->assertOnJSQueueThread()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/a0;->h(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/swmansion/reanimated/NodesManager$1;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/swmansion/reanimated/NodesManager$1;-><init>(Lcom/facebook/react/bridge/UIManager;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$b;

    .line 72
    .line 73
    new-instance v1, Lcom/swmansion/reanimated/DrawPassDetector;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lcom/swmansion/reanimated/DrawPassDetector;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->mDrawPassDetector:Lcom/swmansion/reanimated/DrawPassDetector;

    .line 79
    .line 80
    sget-object v1, Lcom/facebook/react/modules/core/b;->f:Lcom/facebook/react/modules/core/b$b;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/facebook/react/modules/core/b$b;->a()Lcom/facebook/react/modules/core/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->mReactChoreographer:Lcom/facebook/react/modules/core/b;

    .line 87
    .line 88
    new-instance v1, Lcom/swmansion/reanimated/NodesManager$2;

    .line 89
    .line 90
    invoke-direct {v1, p1, p0}, Lcom/swmansion/reanimated/NodesManager$2;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/swmansion/reanimated/NodesManager;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->mChoreographerCallback:Lcom/facebook/react/uimanager/l;

    .line 94
    .line 95
    new-instance v1, Lcom/swmansion/reanimated/NativeProxy;

    .line 96
    .line 97
    invoke-direct {v1, p1, p0}, Lcom/swmansion/reanimated/NativeProxy;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/swmansion/reanimated/NodesManager;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

    .line 101
    .line 102
    const-string p1, "null cannot be cast to non-null type com.facebook.react.fabric.FabricUIManager"

    .line 103
    .line 104
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Lcom/facebook/react/fabric/FabricUIManager;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManager;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1, p0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(Lcom/facebook/react/uimanager/events/f;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final synthetic access$onAnimationFrame(Lcom/swmansion/reanimated/NodesManager;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/reanimated/NodesManager;->onAnimationFrame(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleEvent(Lcom/facebook/react/uimanager/events/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/events/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventHandler:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/e;->dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    return-void
.end method

.method private final handleEvent(Lcom/swmansion/reanimated/CopiedEvent;)V
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventHandler:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/reanimated/CopiedEvent;->getSurfaceId()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/swmansion/reanimated/CopiedEvent;->getTargetTag()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/swmansion/reanimated/CopiedEvent;->getEventName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/swmansion/reanimated/CopiedEvent;->getCanCoalesceEvent()Z

    move-result v4

    .line 7
    invoke-virtual {p1}, Lcom/swmansion/reanimated/CopiedEvent;->getCustomCoalesceKey()I

    move-result v5

    .line 8
    invoke-virtual {p1}, Lcom/swmansion/reanimated/CopiedEvent;->getPayload()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lcom/swmansion/reanimated/CopiedEvent;->getCategory()I

    move-result v7

    .line 10
    invoke-interface/range {v0 .. v7}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method private final onAnimationFrame(J)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mDrawPassDetector:Lcom/swmansion/reanimated/DrawPassDetector;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/swmansion/reanimated/DrawPassDetector;->initialize()V

    .line 7
    .line 8
    .line 9
    long-to-double p1, p1

    .line 10
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr p1, v0

    .line 16
    iget-boolean v0, p0, Lcom/swmansion/reanimated/NodesManager;->mSlowAnimationsEnabled:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/swmansion/reanimated/NodesManager;->mFirstUptime:J

    .line 21
    .line 22
    long-to-double v2, v0

    .line 23
    long-to-double v0, v0

    .line 24
    sub-double/2addr p1, v0

    .line 25
    iget v0, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimationsDragFactor:I

    .line 26
    .line 27
    int-to-double v0, v0

    .line 28
    div-double/2addr p1, v0

    .line 29
    add-double/2addr p1, v2

    .line 30
    :cond_1d
    iget-wide v0, p0, Lcom/swmansion/reanimated/NodesManager;->lastFrameTimeMs:D

    .line 31
    .line 32
    cmpl-double v0, p1, v0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-lez v0, :cond_6a

    .line 36
    .line 37
    iput-wide p1, p0, Lcom/swmansion/reanimated/NodesManager;->lastFrameTimeMs:D

    .line 38
    .line 39
    :goto_26
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3d

    .line 46
    .line 47
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/swmansion/reanimated/CopiedEvent;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/swmansion/reanimated/NodesManager;->handleEvent(Lcom/swmansion/reanimated/CopiedEvent;)V

    .line 59
    .line 60
    .line 61
    goto :goto_26

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mFrameCallbacks:Ljava/util/List;

    .line 63
    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_67

    .line 71
    .line 72
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mFrameCallbacks:Ljava/util/List;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/swmansion/reanimated/NodesManager;->mFrameCallbacks:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    move v3, v1

    .line 90
    :goto_59
    if-ge v3, v2, :cond_67

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;

    .line 97
    .line 98
    invoke-interface {v4, p1, p2}, Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;->onAnimationFrame(D)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_59

    .line 104
    :cond_67
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->performOperations()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object p1, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/swmansion/reanimated/NodesManager;->mFrameCallbacks:Ljava/util/List;

    .line 113
    .line 114
    check-cast p1, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_83

    .line 121
    .line 122
    iget-object p1, p0, Lcom/swmansion/reanimated/NodesManager;->mEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_82

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    return-void

    .line 132
    :cond_83
    :goto_83
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->startUpdatingOnAnimationFrame()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final stopUpdatingOnAnimationFrame()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mReactChoreographer:Lcom/facebook/react/modules/core/b;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->d:Lcom/facebook/react/modules/core/b$a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/swmansion/reanimated/NodesManager;->mChoreographerCallback:Lcom/facebook/react/uimanager/l;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->n(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public final enableSlowAnimations(ZI)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/reanimated/NodesManager;->mSlowAnimationsEnabled:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimationsDragFactor:I

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lcom/swmansion/reanimated/NodesManager;->mFirstUptime:J

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final getEventNameResolver()Lcom/facebook/react/uimanager/UIManagerModule$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMCustomEventNamesResolver()Lcom/facebook/react/uimanager/UIManagerModule$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeProxy()Lcom/swmansion/reanimated/NativeProxy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invalidate()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/swmansion/reanimated/NativeProxy;->invalidate()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mDrawPassDetector:Lcom/swmansion/reanimated/DrawPassDetector;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/swmansion/reanimated/DrawPassDetector;->invalidate()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManager;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final isAnimationRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isInDrawPass$react_native_reanimated_release()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mDrawPassDetector:Lcom/swmansion/reanimated/DrawPassDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/reanimated/DrawPassDetector;->isInDrawPass()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onEventDispatch(Lcom/facebook/react/uimanager/events/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/events/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_28

    .line 11
    :cond_a
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mDrawPassDetector:Lcom/swmansion/reanimated/DrawPassDetector;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/swmansion/reanimated/DrawPassDetector;->initialize()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/NodesManager;->handleEvent(Lcom/facebook/react/uimanager/events/e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->performOperationsRespectingDrawPass$react_native_reanimated_release()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/e;->internal_getEventNameCompat()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule$b;->resolveCustomEventName(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    :goto_28
    return-void

    .line 42
    :cond_29
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/e;->getViewTag()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/swmansion/reanimated/NodesManager;->mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/swmansion/reanimated/NativeProxy;->isAnyHandlerWaitingForEvent(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_42

    .line 56
    .line 57
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    new-instance v1, Lcom/swmansion/reanimated/CopiedEvent;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lcom/swmansion/reanimated/CopiedEvent;-><init>(Lcom/facebook/react/uimanager/events/e;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->startUpdatingOnAnimationFrame()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onHostPause()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/swmansion/reanimated/NodesManager;->stopUpdatingOnAnimationFrame()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final onHostResume()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->startUpdatingOnAnimationFrame()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final performNonLayoutOperations$react_native_reanimated_release()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swmansion/reanimated/NativeProxy;->performNonLayoutOperations()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final performOperations()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swmansion/reanimated/NativeProxy;->performOperations()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final performOperationsRespectingDrawPass$react_native_reanimated_release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mDrawPassDetector:Lcom/swmansion/reanimated/DrawPassDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/reanimated/DrawPassDetector;->initialize()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->isInDrawPass$react_native_reanimated_release()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->performNonLayoutOperations$react_native_reanimated_release()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->startUpdatingOnAnimationFrame()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->performOperations()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final postOnAnimation(Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;)V
    .registers 3

    .line 1
    const-string v0, "onAnimationFrame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mFrameCallbacks:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->startUpdatingOnAnimationFrame()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final registerEventHandler(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .registers 3

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventHandler:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    .line 7
    .line 8
    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mEventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final startUpdatingOnAnimationFrame()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mReactChoreographer:Lcom/facebook/react/modules/core/b;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->d:Lcom/facebook/react/modules/core/b$a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/swmansion/reanimated/NodesManager;->mChoreographerCallback:Lcom/facebook/react/uimanager/l;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

###### Class com.swmansion.reanimated.NodesManager.AnonymousClass1 (com.swmansion.reanimated.NodesManager$1)
.class public final Lcom/swmansion/reanimated/NodesManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/UIManagerModule$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/NodesManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/swmansion/reanimated/NodesManager$1",
        "Lcom/facebook/react/uimanager/UIManagerModule$b;",
        "",
        "eventName",
        "resolveCustomEventName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "react-native-reanimated_release"
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
.field final synthetic $uiManager:Lcom/facebook/react/bridge/UIManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/UIManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/NodesManager$1;->$uiManager:Lcom/facebook/react/bridge/UIManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public resolveCustomEventName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager$1;->$uiManager:Lcom/facebook/react/bridge/UIManager;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveCustomDirectEventName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class com.swmansion.reanimated.NodesManager.AnonymousClass2 (com.swmansion.reanimated.NodesManager$2)
.class public final Lcom/swmansion/reanimated/NodesManager$2;
.super Lcom/facebook/react/uimanager/l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/NodesManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/swmansion/reanimated/NodesManager$2",
        "Lcom/facebook/react/uimanager/l;",
        "",
        "frameTimeNanos",
        "",
        "doFrameGuarded",
        "(J)V",
        "react-native-reanimated_release"
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
.field final synthetic this$0:Lcom/swmansion/reanimated/NodesManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/swmansion/reanimated/NodesManager;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/reanimated/NodesManager$2;->this$0:Lcom/swmansion/reanimated/NodesManager;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/l;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected doFrameGuarded(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager$2;->this$0:Lcom/swmansion/reanimated/NodesManager;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/swmansion/reanimated/NodesManager;->access$onAnimationFrame(Lcom/swmansion/reanimated/NodesManager;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.swmansion.reanimated.NodesManager.OnAnimationFrame (com.swmansion.reanimated.NodesManager$OnAnimationFrame)
.class public interface abstract Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/reanimated/NodesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAnimationFrame"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;",
        "",
        "onAnimationFrame",
        "",
        "timestampMs",
        "",
        "react-native-reanimated_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onAnimationFrame(D)V
.end method
