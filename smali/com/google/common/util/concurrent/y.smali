###### Class com.google.common.util.concurrent.y (com.google.common.util.concurrent.y)
.class public abstract Lcom/google/common/util/concurrent/y;
.super Lcom/google/common/util/concurrent/A;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/y$b;,
        Lcom/google/common/util/concurrent/y$c;,
        Lcom/google/common/util/concurrent/y$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/y$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/y$a;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/w;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lge/g;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/a;->K(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lge/g;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/a;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lge/q;->A(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/common/util/concurrent/P;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/B$a;->h:Lcom/google/common/util/concurrent/B$a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/common/util/concurrent/B$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/util/concurrent/B$a;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/B$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/B$b;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lcom/google/common/util/concurrent/B;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/common/util/concurrent/B;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/B;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/B;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lcom/google/common/util/concurrent/y$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/y$c;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/util/concurrent/H;->a()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/O;->M(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static k(Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/O;->K(Lcom/google/common/util/concurrent/j;)Lcom/google/common/util/concurrent/O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static l(Lcom/google/common/util/concurrent/ListenableFuture;Lge/g;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/e;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lge/g;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/e;->L(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/y$b;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y$b;

    .line 2
    .line 3
    invoke-static {p0}, Lhe/y;->B(Ljava/lang/Iterable;)Lhe/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/util/concurrent/y$b;-><init>(ZLhe/y;Lcom/google/common/util/concurrent/x;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static o(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/y$b;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y$b;

    .line 2
    .line 3
    invoke-static {p0}, Lhe/y;->B(Ljava/lang/Iterable;)Lhe/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/util/concurrent/y$b;-><init>(ZLhe/y;Lcom/google/common/util/concurrent/x;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

###### Class com.google.common.util.concurrent.y.a (com.google.common.util.concurrent.y$a)
.class final Lcom/google/common/util/concurrent/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Future;

.field final b:Lcom/google/common/util/concurrent/w;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/w;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/y$a;->a:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/y$a;->b:Lcom/google/common/util/concurrent/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y$a;->a:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    instance-of v1, v0, Loe/a;

    .line 4
    .line 5
    if-eqz v1, :cond_14

    .line 6
    .line 7
    check-cast v0, Loe/a;

    .line 8
    .line 9
    invoke-static {v0}, Loe/b;->a(Loe/a;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/util/concurrent/y$a;->b:Lcom/google/common/util/concurrent/w;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/w;->onFailure(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/google/common/util/concurrent/y$a;->a:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/util/concurrent/y;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_1a} :catch_22
    .catchall {:try_start_14 .. :try_end_1a} :catchall_20

    .line 27
    iget-object v1, p0, Lcom/google/common/util/concurrent/y$a;->b:Lcom/google/common/util/concurrent/w;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/w;->onSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_24

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto :goto_2a

    .line 37
    :goto_24
    iget-object v1, p0, Lcom/google/common/util/concurrent/y$a;->b:Lcom/google/common/util/concurrent/w;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/w;->onFailure(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_2a
    iget-object v1, p0, Lcom/google/common/util/concurrent/y$a;->b:Lcom/google/common/util/concurrent/w;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/w;->onFailure(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lge/k;->c(Ljava/lang/Object;)Lge/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/util/concurrent/y$a;->b:Lcom/google/common/util/concurrent/w;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lge/k$b;->k(Ljava/lang/Object;)Lge/k$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lge/k$b;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

###### Class com.google.common.util.concurrent.y.b (com.google.common.util.concurrent.y$b)
.class public final Lcom/google/common/util/concurrent/y$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lhe/y;


# direct methods
.method private constructor <init>(ZLhe/y;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/y$b;->a:Z

    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/y$b;->b:Lhe/y;

    return-void
.end method

.method synthetic constructor <init>(ZLhe/y;Lcom/google/common/util/concurrent/x;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/y$b;-><init>(ZLhe/y;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/y$b;->b:Lhe/y;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/common/util/concurrent/y$b;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/common/util/concurrent/n;-><init>(Lhe/w;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/y$b;->b:Lhe/y;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/common/util/concurrent/y$b;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/common/util/concurrent/n;-><init>(Lhe/w;ZLjava/util/concurrent/Executor;Lcom/google/common/util/concurrent/j;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

###### Class com.google.common.util.concurrent.y.c (com.google.common.util.concurrent.y$c)
.class final Lcom/google/common/util/concurrent/y$c;
.super Lcom/google/common/util/concurrent/b$j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private h:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/b$j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/y$c;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected n()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/util/concurrent/y$c;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y$c;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->E(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected z()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y$c;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "delegate=["

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "]"

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
    return-object v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
