###### Class com.facebook.react.animated.NativeAnimatedModule (com.facebook.react.animated.NativeAnimatedModule)
.class public final Lcom/facebook/react/animated/NativeAnimatedModule;
.super Lcom/facebook/fbreact/specs/NativeAnimatedModuleSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/bridge/UIManagerListener;
.implements Lcom/facebook/react/bridge/ScrollEndedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/NativeAnimatedModule$a;,
        Lcom/facebook/react/animated/NativeAnimatedModule$b;,
        Lcom/facebook/react/animated/NativeAnimatedModule$c;,
        Lcom/facebook/react/animated/NativeAnimatedModule$d;,
        Lcom/facebook/react/animated/NativeAnimatedModule$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0008\u000e*\u0001t\u0008\u0007\u0018\u0000 |2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0005}~\u007f\u0080\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u00020\u000b2\n\u0010\n\u001a\u00060\tR\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u000b2\n\u0010\n\u001a\u00060\tR\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u000b2\n\u0010\n\u001a\u00060\tR\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008#\u0010!J\u0017\u0010$\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008$\u0010!J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008%\u0010!J\u000f\u0010&\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0011J\u000f\u0010\'\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0011J\u000f\u0010(\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0011J\u000f\u0010)\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0011J\u001f\u0010.\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00100\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00080\u0010/J\u0017\u00101\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00083\u00102J\u0017\u00104\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00084\u00102J\u001f\u00106\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*2\u0006\u00105\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001f\u00108\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*2\u0006\u00105\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00088\u00107J\u0017\u00109\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00089\u00102J\u0017\u0010:\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008:\u00102J/\u0010@\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020*2\u0006\u0010<\u001a\u00020*2\u0006\u0010=\u001a\u00020,2\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008B\u00102J\u001f\u0010E\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020*2\u0006\u0010D\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008E\u00107J\u001f\u0010F\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020*2\u0006\u0010D\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008F\u00107J\u001f\u0010H\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020*2\u0006\u0010G\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008H\u00107J\u001f\u0010I\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020*2\u0006\u0010G\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008I\u00107J\u0017\u0010J\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008J\u00102J\'\u0010N\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020*2\u0006\u0010L\u001a\u00020K2\u0006\u0010M\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\'\u0010Q\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020*2\u0006\u0010L\u001a\u00020K2\u0006\u0010P\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010S\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020\u000b2\u0006\u0010U\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008V\u00102J\u001f\u0010Y\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020*2\u0006\u0010X\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008[\u0010\u0011J\u0017\u0010^\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008^\u0010_R\u0014\u0010a\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010d\u001a\u00060cR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010f\u001a\u00060cR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010eR\u001c\u0010i\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010h0g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010o\u001a\u00020n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010q\u001a\u00020n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010pR\u0016\u0010r\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010mR\u0016\u0010s\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010mR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR(\u0010w\u001a\u0004\u0018\u00010h2\u0008\u0010w\u001a\u0004\u0018\u00010h8F@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/facebook/react/animated/NativeAnimatedModule;",
        "Lcom/facebook/fbreact/specs/NativeAnimatedModuleSpec;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "Lcom/facebook/react/bridge/UIManagerListener;",
        "Lcom/facebook/react/bridge/ScrollEndedListener;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "Lcom/facebook/react/animated/NativeAnimatedModule$d;",
        "operation",
        "",
        "addOperation",
        "(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V",
        "addUnbatchedOperation",
        "addPreOperation",
        "clearFrameCallback",
        "()V",
        "enqueueFrameCallback",
        "",
        "viewTag",
        "initializeLifecycleEventListenersForViewTag",
        "(I)V",
        "userDrivenScrollEnded",
        "initialize",
        "Landroid/view/ViewGroup;",
        "scrollView",
        "onScrollEnded",
        "(Landroid/view/ViewGroup;)V",
        "onHostResume",
        "Lcom/facebook/react/bridge/UIManager;",
        "uiManager",
        "didScheduleMountItems",
        "(Lcom/facebook/react/bridge/UIManager;)V",
        "willMountItems",
        "didMountItems",
        "didDispatchMountItems",
        "willDispatchViewUpdates",
        "onHostPause",
        "onHostDestroy",
        "startOperationBatch",
        "finishOperationBatch",
        "",
        "tagDouble",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "config",
        "createAnimatedNode",
        "(DLcom/facebook/react/bridge/ReadableMap;)V",
        "updateAnimatedNodeConfig",
        "startListeningToAnimatedNodeValue",
        "(D)V",
        "stopListeningToAnimatedNodeValue",
        "dropAnimatedNode",
        "value",
        "setAnimatedNodeValue",
        "(DD)V",
        "setAnimatedNodeOffset",
        "flattenAnimatedNodeOffset",
        "extractAnimatedNodeOffset",
        "animationIdDouble",
        "animatedNodeTagDouble",
        "animationConfig",
        "Lcom/facebook/react/bridge/Callback;",
        "endCallback",
        "startAnimatingNode",
        "(DDLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V",
        "stopAnimation",
        "parentNodeTagDouble",
        "childNodeTagDouble",
        "connectAnimatedNodes",
        "disconnectAnimatedNodes",
        "viewTagDouble",
        "connectAnimatedNodeToView",
        "disconnectAnimatedNodeFromView",
        "restoreDefaultValues",
        "",
        "eventName",
        "eventMapping",
        "addAnimatedEventToView",
        "(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V",
        "animatedValueTagDouble",
        "removeAnimatedEventFromView",
        "(DLjava/lang/String;D)V",
        "addListener",
        "(Ljava/lang/String;)V",
        "count",
        "removeListeners",
        "animatedValueNodeTagDouble",
        "callback",
        "getValue",
        "(DLcom/facebook/react/bridge/Callback;)V",
        "invalidate",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "opsAndArgs",
        "queueAndExecuteBatchedOperations",
        "(Lcom/facebook/react/bridge/ReadableArray;)V",
        "Lcom/facebook/react/modules/core/b;",
        "reactChoreographer",
        "Lcom/facebook/react/modules/core/b;",
        "Lcom/facebook/react/animated/NativeAnimatedModule$c;",
        "operations",
        "Lcom/facebook/react/animated/NativeAnimatedModule$c;",
        "preOperations",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lbb/r;",
        "nodesManagerRef",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "batchingControlledByJS",
        "Z",
        "",
        "currentFrameNumber",
        "J",
        "currentBatchNumber",
        "initializedForFabric",
        "enqueuedAnimationOnFrame",
        "com/facebook/react/animated/NativeAnimatedModule$g",
        "animatedFrameCallback",
        "Lcom/facebook/react/animated/NativeAnimatedModule$g;",
        "nodesManager",
        "getNodesManager",
        "()Lbb/r;",
        "setNodesManager",
        "(Lbb/r;)V",
        "Companion",
        "a",
        "d",
        "c",
        "b",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsb/a;
    name = "NativeAnimatedModule"
