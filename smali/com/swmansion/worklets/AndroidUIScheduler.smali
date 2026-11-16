###### Class com.swmansion.worklets.AndroidUIScheduler (com.swmansion.worklets.AndroidUIScheduler)
.class public final Lcom/swmansion/worklets/AndroidUIScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\r\u001a\u00020\u0007H\u0082 J\t\u0010\u000e\u001a\u00020\u000fH\u0086 J\t\u0010\u0010\u001a\u00020\u000fH\u0086 J\u0008\u0010\u0011\u001a\u00020\u000fH\u0003J\u0006\u0010\u0012\u001a\u00020\u000fR\u0010\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/swmansion/worklets/AndroidUIScheduler;",
        "",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "mContext",
        "mActive",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mUIThreadRunnable",
        "Ljava/lang/Runnable;",
        "initHybrid",
        "triggerUI",
        "",
        "invalidate",
        "scheduleTriggerOnUI",
        "deactivate",
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
.field private final mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mHybridData:Lcom/facebook/jni/HybridData;

.field private final mUIThreadRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 3

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
    invoke-direct {p0}, Lcom/swmansion/worklets/AndroidUIScheduler;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance p1, Lcom/swmansion/worklets/a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/swmansion/worklets/a;-><init>(Lcom/swmansion/worklets/AndroidUIScheduler;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mUIThreadRunnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/worklets/AndroidUIScheduler;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/worklets/AndroidUIScheduler;->mUIThreadRunnable$lambda$1(Lcom/swmansion/worklets/AndroidUIScheduler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMUIThreadRunnable$p(Lcom/swmansion/worklets/AndroidUIScheduler;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mUIThreadRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private static final mUIThreadRunnable$lambda$1(Lcom/swmansion/worklets/AndroidUIScheduler;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/swmansion/worklets/AndroidUIScheduler;->triggerUI()V

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    throw p0
.end method

.method private final scheduleTriggerOnUI()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/swmansion/worklets/AndroidUIScheduler$scheduleTriggerOnUI$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/swmansion/worklets/AndroidUIScheduler$scheduleTriggerOnUI$1;-><init>(Lcom/swmansion/worklets/AndroidUIScheduler;Lcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final deactivate()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/swmansion/worklets/AndroidUIScheduler;->invalidate()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public final native invalidate()V
.end method

.method public final native triggerUI()V
.end method

###### Class com.swmansion.worklets.AndroidUIScheduler.AnonymousClass1 (com.swmansion.worklets.AndroidUIScheduler$scheduleTriggerOnUI$1)
.class public final Lcom/swmansion/worklets/AndroidUIScheduler$scheduleTriggerOnUI$1;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/worklets/AndroidUIScheduler;->scheduleTriggerOnUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/swmansion/worklets/AndroidUIScheduler$scheduleTriggerOnUI$1",
        "Lcom/facebook/react/bridge/GuardedRunnable;",
        "runGuarded",
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


# instance fields
.field final synthetic this$0:Lcom/swmansion/worklets/AndroidUIScheduler;


# direct methods
.method constructor <init>(Lcom/swmansion/worklets/AndroidUIScheduler;Lcom/facebook/react/bridge/JSExceptionHandler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/swmansion/worklets/AndroidUIScheduler$scheduleTriggerOnUI$1;->this$0:Lcom/swmansion/worklets/AndroidUIScheduler;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public runGuarded()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/worklets/AndroidUIScheduler$scheduleTriggerOnUI$1;->this$0:Lcom/swmansion/worklets/AndroidUIScheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/worklets/AndroidUIScheduler;->access$getMUIThreadRunnable$p(Lcom/swmansion/worklets/AndroidUIScheduler;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.swmansion.worklets.a (com.swmansion.worklets.a)
.class public final synthetic Lcom/swmansion/worklets/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/worklets/AndroidUIScheduler;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/worklets/AndroidUIScheduler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/worklets/a;->a:Lcom/swmansion/worklets/AndroidUIScheduler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/worklets/a;->a:Lcom/swmansion/worklets/AndroidUIScheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/worklets/AndroidUIScheduler;->a(Lcom/swmansion/worklets/AndroidUIScheduler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
