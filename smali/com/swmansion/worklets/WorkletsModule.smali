###### Class com.swmansion.worklets.WorkletsModule (com.swmansion.worklets.WorkletsModule)
.class public final Lcom/swmansion/worklets/WorkletsModule;
.super Lcom/swmansion/worklets/NativeWorkletsModuleSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/worklets/WorkletsModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0004J3\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0082 J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011H\u0017J\u0008\u0010\u001e\u001a\u00020\u0011H\u0017J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0007J\u0008\u0010#\u001a\u00020\u0011H\u0007J\u0006\u0010$\u001a\u00020 J\u0008\u0010%\u001a\u00020\u0011H\u0017J\u0008\u0010&\u001a\u00020 H\u0016J\t\u0010\'\u001a\u00020 H\u0082 J\t\u0010(\u001a\u00020 H\u0082 J\u0008\u0010)\u001a\u00020 H\u0016J\u0008\u0010*\u001a\u00020 H\u0016J\u0008\u0010+\u001a\u00020 H\u0016R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\nR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/swmansion/worklets/WorkletsModule;",
        "Lcom/swmansion/worklets/NativeWorkletsModuleSpec;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "getMHybridData$annotations",
        "()V",
        "getHybridData",
        "mAndroidUIScheduler",
        "Lcom/swmansion/worklets/AndroidUIScheduler;",
        "mAnimationFrameQueue",
        "Lcom/swmansion/worklets/runloop/AnimationFrameQueue;",
        "mSlowAnimationsEnabled",
        "",
        "mInvalidated",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initHybrid",
        "bundleModeEnabled",
        "jsContext",
        "",
        "jsCallInvokerHolder",
        "Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;",
        "androidUIScheduler",
        "scriptBufferWrapper",
        "Lcom/swmansion/worklets/ScriptBufferWrapper;",
        "installTurboModule",
        "start",
        "requestAnimationFrame",
        "",
        "animationFrameCallback",
        "Lcom/swmansion/worklets/runloop/AnimationFrameCallback;",
        "isOnJSQueueThread",
        "toggleSlowAnimations",
        "toggleSlowAnimationsOnUIRuntime",
        "invalidate",
        "invalidateCpp",
        "startCpp",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
        "Companion",
        "react-native-worklets_release"
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
    name = "WorkletsModule"
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/worklets/WorkletsModule$Companion;

.field public static final NAME:Ljava/lang/String; = "WorkletsModule"


# instance fields
.field private final mAndroidUIScheduler:Lcom/swmansion/worklets/AndroidUIScheduler;

.field private final mAnimationFrameQueue:Lcom/swmansion/worklets/runloop/AnimationFrameQueue;

.field private mHybridData:Lcom/facebook/jni/HybridData;

.field private final mInvalidated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSlowAnimationsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/worklets/WorkletsModule$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/worklets/WorkletsModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/worklets/WorkletsModule;->Companion:Lcom/swmansion/worklets/WorkletsModule$Companion;

    .line 8
    .line 9
    const-string v0, "worklets"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
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
    invoke-direct {p0, p1}, Lcom/swmansion/worklets/NativeWorkletsModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->assertOnJSQueueThread()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/swmansion/worklets/AndroidUIScheduler;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/swmansion/worklets/AndroidUIScheduler;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mAndroidUIScheduler:Lcom/swmansion/worklets/AndroidUIScheduler;

    .line 18
    .line 19
    new-instance v0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mAnimationFrameQueue:Lcom/swmansion/worklets/runloop/AnimationFrameQueue;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/swmansion/worklets/WorkletsModule;->mInvalidated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
.end method

.method private static synthetic getMHybridData$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final native initHybrid(ZJLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/swmansion/worklets/AndroidUIScheduler;Lcom/swmansion/worklets/ScriptBufferWrapper;)Lcom/facebook/jni/HybridData;
.end method

.method private final native invalidateCpp()V
.end method

.method private final native startCpp()V
.end method


# virtual methods
.method protected final getHybridData()Lcom/facebook/jni/HybridData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    return-object v0
.end method

.method public installTurboModule(Z)Z
    .registers 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getReactApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->assertOnJSQueueThread()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_49

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "null cannot be cast to non-null type com.facebook.react.turbomodule.core.CallInvokerHolderImpl"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getSourceURL()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz p1, :cond_3b

    .line 40
    .line 41
    new-instance v2, Lcom/swmansion/worklets/ScriptBufferWrapper;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "getAssets(...)"

    .line 51
    .line 52
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Lcom/swmansion/worklets/ScriptBufferWrapper;-><init>(Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    move-object v8, v2

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/4 v2, 0x0

    .line 61
    goto :goto_39

    .line 62
    :goto_3d
    iget-object v7, p0, Lcom/swmansion/worklets/WorkletsModule;->mAndroidUIScheduler:Lcom/swmansion/worklets/AndroidUIScheduler;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    move v3, p1

    .line 66
    invoke-direct/range {v2 .. v8}, Lcom/swmansion/worklets/WorkletsModule;->initHybrid(ZJLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/swmansion/worklets/AndroidUIScheduler;Lcom/swmansion/worklets/ScriptBufferWrapper;)Lcom/facebook/jni/HybridData;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v2, Lcom/swmansion/worklets/WorkletsModule;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_49
    move-object v2, p0

    .line 75
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "Required value was null."

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public invalidate()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mInvalidated:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/swmansion/worklets/WorkletsModule;->invalidateCpp()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mAndroidUIScheduler:Lcom/swmansion/worklets/AndroidUIScheduler;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/swmansion/worklets/AndroidUIScheduler;->deactivate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final isOnJSQueueThread()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isOnJSQueueThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onHostDestroy()V
    .registers 1

    .line 1
    return-void
.end method

.method public onHostPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mAnimationFrameQueue:Lcom/swmansion/worklets/runloop/AnimationFrameQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHostResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mAnimationFrameQueue:Lcom/swmansion/worklets/runloop/AnimationFrameQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requestAnimationFrame(Lcom/swmansion/worklets/runloop/AnimationFrameCallback;)V
    .registers 3

    .line 1
    const-string v0, "animationFrameCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mAnimationFrameQueue:Lcom/swmansion/worklets/runloop/AnimationFrameQueue;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->requestAnimationFrame(Lcom/swmansion/worklets/runloop/AnimationFrameCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public start()Z
    .registers 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->assertOnJSQueueThread()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/swmansion/worklets/WorkletsModule;->startCpp()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final toggleSlowAnimations()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mSlowAnimationsEnabled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mSlowAnimationsEnabled:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/swmansion/worklets/WorkletsModule;->mAnimationFrameQueue:Lcom/swmansion/worklets/runloop/AnimationFrameQueue;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->enableSlowAnimations(ZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public toggleSlowAnimationsOnUIRuntime()Z
    .registers 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/worklets/WorkletsModule;->toggleSlowAnimations()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mSlowAnimationsEnabled:Z

    .line 5
    .line 6
    return v0
.end method

###### Class com.swmansion.worklets.WorkletsModule.Companion (com.swmansion.worklets.WorkletsModule$Companion)
.class public final Lcom/swmansion/worklets/WorkletsModule$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/worklets/WorkletsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/swmansion/worklets/WorkletsModule$Companion;",
        "",
        "<init>",
        "()V",
        "NAME",
        "",
        "react-native-worklets_release"
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
    invoke-direct {p0}, Lcom/swmansion/worklets/WorkletsModule$Companion;-><init>()V

    return-void
.end method
