###### Class com.facebook.react.runtime.ReactHostInspectorTarget (com.facebook.react.runtime.ReactHostInspectorTarget)
.class public final Lcom/facebook/react/runtime/ReactHostInspectorTarget;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Llb/c;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/ReactHostInspectorTarget$a;,
        Lcom/facebook/react/runtime/ReactHostInspectorTarget$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 52\u00020\u00012\u00020\u0002:\u000267B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0082 \u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0086 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u000cH\u0086 \u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0010\u0010\u0015\u001a\u00020\u0014H\u0096 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0086 \u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0019H\u0086 \u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001fH\u0086 \u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0011J\u000f\u0010\'\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u000eJ\u000f\u0010(\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008(\u0010\u000eJ\u0015\u0010+\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008-\u0010\u000eJ\r\u0010.\u001a\u00020\u000f\u00a2\u0006\u0004\u0008.\u0010\u0011R\u001a\u0010/\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u0012\u0004\u00081\u0010\u000eR\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020#028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/facebook/react/runtime/ReactHostInspectorTarget;",
        "Llb/c;",
        "Ljava/io/Closeable;",
        "Lcom/facebook/react/runtime/ReactHostImpl;",
        "reactHostImpl",
        "<init>",
        "(Lcom/facebook/react/runtime/ReactHostImpl;)V",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lcom/facebook/jni/HybridData;",
        "initHybrid",
        "(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/util/concurrent/Executor;)Lcom/facebook/jni/HybridData;",
        "",
        "sendDebuggerResumeCommand",
        "()V",
        "",
        "startBackgroundTrace",
        "()Z",
        "stopAndMaybeEmitBackgroundTrace",
        "stopTracing",
        "Lcom/facebook/react/devsupport/inspector/TracingState;",
        "getTracingState",
        "()Lcom/facebook/react/devsupport/inspector/TracingState;",
        "Lcom/facebook/react/devsupport/inspector/TracingStateListener;",
        "listener",
        "",
        "registerTracingStateListener",
        "(Lcom/facebook/react/devsupport/inspector/TracingStateListener;)J",
        "subscriptionId",
        "unregisterTracingStateListener",
        "(J)V",
        "Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;",
        "frameTimingSequence",
        "recordFrameTimings",
        "(Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;)V",
        "Llb/o;",
        "addPerfMonitorListener",
        "(Llb/o;)V",
        "pauseAndAnalyzeBackgroundTrace",
        "resumeBackgroundTrace",
        "stopBackgroundTrace",
        "",
        "name",
        "handleNativePerfIssueAdded",
        "(Ljava/lang/String;)V",
        "close",
        "isValid",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "getMHybridData$annotations",
        "",
        "perfMonitorListeners",
        "Ljava/util/Set;",
        "Companion",
        "a",
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


# static fields
.field private static final Companion:Lcom/facebook/react/runtime/ReactHostInspectorTarget$a;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;

.field private final perfMonitorListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llb/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/runtime/ReactHostInspectorTarget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/ReactHostInspectorTarget$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->Companion:Lcom/facebook/react/runtime/ReactHostInspectorTarget$a;

    .line 8
    .line 9
    const-string v0, "rninstance"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .registers 3

    .line 1
    const-string v0, "reactHostImpl"

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
    new-instance v0, Lcom/facebook/react/runtime/ReactHostInspectorTarget$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget$b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->initHybrid(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/util/concurrent/Executor;)Lcom/facebook/jni/HybridData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->perfMonitorListeners:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Llb/o;Lcom/facebook/react/devsupport/inspector/TracingState;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->addPerfMonitorListener$lambda$0(Llb/o;Lcom/facebook/react/devsupport/inspector/TracingState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final addPerfMonitorListener$lambda$0(Llb/o;Lcom/facebook/react/devsupport/inspector/TracingState;Z)V
    .registers 3

    .line 1
    const-string p2, "state"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Llb/o;->b(Lcom/facebook/react/devsupport/inspector/TracingState;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic getMHybridData$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final native initHybrid(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/util/concurrent/Executor;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public addPerfMonitorListener(Llb/o;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->perfMonitorListeners:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, LFb/V;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LFb/V;-><init>(Llb/o;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->registerTracingStateListener(Lcom/facebook/react/devsupport/inspector/TracingStateListener;)J

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native getTracingState()Lcom/facebook/react/devsupport/inspector/TracingState;
.end method

.method public final handleNativePerfIssueAdded(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->perfMonitorListeners:Ljava/util/Set;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Llb/o;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Llb/o;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void
.end method

.method public final isValid()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pauseAndAnalyzeBackgroundTrace()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->stopAndMaybeEmitBackgroundTrace()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final native recordFrameTimings(Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;)V
.end method

.method public final native registerTracingStateListener(Lcom/facebook/react/devsupport/inspector/TracingStateListener;)J
.end method

.method public resumeBackgroundTrace()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->startBackgroundTrace()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final native sendDebuggerResumeCommand()V
.end method

.method public final native startBackgroundTrace()Z
.end method

.method public final native stopAndMaybeEmitBackgroundTrace()Z
.end method

.method public stopBackgroundTrace()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->stopTracing()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final native stopTracing()V
.end method

.method public final native unregisterTracingStateListener(J)V
.end method

###### Class com.facebook.react.runtime.ReactHostInspectorTarget.a (com.facebook.react.runtime.ReactHostInspectorTarget$a)
.class final Lcom/facebook/react/runtime/ReactHostInspectorTarget$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/ReactHostInspectorTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget$a;-><init>()V

    return-void
.end method

###### Class com.facebook.react.runtime.ReactHostInspectorTarget.b (com.facebook.react.runtime.ReactHostInspectorTarget$b)
.class final Lcom/facebook/react/runtime/ReactHostInspectorTarget$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/ReactHostInspectorTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const-string v0, "command"

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
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class Fb.V (Fb.V)
.class public final synthetic LFb/V;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/devsupport/inspector/TracingStateListener;


# instance fields
.field public final synthetic a:Llb/o;


# direct methods
.method public synthetic constructor <init>(Llb/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/V;->a:Llb/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/facebook/react/devsupport/inspector/TracingState;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LFb/V;->a:Llb/o;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->a(Llb/o;Lcom/facebook/react/devsupport/inspector/TracingState;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
