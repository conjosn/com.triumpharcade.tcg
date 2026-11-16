###### Class d2.k (d2.k)
.class abstract Ld2/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/k$c;,
        Ld2/k$a;,
        Ld2/k$b;
    }
.end annotation


# direct methods
.method static a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 11

    .line 1
    new-instance v7, Ld2/k$a;

    .line 2
    .line 3
    invoke-direct {v7, p0, p1}, Ld2/k$a;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    int-to-long v3, p2

    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method static b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    new-instance v0, Ld2/k$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld2/k$b;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lg2/a;)V
    .registers 5

    .line 1
    invoke-static {}, Ld2/b;->a()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld2/k$c;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Ld2/k$c;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lg2/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static d(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-long p1, p2

    .line 6
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_b} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_b} :catch_14
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    new-instance p0, Ljava/lang/InterruptedException;

    .line 14
    .line 15
    const-string p1, "timeout"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catch_14
    move-exception p0

    .line 22
    throw p0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

###### Class d2.k.a (d2.k$a)
.class Ld2/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/k$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/k$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ld2/k$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 1
    new-instance v0, Ld2/k$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/k$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Ld2/k$a;->b:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Ld2/k$a$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

###### Class d2.k.a.C0893a (d2.k$a$a)
.class Ld2/k$a$a;
.super Ljava/lang/Thread;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ld2/k$a$a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget v0, p0, Ld2/k$a$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class d2.k.b (d2.k$b)
.class Ld2/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p1, p0, Ld2/k$b;->a:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld2/k$b;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p1}, Lg2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ld2/k$b;->a:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is shutting down"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

###### Class d2.k.c (d2.k$c)
.class Ld2/k$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Callable;

.field private b:Lg2/a;

.field private c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lg2/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld2/k$c;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p3, p0, Ld2/k$c;->b:Lg2/a;

    .line 7
    .line 8
    iput-object p1, p0, Ld2/k$c;->c:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ld2/k$c;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v1, p0, Ld2/k$c;->b:Lg2/a;

    .line 10
    .line 11
    iget-object v2, p0, Ld2/k$c;->c:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v3, Ld2/k$c$a;

    .line 14
    .line 15
    invoke-direct {v3, p0, v1, v0}, Ld2/k$c$a;-><init>(Ld2/k$c;Lg2/a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class d2.k.c.a (d2.k$c$a)
.class Ld2/k$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/k$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg2/a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ld2/k$c;


# direct methods
.method constructor <init>(Ld2/k$c;Lg2/a;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ld2/k$c$a;->c:Ld2/k$c;

    .line 2
    .line 3
    iput-object p2, p0, Ld2/k$c$a;->a:Lg2/a;

    .line 4
    .line 5
    iput-object p3, p0, Ld2/k$c$a;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Ld2/k$c$a;->a:Lg2/a;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/k$c$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lg2/a;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
