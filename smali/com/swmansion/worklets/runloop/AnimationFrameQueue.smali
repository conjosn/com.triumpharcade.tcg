###### Class com.swmansion.worklets.runloop.AnimationFrameQueue (com.swmansion.worklets.runloop.AnimationFrameQueue)
.class public final Lcom/swmansion/worklets/runloop/AnimationFrameQueue;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000e018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/swmansion/worklets/runloop/AnimationFrameQueue;",
        "",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactApplicationContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "scheduleQueueExecution",
        "()V",
        "",
        "frameTimeNanos",
        "executeQueue",
        "(J)V",
        "",
        "Lcom/swmansion/worklets/runloop/AnimationFrameCallback;",
        "pullCallbacks",
        "()Ljava/util/List;",
        "",
        "calculateTimestamp",
        "(J)D",
        "resume",
        "pause",
        "animationFrameCallback",
        "requestAnimationFrame",
        "(Lcom/swmansion/worklets/runloop/AnimationFrameCallback;)V",
        "",
        "slowAnimationsEnabled",
        "",
        "animationsDragFactor",
        "enableSlowAnimations",
        "(ZI)V",
        "mFirstUptime",
        "J",
        "mSlowAnimationsEnabled",
        "Z",
        "lastFrameTimeMs",
        "D",
        "mAnimationsDragFactor",
        "I",
        "Lcom/facebook/react/modules/core/b;",
        "mReactChoreographer",
        "Lcom/facebook/react/modules/core/b;",
        "Lcom/facebook/react/uimanager/l;",
        "mChoreographerCallback",
        "Lcom/facebook/react/uimanager/l;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mCallbackPosted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mPaused",
        "",
        "mFrameCallbacks",
        "Ljava/util/List;",
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


# instance fields
.field private lastFrameTimeMs:D

.field private mAnimationsDragFactor:I

.field private final mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mChoreographerCallback:Lcom/facebook/react/uimanager/l;

.field private mFirstUptime:J

.field private final mFrameCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/worklets/runloop/AnimationFrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mReactChoreographer:Lcom/facebook/react/modules/core/b;

.field private mSlowAnimationsEnabled:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 4

    .line 1
    const-string v0, "reactApplicationContext"

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
    iput-wide v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mFirstUptime:J

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mAnimationsDragFactor:I

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/react/modules/core/b;->f:Lcom/facebook/react/modules/core/b$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/b$b;->a()Lcom/facebook/react/modules/core/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mReactChoreographer:Lcom/facebook/react/modules/core/b;

    .line 25
    .line 26
    new-instance v0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue$mChoreographerCallback$1;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue$mChoreographerCallback$1;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/swmansion/worklets/runloop/AnimationFrameQueue;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mChoreographerCallback:Lcom/facebook/react/uimanager/l;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mFrameCallbacks:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$executeQueue(Lcom/swmansion/worklets/runloop/AnimationFrameQueue;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->executeQueue(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calculateTimestamp(J)D
    .registers 7

    .line 1
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    long-to-double p1, p1

    .line 7
    div-double/2addr p1, v0

    .line 8
    iget-boolean v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mSlowAnimationsEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mFirstUptime:J

    .line 13
    .line 14
    long-to-double v2, v0

    .line 15
    long-to-double v0, v0

    .line 16
    sub-double/2addr p1, v0

    .line 17
    iget v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mAnimationsDragFactor:I

    .line 18
    .line 19
    int-to-double v0, v0

    .line 20
    div-double/2addr p1, v0

    .line 21
    add-double/2addr v2, p1

    .line 22
    return-wide v2

    .line 23
    :cond_16
    return-wide p1
.end method

.method private final executeQueue(J)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->calculateTimestamp(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->lastFrameTimeMs:D

    .line 6
    .line 7
    cmpg-double v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_14

    .line 11
    .line 12
    iget-object p1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->scheduleQueueExecution()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->pullCallbacks()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->lastFrameTimeMs:D

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_33

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/swmansion/worklets/runloop/AnimationFrameCallback;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Lcom/swmansion/worklets/runloop/AnimationFrameCallback;->onAnimationFrame(D)V

    .line 49
    .line 50
    .line 51
    goto :goto_23

    .line 52
    :cond_33
    return-void
.end method

.method private final pullCallbacks()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swmansion/worklets/runloop/AnimationFrameCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mFrameCallbacks:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mFrameCallbacks:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mFrameCallbacks:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method private final scheduleQueueExecution()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_20

    .line 11
    .line 12
    iget-object v1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_20

    .line 20
    .line 21
    iget-object v1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mReactChoreographer:Lcom/facebook/react/modules/core/b;

    .line 22
    .line 23
    sget-object v2, Lcom/facebook/react/modules/core/b$a;->d:Lcom/facebook/react/modules/core/b$a;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mChoreographerCallback:Lcom/facebook/react/uimanager/l;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/modules/core/b;->k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 28
    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    :goto_20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_1e

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit v0

    .line 38
    throw v1
.end method


# virtual methods
.method public final enableSlowAnimations(ZI)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mSlowAnimationsEnabled:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mAnimationsDragFactor:I

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
    iput-wide p1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mFirstUptime:J

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final pause()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_21

    .line 12
    .line 13
    iget-object v1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_21

    .line 21
    .line 22
    iget-object v1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mReactChoreographer:Lcom/facebook/react/modules/core/b;

    .line 23
    .line 24
    sget-object v2, Lcom/facebook/react/modules/core/b$a;->d:Lcom/facebook/react/modules/core/b$a;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mChoreographerCallback:Lcom/facebook/react/uimanager/l;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/modules/core/b;->n(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    :goto_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_1f

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public final requestAnimationFrame(Lcom/swmansion/worklets/runloop/AnimationFrameCallback;)V
    .registers 4

    .line 1
    const-string v0, "animationFrameCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mFrameCallbacks:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mFrameCallbacks:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_12

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    invoke-direct {p0}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->scheduleQueueExecution()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public final resume()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->mPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-direct {p0}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->scheduleQueueExecution()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

###### Class com.swmansion.worklets.runloop.AnimationFrameQueue$mChoreographerCallback$1 (com.swmansion.worklets.runloop.AnimationFrameQueue$mChoreographerCallback$1)
.class public final Lcom/swmansion/worklets/runloop/AnimationFrameQueue$mChoreographerCallback$1;
.super Lcom/facebook/react/uimanager/l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/worklets/runloop/AnimationFrameQueue;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
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
        "com/swmansion/worklets/runloop/AnimationFrameQueue$mChoreographerCallback$1",
        "Lcom/facebook/react/uimanager/l;",
        "",
        "frameTimeNanos",
        "",
        "doFrameGuarded",
        "(J)V",
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


# instance fields
.field final synthetic this$0:Lcom/swmansion/worklets/runloop/AnimationFrameQueue;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/swmansion/worklets/runloop/AnimationFrameQueue;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue$mChoreographerCallback$1;->this$0:Lcom/swmansion/worklets/runloop/AnimationFrameQueue;

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
    iget-object v0, p0, Lcom/swmansion/worklets/runloop/AnimationFrameQueue$mChoreographerCallback$1;->this$0:Lcom/swmansion/worklets/runloop/AnimationFrameQueue;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/swmansion/worklets/runloop/AnimationFrameQueue;->access$executeQueue(Lcom/swmansion/worklets/runloop/AnimationFrameQueue;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
