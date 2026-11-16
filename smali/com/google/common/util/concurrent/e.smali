###### Class com.google.common.util.concurrent.AbstractRunnableC6421e (com.google.common.util.concurrent.e)
.class abstract Lcom/google/common/util/concurrent/e;
.super Lcom/google/common/util/concurrent/s$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/e$a;,
        Lcom/google/common/util/concurrent/e$b;
    }
.end annotation


# instance fields
.field h:Lcom/google/common/util/concurrent/ListenableFuture;

.field i:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/s$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/util/concurrent/e;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/common/util/concurrent/e;->i:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method static K(Lcom/google/common/util/concurrent/ListenableFuture;Lge/g;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/e$b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/e$b;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lge/g;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/H;->e(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/b;)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static L(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/e$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/e$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/k;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/H;->e(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/b;)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method abstract M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract N(Ljava/lang/Object;)V
.end method

.method protected final n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->y(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/common/util/concurrent/e;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/e;->i:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/e;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/s$a;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    move v5, v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v5, v4

    .line 16
    :goto_f
    or-int/2addr v2, v5

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, v4

    .line 21
    :goto_14
    or-int/2addr v2, v3

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/google/common/util/concurrent/e;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_25

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->E(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    :try_start_25
    invoke-static {v0}, Lcom/google/common/util/concurrent/y;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_29} :catch_54
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_25 .. :try_end_29} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_29} :catch_46
    .catch Ljava/lang/Error; {:try_start_25 .. :try_end_29} :catch_41

    .line 42
    :try_start_29
    invoke-virtual {p0, v1, v0}, Lcom/google/common/util/concurrent/e;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_33

    .line 46
    iput-object v2, p0, Lcom/google/common/util/concurrent/e;->i:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/e;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    :try_start_34
    invoke-static {v0}, Lcom/google/common/util/concurrent/K;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->D(Ljava/lang/Throwable;)Z
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_3d

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/google/common/util/concurrent/e;->i:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    iput-object v2, p0, Lcom/google/common/util/concurrent/e;->i:Ljava/lang/Object;

    .line 64
    .line 65
    throw v0

    .line 66
    :catch_41
    move-exception v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->D(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_46
    move-exception v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->D(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->D(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_54
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/s$a;->cancel(Z)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method protected z()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/e;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/common/util/concurrent/b;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "inputFuture=["

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "], "

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v0, ""

    .line 35
    .line 36
    :goto_23
    if-eqz v1, :cond_3f

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "function=["

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "]"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3f
    if-eqz v2, :cond_51

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_51
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

###### Class com.google.common.util.concurrent.AbstractRunnableC6421e.a (com.google.common.util.concurrent.e$a)
.class final Lcom/google/common/util/concurrent/e$a;
.super Lcom/google/common/util/concurrent/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/k;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/e;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/e$a;->O(Lcom/google/common/util/concurrent/k;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method bridge synthetic N(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/e$a;->P(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method O(Lcom/google/common/util/concurrent/k;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/k;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 6
    .line 7
    invoke-static {p2, v0, p1}, Lge/q;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method P(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/b;->E(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.google.common.util.concurrent.AbstractRunnableC6421e.b (com.google.common.util.concurrent.e$b)
.class final Lcom/google/common/util/concurrent/e$b;
.super Lcom/google/common/util/concurrent/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lge/g;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/e;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lge/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/e$b;->O(Lge/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method N(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/b;->C(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method O(Lge/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Lge/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
