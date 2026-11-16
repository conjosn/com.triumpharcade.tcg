###### Class dj.o0 (dj.o0)
.class public final Ldj/o0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/o0$d;,
        Ldj/o0$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Ljava/util/Queue;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldj/o0;->b:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldj/o0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const-string v0, "uncaughtExceptionHandler"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 25
    .line 26
    iput-object p1, p0, Ldj/o0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, Ldj/o0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LA/m0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_36

    .line 15
    :cond_e
    :goto_e
    :try_start_e
    iget-object v0, p0, Ldj/o0;->b:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Runnable;
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_27

    .line 22
    .line 23
    if-eqz v0, :cond_29

    .line 24
    .line 25
    :try_start_18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    :try_start_1d
    iget-object v1, p0, Ldj/o0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_e

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_37

    .line 42
    :cond_29
    iget-object v0, p0, Ldj/o0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ldj/o0;->b:Ljava/util/Queue;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :goto_36
    return-void

    .line 56
    :goto_37
    iget-object v1, p0, Ldj/o0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldj/o0;->b:Ljava/util/Queue;

    .line 2
    .line 3
    const-string v1, "runnable is null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldj/o0$d;
    .registers 8

    .line 1
    new-instance v0, Ldj/o0$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldj/o0$c;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldj/o0$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Ldj/o0$a;-><init>(Ldj/o0;Ldj/o0$c;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p5, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ldj/o0$d;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, v0, p1, p3}, Ldj/o0$d;-><init>(Ldj/o0$c;Ljava/util/concurrent/ScheduledFuture;Ldj/o0$a;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldj/o0$d;
    .registers 14

    .line 1
    new-instance v2, Ldj/o0$c;

    .line 2
    .line 3
    invoke-direct {v2, p1}, Ldj/o0$c;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldj/o0$b;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Ldj/o0$b;-><init>(Ldj/o0;Ldj/o0$c;Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    move-wide p3, p2

    .line 15
    move-object p1, p7

    .line 16
    move-object p2, v0

    .line 17
    move-object p7, p6

    .line 18
    move-wide p5, v4

    .line 19
    invoke-interface/range {p1 .. p7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ldj/o0$d;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, v2, p1, p3}, Ldj/o0$d;-><init>(Ldj/o0$c;Ljava/util/concurrent/ScheduledFuture;Ldj/o0$a;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldj/o0;->b(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldj/o0;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldj/o0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

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
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    const-string v1, "Not called from the SynchronizationContext"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lge/q;->x(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class dj.o0.a (dj.o0$a)
.class Ldj/o0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/o0;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldj/o0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldj/o0$c;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ldj/o0;


# direct methods
.method constructor <init>(Ldj/o0;Ldj/o0$c;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ldj/o0$a;->c:Ldj/o0;

    .line 2
    .line 3
    iput-object p2, p0, Ldj/o0$a;->a:Ldj/o0$c;

    .line 4
    .line 5
    iput-object p3, p0, Ldj/o0$a;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldj/o0$a;->c:Ldj/o0;

    .line 2
    .line 3
    iget-object v1, p0, Ldj/o0$a;->a:Ldj/o0$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldj/o0;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldj/o0$a;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "(scheduled in SynchronizationContext)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

###### Class dj.o0.b (dj.o0$b)
.class Ldj/o0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/o0;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldj/o0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldj/o0$c;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:J

.field final synthetic d:Ldj/o0;


# direct methods
.method constructor <init>(Ldj/o0;Ldj/o0$c;Ljava/lang/Runnable;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Ldj/o0$b;->d:Ldj/o0;

    .line 2
    .line 3
    iput-object p2, p0, Ldj/o0$b;->a:Ldj/o0$c;

    .line 4
    .line 5
    iput-object p3, p0, Ldj/o0$b;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-wide p4, p0, Ldj/o0$b;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldj/o0$b;->d:Ldj/o0;

    .line 2
    .line 3
    iget-object v1, p0, Ldj/o0$b;->a:Ldj/o0$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldj/o0;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldj/o0$b;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "(scheduled in SynchronizationContext with delay of "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Ldj/o0$b;->c:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

###### Class dj.o0.c (dj.o0$c)
.class Ldj/o0$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field b:Z

.field c:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "task"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p1, p0, Ldj/o0$c;->a:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldj/o0$c;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldj/o0$c;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldj/o0$c;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

###### Class dj.o0.d (dj.o0$d)
.class public final Ldj/o0$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ldj/o0$c;

.field private final b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(Ldj/o0$c;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "runnable"

    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldj/o0$c;

    iput-object p1, p0, Ldj/o0$d;->a:Ldj/o0$c;

    .line 4
    const-string p1, "future"

    invoke-static {p2, p1}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Ldj/o0$d;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method synthetic constructor <init>(Ldj/o0$c;Ljava/util/concurrent/ScheduledFuture;Ldj/o0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ldj/o0$d;-><init>(Ldj/o0$c;Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldj/o0$d;->a:Ldj/o0$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ldj/o0$c;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, Ldj/o0$d;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ldj/o0$d;->a:Ldj/o0$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldj/o0$c;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_c

    .line 6
    .line 7
    iget-boolean v0, v0, Ldj/o0$c;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method
