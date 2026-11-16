###### Class com.google.common.util.concurrent.H (com.google.common.util.concurrent.H)
.class public abstract Lcom/google/common/util/concurrent/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/H$c;,
        Lcom/google/common/util/concurrent/H$b;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/o;->a:Lcom/google/common/util/concurrent/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/F;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/common/util/concurrent/F;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/util/concurrent/F;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/util/concurrent/H$c;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/H$c;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/google/common/util/concurrent/H$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/H$b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/G;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/common/util/concurrent/G;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/util/concurrent/G;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lcom/google/common/util/concurrent/H$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/H$c;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/L;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/L;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static e(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/b;)Ljava/util/concurrent/Executor;
    .registers 3

    .line 1
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/H;->a()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Lcom/google/common/util/concurrent/H$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/H$a;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

###### Class com.google.common.util.concurrent.H.a (com.google.common.util.concurrent.H$a)
.class Lcom/google/common/util/concurrent/H$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/H;->e(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/b;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/google/common/util/concurrent/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/H$a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/H$a;->b:Lcom/google/common/util/concurrent/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/H$a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/common/util/concurrent/H$a;->b:Lcom/google/common/util/concurrent/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/b;->D(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class com.google.common.util.concurrent.H.b (com.google.common.util.concurrent.H$b)
.class Lcom/google/common/util/concurrent/H$b;
.super Lcom/google/common/util/concurrent/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/util/concurrent/H$b;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/H$b;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/H$b;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isShutdown()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/H$b;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isTerminated()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/H$b;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final shutdown()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/H$b;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/H$b;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/util/concurrent/H$b;->a:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

###### Class com.google.common.util.concurrent.H.c (com.google.common.util.concurrent.H$c)
.class final Lcom/google/common/util/concurrent/H$c;
.super Lcom/google/common/util/concurrent/H$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/H$c$a;,
        Lcom/google/common/util/concurrent/H$c$b;
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/H$b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/util/concurrent/H$c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/E;
    .registers 14

    .line 1
    new-instance v1, Lcom/google/common/util/concurrent/H$c$b;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/H$c$b;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/H$c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/google/common/util/concurrent/H$c$a;

    .line 16
    .line 17
    invoke-direct {p2, v1, p1}, Lcom/google/common/util/concurrent/H$c$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/E;
    .registers 14

    .line 1
    new-instance v1, Lcom/google/common/util/concurrent/H$c$b;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/H$c$b;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/H$c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/google/common/util/concurrent/H$c$a;

    .line 16
    .line 17
    invoke-direct {p2, v1, p1}, Lcom/google/common/util/concurrent/H$c$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/E;
    .registers 6

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/O;->L(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/O;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/H$c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/google/common/util/concurrent/H$c$a;

    invoke-direct {p3, p1, p2}, Lcom/google/common/util/concurrent/H$c$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/E;
    .registers 6

    .line 6
    invoke-static {p1}, Lcom/google/common/util/concurrent/O;->M(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/O;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/common/util/concurrent/H$c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/google/common/util/concurrent/H$c$a;

    invoke-direct {p3, p1, p2}, Lcom/google/common/util/concurrent/H$c$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/H$c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/E;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/H$c;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/E;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/common/util/concurrent/H$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/common/util/concurrent/H$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class com.google.common.util.concurrent.H.c.a (com.google.common.util.concurrent.H$c$a)
.class final Lcom/google/common/util/concurrent/H$c$a;
.super Lcom/google/common/util/concurrent/v$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/H$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/v$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/H$c$a;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/u;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/H$c$a;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/H$c$a;->e(Ljava/util/concurrent/Delayed;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/util/concurrent/Delayed;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/H$c$a;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/H$c$a;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

###### Class com.google.common.util.concurrent.H.c.b (com.google.common.util.concurrent.H$c$b)
.class final Lcom/google/common/util/concurrent/H$c$b;
.super Lcom/google/common/util/concurrent/b$j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/H$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/b$j;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/util/concurrent/H$c$b;->h:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/H$c$b;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->D(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method protected z()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "task=["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/H$c$b;->h:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
