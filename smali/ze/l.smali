###### Class ze.l (ze.l)
.class Lze/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Semaphore;

.field private final c:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lze/l;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-lez p2, :cond_f

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    const-string v2, "concurrency must be positive."

    .line 18
    .line 19
    invoke-static {v1, v2}, Lye/D;->a(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lze/l;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lze/l;->b:Ljava/util/concurrent/Semaphore;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lze/l;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_f

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lze/l;->b:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lze/l;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    iget-object v0, p0, Lze/l;->b:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lze/l;->d()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method private b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 3

    .line 1
    new-instance v0, Lze/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lze/k;-><init>(Lze/l;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private d()V
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lze/l;->b:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lze/l;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget-object v1, p0, Lze/l;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lze/l;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1c
    iget-object v0, p0, Lze/l;->b:Ljava/util/concurrent/Semaphore;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lze/l;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lze/l;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class ze.k (ze.k)
.class public final synthetic Lze/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lze/l;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lze/l;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze/k;->a:Lze/l;

    .line 5
    .line 6
    iput-object p2, p0, Lze/k;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lze/k;->a:Lze/l;

    .line 2
    .line 3
    iget-object v1, p0, Lze/k;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lze/l;->a(Lze/l;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
