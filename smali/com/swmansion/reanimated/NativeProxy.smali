###### Class com.swmansion.reanimated.NativeProxy (com.swmansion.reanimated.NativeProxy)
.class public Lcom/swmansion/reanimated/NativeProxy;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/reanimated/NativeProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0013\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u0091\u00012\u00020\u0001:\u0002\u0091\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0082 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0082 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0086 \u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0011H\u0086 \u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0010\u0010\u001e\u001a\u00020\u0011H\u0086 \u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u0010\u0010\u001f\u001a\u00020\u0011H\u0086 \u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u0010\u0010 \u001a\u00020\u0011H\u0086 \u00a2\u0006\u0004\u0008 \u0010\u0013J\u000f\u0010!\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0011\u00a2\u0006\u0004\u0008#\u0010\u0013J\'\u0010(\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u00081\u0010\u0013J\u0017\u00104\u001a\u00020\u001a2\u0006\u00103\u001a\u000202H\u0007\u00a2\u0006\u0004\u00084\u00105J\u001f\u00109\u001a\u00020\u00112\u0006\u00106\u001a\u0002022\u0006\u00108\u001a\u000207H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010=\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u00182\u0006\u0010<\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008=\u0010+J\u000f\u0010>\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010B\u001a\u00020\u00112\u0006\u0010A\u001a\u00020@H\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010H\u001a\u00020\u00182\u0006\u0010D\u001a\u00020\u00182\u0006\u0010E\u001a\u00020\u00182\u0006\u0010G\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\'\u0010Q\u001a\u00020\u00182\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020\u001a2\u0006\u0010P\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010T\u001a\u00020\u00112\u0006\u0010S\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008T\u0010LJ\u000f\u0010U\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008W\u0010\u0013R$\u0010X\u001a\u0004\u0018\u00010\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u001a\u0010^\u001a\u00020\u000c8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR \u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00020b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010k\u001a\u0004\u0018\u00010j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010n\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010s\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010u\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010w\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR4\u0010z\u001a\u0004\u0018\u00010\u00162\u0008\u0010y\u001a\u0004\u0018\u00010\u00168\u0004@EX\u0084\u000e\u00a2\u0006\u0018\n\u0004\u0008z\u0010{\u0012\u0004\u0008\u007f\u0010\u0013\u001a\u0004\u0008|\u00100\"\u0004\u0008}\u0010~R\u0018\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001e\u0010\u0083\u0001\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u0012\u0005\u0008\u0085\u0001\u0010\u0013R \u0010\u008a\u0001\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R+\u0010\u0090\u0001\u001a\r \u008c\u0001*\u0005\u0018\u00010\u008b\u00010\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/swmansion/reanimated/NativeProxy;",
        "",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "context",
        "Lcom/swmansion/reanimated/NodesManager;",
        "nodesManager",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/swmansion/reanimated/NodesManager;)V",
        "",
        "jsContext",
        "Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;",
        "jsCallInvokerHolder",
        "Lcom/facebook/react/fabric/FabricUIManager;",
        "fabricUIManager",
        "Lcom/facebook/jni/HybridData;",
        "initHybrid",
        "(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/jni/HybridData;",
        "",
        "invalidateCpp",
        "()V",
        "toggleSlowAnimations",
        "addDevMenuOption",
        "",
        "eventName",
        "",
        "emitterReactTag",
        "",
        "isAnyHandlerWaitingForEvent",
        "(Ljava/lang/String;I)Z",
        "performOperations",
        "performNonLayoutOperations",
        "installJSIBindings",
        "toggleSlowAnimationsOnUIRuntime",
        "getHybridData",
        "()Lcom/facebook/jni/HybridData;",
        "invalidate",
        "tag",
        "selector",
        "Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;",
        "callback",
        "attachPseudoSelector",
        "(IILcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V",
        "detachPseudoSelector",
        "(II)V",
        "Lcom/swmansion/reanimated/nativeProxy/AnimationFrameCallback;",
        "requestRender",
        "(Lcom/swmansion/reanimated/nativeProxy/AnimationFrameCallback;)V",
        "getReanimatedJavaVersion",
        "()Ljava/lang/String;",
        "checkCppVersion",
        "",
        "tags",
        "preserveMountedTags",
        "([I)Z",
        "intBuffer",
        "",
        "doubleBuffer",
        "synchronouslyUpdateUIProps",
        "([I[D)V",
        "handlerTag",
        "newState",
        "setGestureState",
        "getAnimationTimestamp",
        "()J",
        "Lcom/swmansion/reanimated/nativeProxy/EventHandler;",
        "handler",
        "registerEventHandler",
        "(Lcom/swmansion/reanimated/nativeProxy/EventHandler;)V",
        "sensorType",
        "interval",
        "Lcom/swmansion/reanimated/nativeProxy/SensorSetter;",
        "setter",
        "registerSensor",
        "(IILcom/swmansion/reanimated/nativeProxy/SensorSetter;)I",
        "sensorId",
        "unregisterSensor",
        "(I)V",
        "Lcom/swmansion/reanimated/keyboard/KeyboardWorkletWrapper;",
        "keyboardWorkletWrapper",
        "isStatusBarTranslucent",
        "isNavigationBarTranslucent",
        "subscribeForKeyboardEvents",
        "(Lcom/swmansion/reanimated/keyboard/KeyboardWorkletWrapper;ZZ)I",
        "listenerId",
        "unsubscribeFromKeyboardEvents",
        "getIsReducedMotion",
        "()Z",
        "maybeFlushUIUpdatesQueue",
        "mNodesManager",
        "Lcom/swmansion/reanimated/NodesManager;",
        "getMNodesManager",
        "()Lcom/swmansion/reanimated/NodesManager;",
        "setMNodesManager",
        "(Lcom/swmansion/reanimated/NodesManager;)V",
        "mFabricUIManager",
        "Lcom/facebook/react/fabric/FabricUIManager;",
        "getMFabricUIManager",
        "()Lcom/facebook/react/fabric/FabricUIManager;",
        "Ljava/lang/ref/WeakReference;",
        "mContext",
        "Ljava/lang/ref/WeakReference;",
        "getMContext",
        "()Ljava/lang/ref/WeakReference;",
        "Lcom/swmansion/reanimated/sensor/ReanimatedSensorContainer;",
        "reanimatedSensorContainer",
        "Lcom/swmansion/reanimated/sensor/ReanimatedSensorContainer;",
        "LIf/a;",
        "gestureHandlerStateManager",
        "LIf/a;",
        "Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;",
        "keyboardAnimationManager",
        "Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;",
        "Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;",
        "pseudoSelectorManager",
        "Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;",
        "firstUptime",
        "J",
        "slowAnimationsEnabled",
        "Z",
        "animationsDragFactor",
        "I",
        "value",
        "cppVersion",
        "Ljava/lang/String;",
        "getCppVersion",
        "setCppVersion",
        "(Ljava/lang/String;)V",
        "getCppVersion$annotations",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mInvalidated",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "getMHybridData$annotations",
        "mountingManager$delegate",
        "Lkotlin/Lazy;",
        "getMountingManager",
        "()Ljava/lang/Object;",
        "mountingManager",
        "Ljava/lang/reflect/Method;",
        "kotlin.jvm.PlatformType",
        "updatePropsSynchronouslyMethod$delegate",
        "getUpdatePropsSynchronouslyMethod",
        "()Ljava/lang/reflect/Method;",
        "updatePropsSynchronouslyMethod",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/swmansion/reanimated/NativeProxy$Companion;


