###### Class Ve.I (Ve.I)
.class LVe/I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(ILjava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LVe/I;->b:Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    iput-object p2, p0, LVe/I;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(LVe/I;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LVe/I;->b:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LVe/I;->b:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, LVe/I;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, LVe/H;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LVe/H;-><init>(LVe/I;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_12
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class Ve.H (Ve.H)
.class public final synthetic LVe/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LVe/I;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LVe/I;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVe/H;->a:LVe/I;

    .line 5
    .line 6
    iput-object p2, p0, LVe/H;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LVe/H;->a:LVe/I;

    .line 2
    .line 3
    iget-object v1, p0, LVe/H;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, v1}, LVe/I;->a(LVe/I;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
