###### Class com.facebook.react.bridge.queue.MessageQueueThreadImpl (com.facebook.react.bridge.queue.MessageQueueThreadImpl)
.class public final Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/queue/MessageQueueThread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\"\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u0017\"\u0004\u0008\u0000\u0010\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0012H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0003H\u0016J\u0008\u0010\u001f\u001a\u00020\u001dH\u0016J\u0008\u0010 \u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;",
        "Lcom/facebook/react/bridge/queue/MessageQueueThread;",
        "name",
        "",
        "looper",
        "Landroid/os/Looper;",
        "exceptionHandler",
        "Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;",
        "<init>",
        "(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)V",
        "getName",
        "()Ljava/lang/String;",
        "getLooper",
        "()Landroid/os/Looper;",
        "handler",
        "Lcom/facebook/react/bridge/queue/MessageQueueThreadHandler;",
        "assertionErrorMessage",
        "isFinished",
        "",
        "runOnQueue",
        "runnable",
        "Ljava/lang/Runnable;",
        "callOnQueue",
        "Ljava/util/concurrent/Future;",
        "T",
        "callable",
        "Ljava/util/concurrent/Callable;",
        "isOnThread",
        "assertIsOnThread",
        "",
        "message",
        "quitSynchronous",
        "isIdle",
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
.field public static final Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;


# instance fields
.field private final assertionErrorMessage:Ljava/lang/String;

.field private final handler:Lcom/facebook/react/bridge/queue/MessageQueueThreadHandler;

.field private volatile isFinished:Z

.field private final looper:Landroid/os/Looper;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->looper:Landroid/os/Looper;

    .line 5
    new-instance v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadHandler;

    invoke-direct {v0, p2, p3}, Lcom/facebook/react/bridge/queue/MessageQueueThreadHandler;-><init>(Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)V

    iput-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->handler:Lcom/facebook/react/bridge/queue/MessageQueueThreadHandler;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected to be called from the \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' thread!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->assertionErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/common/futures/SimpleSettableFuture;Ljava/util/concurrent/Callable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->callOnQueue$lambda$0(Lcom/facebook/react/common/futures/SimpleSettableFuture;Ljava/util/concurrent/Callable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final callOnQueue$lambda$0(Lcom/facebook/react/common/futures/SimpleSettableFuture;Ljava/util/concurrent/Callable;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->c(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->d(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final create(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;->create(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public assertIsOnThread()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->isOnThread()Z

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->assertionErrorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    return-void
.end method

.method public assertIsOnThread(Ljava/lang/String;)V
    .registers 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->isOnThread()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->assertionErrorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p1}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    return-void
.end method

.method public callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "callable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/common/futures/SimpleSettableFuture;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/facebook/react/bridge/queue/a;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lcom/facebook/react/bridge/queue/a;-><init>(Lcom/facebook/react/common/futures/SimpleSettableFuture;Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->looper:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIdle()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->looper:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/MessageQueue;->isIdle()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isOnThread()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->looper:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_e

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

.method public quitSynchronous()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->isFinished:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->looper:Landroid/os/Looper;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->looper:Landroid/os/Looper;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_37

    .line 20
    .line 21
    :try_start_14
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->looper:Landroid/os/Looper;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->name:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Got interrupted waiting to join thread "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_37
    return-void
.end method

.method public runOnQueue(Ljava/lang/Runnable;)Z
    .registers 4

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->isFinished:Z

    .line 7
    .line 8
    if-eqz v0, :cond_28

    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->name:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Tried to enqueue runnable on already finished thread: \'"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "... dropping Runnable."

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "ReactNative"

    .line 35
    .line 36
    invoke-static {v0, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->handler:Lcom/facebook/react/bridge/queue/MessageQueueThreadHandler;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method

###### Class com.facebook.react.bridge.queue.MessageQueueThreadImpl.Companion (com.facebook.react.bridge.queue.MessageQueueThreadImpl$Companion)
.class public final Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0002J \u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;",
        "spec",
        "Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;",
        "exceptionHandler",
        "Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;",
        "createForMainThread",
        "name",
        "",
        "startNewBackgroundThread",
        "stackSize",
        "",
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
    invoke-direct {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/common/futures/SimpleSettableFuture;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;->startNewBackgroundThread$lambda$0(Lcom/facebook/react/common/futures/SimpleSettableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createForMainThread(Ljava/lang/String;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
    .registers 6

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getMainLooper(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final startNewBackgroundThread(Ljava/lang/String;JLcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
    .registers 12

    .line 1
    new-instance v0, Lcom/facebook/react/common/futures/SimpleSettableFuture;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Thread;

    .line 7
    .line 8
    new-instance v3, Lcom/facebook/react/bridge/queue/b;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lcom/facebook/react/bridge/queue/b;-><init>(Lcom/facebook/react/common/futures/SimpleSettableFuture;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "mqt_"

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v2, 0x0

    .line 31
    move-wide v5, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/os/Looper;

    .line 43
    .line 44
    if-eqz p2, :cond_34

    .line 45
    .line 46
    new-instance p3, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p3, p1, p2, p4, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    return-object p3

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "Looper not found for thread"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method private static final startNewBackgroundThread$lambda$0(Lcom/facebook/react/common/futures/SimpleSettableFuture;)V
    .registers 2

    .line 1
    const/4 v0, -0x4

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
    .registers 6

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exceptionHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->getThreadType()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2f

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_29

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->getStackSize()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;->startNewBackgroundThread(Ljava/lang/String;JLcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-virtual {p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;->createForMainThread(Ljava/lang/String;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

###### Class com.facebook.react.bridge.queue.MessageQueueThreadImpl.Companion.WhenMappings (com.facebook.react.bridge.queue.MessageQueueThreadImpl$Companion$WhenMappings)
.class public final synthetic Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;->values()[Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

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
    sget-object v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;->MAIN_UI:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

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
    sget-object v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;->NEW_BACKGROUND:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

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
    sput-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    return-void
.end method

###### Class com.facebook.react.bridge.queue.b (com.facebook.react.bridge.queue.b)
.class public final synthetic Lcom/facebook/react/bridge/queue/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/common/futures/SimpleSettableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/common/futures/SimpleSettableFuture;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/b;->a:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/b;->a:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;->a(Lcom/facebook/react/common/futures/SimpleSettableFuture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.react.bridge.queue.a (com.facebook.react.bridge.queue.a)
.class public final synthetic Lcom/facebook/react/bridge/queue/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/common/futures/SimpleSettableFuture;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/common/futures/SimpleSettableFuture;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/a;->a:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/a;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/a;->a:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/bridge/queue/a;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a(Lcom/facebook/react/common/futures/SimpleSettableFuture;Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
