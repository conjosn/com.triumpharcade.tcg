###### Class nn.C9563i (nn.i)
.class public final Lnn/i;
.super Lin/c0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;
.implements LHl/b;


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:Lin/K;

.field public final e:LHl/b;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 4
    .line 5
    const-class v2, Lnn/i;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnn/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lin/K;LHl/b;)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lin/c0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lnn/i;->d:Lin/K;

    .line 6
    .line 7
    iput-object p2, p0, Lnn/i;->e:LHl/b;

    .line 8
    .line 9
    invoke-static {}, Lnn/j;->a()Lnn/E;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnn/i;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnn/i;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lnn/L;->g(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lnn/i;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method private final m()Lin/p;
    .registers 3

    .line 1
    invoke-static {}, Lnn/i;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lin/p;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast v0, Lin/p;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private static final synthetic n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lnn/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c()LHl/b;
    .registers 1

    .line 1
    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lnn/i;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lnn/j;->a()Lnn/E;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lnn/i;->f:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lnn/i;->e:LHl/b;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lnn/i;->e:LHl/b;

    .line 2
    .line 3
    invoke-interface {v0}, LHl/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()V
    .registers 4

    .line 1
    invoke-static {}, Lnn/i;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lnn/j;->b:Lnn/E;

    .line 10
    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    return-void
.end method

.method public final j()Lin/p;
    .registers 5

    .line 1
    invoke-static {}, Lnn/i;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_15

    .line 10
    .line 11
    invoke-static {}, Lnn/i;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lnn/j;->b:Lnn/E;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_15
    instance-of v2, v1, Lin/p;

    .line 23
    .line 24
    if-eqz v2, :cond_28

    .line 25
    .line 26
    invoke-static {}, Lnn/i;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lnn/j;->b:Lnn/E;

    .line 31
    .line 32
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    check-cast v1, Lin/p;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    sget-object v2, Lnn/j;->b:Lnn/E;

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v2, :cond_31

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Inconsistent state "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final k(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lnn/i;->f:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lin/c0;->c:I

    .line 5
    .line 6
    iget-object p2, p0, Lnn/i;->d:Lin/K;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0}, Lin/K;->F1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()Z
    .registers 2

    .line 1
    invoke-static {}, Lnn/i;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

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

.method public final p(Ljava/lang/Throwable;)Z
    .registers 7

    .line 1
    invoke-static {}, Lnn/i;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lnn/j;->b:Lnn/E;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1c

    .line 17
    .line 18
    invoke-static {}, Lnn/i;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1c
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    return v4

    .line 34
    :cond_21
    invoke-static {}, Lnn/i;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final q()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnn/i;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnn/i;->m()Lin/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lin/p;->p()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final r(Lin/n;)Ljava/lang/Throwable;
    .registers 6

    .line 1
    invoke-static {}, Lnn/i;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lnn/j;->b:Lnn/E;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_18

    .line 13
    .line 14
    invoke-static {}, Lnn/i;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_18
    instance-of p1, v1, Ljava/lang/Throwable;

    .line 26
    .line 27
    if-eqz p1, :cond_31

    .line 28
    .line 29
    invoke-static {}, Lnn/i;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Throwable;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Failed requirement."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Inconsistent state "

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lin/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnn/i;->d:Lin/K;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnn/i;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lnn/j;->d(Lin/K;Lkotlin/coroutines/CoroutineContext;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    iput-object v0, p0, Lnn/i;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput v2, p0, Lin/c0;->c:I

    .line 21
    .line 22
    iget-object p1, p0, Lnn/i;->d:Lin/K;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnn/i;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0, p0}, Lnn/j;->c(Lin/K;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    sget-object v1, Lin/b1;->a:Lin/b1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lin/b1;->b()Lin/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lin/l0;->R1()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_33

    .line 43
    .line 44
    iput-object v0, p0, Lnn/i;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lin/c0;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lin/l0;->N1(Lin/c0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_60

    .line 52
    :cond_33
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Lin/l0;->P1(Z)V

    .line 54
    .line 55
    .line 56
    :try_start_37
    invoke-virtual {p0}, Lnn/i;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lnn/i;->g:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lnn/L;->i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_41
    .catchall {:try_start_37 .. :try_end_41} :catchall_55

    .line 66
    :try_start_41
    iget-object v4, p0, Lnn/i;->e:LHl/b;

    .line 67
    .line 68
    invoke-interface {v4, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_57

    .line 72
    .line 73
    :try_start_48
    invoke-static {v2, v3}, Lnn/L;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v1}, Lin/l0;->U1()Z

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_55

    .line 80
    if-nez p1, :cond_4b

    .line 81
    .line 82
    :goto_51
    invoke-virtual {v1, v0}, Lin/l0;->K1(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_60

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_5c

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    :try_start_58
    invoke-static {v2, v3}, Lnn/L;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_55

    .line 93
    :goto_5c
    :try_start_5c
    invoke-virtual {p0, p1}, Lin/c0;->f(Ljava/lang/Throwable;)V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_61

    .line 94
    .line 95
    .line 96
    goto :goto_51

    .line 97
    :goto_60
    return-void

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    invoke-virtual {v1, v0}, Lin/l0;->K1(Z)V

    .line 100
    .line 101
    .line 102
    throw p1
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
    const-string v1, "DispatchedContinuation["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnn/i;->d:Lin/K;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lnn/i;->e:LHl/b;

    .line 22
    .line 23
    invoke-static {v1}, Lin/T;->c(LHl/b;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