.end annotation


# static fields
.field public static final ANIMATED_MODULE_DEBUG:Z = false

.field public static final Companion:Lcom/facebook/react/animated/NativeAnimatedModule$b;

.field public static final NAME:Ljava/lang/String; = "NativeAnimatedModule"


# instance fields
.field private final animatedFrameCallback:Lcom/facebook/react/animated/NativeAnimatedModule$g;

.field private batchingControlledByJS:Z

.field private volatile currentBatchNumber:J

.field private volatile currentFrameNumber:J

.field private enqueuedAnimationOnFrame:Z

.field private initializedForFabric:Z

.field private final nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbb/r;",
            ">;"
        }
    .end annotation
.end field

.field private final operations:Lcom/facebook/react/animated/NativeAnimatedModule$c;

.field private final preOperations:Lcom/facebook/react/animated/NativeAnimatedModule$c;

.field private final reactChoreographer:Lcom/facebook/react/modules/core/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule;->Companion:Lcom/facebook/react/animated/NativeAnimatedModule$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 3

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAnimatedModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/react/modules/core/b;->f:Lcom/facebook/react/modules/core/b$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/b$b;->a()Lcom/facebook/react/modules/core/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->reactChoreographer:Lcom/facebook/react/modules/core/b;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/facebook/react/animated/NativeAnimatedModule$c;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->operations:Lcom/facebook/react/animated/NativeAnimatedModule$c;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/facebook/react/animated/NativeAnimatedModule$c;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->preOperations:Lcom/facebook/react/animated/NativeAnimatedModule$c;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$g;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Lcom/facebook/react/animated/NativeAnimatedModule$g;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->animatedFrameCallback:Lcom/facebook/react/animated/NativeAnimatedModule$g;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Ljava/util/Set;Lcom/facebook/react/bridge/ReadableArrayBuilder;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->userDrivenScrollEnded$lambda$2$lambda$1(Ljava/util/Set;Lcom/facebook/react/bridge/ReadableArrayBuilder;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$enqueueFrameCallback(Lcom/facebook/react/animated/NativeAnimatedModule;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueueFrameCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getReactApplicationContextIfActiveOrWarn(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setEnqueuedAnimationOnFrame$p(Lcom/facebook/react/animated/NativeAnimatedModule;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueuedAnimationOnFrame:Z

    .line 2
    .line 3
    return-void
.end method

.method private final addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;->c(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->operations:Lcom/facebook/react/animated/NativeAnimatedModule$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$c;->a(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final addPreOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;->c(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->preOperations:Lcom/facebook/react/animated/NativeAnimatedModule$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$c;->a(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final addUnbatchedOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V
    .registers 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;->c(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->operations:Lcom/facebook/react/animated/NativeAnimatedModule$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$c;->a(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/animated/NativeAnimatedModule;IDD)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/facebook/react/animated/NativeAnimatedModule;->startListeningToAnimatedNodeValue$lambda$4(Lcom/facebook/react/animated/NativeAnimatedModule;IDD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final clearFrameCallback()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->reactChoreographer:Lcom/facebook/react/modules/core/b;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->d:Lcom/facebook/react/modules/core/b$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->animatedFrameCallback:Lcom/facebook/react/animated/NativeAnimatedModule$g;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->n(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueuedAnimationOnFrame:Z

    .line 12
    .line 13
    return-void
.end method

.method private final enqueueFrameCallback()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueuedAnimationOnFrame:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->reactChoreographer:Lcom/facebook/react/modules/core/b;

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->d:Lcom/facebook/react/modules/core/b$a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->animatedFrameCallback:Lcom/facebook/react/animated/NativeAnimatedModule$g;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueuedAnimationOnFrame:Z

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private final initializeLifecycleEventListenersForViewTag(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lbb/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbb/r;->p(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "initializeLifecycleEventListenersForViewTag could not get NativeAnimatedNodesManager"

    .line 15
    .line 16
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "NativeAnimatedModule"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-boolean p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->initializedForFabric:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2e

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/a0;->h(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2e

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/UIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->initializedForFabric:Z

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method private static final startListeningToAnimatedNodeValue$lambda$4(Lcom/facebook/react/animated/NativeAnimatedModule;IDD)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "tag"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "value"

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 18
    .line 19
    .line 20
    const-string p1, "offset"

    .line 21
    .line 22
    invoke-virtual {v1, p1, p4, p5}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_23

    .line 30
    .line 31
    const-string p1, "onAnimatedValueUpdate"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private static final userDrivenScrollEnded$lambda$2$lambda$1(Ljava/util/Set;Lcom/facebook/react/bridge/ReadableArrayBuilder;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "$this$putArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public addAnimatedEventToView(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 6

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventMapping"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    double-to-int p1, p1

    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$f;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1, p3, p4}, Lcom/facebook/react/animated/NativeAnimatedModule$f;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connectAnimatedNodeToView(DD)V
    .registers 5

    .line 1
    double-to-int p1, p1

    .line 2
    double-to-int p2, p3

    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lcom/facebook/react/animated/NativeAnimatedModule$h;

    .line 7
    .line 8
    invoke-direct {p3, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$h;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public connectAnimatedNodes(DD)V
    .registers 5

    .line 1
    double-to-int p1, p1

    .line 2
    double-to-int p2, p3

    .line 3
    new-instance p3, Lcom/facebook/react/animated/NativeAnimatedModule$i;

    .line 4
    .line 5
    invoke-direct {p3, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$i;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public createAnimatedNode(DLcom/facebook/react/bridge/ReadableMap;)V
    .registers 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    double-to-int p1, p1

    .line 7
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$j;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$j;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableMap;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 8

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-boolean p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->batchingControlledByJS:Z

    .line 12
    .line 13
    if-nez p1, :cond_24

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    .line 16
    .line 17
    add-long/2addr v4, v2

    .line 18
    iput-wide v4, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    const-wide/16 v4, 0x2

    .line 26
    .line 27
    cmp-long p1, v2, v4

    .line 28
    .line 29
    if-lez p1, :cond_24

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->preOperations:Lcom/facebook/react/animated/NativeAnimatedModule$c;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lbb/r;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$c;->c(JLbb/r;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->operations:Lcom/facebook/react/animated/NativeAnimatedModule$c;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lbb/r;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$c;->c(JLbb/r;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 6

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    .line 12
    .line 13
    return-void
.end method

.method public disconnectAnimatedNodeFromView(DD)V
    .registers 5

    .line 1
    double-to-int p1, p1

    .line 2
    double-to-int p2, p3

    .line 3
    new-instance p3, Lcom/facebook/react/animated/NativeAnimatedModule$k;

    .line 4
    .line 5
    invoke-direct {p3, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$k;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public disconnectAnimatedNodes(DD)V
    .registers 5

    .line 1
    double-to-int p1, p1

    .line 2
    double-to-int p2, p3

    .line 3
    new-instance p3, Lcom/facebook/react/animated/NativeAnimatedModule$l;

    .line 4
    .line 5
    invoke-direct {p3, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$l;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dropAnimatedNode(D)V
    .registers 3

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$m;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$m;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public extractAnimatedNodeOffset(D)V
    .registers 3

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$n;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$n;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public finishOperationBatch()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->batchingControlledByJS:Z

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    .line 10
    .line 11
    return-void
.end method

.method public flattenAnimatedNodeOffset(D)V
    .registers 3

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$o;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$o;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getNodesManager()Lbb/r;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v2, Lbb/r;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lbb/r;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0, v2}, LA/m0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbb/r;

    .line 33
    .line 34
    return-object v0
.end method

.method public getValue(DLcom/facebook/react/bridge/Callback;)V
    .registers 5

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    double-to-int p1, p1

    .line 7
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$p;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$p;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/Callback;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public initialize()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getScrollEndedListeners()Lcom/facebook/react/bridge/ScrollEndedListeners;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ScrollEndedListeners;->addListener(Lcom/facebook/react/bridge/ScrollEndedListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public invalidate()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getScrollEndedListeners()Lcom/facebook/react/bridge/ScrollEndedListeners;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ScrollEndedListeners;->removeListener(Lcom/facebook/react/bridge/ScrollEndedListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onHostDestroy()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->clearFrameCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHostPause()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->clearFrameCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHostResume()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueueFrameCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScrollEnded(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const-string v0, "scrollView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->userDrivenScrollEnded(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public queueAndExecuteBatchedOperations(Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 7

    .line 1
    const-string v0, "opsAndArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_45

    .line 12
    .line 13
    sget-object v2, Lcom/facebook/react/animated/NativeAnimatedModule$a;->a:Lcom/facebook/react/animated/NativeAnimatedModule$a$a;

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2, v4}, Lcom/facebook/react/animated/NativeAnimatedModule$a$a;->a(I)Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v4, Lcom/facebook/react/animated/NativeAnimatedModule$e;->a:[I

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v2, v4, v2

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_54

    .line 34
    .line 35
    .line 36
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_29
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {p0, v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    .line 47
    .line 48
    .line 49
    :pswitch_30
    add-int/lit8 v1, v1, 0x4

    .line 50
    .line 51
    goto :goto_a

    .line 52
    :pswitch_33
    add-int/lit8 v2, v1, 0x2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x3

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {p0, v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_a

    .line 64
    :pswitch_3f
    add-int/lit8 v1, v1, 0x3

    .line 65
    .line 66
    goto :goto_a

    .line 67
    :pswitch_42
    add-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    goto :goto_a

    .line 70
    :cond_45
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->startOperationBatch()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$q;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$q;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule;->addUnbatchedOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->finishOperationBatch()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_30
        :pswitch_30
        :pswitch_33
        :pswitch_29
    .end packed-switch
.end method

.method public removeAnimatedEventFromView(DLjava/lang/String;D)V
    .registers 7

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    double-to-int p1, p1

    .line 7
    double-to-int p2, p4

    .line 8
    new-instance p4, Lcom/facebook/react/animated/NativeAnimatedModule$r;

    .line 9
    .line 10
    invoke-direct {p4, p0, p1, p3, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$r;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p4}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

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

.method public restoreDefaultValues(D)V
    .registers 3

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$s;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$s;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addPreOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAnimatedNodeOffset(DD)V
    .registers 5

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$t;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1, p3, p4}, Lcom/facebook/react/animated/NativeAnimatedModule$t;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAnimatedNodeValue(DD)V
    .registers 5

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$u;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1, p3, p4}, Lcom/facebook/react/animated/NativeAnimatedModule$u;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setNodesManager(Lbb/r;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startAnimatingNode(DDLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .registers 8

    .line 1
    const-string v0, "animationConfig"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endCallback"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    double-to-int p1, p1

    .line 12
    double-to-int p4, p3

    .line 13
    move p3, p1

    .line 14
    new-instance p1, Lcom/facebook/react/animated/NativeAnimatedModule$v;

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    invoke-direct/range {p1 .. p6}, Lcom/facebook/react/animated/NativeAnimatedModule$v;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->addUnbatchedOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public startListeningToAnimatedNodeValue(D)V
    .registers 4

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lbb/n;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1}, Lbb/n;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$w;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$w;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILbb/c;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public startOperationBatch()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->batchingControlledByJS:Z

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    .line 10
    .line 11
    return-void
.end method

.method public stopAnimation(D)V
    .registers 3

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$x;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$x;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stopListeningToAnimatedNodeValue(D)V
    .registers 3

    .line 1
    double-to-int p1, p1

    .line 2
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$y;

    .line 3
    .line 4
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$y;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateAnimatedNodeConfig(DLcom/facebook/react/bridge/ReadableMap;)V
    .registers 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    double-to-int p1, p1

    .line 7
    new-instance p2, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableMap;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final userDrivenScrollEnded(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbb/r;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_36

    .line 12
    :cond_b
    const-string v1, "topScrollEnded"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lbb/r;->l(ILjava/lang/String;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_36

    .line 25
    :cond_18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbb/o;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lbb/o;-><init>(Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "tags"

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->putArray(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_36

    .line 49
    .line 50
    const-string v1, "onUserDrivenAnimationEnded"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.a (com.facebook.react.animated.NativeAnimatedModule$a)
.class final enum Lcom/facebook/react/animated/NativeAnimatedModule$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/NativeAnimatedModule$a$a;
    }
.end annotation


# static fields
.field public static final enum U:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum V:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum W:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum X:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum Y:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum Z:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final a:Lcom/facebook/react/animated/NativeAnimatedModule$a$a;

.field private static final synthetic a0:[Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field private static b:[Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field private static final synthetic b0:Lkotlin/enums/EnumEntries;

.field public static final enum c:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum d:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum e:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum f:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum g:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum h:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum i:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum j:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum k:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum l:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum m:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum v:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum w:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum x:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum y:Lcom/facebook/react/animated/NativeAnimatedModule$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 2
    .line 3
    const-string v1, "OP_CODE_CREATE_ANIMATED_NODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->c:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 13
    .line 14
    const-string v1, "OP_CODE_UPDATE_ANIMATED_NODE_CONFIG"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->d:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 23
    .line 24
    const-string v1, "OP_CODE_GET_VALUE"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->e:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 33
    .line 34
    const-string v1, "OP_START_LISTENING_TO_ANIMATED_NODE_VALUE"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->f:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 43
    .line 44
    const-string v1, "OP_STOP_LISTENING_TO_ANIMATED_NODE_VALUE"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->g:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 53
    .line 54
    const-string v1, "OP_CODE_CONNECT_ANIMATED_NODES"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->h:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 63
    .line 64
    const-string v1, "OP_CODE_DISCONNECT_ANIMATED_NODES"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->i:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 73
    .line 74
    const-string v1, "OP_CODE_START_ANIMATING_NODE"

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->j:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 84
    .line 85
    const-string v1, "OP_CODE_STOP_ANIMATION"

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->k:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 95
    .line 96
    const-string v1, "OP_CODE_SET_ANIMATED_NODE_VALUE"

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->l:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 106
    .line 107
    const-string v1, "OP_CODE_SET_ANIMATED_NODE_OFFSET"

    .line 108
    .line 109
    const/16 v3, 0xb

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->m:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 115
    .line 116
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 117
    .line 118
    const-string v1, "OP_CODE_FLATTEN_ANIMATED_NODE_OFFSET"

    .line 119
    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->v:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 126
    .line 127
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 128
    .line 129
    const-string v1, "OP_CODE_EXTRACT_ANIMATED_NODE_OFFSET"

    .line 130
    .line 131
    const/16 v3, 0xd

    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->w:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 137
    .line 138
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 139
    .line 140
    const-string v1, "OP_CODE_CONNECT_ANIMATED_NODE_TO_VIEW"

    .line 141
    .line 142
    const/16 v2, 0xe

    .line 143
    .line 144
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->x:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 148
    .line 149
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 150
    .line 151
    const-string v1, "OP_CODE_DISCONNECT_ANIMATED_NODE_FROM_VIEW"

    .line 152
    .line 153
    const/16 v3, 0xf

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->y:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 159
    .line 160
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 161
    .line 162
    const-string v1, "OP_CODE_RESTORE_DEFAULT_VALUES"

    .line 163
    .line 164
    const/16 v2, 0x10

    .line 165
    .line 166
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->U:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 170
    .line 171
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 172
    .line 173
    const-string v1, "OP_CODE_DROP_ANIMATED_NODE"

    .line 174
    .line 175
    const/16 v3, 0x11

    .line 176
    .line 177
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->V:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 181
    .line 182
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 183
    .line 184
    const-string v1, "OP_CODE_ADD_ANIMATED_EVENT_TO_VIEW"

    .line 185
    .line 186
    const/16 v2, 0x12

    .line 187
    .line 188
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->W:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 192
    .line 193
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 194
    .line 195
    const-string v1, "OP_CODE_REMOVE_ANIMATED_EVENT_FROM_VIEW"

    .line 196
    .line 197
    const/16 v3, 0x13

    .line 198
    .line 199
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->X:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 203
    .line 204
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 205
    .line 206
    const-string v1, "OP_CODE_ADD_LISTENER"

    .line 207
    .line 208
    const/16 v2, 0x14

    .line 209
    .line 210
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->Y:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 214
    .line 215
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 216
    .line 217
    const-string v1, "OP_CODE_REMOVE_LISTENERS"

    .line 218
    .line 219
    const/16 v3, 0x15

    .line 220
    .line 221
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->Z:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 225
    .line 226
    invoke-static {}, Lcom/facebook/react/animated/NativeAnimatedModule$a;->b()[Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->a0:[Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 231
    .line 232
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->b0:Lkotlin/enums/EnumEntries;

    .line 237
    .line 238
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a$a;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-direct {v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->a:Lcom/facebook/react/animated/NativeAnimatedModule$a$a;

    .line 245
    .line 246
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[Lcom/facebook/react/animated/NativeAnimatedModule$a;
    .registers 22

    .line 1
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->c:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 2
    .line 3
    sget-object v2, Lcom/facebook/react/animated/NativeAnimatedModule$a;->d:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 4
    .line 5
    sget-object v3, Lcom/facebook/react/animated/NativeAnimatedModule$a;->e:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 6
    .line 7
    sget-object v4, Lcom/facebook/react/animated/NativeAnimatedModule$a;->f:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 8
    .line 9
    sget-object v5, Lcom/facebook/react/animated/NativeAnimatedModule$a;->g:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 10
    .line 11
    sget-object v6, Lcom/facebook/react/animated/NativeAnimatedModule$a;->h:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 12
    .line 13
    sget-object v7, Lcom/facebook/react/animated/NativeAnimatedModule$a;->i:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 14
    .line 15
    sget-object v8, Lcom/facebook/react/animated/NativeAnimatedModule$a;->j:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 16
    .line 17
    sget-object v9, Lcom/facebook/react/animated/NativeAnimatedModule$a;->k:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 18
    .line 19
    sget-object v10, Lcom/facebook/react/animated/NativeAnimatedModule$a;->l:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 20
    .line 21
    sget-object v11, Lcom/facebook/react/animated/NativeAnimatedModule$a;->m:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 22
    .line 23
    sget-object v12, Lcom/facebook/react/animated/NativeAnimatedModule$a;->v:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 24
    .line 25
    sget-object v13, Lcom/facebook/react/animated/NativeAnimatedModule$a;->w:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 26
    .line 27
    sget-object v14, Lcom/facebook/react/animated/NativeAnimatedModule$a;->x:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 28
    .line 29
    sget-object v15, Lcom/facebook/react/animated/NativeAnimatedModule$a;->y:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 30
    .line 31
    sget-object v16, Lcom/facebook/react/animated/NativeAnimatedModule$a;->U:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 32
    .line 33
    sget-object v17, Lcom/facebook/react/animated/NativeAnimatedModule$a;->V:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 34
    .line 35
    sget-object v18, Lcom/facebook/react/animated/NativeAnimatedModule$a;->W:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 36
    .line 37
    sget-object v19, Lcom/facebook/react/animated/NativeAnimatedModule$a;->X:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 38
    .line 39
    sget-object v20, Lcom/facebook/react/animated/NativeAnimatedModule$a;->Y:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 40
    .line 41
    sget-object v21, Lcom/facebook/react/animated/NativeAnimatedModule$a;->Z:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 42
    .line 43
    filled-new-array/range {v1 .. v21}, [Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static final synthetic c()[Lcom/facebook/react/animated/NativeAnimatedModule$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->b:[Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d([Lcom/facebook/react/animated/NativeAnimatedModule$a;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->b:[Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/animated/NativeAnimatedModule$a;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/react/animated/NativeAnimatedModule$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->a0:[Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.a.C0803a (com.facebook.react.animated.NativeAnimatedModule$a$a)
.class public final Lcom/facebook/react/animated/NativeAnimatedModule$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/NativeAnimatedModule$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/react/animated/NativeAnimatedModule$a;
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/react/animated/NativeAnimatedModule$a;->c()[Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/react/animated/NativeAnimatedModule$a;->values()[Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-static {}, Lcom/facebook/react/animated/NativeAnimatedModule$a;->c()[Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedModule$a;->d([Lcom/facebook/react/animated/NativeAnimatedModule$a;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    return-object p1
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.Companion (com.facebook.react.animated.NativeAnimatedModule$b)
.class public final Lcom/facebook/react/animated/NativeAnimatedModule$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule$b;-><init>()V

    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.c (com.facebook.react.animated.NativeAnimatedModule$c)
.class final Lcom/facebook/react/animated/NativeAnimatedModule$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;

.field private b:Lcom/facebook/react/animated/NativeAnimatedModule$d;

.field final synthetic c:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$c;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$c;->a:Ljava/util/Queue;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/NativeAnimatedModule$d;)V
    .registers 3

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$c;->a:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(J)Ljava/util/List;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule$c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$c;->b:Lcom/facebook/react/animated/NativeAnimatedModule$d;

    .line 15
    .line 16
    if-eqz v2, :cond_1f

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/facebook/react/animated/NativeAnimatedModule$d;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long v3, v3, p1

    .line 23
    .line 24
    if-lez v3, :cond_1a

    .line 25
    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$c;->b:Lcom/facebook/react/animated/NativeAnimatedModule$d;

    .line 31
    .line 32
    :cond_1f
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$c;->a:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/react/animated/NativeAnimatedModule$d;

    .line 39
    .line 40
    if-nez v2, :cond_2a

    .line 41
    .line 42
    :goto_29
    return-object v0

    .line 43
    :cond_2a
    invoke-virtual {v2}, Lcom/facebook/react/animated/NativeAnimatedModule$d;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v3, v3, p1

    .line 48
    .line 49
    if-lez v3, :cond_35

    .line 50
    .line 51
    iput-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$c;->b:Lcom/facebook/react/animated/NativeAnimatedModule$d;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_d
.end method

.method public final c(JLbb/r;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$c;->b(J)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_24

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_24

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/facebook/react/animated/NativeAnimatedModule$d;

    .line 22
    .line 23
    if-eqz p3, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$d;->a(Lbb/r;)V

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Required value was null."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$c;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$c;->b:Lcom/facebook/react/animated/NativeAnimatedModule$d;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.d (com.facebook.react.animated.NativeAnimatedModule$d)
.class abstract Lcom/facebook/react/animated/NativeAnimatedModule$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$d;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$d;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Lbb/r;)V
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$d;->a:J

    .line 2
    .line 3
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.e (com.facebook.react.animated.NativeAnimatedModule$e)
.class public abstract synthetic Lcom/facebook/react/animated/NativeAnimatedModule$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "e"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/animated/NativeAnimatedModule$a;->values()[Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->e:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->f:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->g:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->k:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->v:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    :try_start_34
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->w:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    :try_start_3d
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->U:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    .line 70
    .line 71
    :catch_46
    :try_start_46
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->V:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_50} :catch_50

    .line 80
    .line 81
    :catch_50
    :try_start_50
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->Y:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_5a} :catch_5a

    .line 90
    .line 91
    :catch_5a
    :try_start_5a
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->Z:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    .line 100
    .line 101
    :catch_64
    :try_start_64
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->c:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v2, 0xb

    .line 108
    .line 109
    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6e} :catch_6e

    .line 110
    .line 111
    :catch_6e
    :try_start_6e
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->d:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    :try_start_78
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->h:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v2, 0xd

    .line 128
    .line 129
    aput v2, v0, v1
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_82} :catch_82

    .line 130
    .line 131
    :catch_82
    :try_start_82
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->i:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v2, 0xe

    .line 138
    .line 139
    aput v2, v0, v1
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_8c} :catch_8c

    .line 140
    .line 141
    :catch_8c
    :try_start_8c
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->l:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v2, 0xf

    .line 148
    .line 149
    aput v2, v0, v1
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_96} :catch_96

    .line 150
    .line 151
    :catch_96
    :try_start_96
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->m:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v2, 0x10

    .line 158
    .line 159
    aput v2, v0, v1
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_a0} :catch_a0

    .line 160
    .line 161
    :catch_a0
    :try_start_a0
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->y:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v2, 0x11

    .line 168
    .line 169
    aput v2, v0, v1
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_aa} :catch_aa

    .line 170
    .line 171
    :catch_aa
    :try_start_aa
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->j:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v2, 0x12

    .line 178
    .line 179
    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_b4} :catch_b4

    .line 180
    .line 181
    :catch_b4
    :try_start_b4
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->X:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/16 v2, 0x13

    .line 188
    .line 189
    aput v2, v0, v1
    :try_end_be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_be} :catch_be

    .line 190
    .line 191
    :catch_be
    :try_start_be
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->x:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v2, 0x14

    .line 198
    .line 199
    aput v2, v0, v1
    :try_end_c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_be .. :try_end_c8} :catch_c8

    .line 200
    .line 201
    :catch_c8
    :try_start_c8
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->W:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v2, 0x15

    .line 208
    .line 209
    aput v2, v0, v1
    :try_end_d2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c8 .. :try_end_d2} :catch_d2

    .line 210
    .line 211
    :catch_d2
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$e;->a:[I

    .line 212
    .line 213
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.f (com.facebook.react.animated.NativeAnimatedModule$f)
.class public final Lcom/facebook/react/animated/NativeAnimatedModule$f;
.super Lcom/facebook/react/animated/NativeAnimatedModule$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->addAnimatedEventToView(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 5

    .line 1
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$f;->c:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$f;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/react/animated/NativeAnimatedModule$f;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lbb/r;)V
    .registers 5

    .line 1
    const-string v0, "animatedNodesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$f;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$f;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$f;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lbb/r;->b(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.g (com.facebook.react.animated.NativeAnimatedModule$g)
.class public final Lcom/facebook/react/animated/NativeAnimatedModule$g;
.super Lcom/facebook/react/uimanager/l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/animated/NativeAnimatedModule;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$g;->a:Lcom/facebook/react/animated/NativeAnimatedModule;

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
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$g;->a:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$setEnqueuedAnimationOnFrame$p(Lcom/facebook/react/animated/NativeAnimatedModule;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$g;->a:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lbb/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0}, Lbb/r;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lbb/r;->u(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    :goto_1b
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$g;->a:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$enqueueFrameCallback(Lcom/facebook/react/animated/NativeAnimatedModule;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_19

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_21
    new-instance p2, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.h (com.facebook.react.animated.NativeAnimatedModule$h)
.class public final Lcom/facebook/react/animated/NativeAnimatedModule$h;
.super Lcom/facebook/react/animated/NativeAnimatedModule$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->connectAnimatedNodeToView(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$h;->c:I

    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$h;->d:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lbb/r;)V
    .registers 4

    .line 1
    const-string v0, "animatedNodesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$h;->c:I

    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$h;->d:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbb/r;->c(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.i (com.facebook.react.animated.NativeAnimatedModule$i)
.class public final Lcom/facebook/react/animated/NativeAnimatedModule$i;
.super Lcom/facebook/react/animated/NativeAnimatedModule$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->connectAnimatedNodes(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$i;->c:I

    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$i;->d:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lbb/r;)V
    .registers 4

    .line 1
    const-string v0, "animatedNodesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$i;->c:I

    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$i;->d:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbb/r;->d(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.j (com.facebook.react.animated.NativeAnimatedModule$j)
.class public final Lcom/facebook/react/animated/NativeAnimatedModule$j;
.super Lcom/facebook/react/animated/NativeAnimatedModule$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->createAnimatedNode(DLcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableMap;)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$j;->c:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$j;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lbb/r;)V
    .registers 4

    .line 1
    const-string v0, "animatedNodesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$j;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$j;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbb/r;->e(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.k (com.facebook.react.animated.NativeAnimatedModule$k)
.class public final Lcom/facebook/react/animated/NativeAnimatedModule$k;
.super Lcom/facebook/react/animated/NativeAnimatedModule$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->disconnectAnimatedNodeFromView(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->c:I

    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->d:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lbb/r;)V
    .registers 4

    .line 1
    const-string v0, "animatedNodesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->c:I

    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->d:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbb/r;->f(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.l (com.facebook.react.animated.NativeAnimatedModule$l)
.class public final Lcom/facebook/react/animated/NativeAnimatedModule$l;
.super Lcom/facebook/react/animated/NativeAnimatedModule$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->disconnectAnimatedNodes(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$l;->c:I

    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$l;->d:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lbb/r;)V
    .registers 4

    .line 1
    const-string v0, "animatedNodesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$l;->c:I

    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$l;->d:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbb/r;->g(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.m (com.facebook.react.animated.NativeAnimatedModule$m)
.class public final Lcom/facebook/react/animated/NativeAnimatedModule$m;
.super Lcom/facebook/react/animated/NativeAnimatedModule$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->dropAnimatedNode(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$m;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbb/r;)V
    .registers 3

    .line 1
    const-string v0, "animatedNodesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$m;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbb/r;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.n (com.facebook.react.animated.NativeAnimatedModule$n)
.class public final Lcom/facebook/react/animated/NativeAnimatedModule$n;
.super Lcom/facebook/react/animated/NativeAnimatedModule$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->extractAnimatedNodeOffset(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$n;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbb/r;)V
    .registers 3

    .line 1
    const-string v0, "animatedNodesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$n;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbb/r;->i(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.o (com.facebook.react.animated.NativeAnimatedModule$o)
.class public final Lcom/facebook/react/animated/NativeAnimatedModule$o;
.super Lcom/facebook/react/animated/NativeAnimatedModule$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->flattenAnimatedNodeOffset(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$o;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbb/r;)V
    .registers 3

    .line 1
    const-string v0, "animatedNodesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$o;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbb/r;->j(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.p (com.facebook.react.animated.NativeAnimatedModule$p)
.class public final Lcom/facebook/react/animated/NativeAnimatedModule$p;
.super Lcom/facebook/react/animated/NativeAnimatedModule$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->getValue(DLcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/Callback;)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->c:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/Callback;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lbb/r;)V
    .registers 4

    .line 1
    const-string v0, "animatedNodesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/Callback;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbb/r;->m(ILcom/facebook/react/bridge/Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.q (com.facebook.react.animated.NativeAnimatedModule$q)
.class public final Lcom/facebook/react/animated/NativeAnimatedModule$q;
.super Lcom/facebook/react/animated/NativeAnimatedModule$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->queueAndExecuteBatchedOperations(Lcom/facebook/react/bridge/ReadableArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/NativeAnimatedModule$q$a;
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/react/animated/NativeAnimatedModule;

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableArray;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Lcom/facebook/react/animated/NativeAnimatedModule;IDD)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e(Lcom/facebook/react/animated/NativeAnimatedModule;IDD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/facebook/react/animated/NativeAnimatedModule;IDD)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "tag"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "value"

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 18
    .line 19
    .line 20
    const-string p1, "offset"

    .line 21
    .line 22
    invoke-virtual {v1, p1, p4, p5}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$getReactApplicationContextIfActiveOrWarn(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_23

    .line 30
    .line 31
    const-string p1, "onAnimatedValueUpdate"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public a(Lbb/r;)V
    .registers 9

    .line 1
    const-string v0, "animatedNodesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$getReactApplicationContextIfActiveOrWarn(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->d:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_1d0

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->a:Lcom/facebook/react/animated/NativeAnimatedModule$a$a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$a$a;->a(I)Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/facebook/react/animated/NativeAnimatedModule$q$a;->a:[I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget v1, v2, v1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v4, "Required value was null."

    .line 40
    .line 41
    packed-switch v1, :pswitch_data_1d2

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_31
    add-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    goto :goto_b

    .line 53
    :pswitch_34
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 62
    .line 63
    add-int/lit8 v5, v0, 0x3

    .line 64
    .line 65
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_52

    .line 70
    .line 71
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x4

    .line 74
    .line 75
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1, v1, v2, v3}, Lbb/r;->s(ILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_b

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :pswitch_58
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 90
    .line 91
    add-int/lit8 v2, v0, 0x2

    .line 92
    .line 93
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 98
    .line 99
    add-int/lit8 v5, v0, 0x3

    .line 100
    .line 101
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_7e

    .line 106
    .line 107
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_78

    .line 116
    .line 117
    invoke-virtual {p1, v1, v2, v3}, Lbb/r;->b(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 118
    .line 119
    .line 120
    goto :goto_b

    .line 121
    :cond_78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :pswitch_84
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x2

    .line 136
    .line 137
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1, v1}, Lbb/r;->h(I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    :pswitch_91
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x2

    .line 149
    .line 150
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1, v1}, Lbb/r;->t(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :pswitch_9e
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 160
    .line 161
    add-int/lit8 v2, v0, 0x2

    .line 162
    .line 163
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x3

    .line 170
    .line 171
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {p1, v1, v2}, Lbb/r;->f(II)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :pswitch_b3
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 181
    .line 182
    add-int/lit8 v2, v0, 0x2

    .line 183
    .line 184
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 189
    .line 190
    add-int/lit8 v0, v0, 0x3

    .line 191
    .line 192
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {p1, v1, v2}, Lbb/r;->c(II)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :pswitch_c8
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x2

    .line 204
    .line 205
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {p1, v1}, Lbb/r;->i(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :pswitch_d5
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 215
    .line 216
    add-int/lit8 v0, v0, 0x2

    .line 217
    .line 218
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {p1, v1}, Lbb/r;->j(I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_b

    .line 226
    .line 227
    :pswitch_e2
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 228
    .line 229
    add-int/lit8 v2, v0, 0x2

    .line 230
    .line 231
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 236
    .line 237
    add-int/lit8 v0, v0, 0x3

    .line 238
    .line 239
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-virtual {p1, v1, v2, v3}, Lbb/r;->v(ID)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :pswitch_f7
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 249
    .line 250
    add-int/lit8 v2, v0, 0x2

    .line 251
    .line 252
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 257
    .line 258
    add-int/lit8 v0, v0, 0x3

    .line 259
    .line 260
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    invoke-virtual {p1, v1, v2, v3}, Lbb/r;->w(ID)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :pswitch_10c
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 270
    .line 271
    add-int/lit8 v0, v0, 0x2

    .line 272
    .line 273
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {p1, v1}, Lbb/r;->z(I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :pswitch_119
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 283
    .line 284
    add-int/lit8 v5, v0, 0x2

    .line 285
    .line 286
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 291
    .line 292
    add-int/lit8 v6, v0, 0x3

    .line 293
    .line 294
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v5, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 299
    .line 300
    add-int/lit8 v0, v0, 0x4

    .line 301
    .line 302
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-eqz v5, :cond_138

    .line 307
    .line 308
    invoke-virtual {p1, v1, v3, v5, v2}, Lbb/r;->x(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :cond_138
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :pswitch_13e
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 320
    .line 321
    add-int/lit8 v2, v0, 0x2

    .line 322
    .line 323
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 328
    .line 329
    add-int/lit8 v0, v0, 0x3

    .line 330
    .line 331
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {p1, v1, v2}, Lbb/r;->g(II)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    :pswitch_153
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 341
    .line 342
    add-int/lit8 v2, v0, 0x2

    .line 343
    .line 344
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 349
    .line 350
    add-int/lit8 v0, v0, 0x3

    .line 351
    .line 352
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {p1, v1, v2}, Lbb/r;->d(II)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :pswitch_168
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 362
    .line 363
    add-int/lit8 v0, v0, 0x2

    .line 364
    .line 365
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {p1, v1}, Lbb/r;->B(I)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_b

    .line 373
    .line 374
    :pswitch_175
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 375
    .line 376
    add-int/lit8 v0, v0, 0x2

    .line 377
    .line 378
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 383
    .line 384
    new-instance v3, Lbb/p;

    .line 385
    .line 386
    invoke-direct {v3, v2, v1}, Lbb/p;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v1, v3}, Lbb/r;->y(ILbb/c;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_b

    .line 393
    .line 394
    :pswitch_189
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 395
    .line 396
    add-int/lit8 v0, v0, 0x2

    .line 397
    .line 398
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {p1, v1, v2}, Lbb/r;->m(ILcom/facebook/react/bridge/Callback;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_b

    .line 406
    .line 407
    :pswitch_196
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 408
    .line 409
    add-int/lit8 v2, v0, 0x2

    .line 410
    .line 411
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 416
    .line 417
    add-int/lit8 v0, v0, 0x3

    .line 418
    .line 419
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_1ad

    .line 424
    .line 425
    invoke-virtual {p1, v1, v2}, Lbb/r;->C(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_b

    .line 429
    .line 430
    :cond_1ad
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p1

    .line 436
    :pswitch_1b3
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 437
    .line 438
    add-int/lit8 v2, v0, 0x2

    .line 439
    .line 440
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 445
    .line 446
    add-int/lit8 v0, v0, 0x3

    .line 447
    .line 448
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v2, :cond_1ca

    .line 453
    .line 454
    invoke-virtual {p1, v1, v2}, Lbb/r;->e(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_b

    .line 458
    .line 459
    :cond_1ca
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p1

    .line 465
    :cond_1d0
    return-void

    .line 466
    nop

    .line 467
    :pswitch_data_1d2
    .packed-switch 0x1
        :pswitch_1b3
        :pswitch_196
        :pswitch_189
        :pswitch_175
        :pswitch_168
        :pswitch_153
        :pswitch_13e
        :pswitch_119
        :pswitch_10c
        :pswitch_f7
        :pswitch_e2
        :pswitch_d5
        :pswitch_c8
        :pswitch_b3
        :pswitch_9e
        :pswitch_91
        :pswitch_84
        :pswitch_58
        :pswitch_34
        :pswitch_31
        :pswitch_31
    .end packed-switch
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.q.a (com.facebook.react.animated.NativeAnimatedModule$q$a)
.class public abstract synthetic Lcom/facebook/react/animated/NativeAnimatedModule$q$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/NativeAnimatedModule$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/animated/NativeAnimatedModule$a;->values()[Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->c:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->d:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->e:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->f:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->g:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    :try_start_34
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->h:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    :try_start_3d
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->i:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    .line 70
    .line 71
    :catch_46
    :try_start_46
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->j:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_50} :catch_50

    .line 80
    .line 81
    :catch_50
    :try_start_50
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->k:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_5a} :catch_5a

    .line 90
    .line 91
    :catch_5a
    :try_start_5a
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->l:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    .line 100
    .line 101
    :catch_64
    :try_start_64
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->m:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v2, 0xb

    .line 108
    .line 109
    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6e} :catch_6e

    .line 110
    .line 111
    :catch_6e
    :try_start_6e
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->v:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    :try_start_78
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->w:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v2, 0xd

    .line 128
    .line 129
    aput v2, v0, v1
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_82} :catch_82

    .line 130
    .line 131
    :catch_82
    :try_start_82
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->x:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v2, 0xe

    .line 138
    .line 139
    aput v2, v0, v1
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_8c} :catch_8c

    .line 140
    .line 141
    :catch_8c
    :try_start_8c
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->y:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v2, 0xf

    .line 148
    .line 149
    aput v2, v0, v1
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_96} :catch_96

    .line 150
    .line 151
    :catch_96
    :try_start_96
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->U:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v2, 0x10

    .line 158
    .line 159
    aput v2, v0, v1
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_a0} :catch_a0

    .line 160
    .line 161
    :catch_a0
    :try_start_a0
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->V:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v2, 0x11

    .line 168
    .line 169
    aput v2, v0, v1
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_aa} :catch_aa

    .line 170
    .line 171
    :catch_aa
    :try_start_aa
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->W:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v2, 0x12

    .line 178
    .line 179
    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_b4} :catch_b4

    .line 180
    .line 181
    :catch_b4
    :try_start_b4
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->X:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/16 v2, 0x13

    .line 188
    .line 189
    aput v2, v0, v1
    :try_end_be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_be} :catch_be

    .line 190
    .line 191
    :catch_be
    :try_start_be
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->Y:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v2, 0x14

    .line 198
    .line 199
    aput v2, v0, v1
    :try_end_c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_be .. :try_end_c8} :catch_c8

    .line 200
    .line 201
    :catch_c8
    :try_start_c8
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->Z:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v2, 0x15

    .line 208
    .line 209
    aput v2, v0, v1
    :try_end_d2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c8 .. :try_end_d2} :catch_d2

    .line 210
    .line 211
    :catch_d2
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$q$a;->a:[I

    .line 212
    .line 213
    return-void
.end method

###### Class bb.p (bb.p)
.class public final synthetic Lbb/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic a:Lcom/facebook/react/animated/NativeAnimatedModule;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/p;->a:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 5
    .line 6
    iput p2, p0, Lbb/p;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(DD)V
    .registers 11

    .line 1
    iget-object v0, p0, Lbb/p;->a:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iget v1, p0, Lbb/p;->b:I

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/animated/NativeAnimatedModule$q;->d(Lcom/facebook/react/animated/NativeAnimatedModule;IDD)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.r (com.facebook.react.animated.NativeAnimatedModule$r)
.class public final Lcom/facebook/react/animated/NativeAnimatedModule$r;
.super Lcom/facebook/react/animated/NativeAnimatedModule$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->removeAnimatedEventFromView(DLjava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;I)V
    .registers 5

    .line 1
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$r;->c:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$r;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, Lcom/facebook/react/animated/NativeAnimatedModule$r;->e:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lbb/r;)V
    .registers 5

    .line 1
    const-string v0, "animatedNodesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$r;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$r;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$r;->e:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lbb/r;->s(ILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.s (com.facebook.react.animated.NativeAnimatedModule$s)
.class public final Lcom/facebook/react/animated/NativeAnimatedModule$s;
.super Lcom/facebook/react/animated/NativeAnimatedModule$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->restoreDefaultValues(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$s;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbb/r;)V
    .registers 3

    .line 1
    const-string v0, "animatedNodesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$s;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbb/r;->t(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.t (com.facebook.react.animated.NativeAnimatedModule$t)
.class public final Lcom/facebook/react/animated/NativeAnimatedModule$t;
.super Lcom/facebook/react/animated/NativeAnimatedModule$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->setAnimatedNodeOffset(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:D


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V
    .registers 5

    .line 1
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$t;->c:I

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$t;->d:D

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lbb/r;)V
    .registers 5

    .line 1
    const-string v0, "animatedNodesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$t;->c:I

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$t;->d:D

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lbb/r;->v(ID)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.u (com.facebook.react.animated.NativeAnimatedModule$u)
.class public final Lcom/facebook/react/animated/NativeAnimatedModule$u;
.super Lcom/facebook/react/animated/NativeAnimatedModule$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->setAnimatedNodeValue(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:D


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V
    .registers 5

    .line 1
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$u;->c:I

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$u;->d:D

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lbb/r;)V
    .registers 5

    .line 1
    const-string v0, "animatedNodesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$u;->c:I

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$u;->d:D

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lbb/r;->w(ID)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.v (com.facebook.react.animated.NativeAnimatedModule$v)
.class public final Lcom/facebook/react/animated/NativeAnimatedModule$v;
.super Lcom/facebook/react/animated/NativeAnimatedModule$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->startAnimatingNode(DDLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic f:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .registers 6

    .line 1
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$v;->c:I

    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$v;->d:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/react/animated/NativeAnimatedModule$v;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebook/react/animated/NativeAnimatedModule$v;->f:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lbb/r;)V
    .registers 6

    .line 1
    const-string v0, "animatedNodesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$v;->c:I

    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$v;->d:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$v;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$v;->f:Lcom/facebook/react/bridge/Callback;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Lbb/r;->x(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.w (com.facebook.react.animated.NativeAnimatedModule$w)
.class public final Lcom/facebook/react/animated/NativeAnimatedModule$w;
.super Lcom/facebook/react/animated/NativeAnimatedModule$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->startListeningToAnimatedNodeValue(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lbb/c;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILbb/c;)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$w;->c:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$w;->d:Lbb/c;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lbb/r;)V
    .registers 4

    .line 1
    const-string v0, "animatedNodesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$w;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$w;->d:Lbb/c;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbb/r;->y(ILbb/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.x (com.facebook.react.animated.NativeAnimatedModule$x)
.class public final Lcom/facebook/react/animated/NativeAnimatedModule$x;
.super Lcom/facebook/react/animated/NativeAnimatedModule$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->stopAnimation(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$x;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbb/r;)V
    .registers 3

    .line 1
    const-string v0, "animatedNodesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$x;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbb/r;->z(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.y (com.facebook.react.animated.NativeAnimatedModule$y)
.class public final Lcom/facebook/react/animated/NativeAnimatedModule$y;
.super Lcom/facebook/react/animated/NativeAnimatedModule$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->stopListeningToAnimatedNodeValue(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$y;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbb/r;)V
    .registers 3

    .line 1
    const-string v0, "animatedNodesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$y;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbb/r;->B(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.facebook.react.animated.NativeAnimatedModule.z (com.facebook.react.animated.NativeAnimatedModule$z)
.class public final Lcom/facebook/react/animated/NativeAnimatedModule$z;
.super Lcom/facebook/react/animated/NativeAnimatedModule$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->updateAnimatedNodeConfig(DLcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableMap;)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->c:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$d;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lbb/r;)V
    .registers 4

    .line 1
    const-string v0, "animatedNodesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbb/r;->C(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class bb.n (bb.n)
.class public final synthetic Lbb/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic a:Lcom/facebook/react/animated/NativeAnimatedModule;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/n;->a:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 5
    .line 6
    iput p2, p0, Lbb/n;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(DD)V
    .registers 11

    .line 1
    iget-object v0, p0, Lbb/n;->a:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iget v1, p0, Lbb/n;->b:I

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/animated/NativeAnimatedModule;->b(Lcom/facebook/react/animated/NativeAnimatedModule;IDD)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class bb.o (bb.o)
.class public final synthetic Lbb/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/o;->a:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lbb/o;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->a(Ljava/util/Set;Lcom/facebook/react/bridge/ReadableArrayBuilder;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
