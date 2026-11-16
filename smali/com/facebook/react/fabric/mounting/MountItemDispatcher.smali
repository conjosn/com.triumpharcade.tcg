###### Class com.facebook.react.fabric.mounting.MountItemDispatcher (com.facebook.react.fabric.mounting.MountItemDispatcher)
.class public final Lcom/facebook/react/fabric/mounting/MountItemDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;,
        Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0002)*B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\nJ\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cJ\u000e\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cJ\u0008\u0010\u001d\u001a\u00020\u0019H\u0007J\u0018\u0010\u001e\u001a\u00020\u00192\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\tH\u0007J\u0008\u0010\u001e\u001a\u00020\u0019H\u0003J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0011H\u0007J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u0011H\u0002J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u000cH\u0002J\u0010\u0010%\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010&H\u0003J\u0010\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010&H\u0003J\u0010\u0010(\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010&H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/MountItemDispatcher;",
        "",
        "mountingManager",
        "Lcom/facebook/react/fabric/mounting/MountingManager;",
        "itemDispatchListener",
        "Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;",
        "<init>",
        "(Lcom/facebook/react/fabric/mounting/MountingManager;Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;)V",
        "viewCommandMountItems",
        "Ljava/util/Queue;",
        "Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;",
        "mountItems",
        "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
        "preMountItems",
        "inDispatch",
        "",
        "value",
        "",
        "batchedExecutionTime",
        "getBatchedExecutionTime",
        "()J",
        "runStartTime",
        "getRunStartTime",
        "lastFrameTimeNanos",
        "addViewCommandMountItem",
        "",
        "mountItem",
        "addMountItem",
        "addPreAllocateMountItem",
        "tryDispatchMountItems",
        "dispatchMountItems",
        "dispatchPreMountItems",
        "frameTimeNanos",
        "dispatchPreMountItemsImpl",
        "deadline",
        "executeOrEnqueue",
        "item",
        "getAndResetViewCommandMountItems",
        "",
        "getAndResetMountItems",
        "getAndResetPreMountItems",
        "ItemDispatchListener",
        "Companion",
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
.field private static final Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

.field private static final FRAME_TIME_NS:J = 0xfe502aL

.field private static final TAG:Ljava/lang/String; = "MountItemDispatcher"


# instance fields
.field private batchedExecutionTime:J

.field private inDispatch:Z

.field private final itemDispatchListener:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;

.field private lastFrameTimeNanos:J

.field private final mountItems:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

.field private final preMountItems:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private runStartTime:J

.field private final viewCommandMountItems:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/fabric/mounting/MountingManager;Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;)V
    .registers 4

    .line 1
    const-string v0, "mountingManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemDispatchListener"

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
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->itemDispatchListener:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->viewCommandMountItems:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountItems:Ljava/util/Queue;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->preMountItems:Ljava/util/Queue;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/fabric/mounting/MountItemDispatcher;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->dispatchMountItems$lambda$7$lambda$6(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/fabric/mounting/MountItemDispatcher;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lcom/facebook/react/fabric/mounting/MountItemDispatcher;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->dispatchMountItems$lambda$5$lambda$4(Ljava/util/List;Lcom/facebook/react/fabric/mounting/MountItemDispatcher;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->dispatchMountItems$lambda$3$lambda$2(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/react/fabric/mounting/MountItemDispatcher;Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->dispatchMountItems$lambda$1(Lcom/facebook/react/fabric/mounting/MountItemDispatcher;Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final dispatchMountItems()V
    .registers 10

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->batchedExecutionTime:J

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->runStartTime:J

    .line 14
    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->getAndResetViewCommandMountItems()Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->getAndResetMountItems()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_17

    if-nez v2, :cond_17

    return-void

    .line 16
    :cond_17
    iget-object v4, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->itemDispatchListener:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;

    invoke-interface {v4, v3}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;->willMountItems(Ljava/util/List;)V

    .line 17
    new-instance v4, Lcom/facebook/react/fabric/mounting/b;

    invoke-direct {v4, p0}, Lcom/facebook/react/fabric/mounting/b;-><init>(Lcom/facebook/react/fabric/mounting/MountItemDispatcher;)V

    .line 18
    const-string v5, "\u269b Native"

    const-string v6, "Renderer"

    if-eqz v2, :cond_3b

    .line 19
    const-string v7, "MountItemDispatcher::mountViews viewCommandMountItems"

    .line 20
    invoke-static {v0, v1, v7}, Lac/a;->b(JLjava/lang/String;)V

    .line 21
    sget-object v7, Lcom/facebook/react/internal/tracing/PerformanceTracer;->a:Lcom/facebook/react/internal/tracing/PerformanceTracer;

    new-instance v8, Lcom/facebook/react/fabric/mounting/c;

    invoke-direct {v8, v2, v4}, Lcom/facebook/react/fabric/mounting/c;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "view commands"

    invoke-virtual {v7, v2, v6, v5, v8}, Lcom/facebook/react/internal/tracing/PerformanceTracer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    invoke-static {v0, v1}, Lac/a;->f(J)V

    .line 23
    :cond_3b
    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->getAndResetPreMountItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_55

    .line 24
    const-string v7, "MountItemDispatcher::mountViews preMountItems"

    .line 25
    invoke-static {v0, v1, v7}, Lac/a;->b(JLjava/lang/String;)V

    .line 26
    sget-object v7, Lcom/facebook/react/internal/tracing/PerformanceTracer;->a:Lcom/facebook/react/internal/tracing/PerformanceTracer;

    new-instance v8, Lcom/facebook/react/fabric/mounting/d;

    invoke-direct {v8, v2, p0}, Lcom/facebook/react/fabric/mounting/d;-><init>(Ljava/util/List;Lcom/facebook/react/fabric/mounting/MountItemDispatcher;)V

    const-string v2, "premount"

    invoke-virtual {v7, v2, v6, v5, v8}, Lcom/facebook/react/internal/tracing/PerformanceTracer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 27
    invoke-static {v0, v1}, Lac/a;->f(J)V

    :cond_55
    if-eqz v3, :cond_6b

    .line 28
    const-string v2, "MountItemDispatcher::mountViews mountItems to execute"

    .line 29
    invoke-static {v0, v1, v2}, Lac/a;->b(JLjava/lang/String;)V

    .line 30
    sget-object v2, Lcom/facebook/react/internal/tracing/PerformanceTracer;->a:Lcom/facebook/react/internal/tracing/PerformanceTracer;

    new-instance v7, Lcom/facebook/react/fabric/mounting/e;

    invoke-direct {v7, v3, v4, p0}, Lcom/facebook/react/fabric/mounting/e;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/fabric/mounting/MountItemDispatcher;)V

    const-string v4, "mount"

    invoke-virtual {v2, v4, v6, v5, v7}, Lcom/facebook/react/internal/tracing/PerformanceTracer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 31
    invoke-static {v0, v1}, Lac/a;->f(J)V

    .line 32
    :cond_6b
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->itemDispatchListener:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;

    invoke-interface {v0, v3}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;->didMountItems(Ljava/util/List;)V

    return-void
.end method

.method private static final dispatchMountItems$lambda$1(Lcom/facebook/react/fabric/mounting/MountItemDispatcher;Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)Lkotlin/Unit;
    .registers 6

    .line 1
    const-string v0, "Caught exception executing ViewCommand: "

    .line 2
    .line 3
    const-string v1, "MountItemDispatcher"

    .line 4
    .line 5
    const-string v2, "command"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpb/b;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_16

    .line 15
    .line 16
    sget-object v2, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    .line 17
    .line 18
    const-string v3, "dispatchMountItems: Executing viewCommandMountItem"

    .line 19
    .line 20
    invoke-static {v2, p1, v3}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;->access$printMountItem(Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :try_start_16
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->executeOrEnqueue(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    :try_end_19
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_16 .. :try_end_19} :catch_33
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_58

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_58

    .line 52
    :catch_33
    move-exception v2

    .line 53
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;->getRetries()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_41

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;->incrementRetries()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addViewCommandMountItem(Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)V

    .line 63
    .line 64
    .line 65
    goto :goto_58

    .line 66
    :cond_41
    new-instance p0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1, v2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

.method private static final dispatchMountItems$lambda$3$lambda$2(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final dispatchMountItems$lambda$5$lambda$4(Ljava/util/List;Lcom/facebook/react/fabric/mounting/MountItemDispatcher;)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 16
    .line 17
    invoke-static {}, Lpb/b;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    .line 24
    .line 25
    const-string v2, "dispatchMountItems: Executing preMountItem"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;->access$printMountItem(Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-direct {p1, v0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->executeOrEnqueue(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final dispatchMountItems$lambda$7$lambda$6(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/fabric/mounting/MountItemDispatcher;)Lkotlin/Unit;
    .registers 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_84

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 20
    .line 21
    invoke-static {}, Lpb/b;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_21

    .line 26
    .line 27
    sget-object v4, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    .line 28
    .line 29
    const-string v5, "dispatchMountItems: Executing mountItem"

    .line 30
    .line 31
    invoke-static {v4, v3, v5}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;->access$printMountItem(Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    instance-of v4, v3, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    .line 35
    .line 36
    if-eqz v4, :cond_29

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v4, 0x0

    .line 43
    :goto_2a
    if-eqz v4, :cond_30

    .line 44
    .line 45
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_8

    .line 49
    :cond_30
    :try_start_30
    invoke-direct {p2, v3}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->executeOrEnqueue(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_8

    .line 53
    :catchall_34
    move-exception v4

    .line 54
    const-string v5, "dispatchMountItems: caught exception, displaying mount state"

    .line 55
    .line 56
    const-string v6, "MountItemDispatcher"

    .line 57
    .line 58
    invoke-static {v6, v5, v4}, LH9/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lpb/b;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_61

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_61

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 82
    .line 83
    if-ne v7, v3, :cond_59

    .line 84
    .line 85
    const-string v8, "dispatchMountItems: mountItem: next mountItem triggered exception!"

    .line 86
    .line 87
    invoke-static {v6, v8}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    sget-object v8, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    .line 91
    .line 92
    const-string v9, "dispatchMountItems: mountItem"

    .line 93
    .line 94
    invoke-static {v8, v7, v9}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;->access$printMountItem(Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_46

    .line 98
    :cond_61
    invoke-interface {v3}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v7, -0x1

    .line 103
    if-eq v5, v7, :cond_77

    .line 104
    .line 105
    iget-object v5, p2, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 106
    .line 107
    invoke-interface {v3}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v5, v3}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_77

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->printSurfaceState()V

    .line 118
    .line 119
    .line 120
    :cond_77
    sget-object v3, Lcom/facebook/react/bridge/ReactIgnorableMountingException;->Companion:Lcom/facebook/react/bridge/ReactIgnorableMountingException$Companion;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReactIgnorableMountingException$Companion;->isIgnorable(Ljava/lang/Throwable;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_83

    .line 127
    .line 128
    invoke-static {v6, v4}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_83
    throw v4

    .line 133
    :cond_84
    iget-wide p0, p2, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->batchedExecutionTime:J

    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    sub-long/2addr v2, v0

    .line 140
    add-long/2addr p0, v2

    .line 141
    iput-wide p0, p2, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->batchedExecutionTime:J

    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method

.method private final dispatchPreMountItemsImpl(J)V
    .registers 8

    .line 1
    const-string v0, "MountItemDispatcher::premountViews"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lac/a;->b(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/react/internal/tracing/PerformanceTracer;->a:Lcom/facebook/react/internal/tracing/PerformanceTracer;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/react/fabric/mounting/a;

    .line 11
    .line 12
    invoke-direct {v3, p0, p1, p2}, Lcom/facebook/react/fabric/mounting/a;-><init>(Lcom/facebook/react/fabric/mounting/MountItemDispatcher;J)V

    .line 13
    .line 14
    .line 15
    const-string p1, "premount"

    .line 16
    .line 17
    const-string p2, "Renderer"

    .line 18
    .line 19
    const-string v4, "\u269b Native"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/facebook/react/internal/tracing/PerformanceTracer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lac/a;->f(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final dispatchPreMountItemsImpl$lambda$8(Lcom/facebook/react/fabric/mounting/MountItemDispatcher;J)Lkotlin/Unit;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->inDispatch:Z

    .line 3
    .line 4
    :goto_3
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    cmp-long v1, v1, p1

    .line 10
    .line 11
    if-lez v1, :cond_d

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->preMountItems:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_2a

    .line 21
    .line 22
    if-nez v1, :cond_1c

    .line 23
    .line 24
    :goto_17
    iput-boolean v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->inDispatch:Z

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    :try_start_1c
    invoke-static {}, Lpb/b;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2c

    .line 34
    .line 35
    sget-object v2, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    .line 36
    .line 37
    const-string v3, "dispatchPreMountItems"

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;->access$printMountItem(Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    :goto_2c
    invoke-direct {p0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->executeOrEnqueue(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    :try_end_2f
    .catchall {:try_start_1c .. :try_end_2f} :catchall_2a

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_30
    iput-boolean v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->inDispatch:Z

    .line 50
    .line 51
    throw p1
.end method

.method public static synthetic e(Lcom/facebook/react/fabric/mounting/MountItemDispatcher;J)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->dispatchPreMountItemsImpl$lambda$8(Lcom/facebook/react/fabric/mounting/MountItemDispatcher;J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final executeOrEnqueue(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->isWaitingForViewAttach(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_35

    .line 12
    .line 13
    invoke-static {}, Lpb/b;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "MountItemDispatcher"

    .line 32
    .line 33
    const-string v2, "executeOrEnqueue: Item execution delayed, surface %s is not ready yet"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LH9/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "MountItemDispatcher::executeOrEnqueue"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->scheduleMountItemOnViewAttach$ReactAndroid_release(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final getAndResetMountItems()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountItems:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;->access$drainConcurrentItemQueue(Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;Ljava/util/Queue;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final getAndResetPreMountItems()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->preMountItems:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;->access$drainConcurrentItemQueue(Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;Ljava/util/Queue;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final getAndResetViewCommandMountItems()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->viewCommandMountItems:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;->access$drainConcurrentItemQueue(Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;Ljava/util/Queue;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    .registers 3

    .line 1
    const-string v0, "mountItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountItems:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addPreAllocateMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    .registers 4

    .line 1
    const-string v0, "mountItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->surfaceIsStopped(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->preMountItems:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    sget-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    .line 25
    .line 26
    if-eqz v0, :cond_32

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "MountItemDispatcher"

    .line 45
    .line 46
    const-string v1, "Not queueing PreAllocateMountItem: surfaceId stopped: [%d] - %s"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, LH9/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final addViewCommandMountItem(Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)V
    .registers 3

    .line 1
    const-string v0, "mountItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpb/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->viewCommandMountItems:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountItems:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final dispatchMountItems(Ljava/util/Queue;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mountItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    .line 2
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4e

    check-cast v0, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    .line 3
    :try_start_13
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-interface {v0, v1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    :try_end_18
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_13 .. :try_end_18} :catch_19

    goto :goto_5

    :catch_19
    move-exception v1

    .line 4
    instance-of v2, v0, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    if-eqz v2, :cond_2d

    .line 5
    check-cast v0, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;->getRetries()I

    move-result v1

    if-nez v1, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;->incrementRetries()V

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addViewCommandMountItem(Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)V

    goto :goto_5

    .line 9
    :cond_2d
    invoke-static {}, Lpb/b;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    sget-object v2, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->Companion:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatchExternalMountItems: mounting failed with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;->access$printMountItem(Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    goto :goto_5

    .line 11
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MountItem should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    return-void
.end method

.method public final dispatchPreMountItems(J)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->lastFrameTimeNanos:J

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->preMountItems:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-wide p1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->lastFrameTimeNanos:J

    .line 13
    .line 14
    const-wide/32 v0, 0x7f2815

    .line 15
    .line 16
    .line 17
    add-long/2addr p1, v0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->dispatchPreMountItemsImpl(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getBatchedExecutionTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->batchedExecutionTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRunStartTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->runStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final tryDispatchMountItems()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->inDispatch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->inDispatch:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->dispatchMountItems()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_14

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->inDispatch:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->itemDispatchListener:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;->didDispatchMountItems()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    iput-boolean v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->inDispatch:Z

    .line 23
    .line 24
    throw v1
.end method

###### Class com.facebook.react.fabric.mounting.MountItemDispatcher.Companion (com.facebook.react.fabric.mounting.MountItemDispatcher$Companion)
.class final Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/mounting/MountItemDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0008\u001a\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\t\"\u0004\u0008\u0000\u0010\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000cH\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "FRAME_TIME_NS",
        "",
        "drainConcurrentItemQueue",
        "",
        "E",
        "queue",
        "Ljava/util/Queue;",
        "printMountItem",
        "",
        "mountItem",
        "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
        "prefix",
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
    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$drainConcurrentItemQueue(Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;Ljava/util/Queue;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;->drainConcurrentItemQueue(Ljava/util/Queue;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$printMountItem(Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$Companion;->printMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final drainConcurrentItemQueue(Ljava/util/Queue;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Queue<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_c

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    return-object v1
.end method

.method private final printMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string p1, "\n"

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_40

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_40

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    goto :goto_20

    .line 52
    :cond_33
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6e

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ": "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "MountItemDispatcher"

    .line 106
    .line 107
    invoke-static {v1, v0}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_48

    .line 111
    :cond_6e
    return-void
.end method

###### Class com.facebook.react.fabric.mounting.MountItemDispatcher.ItemDispatchListener (com.facebook.react.fabric.mounting.MountItemDispatcher$ItemDispatchListener)
.class public interface abstract Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/mounting/MountItemDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemDispatchListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H&J\u0018\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;",
        "",
        "willMountItems",
        "",
        "mountItems",
        "",
        "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
        "didMountItems",
        "didDispatchMountItems",
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


# virtual methods
.method public abstract didDispatchMountItems()V
.end method

.method public abstract didMountItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract willMountItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;)V"
        }
    .end annotation
.end method

###### Class com.facebook.react.fabric.mounting.a (com.facebook.react.fabric.mounting.a)
.class public final synthetic Lcom/facebook/react/fabric/mounting/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/fabric/mounting/MountItemDispatcher;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/a;->a:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/facebook/react/fabric/mounting/a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/a;->a:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/facebook/react/fabric/mounting/a;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->e(Lcom/facebook/react/fabric/mounting/MountItemDispatcher;J)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class com.facebook.react.fabric.mounting.b (com.facebook.react.fabric.mounting.b)
.class public final synthetic Lcom/facebook/react/fabric/mounting/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/fabric/mounting/MountItemDispatcher;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/b;->a:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/b;->a:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 2
    .line 3
    check-cast p1, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->d(Lcom/facebook/react/fabric/mounting/MountItemDispatcher;Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class com.facebook.react.fabric.mounting.c (com.facebook.react.fabric.mounting.c)
.class public final synthetic Lcom/facebook/react/fabric/mounting/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/c;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/c;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/c;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class com.facebook.react.fabric.mounting.d (com.facebook.react.fabric.mounting.d)
.class public final synthetic Lcom/facebook/react/fabric/mounting/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/facebook/react/fabric/mounting/MountItemDispatcher;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/d;->b:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/d;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/d;->b:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->b(Ljava/util/List;Lcom/facebook/react/fabric/mounting/MountItemDispatcher;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class com.facebook.react.fabric.mounting.e (com.facebook.react.fabric.mounting.e)
.class public final synthetic Lcom/facebook/react/fabric/mounting/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/fabric/mounting/MountItemDispatcher;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/e;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/e;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/react/fabric/mounting/e;->c:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/e;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/e;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/e;->c:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/fabric/mounting/MountItemDispatcher;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
