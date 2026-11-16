###### Class com.facebook.react.fabric.AnimationBackendChoreographer (com.facebook.react.fabric.AnimationBackendChoreographer)
.class public final Lcom/facebook/react/fabric/AnimationBackendChoreographer;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0008R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/facebook/react/fabric/AnimationBackendChoreographer;",
        "",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactApplicationContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "scheduleCallback",
        "()V",
        "",
        "frameTimeNanos",
        "executeFrameCallback",
        "(J)V",
        "",
        "calculateTimestamp",
        "(J)D",
        "resume",
        "pause",
        "Lcom/facebook/react/fabric/AnimationFrameCallback;",
        "frameCallback",
        "Lcom/facebook/react/fabric/AnimationFrameCallback;",
        "getFrameCallback",
        "()Lcom/facebook/react/fabric/AnimationFrameCallback;",
        "setFrameCallback",
        "(Lcom/facebook/react/fabric/AnimationFrameCallback;)V",
        "lastFrameTimeMs",
        "D",
        "Lcom/facebook/react/modules/core/b;",
        "reactChoreographer",
        "Lcom/facebook/react/modules/core/b;",
        "Lcom/facebook/react/uimanager/l;",
        "choreographerCallback",
        "Lcom/facebook/react/uimanager/l;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "callbackPosted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "paused",
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


# instance fields
.field private final callbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final choreographerCallback:Lcom/facebook/react/uimanager/l;

.field private frameCallback:Lcom/facebook/react/fabric/AnimationFrameCallback;

.field private lastFrameTimeMs:D

.field private final paused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final reactChoreographer:Lcom/facebook/react/modules/core/b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 3

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
    sget-object v0, Lcom/facebook/react/modules/core/b;->f:Lcom/facebook/react/modules/core/b$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/b$b;->a()Lcom/facebook/react/modules/core/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->reactChoreographer:Lcom/facebook/react/modules/core/b;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/react/fabric/AnimationBackendChoreographer$choreographerCallback$1;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lcom/facebook/react/fabric/AnimationBackendChoreographer$choreographerCallback$1;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/fabric/AnimationBackendChoreographer;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->choreographerCallback:Lcom/facebook/react/uimanager/l;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->callbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$executeFrameCallback(Lcom/facebook/react/fabric/AnimationBackendChoreographer;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->executeFrameCallback(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calculateTimestamp(J)D
    .registers 5

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
    return-wide p1
.end method

.method private final executeFrameCallback(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->callbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->calculateTimestamp(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-wide v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->lastFrameTimeMs:D

    .line 12
    .line 13
    cmpl-double v0, p1, v0

    .line 14
    .line 15
    if-lez v0, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->frameCallback:Lcom/facebook/react/fabric/AnimationFrameCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/fabric/AnimationFrameCallback;->onAnimationFrame(D)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iput-wide p1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->lastFrameTimeMs:D

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->scheduleCallback()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final scheduleCallback()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_17

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->callbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v1, :cond_17

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_15

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    if-eqz v2, :cond_26

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->reactChoreographer:Lcom/facebook/react/modules/core/b;

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->d:Lcom/facebook/react/modules/core/b$a;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->choreographerCallback:Lcom/facebook/react/uimanager/l;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    throw v1
.end method


# virtual methods
.method public final getFrameCallback()Lcom/facebook/react/fabric/AnimationFrameCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->frameCallback:Lcom/facebook/react/fabric/AnimationFrameCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pause()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_18

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->callbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    move v2, v3

    .line 26
    :goto_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_16

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    if-eqz v2, :cond_27

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->reactChoreographer:Lcom/facebook/react/modules/core/b;

    .line 32
    .line 33
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->d:Lcom/facebook/react/modules/core/b$a;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->choreographerCallback:Lcom/facebook/react/uimanager/l;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->n(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void

    .line 41
    :goto_28
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final resume()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-direct {p0}, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->scheduleCallback()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final setFrameCallback(Lcom/facebook/react/fabric/AnimationFrameCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->frameCallback:Lcom/facebook/react/fabric/AnimationFrameCallback;

    .line 2
    .line 3
    return-void
.end method

###### Class com.facebook.react.fabric.AnimationBackendChoreographer$choreographerCallback$1 (com.facebook.react.fabric.AnimationBackendChoreographer$choreographerCallback$1)
.class public final Lcom/facebook/react/fabric/AnimationBackendChoreographer$choreographerCallback$1;
.super Lcom/facebook/react/uimanager/l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/fabric/AnimationBackendChoreographer;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
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
        "com/facebook/react/fabric/AnimationBackendChoreographer$choreographerCallback$1",
        "Lcom/facebook/react/uimanager/l;",
        "",
        "frameTimeNanos",
        "",
        "doFrameGuarded",
        "(J)V",
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


# instance fields
.field final synthetic this$0:Lcom/facebook/react/fabric/AnimationBackendChoreographer;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/fabric/AnimationBackendChoreographer;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer$choreographerCallback$1;->this$0:Lcom/facebook/react/fabric/AnimationBackendChoreographer;

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
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer$choreographerCallback$1;->this$0:Lcom/facebook/react/fabric/AnimationBackendChoreographer;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->access$executeFrameCallback(Lcom/facebook/react/fabric/AnimationBackendChoreographer;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