# instance fields
.field private final animationsDragFactor:I

.field private cppVersion:Ljava/lang/String;

.field private firstUptime:J

.field private final gestureHandlerStateManager:LIf/a;

.field private final keyboardAnimationManager:Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

.field private final mHybridData:Lcom/facebook/jni/HybridData;

.field private final mInvalidated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mNodesManager:Lcom/swmansion/reanimated/NodesManager;

.field private final mountingManager$delegate:Lkotlin/Lazy;

.field private final pseudoSelectorManager:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

.field private final reanimatedSensorContainer:Lcom/swmansion/reanimated/sensor/ReanimatedSensorContainer;

.field private slowAnimationsEnabled:Z

.field private final updatePropsSynchronouslyMethod$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/reanimated/NativeProxy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/reanimated/NativeProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/reanimated/NativeProxy;->Companion:Lcom/swmansion/reanimated/NativeProxy$Companion;

    .line 8
    .line 9
    const-string v0, "reanimated"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/swmansion/reanimated/NodesManager;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nodesManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/swmansion/reanimated/NativeProxy;->firstUptime:J

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    iput v0, p0, Lcom/swmansion/reanimated/NativeProxy;->animationsDragFactor:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mInvalidated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Lcom/swmansion/reanimated/d;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/swmansion/reanimated/d;-><init>(Lcom/swmansion/reanimated/NativeProxy;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mountingManager$delegate:Lkotlin/Lazy;

    .line 42
    .line 43
    new-instance v0, Lcom/swmansion/reanimated/e;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/swmansion/reanimated/e;-><init>(Lcom/swmansion/reanimated/NativeProxy;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->updatePropsSynchronouslyMethod$delegate:Lkotlin/Lazy;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->assertOnJSQueueThread()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mContext:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    new-instance v1, Lcom/swmansion/reanimated/sensor/ReanimatedSensorContainer;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/swmansion/reanimated/sensor/ReanimatedSensorContainer;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/swmansion/reanimated/NativeProxy;->reanimatedSensorContainer:Lcom/swmansion/reanimated/sensor/ReanimatedSensorContainer;

    .line 70
    .line 71
    new-instance v1, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/swmansion/reanimated/NativeProxy;->keyboardAnimationManager:Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/swmansion/reanimated/NativeProxy;->addDevMenuOption()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :try_start_51
    const-class v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 83
    .line 84
    sget-object v2, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$Companion;

    .line 85
    .line 86
    const-string v2, "null cannot be cast to non-null type java.lang.Class<com.facebook.react.bridge.NativeModule>"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LIf/a;
    :try_end_60
    .catch Ljava/lang/ClassCastException; {:try_start_51 .. :try_end_60} :catch_61
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_60} :catch_61

    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :catch_61
    iput-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->gestureHandlerStateManager:LIf/a;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/swmansion/reanimated/NativeProxy;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    .line 101
    .line 102
    const/4 p2, 0x2

    .line 103
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/a0;->h(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v0, "null cannot be cast to non-null type com.facebook.react.fabric.FabricUIManager"

    .line 108
    .line 109
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p2, Lcom/facebook/react/fabric/FabricUIManager;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/swmansion/reanimated/NativeProxy;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 115
    .line 116
    new-instance v0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

    .line 117
    .line 118
    invoke-direct {v0, p2}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->pseudoSelectorManager:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "null cannot be cast to non-null type com.facebook.react.turbomodule.core.CallInvokerHolderImpl"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-direct {p0, v1, v2, v0, p2}, Lcom/swmansion/reanimated/NativeProxy;->initHybrid(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/jni/HybridData;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/swmansion/reanimated/NativeProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 150
    .line 151
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/reanimated/NativeProxy;)Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/reanimated/NativeProxy;->updatePropsSynchronouslyMethod_delegate$lambda$5(Lcom/swmansion/reanimated/NativeProxy;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addDevMenuOption()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    new-instance v1, Lcom/swmansion/reanimated/g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/swmansion/reanimated/g;-><init>(Lcom/swmansion/reanimated/NativeProxy;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/swmansion/reanimated/DevMenuUtils;->addDevMenuOption(Lcom/facebook/react/bridge/ReactApplicationContext;Lkb/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final addDevMenuOption$lambda$0(Lcom/swmansion/reanimated/NativeProxy;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/reanimated/NativeProxy;->toggleSlowAnimations()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/swmansion/reanimated/NativeProxy;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/reanimated/NativeProxy;->registerEventHandler$lambda$7(Lcom/swmansion/reanimated/NativeProxy;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/swmansion/reanimated/NativeProxy;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/reanimated/NativeProxy;->mountingManager_delegate$lambda$2(Lcom/swmansion/reanimated/NativeProxy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/swmansion/reanimated/NativeProxy;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/reanimated/NativeProxy;->addDevMenuOption$lambda$0(Lcom/swmansion/reanimated/NativeProxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/swmansion/reanimated/NativeProxy;ILcom/facebook/react/bridge/JavaOnlyMap;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/reanimated/NativeProxy;->synchronouslyUpdateUIProps$lambda$6(Lcom/swmansion/reanimated/NativeProxy;ILcom/facebook/react/bridge/JavaOnlyMap;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected static synthetic getCppVersion$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private static synthetic getMHybridData$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final getMountingManager()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mountingManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getUpdatePropsSynchronouslyMethod()Ljava/lang/reflect/Method;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->updatePropsSynchronouslyMethod$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object v0
.end method

.method private final native initHybrid(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/jni/HybridData;
.end method

.method private final native invalidateCpp()V
.end method

.method private static final mountingManager_delegate$lambda$2(Lcom/swmansion/reanimated/NativeProxy;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-class v0, Lcom/facebook/react/fabric/FabricUIManager;

    .line 2
    .line 3
    const-string v1, "mMountingManager"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/swmansion/reanimated/NativeProxy;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final registerEventHandler$lambda$7(Lcom/swmansion/reanimated/NativeProxy;)Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/swmansion/reanimated/NativeProxy;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->isInDrawPass$react_native_reanimated_release()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final synchronouslyUpdateUIProps$lambda$6(Lcom/swmansion/reanimated/NativeProxy;ILcom/facebook/react/bridge/JavaOnlyMap;)Lkotlin/Unit;
    .registers 5

    .line 1
    const-string v0, "props"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-direct {p0}, Lcom/swmansion/reanimated/NativeProxy;->getUpdatePropsSynchronouslyMethod()Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/swmansion/reanimated/NativeProxy;->getMountingManager()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_30

    .line 26
    :catch_19
    move-exception p0

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "synchronouslyUpdateUIProps failed for tag "

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Reanimated"

    .line 45
    .line 46
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method private final toggleSlowAnimations()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/reanimated/NativeProxy;->slowAnimationsEnabled:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/swmansion/reanimated/NativeProxy;->slowAnimationsEnabled:Z

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/swmansion/reanimated/NativeProxy;->firstUptime:J

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/swmansion/reanimated/NativeProxy;->slowAnimationsEnabled:Z

    .line 21
    .line 22
    iget v2, p0, Lcom/swmansion/reanimated/NativeProxy;->animationsDragFactor:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/swmansion/reanimated/NodesManager;->enableSlowAnimations(ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NativeProxy;->toggleSlowAnimationsOnUIRuntime()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final updatePropsSynchronouslyMethod_delegate$lambda$5(Lcom/swmansion/reanimated/NativeProxy;)Ljava/lang/reflect/Method;
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/swmansion/reanimated/NativeProxy;->getMountingManager()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getMethods(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_14
    if-ge v2, v0, :cond_3a

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "getName(...)"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "updatePropsSynchronously"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-static {v4, v5, v1, v7, v6}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_37

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    array-length v4, v4

    .line 49
    if-ne v4, v7, :cond_37

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_14

    .line 59
    :cond_3a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    const-string v0, "Array contains no element matching the predicate."

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method


# virtual methods
.method public final attachPseudoSelector(IILcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V
    .registers 5

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->pseudoSelectorManager:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attach(IILcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final checkCppVersion()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->cppVersion:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NativeProxy;->getReanimatedJavaVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/swmansion/reanimated/NativeProxy;->cppVersion:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/swmansion/reanimated/NativeProxy;->cppVersion:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "[Reanimated] Mismatch between Java code version and C++ code version ("

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " vs. "

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " respectively). See https://docs.swmansion.com/react-native-reanimated/docs/guides/troubleshooting#mismatch-between-java-code-version-and-c-code-version for more information."

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v1, "[Reanimated] Java side failed to resolve C++ code version. See https://docs.swmansion.com/react-native-reanimated/docs/guides/troubleshooting#java-side-failed-to-resolve-c-code-version for more information."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final detachPseudoSelector(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->pseudoSelectorManager:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->detach(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAnimationTimestamp()J
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/reanimated/NativeProxy;->slowAnimationsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/swmansion/reanimated/NativeProxy;->firstUptime:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/swmansion/reanimated/NativeProxy;->firstUptime:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget v4, p0, Lcom/swmansion/reanimated/NativeProxy;->animationsDragFactor:I

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    div-long/2addr v2, v4

    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method protected final getCppVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->cppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getHybridData()Lcom/facebook/jni/HybridData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIsReducedMotion()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getContentResolver(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "transition_animation_scale"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :goto_23
    const/4 v1, 0x0

    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-nez v0, :cond_2a

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method protected final getMContext()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMFabricUIManager()Lcom/facebook/react/fabric/FabricUIManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMNodesManager()Lcom/swmansion/reanimated/NodesManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReanimatedJavaVersion()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "4.5.3"

    .line 2
    .line 3
    return-object v0
.end method

.method public final native installJSIBindings()V
.end method

.method public final invalidate()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mInvalidated:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_15

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/swmansion/reanimated/NativeProxy;->invalidateCpp()V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public final native isAnyHandlerWaitingForEvent(Ljava/lang/String;I)Z
.end method

.method public final maybeFlushUIUpdatesQueue()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/swmansion/reanimated/NodesManager;->isAnimationRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/swmansion/reanimated/NodesManager;->performOperationsRespectingDrawPass$react_native_reanimated_release()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final native performNonLayoutOperations()V
.end method

.method public final native performOperations()V
.end method

.method public final preserveMountedTags([I)Z
    .registers 7

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    array-length v0, p1

    .line 15
    :goto_e
    if-ge v1, v0, :cond_23

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    :try_start_11
    iget-object v3, p0, Lcom/swmansion/reanimated/NativeProxy;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 19
    .line 20
    aget v4, p1, v1

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/facebook/react/fabric/FabricUIManager;->resolveView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_20

    .line 27
    .line 28
    aput v2, p1, v1
    :try_end_1d
    .catch Lcom/facebook/react/uimanager/o; {:try_start_11 .. :try_end_1d} :catch_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catch_1e
    aput v2, p1, v1

    .line 32
    .line 33
    :cond_20
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_e

    .line 36
    :cond_23
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final registerEventHandler(Lcom/swmansion/reanimated/nativeProxy/EventHandler;)V
    .registers 3

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/swmansion/reanimated/NodesManager;->getEventNameResolver()Lcom/facebook/react/uimanager/UIManagerModule$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/swmansion/reanimated/nativeProxy/EventHandler;->setMCustomEventNamesResolver(Lcom/facebook/react/uimanager/UIManagerModule$b;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/swmansion/reanimated/h;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/swmansion/reanimated/h;-><init>(Lcom/swmansion/reanimated/NativeProxy;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/swmansion/reanimated/nativeProxy/EventHandler;->setInDrawPassProvider$react_native_reanimated_release(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/NodesManager;->registerEventHandler(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final registerSensor(IILcom/swmansion/reanimated/nativeProxy/SensorSetter;)I
    .registers 6

    .line 1
    const-string v0, "setter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->reanimatedSensorContainer:Lcom/swmansion/reanimated/sensor/ReanimatedSensorContainer;

    .line 7
    .line 8
    sget-object v1, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;->Companion:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType$Companion;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType$Companion;->getInstanceById(I)Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/swmansion/reanimated/sensor/ReanimatedSensorContainer;->registerSensor(Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;ILcom/swmansion/reanimated/nativeProxy/SensorSetter;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final requestRender(Lcom/swmansion/reanimated/nativeProxy/AnimationFrameCallback;)V
    .registers 3

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/NodesManager;->postOnAnimation(Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final setCppVersion(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/NativeProxy;->cppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGestureState(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->gestureHandlerStateManager:LIf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LIf/a;->setGestureHandlerState(II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected final setMNodesManager(Lcom/swmansion/reanimated/NodesManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/NativeProxy;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    .line 2
    .line 3
    return-void
.end method

.method public final subscribeForKeyboardEvents(Lcom/swmansion/reanimated/keyboard/KeyboardWorkletWrapper;ZZ)I
    .registers 5

    .line 1
    const-string v0, "keyboardWorkletWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->keyboardAnimationManager:Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->subscribeForKeyboardUpdates(Lcom/swmansion/reanimated/keyboard/KeyboardWorkletWrapper;ZZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final synchronouslyUpdateUIProps([I[D)V
    .registers 5

    .line 1
    const-string v0, "intBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "doubleBuffer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/swmansion/reanimated/nativeProxy/SynchronousPropsBufferParser;->INSTANCE:Lcom/swmansion/reanimated/nativeProxy/SynchronousPropsBufferParser;

    .line 12
    .line 13
    new-instance v1, Lcom/swmansion/reanimated/f;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/swmansion/reanimated/f;-><init>(Lcom/swmansion/reanimated/NativeProxy;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lcom/swmansion/reanimated/nativeProxy/SynchronousPropsBufferParser;->parse([I[DLkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final native toggleSlowAnimationsOnUIRuntime()V
.end method

.method public final unregisterSensor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->reanimatedSensorContainer:Lcom/swmansion/reanimated/sensor/ReanimatedSensorContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/sensor/ReanimatedSensorContainer;->unregisterSensor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unsubscribeFromKeyboardEvents(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->keyboardAnimationManager:Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->unsubscribeFromKeyboardUpdates(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.swmansion.reanimated.NativeProxy.Companion (com.swmansion.reanimated.NativeProxy$Companion)
.class public final Lcom/swmansion/reanimated/NativeProxy$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/reanimated/NativeProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/swmansion/reanimated/NativeProxy$Companion;",
        "",
        "<init>",
        "()V",
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
    invoke-direct {p0}, Lcom/swmansion/reanimated/NativeProxy$Companion;-><init>()V

    return-void
.end method

###### Class com.swmansion.reanimated.d (com.swmansion.reanimated.d)
.class public final synthetic Lcom/swmansion/reanimated/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/swmansion/reanimated/NativeProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/NativeProxy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/reanimated/d;->a:Lcom/swmansion/reanimated/NativeProxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->a:Lcom/swmansion/reanimated/NativeProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/reanimated/NativeProxy;->c(Lcom/swmansion/reanimated/NativeProxy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class com.swmansion.reanimated.e (com.swmansion.reanimated.e)
.class public final synthetic Lcom/swmansion/reanimated/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/swmansion/reanimated/NativeProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/NativeProxy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/reanimated/e;->a:Lcom/swmansion/reanimated/NativeProxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/e;->a:Lcom/swmansion/reanimated/NativeProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/reanimated/NativeProxy;->a(Lcom/swmansion/reanimated/NativeProxy;)Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class com.swmansion.reanimated.f (com.swmansion.reanimated.f)
.class public final synthetic Lcom/swmansion/reanimated/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/swmansion/reanimated/NativeProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/NativeProxy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/reanimated/f;->a:Lcom/swmansion/reanimated/NativeProxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/f;->a:Lcom/swmansion/reanimated/NativeProxy;

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
    check-cast p2, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/swmansion/reanimated/NativeProxy;->e(Lcom/swmansion/reanimated/NativeProxy;ILcom/facebook/react/bridge/JavaOnlyMap;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class com.swmansion.reanimated.g (com.swmansion.reanimated.g)
.class public final synthetic Lcom/swmansion/reanimated/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic a:Lcom/swmansion/reanimated/NativeProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/NativeProxy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/reanimated/g;->a:Lcom/swmansion/reanimated/NativeProxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/g;->a:Lcom/swmansion/reanimated/NativeProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/reanimated/NativeProxy;->d(Lcom/swmansion/reanimated/NativeProxy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.swmansion.reanimated.h (com.swmansion.reanimated.h)
.class public final synthetic Lcom/swmansion/reanimated/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/swmansion/reanimated/NativeProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/NativeProxy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/reanimated/h;->a:Lcom/swmansion/reanimated/NativeProxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/h;->a:Lcom/swmansion/reanimated/NativeProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/reanimated/NativeProxy;->b(Lcom/swmansion/reanimated/NativeProxy;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
