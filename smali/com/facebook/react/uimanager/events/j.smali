###### Class com.facebook.react.uimanager.events.j (com.facebook.react.uimanager.events.j)
.class public final Lcom/facebook/react/uimanager/events/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/events/EventDispatcher;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final b:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final e:Lcom/facebook/react/uimanager/events/j$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .registers 4

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventEmitter"

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
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/react/uimanager/events/j;->b:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/facebook/react/uimanager/events/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/facebook/react/uimanager/events/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    new-instance p2, Lcom/facebook/react/uimanager/events/j$a;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/facebook/react/uimanager/events/j$a;-><init>(Lcom/facebook/react/uimanager/events/j;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/facebook/react/uimanager/events/j;->e:Lcom/facebook/react/uimanager/events/j$a;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic d(Lcom/facebook/react/uimanager/events/j;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/uimanager/events/j;->m(Lcom/facebook/react/uimanager/events/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/facebook/react/uimanager/events/j;)Lcom/facebook/react/uimanager/events/j$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/j;->e:Lcom/facebook/react/uimanager/events/j$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/facebook/react/uimanager/events/j;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/facebook/react/uimanager/events/j;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/j;->e:Lcom/facebook/react/uimanager/events/j$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/j$a;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final k(Lcom/facebook/react/uimanager/events/e;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/e;->getEventName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "FabricEventDispatcher.dispatchSynchronous(\'"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "\')"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lac/a;->b(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v0, v3}, Lcom/facebook/react/uimanager/a0;->h(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v3, v0, Lcom/facebook/react/uimanager/events/v;

    .line 40
    .line 41
    if-eqz v3, :cond_51

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lcom/facebook/react/uimanager/events/v;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/e;->getSurfaceId()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/e;->getViewTag()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/e;->getEventName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/e;->canCoalesce()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/e;->internal_getEventData$ReactAndroid_release()Lcom/facebook/react/bridge/WritableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/e;->internal_getEventCategory$ReactAndroid_release()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/e;->getTimestampMs()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    const/4 v11, 0x1

    .line 75
    invoke-interface/range {v4 .. v13}, Lcom/facebook/react/uimanager/events/v;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZJ)V

    .line 76
    .line 77
    .line 78
    goto :goto_5d

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_61

    .line 82
    :cond_51
    const-string p1, "FabricEventDispatcher"

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v3, "Fabric UIManager expected to implement SynchronousEventReceiver."

    .line 87
    .line 88
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5d
    .catchall {:try_start_1f .. :try_end_5d} :catchall_4e

    .line 92
    .line 93
    .line 94
    :goto_5d
    invoke-static {v1, v2}, Lac/a;->f(J)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_61
    invoke-static {v1, v2}, Lac/a;->f(J)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method private static final m(Lcom/facebook/react/uimanager/events/j;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/j;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/j;->e:Lcom/facebook/react/uimanager/events/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/j$a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/f;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lcom/facebook/react/uimanager/events/f;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lcom/facebook/react/uimanager/events/e;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "iterator(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/react/uimanager/events/f;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/events/f;->onEventDispatch(Lcom/facebook/react/uimanager/events/e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/e;->internal_experimental_isSynchronous$ReactAndroid_release()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/j;->k(Lcom/facebook/react/uimanager/events/e;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/j;->b:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/e;->dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/e;->dispose()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/j;->o()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public h(Lcom/facebook/react/uimanager/events/a;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/j;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/events/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/h;-><init>(Lcom/facebook/react/uimanager/events/j;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(Lcom/facebook/react/uimanager/events/a;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onHostDestroy()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/j;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHostPause()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/j;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHostResume()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/j;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/j;->e:Lcom/facebook/react/uimanager/events/j$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/j$a;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.facebook.react.uimanager.events.j.a (com.facebook.react.uimanager.events.j$a)
.class final Lcom/facebook/react/uimanager/events/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Z

.field final synthetic c:Lcom/facebook/react/uimanager/events/j;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/events/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/j$a;->c:Lcom/facebook/react/uimanager/events/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/uimanager/events/j$a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/uimanager/events/j$a;->e(Lcom/facebook/react/uimanager/events/j$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/react/modules/core/b;->f:Lcom/facebook/react/modules/core/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/b$b;->a()Lcom/facebook/react/modules/core/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->e:Lcom/facebook/react/modules/core/b$a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/j$a;->c:Lcom/facebook/react/uimanager/events/j;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/facebook/react/uimanager/events/j;->e(Lcom/facebook/react/uimanager/events/j;)Lcom/facebook/react/uimanager/events/j$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final e(Lcom/facebook/react/uimanager/events/j$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/j$a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/j$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/j$a;->a:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/j$a;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/j$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/j$a;->c:Lcom/facebook/react/uimanager/events/j;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/react/uimanager/events/j;->g(Lcom/facebook/react/uimanager/events/j;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isOnUiQueueThread()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/j$a;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/j$a;->c:Lcom/facebook/react/uimanager/events/j;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/react/uimanager/events/j;->g(Lcom/facebook/react/uimanager/events/j;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/facebook/react/uimanager/events/i;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/facebook/react/uimanager/events/i;-><init>(Lcom/facebook/react/uimanager/events/j$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public doFrame(J)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/facebook/react/uimanager/events/j$a;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/j$a;->a:Z

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/j$a;->b()V

    .line 13
    .line 14
    .line 15
    :goto_e
    const-string p1, "BatchEventDispatchedListeners"

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lac/a;->b(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_15
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/j$a;->c:Lcom/facebook/react/uimanager/events/j;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/facebook/react/uimanager/events/j;->f(Lcom/facebook/react/uimanager/events/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_36

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/facebook/react/uimanager/events/a;

    .line 48
    .line 49
    invoke-interface {p2}, Lcom/facebook/react/uimanager/events/a;->onBatchEventDispatched()V
    :try_end_33
    .catchall {:try_start_15 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_24

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-static {v0, v1}, Lac/a;->f(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_3a
    invoke-static {v0, v1}, Lac/a;->f(J)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/j$a;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/j$a;->b:Z

    .line 3
    .line 4
    return-void
.end method

###### Class com.facebook.react.uimanager.events.i (com.facebook.react.uimanager.events.i)
.class public final synthetic Lcom/facebook/react/uimanager/events/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/events/j$a;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/events/j$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/i;->a:Lcom/facebook/react/uimanager/events/j$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i;->a:Lcom/facebook/react/uimanager/events/j$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/events/j$a;->a(Lcom/facebook/react/uimanager/events/j$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.react.uimanager.events.h (com.facebook.react.uimanager.events.h)
.class public final synthetic Lcom/facebook/react/uimanager/events/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/events/j;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/events/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/h;->a:Lcom/facebook/react/uimanager/events/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/h;->a:Lcom/facebook/react/uimanager/events/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/events/j;->d(Lcom/facebook/react/uimanager/events/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
