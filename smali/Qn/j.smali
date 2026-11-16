###### Class qn.j (qn.j)
.class public Lqn/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lin/m;
.implements Lqn/d;
.implements Lqn/k;
.implements Lin/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn/j$a;
    }
.end annotation


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "state$volatile"

    .line 4
    .line 5
    const-class v2, Lqn/j;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lqn/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn/j;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    invoke-static {}, Lqn/l;->g()Lnn/E;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqn/j;->state$volatile:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqn/j;->b:Ljava/util/List;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lqn/j;->d:I

    .line 22
    .line 23
    invoke-static {}, Lqn/l;->d()Lnn/E;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lqn/j;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic h(Lqn/j;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqn/j;->q(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lqn/j;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lqn/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    invoke-static {}, Lqn/j;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic k(Lqn/j;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqn/j;->w(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqn/j;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_45

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lqn/j$a;

    .line 37
    .line 38
    iget-object v1, v1, Lqn/j$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eq v1, p1, :cond_2a

    .line 41
    .line 42
    goto :goto_19

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "Cannot use select clauses on the same object: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_45
    return-void
.end method

.method private final m(Lqn/j$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqn/j;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1d

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lqn/j$a;

    .line 23
    .line 24
    if-eq v1, p1, :cond_b

    .line 25
    .line 26
    invoke-virtual {v1}, Lqn/j$a;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    invoke-static {}, Lqn/j;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lqn/l;->f()Lnn/E;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lqn/l;->d()Lnn/E;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lqn/j;->e:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lqn/j;->b:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method private final n(LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lqn/j;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lqn/j$a;

    .line 15
    .line 16
    iget-object v1, p0, Lqn/j;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lqn/j;->m(Lqn/j$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lqn/j$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p1}, Lqn/j$a;->c(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method static synthetic p(Lqn/j;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Lqn/j;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lqn/j;->n(LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lqn/j;->q(LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final q(LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lqn/j$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqn/j$b;

    .line 7
    .line 8
    iget v1, v0, Lqn/j$b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqn/j$b;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqn/j$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqn/j$b;-><init>(Lqn/j;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lqn/j$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqn/j$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 36
    .line 37
    if-eq v2, v4, :cond_34

    .line 38
    .line 39
    if-ne v2, v3, :cond_2c

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v2, v0, Lqn/j$b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lqn/j;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lqn/j$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lqn/j$b;->d:I

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lqn/j;->z(LHl/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4a

    .line 73
    .line 74
    goto :goto_56

    .line 75
    :cond_4a
    move-object v2, p0

    .line 76
    :goto_4b
    const/4 p1, 0x0

    .line 77
    iput-object p1, v0, Lqn/j$b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lqn/j$b;->d:I

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lqn/j;->n(LHl/b;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_57

    .line 86
    .line 87
    :goto_56
    return-object v1

    .line 88
    :cond_57
    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Lqn/j$a;
    .registers 6

    .line 1
    iget-object v0, p0, Lqn/j;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1e

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lqn/j$a;

    .line 25
    .line 26
    iget-object v3, v3, Lqn/j$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v3, p1, :cond_c

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_1e
    check-cast v1, Lqn/j$a;

    .line 32
    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Clause with object "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " is not found"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private static final synthetic s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lqn/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final t()Z
    .registers 2

    .line 1
    invoke-static {}, Lqn/j;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    instance-of v0, v0, Lqn/j$a;

    .line 10
    .line 11
    return v0
.end method

.method public static synthetic v(Lqn/j;Lqn/j$a;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_b

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lqn/j;->u(Lqn/j$a;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: register"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final w(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lqn/j;->r(Ljava/lang/Object;)Lqn/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lqn/j$a;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lqn/j$a;->h:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lqn/j;->u(Lqn/j$a;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final y(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Lqn/j;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    instance-of v1, v0, Lin/n;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_35

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lqn/j;->r(Ljava/lang/Object;)Lqn/j$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_14
    invoke-virtual {v1, p0, p2}, Lqn/j$a;->a(Lqn/k;Ljava/lang/Object;)LPl/n;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lqn/j;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lin/n;

    .line 36
    .line 37
    iput-object p2, p0, Lqn/j;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v3}, Lqn/l;->h(Lin/n;LPl/n;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2e

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2e
    invoke-static {}, Lqn/l;->d()Lnn/E;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lqn/j;->e:Ljava/lang/Object;

    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    invoke-static {}, Lqn/l;->f()Lnn/E;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_9a

    .line 63
    .line 64
    instance-of v1, v0, Lqn/j$a;

    .line 65
    .line 66
    if-eqz v1, :cond_44

    .line 67
    .line 68
    goto :goto_9a

    .line 69
    :cond_44
    invoke-static {}, Lqn/l;->e()Lnn/E;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4f

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    invoke-static {}, Lqn/l;->g()Lnn/E;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz v1, :cond_69

    .line 90
    .line 91
    invoke-static {}, Lqn/j;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, p0, v0, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    return v2

    .line 106
    :cond_69
    instance-of v1, v0, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v1, :cond_7f

    .line 109
    .line 110
    invoke-static {}, Lqn/j;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, p0, v0, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    return v2

    .line 128
    :cond_7f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "Unexpected state: "

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_9a
    :goto_9a
    const/4 p1, 0x3

    .line 156
    return p1
.end method

.method private final z(LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lin/p;

    .line 2
    .line 3
    invoke-static {p1}, LIl/b;->c(LHl/b;)LHl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lin/p;-><init>(LHl/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lin/p;->C()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lqn/j;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lqn/l;->g()Lnn/E;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne v2, v3, :cond_29

    .line 27
    .line 28
    invoke-static {}, Lqn/j;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, p0, v2, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_11

    .line 37
    .line 38
    invoke-static {v0, p0}, Lin/r;->c(Lin/n;Lin/m;)V

    .line 39
    .line 40
    .line 41
    goto :goto_62

    .line 42
    :cond_29
    instance-of v3, v2, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v3, :cond_4f

    .line 45
    .line 46
    invoke-static {}, Lqn/j;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lqn/l;->g()Lnn/E;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3, p0, v2, v4}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_11

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_11

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p0, v3}, Lqn/j;->k(Lqn/j;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_41

    .line 80
    :cond_4f
    instance-of v1, v2, Lqn/j$a;

    .line 81
    .line 82
    if-eqz v1, :cond_79

    .line 83
    .line 84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    check-cast v2, Lqn/j$a;

    .line 87
    .line 88
    invoke-static {p0}, Lqn/j;->i(Lqn/j;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, p0, v3}, Lqn/j$a;->a(Lqn/k;Ljava/lang/Object;)LPl/n;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v1, v2}, Lin/n;->y(Ljava/lang/Object;LPl/n;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    invoke-virtual {v0}, Lin/p;->u()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v0, v1, :cond_6f

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne v0, p1, :cond_76

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "unexpected state: "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method


# virtual methods
.method public a(Lin/h0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqn/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lnn/B;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqn/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lqn/j;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {}, Lqn/j;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lqn/l;->f()Lnn/E;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    invoke-static {}, Lqn/l;->e()Lnn/E;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, Lqn/j;->b:Ljava/util/List;

    .line 27
    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    :goto_1d
    return-void

    .line 31
    :cond_1e
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_34

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lqn/j$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lqn/j$a;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_24

    .line 53
    :cond_34
    invoke-static {}, Lqn/l;->d()Lnn/E;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lqn/j;->e:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lqn/j;->b:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqn/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lqn/e;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 1
    new-instance v0, Lqn/j$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lqn/i;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Lqn/i;->a()LPl/n;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lqn/i;->c()LPl/n;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Lqn/l;->i()Lnn/E;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {p1}, Lqn/i;->b()LPl/n;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v1, p0

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v0 .. v7}, Lqn/j$a;-><init>(Lqn/j;Ljava/lang/Object;LPl/n;LPl/n;Ljava/lang/Object;Ljava/lang/Object;LPl/n;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v0, v2, p1, p2}, Lqn/j;->v(Lqn/j;Lqn/j$a;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f(Lqn/g;Lkotlin/jvm/functions/Function2;)V
    .registers 11

    .line 1
    new-instance v0, Lqn/j$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lqn/i;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Lqn/i;->a()LPl/n;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lqn/i;->c()LPl/n;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface {p1}, Lqn/i;->b()LPl/n;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v1, p0

    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v0 .. v7}, Lqn/j$a;-><init>(Lqn/j;Ljava/lang/Object;LPl/n;LPl/n;Ljava/lang/Object;Ljava/lang/Object;LPl/n;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p0, v0, v2, p1, p2}, Lqn/j;->v(Lqn/j;Lqn/j$a;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lqn/j;->y(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lqn/j;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqn/j;->p(Lqn/j;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u(Lqn/j$a;Z)V
    .registers 4

    .line 1
    invoke-static {}, Lqn/j;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    instance-of v0, v0, Lqn/j$a;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-nez p2, :cond_14

    .line 15
    .line 16
    iget-object v0, p1, Lqn/j$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lqn/j;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1, p0}, Lqn/j$a;->e(Lqn/j;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_35

    .line 26
    .line 27
    if-nez p2, :cond_26

    .line 28
    .line 29
    iget-object p2, p0, Lqn/j;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p2, p0, Lqn/j;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p2, p1, Lqn/j$a;->g:Ljava/lang/Object;

    .line 42
    .line 43
    iget p2, p0, Lqn/j;->d:I

    .line 44
    .line 45
    iput p2, p1, Lqn/j$a;->h:I

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lqn/j;->c:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lqn/j;->d:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-static {}, Lqn/j;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Lqn/m;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lqn/j;->y(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lqn/l;->b(I)Lqn/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class qn.j.a (qn.j$a)
.class public final Lqn/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:LPl/n;

.field private final c:LPl/n;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field public final f:LPl/n;

.field public g:Ljava/lang/Object;

.field public h:I

.field final synthetic i:Lqn/j;


# direct methods
.method public constructor <init>(Lqn/j;Ljava/lang/Object;LPl/n;LPl/n;Ljava/lang/Object;Ljava/lang/Object;LPl/n;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lqn/j$a;->i:Lqn/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqn/j$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqn/j$a;->b:LPl/n;

    .line 9
    .line 10
    iput-object p4, p0, Lqn/j$a;->c:LPl/n;

    .line 11
    .line 12
    iput-object p5, p0, Lqn/j$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lqn/j$a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lqn/j$a;->f:LPl/n;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lqn/j$a;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lqn/k;Ljava/lang/Object;)LPl/n;
    .registers 5

    .line 1
    iget-object v0, p0, Lqn/j$a;->f:LPl/n;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Lqn/j$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p2}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LPl/n;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lqn/j$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lqn/j$a;->i:Lqn/j;

    .line 4
    .line 5
    instance-of v2, v0, Lnn/B;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_15

    .line 9
    .line 10
    check-cast v0, Lnn/B;

    .line 11
    .line 12
    iget v2, p0, Lqn/j$a;->h:I

    .line 13
    .line 14
    invoke-virtual {v1}, Lqn/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lnn/B;->s(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    instance-of v1, v0, Lin/h0;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lin/h0;

    .line 28
    .line 29
    :cond_1c
    if-eqz v3, :cond_21

    .line 30
    .line 31
    invoke-interface {v3}, Lin/h0;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final c(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lqn/j$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lqn/j$a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Lqn/l;->i()Lnn/E;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-ne v1, v2, :cond_16

    .line 10
    .line 11
    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lqn/j$a;->c:LPl/n;

    .line 2
    .line 3
    iget-object v1, p0, Lqn/j$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqn/j$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Lqn/j;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lqn/j$a;->b:LPl/n;

    .line 2
    .line 3
    iget-object v1, p0, Lqn/j$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqn/j$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lqn/j;->i(Lqn/j;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lqn/l;->d()Lnn/E;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

###### Class qn.j.b (qn.j$b)
.class final Lqn/j$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn/j;->q(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lqn/j;

.field d:I


# direct methods
.method constructor <init>(Lqn/j;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqn/j$b;->c:Lqn/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lqn/j$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqn/j$b;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqn/j$b;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lqn/j$b;->c:Lqn/j;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lqn/j;->h(Lqn/j;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
