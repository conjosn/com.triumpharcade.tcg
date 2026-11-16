###### Class A4.w (A4.w)
.class public abstract LA4/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA4/w$a;,
        LA4/w$b;,
        LA4/w$c;,
        LA4/w$d;,
        LA4/w$e;,
        LA4/w$f;
    }
.end annotation


# static fields
.field public static final p:LA4/w$c;


# instance fields
.field protected volatile a:LK4/c;

.field private b:LA4/c;

.field private c:Lin/O;

.field private d:Lkotlin/coroutines/CoroutineContext;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Ljava/util/concurrent/Executor;

.field private g:LA4/r;

.field private h:Landroidx/room/c;

.field private final i:LB4/a;

.field private j:Z

.field protected k:Ljava/util/List;

.field private l:LE4/b;

.field private final m:Ljava/lang/ThreadLocal;

.field private final n:Ljava/util/Map;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LA4/w$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA4/w$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA4/w;->p:LA4/w$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB4/a;

    .line 5
    .line 6
    new-instance v1, LA4/w$g;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LA4/w$g;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LB4/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LA4/w;->i:LB4/a;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LA4/w;->m:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LA4/w;->n:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LA4/w;->o:Z

    .line 32
    .line 33
    return-void
.end method

.method private final J()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LA4/w;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA4/w;->v()LK4/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LK4/d;->Y0()LK4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LK4/c;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_18

    .line 17
    .line 18
    invoke-virtual {p0}, LA4/w;->u()Landroidx/room/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/room/c;->A()V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-interface {v0}, LK4/c;->r1()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_22

    .line 30
    .line 31
    invoke-interface {v0}, LK4/c;->W()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-interface {v0}, LK4/c;->x()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final K()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LA4/w;->v()LK4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LK4/d;->Y0()LK4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LK4/c;->f0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LA4/w;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 17
    .line 18
    invoke-virtual {p0}, LA4/w;->u()Landroidx/room/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/room/c;->u()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private final P()Z
    .registers 3

    .line 1
    iget-object v0, p0, LA4/w;->m:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    sget-object v1, LA4/I;->b:LA4/I$a;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LA4/I;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private final Q()V
    .registers 4

    .line 1
    iget-object v0, p0, LA4/w;->c:Lin/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_b
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, Lin/P;->d(Lin/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LA4/w;->u()Landroidx/room/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/room/c;->y()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LA4/w;->g:LA4/r;

    .line 24
    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    const-string v0, "connectionManager"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v1, v0

    .line 34
    :goto_21
    invoke-virtual {v1}, LA4/r;->F()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final T(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, LA4/w;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, LA4/w;->i()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, LA4/w;->Y()V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_14

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LA4/w;->q()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-virtual {p0}, LA4/w;->q()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    new-instance v0, LA4/v;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LA4/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p0, p1, v1, v0}, LF4/b;->d(LA4/w;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private static final V(Ljava/lang/Runnable;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final W(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final X(Lkotlin/jvm/functions/Function0;LJ4/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;LJ4/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LA4/w;->X(Lkotlin/jvm/functions/Function0;LJ4/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, LA4/w;->W(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LA4/w;LA4/c;)LK4/d;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LA4/w;->l(LA4/w;LA4/c;)LK4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Runnable;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, LA4/w;->V(Ljava/lang/Runnable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LA4/w;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LA4/w;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l(LA4/w;LA4/c;)LK4/d;
    .registers 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LA4/w;->p(LA4/c;)LK4/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, LA4/w;->z()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected B()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final C()Ljava/lang/ThreadLocal;
    .registers 2

    .line 1
    iget-object v0, p0, LA4/w;->m:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    iget-object v0, p0, LA4/w;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "transactionContext"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    return-object v0
.end method

.method public E()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, LA4/w;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "internalTransactionExecutor"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    return-object v0
.end method

.method public final F()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LA4/w;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .registers 2

    .line 1
    iget-object v0, p0, LA4/w;->g:LA4/r;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, LA4/r;->G()LK4/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public H()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LA4/w;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0}, LA4/w;->v()LK4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LK4/d;->Y0()LK4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LK4/c;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public I(LA4/c;)V
    .registers 9

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LA4/w;->b:LA4/c;

    .line 7
    .line 8
    invoke-virtual {p1}, LA4/c;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LA4/w;->o:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LA4/w;->m(LA4/c;)LA4/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LA4/w;->g:LA4/r;

    .line 19
    .line 20
    invoke-virtual {p0}, LA4/w;->n()Landroidx/room/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LA4/w;->h:Landroidx/room/c;

    .line 25
    .line 26
    invoke-static {p0, p1}, LA4/x;->b(LA4/w;LA4/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, LA4/x;->d(LA4/w;LA4/c;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LA4/c;->u:Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const-string v2, "internalQueryExecutor"

    .line 36
    .line 37
    const-string v3, "coroutineScope"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_8d

    .line 41
    .line 42
    sget-object v5, Lkotlin/coroutines/d;->O:Lkotlin/coroutines/d$b;

    .line 43
    .line 44
    invoke-interface {v0, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 49
    .line 50
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lin/K;

    .line 54
    .line 55
    invoke-static {v0}, Lin/u0;->a(Lin/K;)Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, p0, LA4/w;->e:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v6, LA4/K;

    .line 62
    .line 63
    if-nez v5, :cond_44

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v5, v4

    .line 69
    :cond_44
    invoke-direct {v6, v5}, LA4/K;-><init>(Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, LA4/w;->f:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    iget-object v2, p1, LA4/c;->u:Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    sget-object v5, Lin/C0;->M:Lin/C0$b;

    .line 77
    .line 78
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lin/C0;

    .line 83
    .line 84
    iget-object v5, p1, LA4/c;->u:Lkotlin/coroutines/CoroutineContext;

    .line 85
    .line 86
    invoke-static {v2}, Lin/Y0;->a(Lin/C0;)Lin/A;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v5, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, LA4/w;->c:Lin/O;

    .line 99
    .line 100
    invoke-virtual {p0}, LA4/w;->G()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7e

    .line 105
    .line 106
    iget-object v2, p0, LA4/w;->c:Lin/O;

    .line 107
    .line 108
    if-nez v2, :cond_71

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v4

    .line 114
    :cond_71
    invoke-interface {v2}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1}, Lin/K;->H1(I)Lin/K;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_8a

    .line 127
    :cond_7e
    iget-object v0, p0, LA4/w;->c:Lin/O;

    .line 128
    .line 129
    if-nez v0, :cond_86

    .line 130
    .line 131
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v4

    .line 135
    :cond_86
    invoke-interface {v0}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_8a
    iput-object v0, p0, LA4/w;->d:Lkotlin/coroutines/CoroutineContext;

    .line 140
    .line 141
    goto :goto_d2

    .line 142
    :cond_8d
    iget-object v0, p1, LA4/c;->h:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    iput-object v0, p0, LA4/w;->e:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    new-instance v0, LA4/K;

    .line 147
    .line 148
    iget-object v5, p1, LA4/c;->i:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-direct {v0, v5}, LA4/K;-><init>(Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LA4/w;->f:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    iget-object v0, p0, LA4/w;->e:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    if-nez v0, :cond_a2

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v0, v4

    .line 163
    :cond_a2
    invoke-static {v0}, Lin/u0;->b(Ljava/util/concurrent/Executor;)Lin/K;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v4, v1, v4}, Lin/Y0;->b(Lin/C0;ILjava/lang/Object;)Lin/A;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LA4/w;->c:Lin/O;

    .line 180
    .line 181
    if-nez v0, :cond_ba

    .line 182
    .line 183
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v4

    .line 187
    :cond_ba
    invoke-interface {v0}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, LA4/w;->f:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    if-nez v1, :cond_c8

    .line 194
    .line 195
    const-string v1, "internalTransactionExecutor"

    .line 196
    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v1, v4

    .line 201
    :cond_c8
    invoke-static {v1}, Lin/u0;->b(Ljava/util/concurrent/Executor;)Lin/K;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LA4/w;->d:Lkotlin/coroutines/CoroutineContext;

    .line 210
    .line 211
    :goto_d2
    iget-boolean v0, p1, LA4/c;->f:Z

    .line 212
    .line 213
    iput-boolean v0, p0, LA4/w;->j:Z

    .line 214
    .line 215
    iget-object v0, p0, LA4/w;->g:LA4/r;

    .line 216
    .line 217
    const-string v1, "connectionManager"

    .line 218
    .line 219
    if-nez v0, :cond_e0

    .line 220
    .line 221
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v0, v4

    .line 225
    :cond_e0
    invoke-virtual {v0}, LA4/r;->G()LK4/d;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_e8

    .line 230
    .line 231
    :cond_e6
    move-object v0, v4

    .line 232
    goto :goto_f8

    .line 233
    :cond_e8
    :goto_e8
    instance-of v2, v0, LE4/m;

    .line 234
    .line 235
    if-eqz v2, :cond_ed

    .line 236
    .line 237
    goto :goto_f8

    .line 238
    :cond_ed
    instance-of v2, v0, LA4/d;

    .line 239
    .line 240
    if-eqz v2, :cond_e6

    .line 241
    .line 242
    check-cast v0, LA4/d;

    .line 243
    .line 244
    invoke-interface {v0}, LA4/d;->a()LK4/d;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_e8

    .line 249
    :goto_f8
    check-cast v0, LE4/m;

    .line 250
    .line 251
    if-eqz v0, :cond_ff

    .line 252
    .line 253
    invoke-virtual {v0, p1}, LE4/m;->e(LA4/c;)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    iget-object v0, p0, LA4/w;->g:LA4/r;

    .line 257
    .line 258
    if-nez v0, :cond_107

    .line 259
    .line 260
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v0, v4

    .line 264
    :cond_107
    invoke-virtual {v0}, LA4/r;->G()LK4/d;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_10f

    .line 269
    .line 270
    :cond_10d
    move-object v0, v4

    .line 271
    goto :goto_11f

    .line 272
    :cond_10f
    :goto_10f
    instance-of v1, v0, LE4/g;

    .line 273
    .line 274
    if-eqz v1, :cond_114

    .line 275
    .line 276
    goto :goto_11f

    .line 277
    :cond_114
    instance-of v1, v0, LA4/d;

    .line 278
    .line 279
    if-eqz v1, :cond_10d

    .line 280
    .line 281
    check-cast v0, LA4/d;

    .line 282
    .line 283
    invoke-interface {v0}, LA4/d;->a()LK4/d;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_10f

    .line 288
    :goto_11f
    check-cast v0, LE4/g;

    .line 289
    .line 290
    if-eqz v0, :cond_144

    .line 291
    .line 292
    invoke-virtual {v0}, LE4/g;->c()LE4/b;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, p0, LA4/w;->l:LE4/b;

    .line 297
    .line 298
    invoke-virtual {v0}, LE4/g;->c()LE4/b;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, p0, LA4/w;->c:Lin/O;

    .line 303
    .line 304
    if-nez v2, :cond_135

    .line 305
    .line 306
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_136

    .line 310
    :cond_135
    move-object v4, v2

    .line 311
    :goto_136
    invoke-virtual {v1, v4}, LE4/b;->k(Lin/O;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, LA4/w;->u()Landroidx/room/c;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0}, LE4/g;->c()LE4/b;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Landroidx/room/c;->x(LE4/b;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    iget-object v0, p1, LA4/c;->j:Landroid/content/Intent;

    .line 326
    .line 327
    if-eqz v0, :cond_162

    .line 328
    .line 329
    iget-object v0, p1, LA4/c;->b:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v0, :cond_15a

    .line 332
    .line 333
    invoke-virtual {p0}, LA4/w;->u()Landroidx/room/c;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v1, p1, LA4/c;->a:Landroid/content/Context;

    .line 338
    .line 339
    iget-object v2, p1, LA4/c;->b:Ljava/lang/String;

    .line 340
    .line 341
    iget-object p1, p1, LA4/c;->j:Landroid/content/Intent;

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2, p1}, Landroidx/room/c;->m(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_15a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string v0, "Required value was null."

    .line 350
    .line 351
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_162
    return-void
.end method

.method protected final L(LJ4/b;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LA4/w;->u()Landroidx/room/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/room/c;->n(LJ4/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected M(LK4/c;)V
    .registers 3

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LM4/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LM4/a;-><init>(LK4/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LA4/w;->L(LJ4/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N()Z
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final O()Z
    .registers 2

    .line 1
    iget-object v0, p0, LA4/w;->l:LE4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, LE4/b;->i()LK4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, LK4/c;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    iget-object v0, p0, LA4/w;->g:LA4/r;

    .line 19
    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    const-string v0, "connectionManager"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1b
    invoke-virtual {v0}, LA4/r;->J()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public R(LK4/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 4

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LA4/w;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LA4/w;->h()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1a

    .line 13
    .line 14
    invoke-virtual {p0}, LA4/w;->v()LK4/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LK4/d;->Y0()LK4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, LK4/c;->w0(LK4/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-virtual {p0}, LA4/w;->v()LK4/d;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, LK4/d;->Y0()LK4/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1}, LK4/c;->p0(LK4/f;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public S(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA4/t;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LA4/t;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LA4/w;->T(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public U(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA4/u;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LA4/u;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LA4/w;->T(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Y()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LA4/w;->v()LK4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LK4/d;->Y0()LK4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LK4/c;->U()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Z(ZLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LA4/w;->g:LA4/r;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0, p1, p2, p3}, LA4/r;->K(ZLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(Lkotlin/reflect/d;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "kclass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "converter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA4/w;->n:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LA4/w;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-virtual {p0}, LA4/w;->N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    :goto_b
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public h()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LA4/w;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p0}, LA4/w;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    invoke-direct {p0}, LA4/w;->P()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public i()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LA4/w;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LA4/w;->J()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j(Ljava/lang/String;)LK4/g;
    .registers 3

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LA4/w;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LA4/w;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LA4/w;->v()LK4/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LK4/d;->Y0()LK4/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, LK4/c;->L0(Ljava/lang/String;)LK4/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public k(Ljava/util/Map;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lkotlin/collections/I;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3a

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkotlin/reflect/d;

    .line 46
    .line 47
    invoke-static {v2}, LOl/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1c

    .line 59
    :cond_3a
    invoke-virtual {p0, v0}, LA4/w;->r(Ljava/util/Map;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final m(LA4/c;)LA4/r;
    .registers 5

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, LA4/w;->o()LA4/D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, LA4/C;
    :try_end_10
    .catch Lkotlin/NotImplementedError; {:try_start_5 .. :try_end_10} :catch_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :catch_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-nez v0, :cond_24

    .line 20
    .line 21
    new-instance v0, LA4/r;

    .line 22
    .line 23
    new-instance v1, LA4/s;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LA4/s;-><init>(LA4/w;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LA4/w$h;

    .line 29
    .line 30
    invoke-direct {v2, p0}, LA4/w$h;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, v1, v2}, LA4/r;-><init>(LA4/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    new-instance v1, LA4/r;

    .line 38
    .line 39
    new-instance v2, LA4/w$i;

    .line 40
    .line 41
    invoke-direct {v2, p0}, LA4/w$i;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p1, v0, v2}, LA4/r;-><init>(LA4/c;LA4/C;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :goto_2f
    return-object v0
.end method

.method protected abstract n()Landroidx/room/c;
.end method

.method protected o()LA4/D;
    .registers 4

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected p(LA4/c;)LK4/d;
    .registers 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlin/NotImplementedError;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public q()V
    .registers 1

    .line 1
    invoke-direct {p0}, LA4/w;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Ljava/util/Map;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final s()LB4/a;
    .registers 2

    .line 1
    iget-object v0, p0, LA4/w;->i:LB4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lin/O;
    .registers 2

    .line 1
    iget-object v0, p0, LA4/w;->c:Lin/O;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "coroutineScope"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    return-object v0
.end method

.method public u()Landroidx/room/c;
    .registers 2

    .line 1
    iget-object v0, p0, LA4/w;->h:Landroidx/room/c;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "internalTracker"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    return-object v0
.end method

.method public v()LK4/d;
    .registers 3

    .line 1
    iget-object v0, p0, LA4/w;->g:LA4/r;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, LA4/r;->G()LK4/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final w()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    iget-object v0, p0, LA4/w;->c:Lin/O;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "coroutineScope"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-interface {v0}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public x()Ljava/util/Set;
    .registers 4

    .line 1
    invoke-virtual {p0}, LA4/w;->y()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_29

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v2}, LOl/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public y()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected z()Ljava/util/Map;
    .registers 8

    .line 1
    invoke-virtual {p0}, LA4/w;->B()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lkotlin/collections/I;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/ranges/g;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_72

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Class;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v4}, LOl/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_62

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v6}, LOl/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_4e

    .line 99
    :cond_62
    invoke-static {v4, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_23

    .line 115
    :cond_72
    return-object v3
.end method

###### Class A4.w.a (A4.w$a)
.class public LA4/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private A:Z

.field private final a:Lkotlin/reflect/d;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/jvm/functions/Function0;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/Executor;

.field private i:LK4/d$c;

.field private j:Z

.field private k:LA4/w$d;

.field private l:Landroid/content/Intent;

.field private m:J

.field private n:Ljava/util/concurrent/TimeUnit;

.field private final o:LA4/w$e;

.field private p:Ljava/util/Set;

.field private final q:Ljava/util/Set;

.field private final r:Ljava/util/List;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/io/File;

.field private x:Ljava/util/concurrent/Callable;

.field private y:LJ4/c;

.field private z:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "klass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LA4/w$a;->e:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LA4/w$a;->f:Ljava/util/List;

    .line 27
    .line 28
    sget-object v0, LA4/w$d;->a:LA4/w$d;

    .line 29
    .line 30
    iput-object v0, p0, LA4/w$a;->k:LA4/w$d;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, LA4/w$a;->m:J

    .line 35
    .line 36
    new-instance v0, LA4/w$e;

    .line 37
    .line 38
    invoke-direct {v0}, LA4/w$e;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LA4/w$a;->o:LA4/w$e;

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LA4/w$a;->p:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LA4/w$a;->q:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LA4/w$a;->r:Ljava/util/List;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LA4/w$a;->s:Z

    .line 66
    .line 67
    iput-boolean v0, p0, LA4/w$a;->A:Z

    .line 68
    .line 69
    invoke-static {p2}, LOl/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, LA4/w$a;->a:Lkotlin/reflect/d;

    .line 74
    .line 75
    iput-object p1, p0, LA4/w$a;->b:Landroid/content/Context;

    .line 76
    .line 77
    iput-object p3, p0, LA4/w$a;->c:Ljava/lang/String;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, LA4/w$a;->d:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a(LA4/w$b;)LA4/w$a;
    .registers 3

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA4/w$a;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public varargs b([LD4/b;)LA4/w$a;
    .registers 7

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_24

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, LA4/w$a;->q:Ljava/util/Set;

    .line 13
    .line 14
    iget v4, v2, LD4/b;->a:I

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LA4/w$a;->q:Ljava/util/Set;

    .line 24
    .line 25
    iget v2, v2, LD4/b;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_7

    .line 37
    :cond_24
    iget-object v0, p0, LA4/w$a;->o:LA4/w$e;

    .line 38
    .line 39
    array-length v1, p1

    .line 40
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [LD4/b;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LA4/w$e;->b([LD4/b;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public c()LA4/w$a;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA4/w$a;->j:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public d()LA4/w;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA4/w$a;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_13

    .line 6
    .line 7
    iget-object v2, v0, LA4/w$a;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_13

    .line 10
    .line 11
    invoke-static {}, Ls/c;->f()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LA4/w$a;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object v1, v0, LA4/w$a;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    goto :goto_22

    .line 20
    :cond_13
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    iget-object v2, v0, LA4/w$a;->h:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-nez v2, :cond_1c

    .line 25
    .line 26
    iput-object v1, v0, LA4/w$a;->h:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    if-nez v1, :cond_22

    .line 30
    .line 31
    iget-object v1, v0, LA4/w$a;->h:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object v1, v0, LA4/w$a;->g:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    :cond_22
    :goto_22
    iget-object v1, v0, LA4/w$a;->q:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v2, v0, LA4/w$a;->p:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v2}, LA4/x;->c(Ljava/util/Set;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LA4/w$a;->y:LJ4/c;

    .line 43
    .line 44
    if-nez v1, :cond_37

    .line 45
    .line 46
    iget-object v3, v0, LA4/w$a;->i:LK4/d$c;

    .line 47
    .line 48
    if-nez v3, :cond_37

    .line 49
    .line 50
    new-instance v1, LL4/j;

    .line 51
    .line 52
    invoke-direct {v1}, LL4/j;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_41

    .line 56
    :cond_37
    if-nez v1, :cond_3c

    .line 57
    .line 58
    iget-object v1, v0, LA4/w$a;->i:LK4/d$c;

    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    iget-object v1, v0, LA4/w$a;->i:LK4/d$c;

    .line 62
    .line 63
    if-nez v1, :cond_15c

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_41
    iget-wide v3, v0, LA4/w$a;->m:J

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    cmp-long v3, v3, v5

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    if-lez v3, :cond_4d

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v3, v4

    .line 79
    :goto_4e
    iget-object v6, v0, LA4/w$a;->v:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v6, :cond_5d

    .line 82
    .line 83
    iget-object v6, v0, LA4/w$a;->w:Ljava/io/File;

    .line 84
    .line 85
    if-nez v6, :cond_5d

    .line 86
    .line 87
    iget-object v6, v0, LA4/w$a;->x:Ljava/util/concurrent/Callable;

    .line 88
    .line 89
    if-eqz v6, :cond_5b

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move v6, v4

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    :goto_5d
    move v6, v5

    .line 95
    :goto_5e
    const-string v7, "Required value was null."

    .line 96
    .line 97
    if-eqz v1, :cond_c2

    .line 98
    .line 99
    if-eqz v3, :cond_8b

    .line 100
    .line 101
    iget-object v8, v0, LA4/w$a;->c:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v8, :cond_83

    .line 104
    .line 105
    new-instance v9, LE4/b;

    .line 106
    .line 107
    iget-wide v10, v0, LA4/w$a;->m:J

    .line 108
    .line 109
    iget-object v12, v0, LA4/w$a;->n:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    if-eqz v12, :cond_7d

    .line 112
    .line 113
    const/4 v14, 0x4

    .line 114
    const/4 v15, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-direct/range {v9 .. v15}, LE4/b;-><init>(JLjava/util/concurrent/TimeUnit;LE4/b$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, LE4/l;

    .line 120
    .line 121
    invoke-direct {v8, v1, v9}, LE4/l;-><init>(LK4/d$c;LE4/b;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v8

    .line 125
    goto :goto_8b

    .line 126
    :cond_7d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_83
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_8b
    :goto_8b
    if-eqz v6, :cond_c0

    .line 141
    .line 142
    iget-object v8, v0, LA4/w$a;->c:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v8, :cond_b8

    .line 145
    .line 146
    iget-object v8, v0, LA4/w$a;->v:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v8, :cond_97

    .line 149
    .line 150
    move v9, v4

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v9, v5

    .line 153
    :goto_98
    iget-object v10, v0, LA4/w$a;->w:Ljava/io/File;

    .line 154
    .line 155
    if-nez v10, :cond_9e

    .line 156
    .line 157
    move v11, v4

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v11, v5

    .line 160
    :goto_9f
    iget-object v12, v0, LA4/w$a;->x:Ljava/util/concurrent/Callable;

    .line 161
    .line 162
    if-nez v12, :cond_a4

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v4, v5

    .line 166
    :goto_a5
    add-int/2addr v9, v11

    .line 167
    add-int/2addr v9, v4

    .line 168
    if-ne v9, v5, :cond_b0

    .line 169
    .line 170
    new-instance v4, LE4/n;

    .line 171
    .line 172
    invoke-direct {v4, v8, v10, v12, v1}, LE4/n;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LK4/d$c;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v4

    .line 176
    goto :goto_c0

    .line 177
    :cond_b0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_b8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v2, "Cannot create from asset or file for an in-memory database."

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_c0
    :goto_c0
    move-object v11, v1

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    const/4 v11, 0x0

    .line 196
    :goto_c3
    if-nez v11, :cond_da

    .line 197
    .line 198
    if-nez v3, :cond_d2

    .line 199
    .line 200
    if-nez v6, :cond_ca

    .line 201
    .line 202
    goto :goto_da

    .line 203
    :cond_ca
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v2, "Pre-Package Database is not supported when an SQLiteDriver is configured."

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_d2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v2, "Auto Closing Database is not supported when an SQLiteDriver is configured."

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_da
    :goto_da
    new-instance v8, LA4/c;

    .line 220
    .line 221
    iget-object v9, v0, LA4/w$a;->b:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v10, v0, LA4/w$a;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v12, v0, LA4/w$a;->o:LA4/w$e;

    .line 226
    .line 227
    iget-object v13, v0, LA4/w$a;->e:Ljava/util/List;

    .line 228
    .line 229
    iget-boolean v14, v0, LA4/w$a;->j:Z

    .line 230
    .line 231
    iget-object v1, v0, LA4/w$a;->k:LA4/w$d;

    .line 232
    .line 233
    invoke-virtual {v1, v9}, LA4/w$d;->c(Landroid/content/Context;)LA4/w$d;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    iget-object v1, v0, LA4/w$a;->g:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    if-eqz v1, :cond_156

    .line 240
    .line 241
    iget-object v3, v0, LA4/w$a;->h:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    if-eqz v3, :cond_150

    .line 244
    .line 245
    iget-object v4, v0, LA4/w$a;->l:Landroid/content/Intent;

    .line 246
    .line 247
    iget-boolean v5, v0, LA4/w$a;->s:Z

    .line 248
    .line 249
    iget-boolean v6, v0, LA4/w$a;->t:Z

    .line 250
    .line 251
    iget-object v7, v0, LA4/w$a;->p:Ljava/util/Set;

    .line 252
    .line 253
    iget-object v2, v0, LA4/w$a;->v:Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v16, v1

    .line 256
    .line 257
    iget-object v1, v0, LA4/w$a;->w:Ljava/io/File;

    .line 258
    .line 259
    move-object/from16 v23, v1

    .line 260
    .line 261
    iget-object v1, v0, LA4/w$a;->x:Ljava/util/concurrent/Callable;

    .line 262
    .line 263
    move-object/from16 v24, v1

    .line 264
    .line 265
    iget-object v1, v0, LA4/w$a;->f:Ljava/util/List;

    .line 266
    .line 267
    move-object/from16 v26, v1

    .line 268
    .line 269
    iget-object v1, v0, LA4/w$a;->r:Ljava/util/List;

    .line 270
    .line 271
    move-object/from16 v27, v1

    .line 272
    .line 273
    iget-boolean v1, v0, LA4/w$a;->u:Z

    .line 274
    .line 275
    move/from16 v28, v1

    .line 276
    .line 277
    iget-object v1, v0, LA4/w$a;->y:LJ4/c;

    .line 278
    .line 279
    move-object/from16 v29, v1

    .line 280
    .line 281
    iget-object v1, v0, LA4/w$a;->z:Lkotlin/coroutines/CoroutineContext;

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    move-object/from16 v30, v1

    .line 286
    .line 287
    move-object/from16 v22, v2

    .line 288
    .line 289
    move-object/from16 v17, v3

    .line 290
    .line 291
    move-object/from16 v18, v4

    .line 292
    .line 293
    move/from16 v19, v5

    .line 294
    .line 295
    move/from16 v20, v6

    .line 296
    .line 297
    move-object/from16 v21, v7

    .line 298
    .line 299
    invoke-direct/range {v8 .. v30}, LA4/c;-><init>(Landroid/content/Context;Ljava/lang/String;LK4/d$c;LA4/w$e;Ljava/util/List;ZLA4/w$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LA4/w$f;Ljava/util/List;Ljava/util/List;ZLJ4/c;Lkotlin/coroutines/CoroutineContext;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v1, v0, LA4/w$a;->A:Z

    .line 303
    .line 304
    invoke-virtual {v8, v1}, LA4/c;->f(Z)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, LA4/w$a;->d:Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    if-eqz v1, :cond_13e

    .line 310
    .line 311
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LA4/w;

    .line 316
    .line 317
    if-nez v1, :cond_14c

    .line 318
    .line 319
    :cond_13e
    iget-object v1, v0, LA4/w$a;->a:Lkotlin/reflect/d;

    .line 320
    .line 321
    invoke-static {v1}, LOl/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v2, 0x2

    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-static {v1, v3, v2, v3}, LF4/g;->b(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LA4/w;

    .line 332
    .line 333
    :cond_14c
    invoke-virtual {v1, v8}, LA4/w;->I(LA4/c;)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_150
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_156
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_15c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string v2, "A RoomDatabase cannot be configured with both a SQLiteDriver and a SupportOpenHelper.Factory."

    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1
.end method

.method public e()LA4/w$a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LA4/w$a;->s:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LA4/w$a;->t:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public final f(Z)LA4/w$a;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LA4/w$a;->s:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LA4/w$a;->t:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LA4/w$a;->u:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public g(LK4/d$c;)LA4/w$a;
    .registers 2

    .line 1
    iput-object p1, p0, LA4/w$a;->i:LK4/d$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/util/concurrent/Executor;)LA4/w$a;
    .registers 3

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA4/w$a;->z:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    iput-object p1, p0, LA4/w$a;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

###### Class A4.w.b (A4.w$b)
.class public abstract LA4/w$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LJ4/b;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LM4/a;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    check-cast p1, LM4/a;

    .line 11
    .line 12
    invoke-virtual {p1}, LM4/a;->a()LK4/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LA4/w$b;->b(LK4/c;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public b(LK4/c;)V
    .registers 3

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LJ4/b;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LM4/a;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    check-cast p1, LM4/a;

    .line 11
    .line 12
    invoke-virtual {p1}, LM4/a;->a()LK4/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LA4/w$b;->d(LK4/c;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public d(LK4/c;)V
    .registers 3

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LJ4/b;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LM4/a;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    check-cast p1, LM4/a;

    .line 11
    .line 12
    invoke-virtual {p1}, LM4/a;->a()LK4/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LA4/w$b;->f(LK4/c;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public f(LK4/c;)V
    .registers 3

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class A4.w.c (A4.w$c)
.class public final LA4/w$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, LA4/w$c;-><init>()V

    return-void
.end method

###### Class A4.w.d (A4.w$d)
.class public final enum LA4/w$d;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:LA4/w$d;

.field public static final enum b:LA4/w$d;

.field public static final enum c:LA4/w$d;

.field private static final synthetic d:[LA4/w$d;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LA4/w$d;

    .line 2
    .line 3
    const-string v1, "AUTOMATIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LA4/w$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LA4/w$d;->a:LA4/w$d;

    .line 10
    .line 11
    new-instance v0, LA4/w$d;

    .line 12
    .line 13
    const-string v1, "TRUNCATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LA4/w$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LA4/w$d;->b:LA4/w$d;

    .line 20
    .line 21
    new-instance v0, LA4/w$d;

    .line 22
    .line 23
    const-string v1, "WRITE_AHEAD_LOGGING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LA4/w$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LA4/w$d;->c:LA4/w$d;

    .line 30
    .line 31
    invoke-static {}, LA4/w$d;->b()[LA4/w$d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LA4/w$d;->d:[LA4/w$d;

    .line 36
    .line 37
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LA4/w$d;->e:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[LA4/w$d;
    .registers 3

    .line 1
    sget-object v0, LA4/w$d;->a:LA4/w$d;

    .line 2
    .line 3
    sget-object v1, LA4/w$d;->b:LA4/w$d;

    .line 4
    .line 5
    sget-object v2, LA4/w$d;->c:LA4/w$d;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LA4/w$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LA4/w$d;
    .registers 2

    .line 1
    const-class v0, LA4/w$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LA4/w$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LA4/w$d;
    .registers 1

    .line 1
    sget-object v0, LA4/w$d;->d:[LA4/w$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LA4/w$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)LA4/w$d;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LA4/w$d;->a:LA4/w$d;

    .line 7
    .line 8
    if-eq p0, v0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/app/ActivityManager;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    check-cast p1, Landroid/app/ActivityManager;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    if-eqz p1, :cond_23

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_23

    .line 32
    .line 33
    sget-object p1, LA4/w$d;->c:LA4/w$d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    sget-object p1, LA4/w$d;->b:LA4/w$d;

    .line 37
    .line 38
    return-object p1
.end method

###### Class A4.w.e (A4.w$e)
.class public LA4/w$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA4/w$e;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LD4/b;)V
    .registers 6

    .line 1
    const-string v0, "migration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, LD4/b;->a:I

    .line 7
    .line 8
    iget v1, p1, LD4/b;->b:I

    .line 9
    .line 10
    iget-object v2, p0, LA4/w$e;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1d

    .line 21
    .line 22
    new-instance v3, Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    check-cast v3, Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4f

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Overriding migration "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " with "

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "ROOM"

    .line 76
    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public varargs b([LD4/b;)V
    .registers 5

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_11

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, LA4/w$e;->a(LD4/b;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_7

    .line 18
    :cond_11
    return-void
.end method

.method public final c(II)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LF4/h;->a(LA4/w$e;II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LF4/h;->b(LA4/w$e;II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LA4/w$e;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(I)Lkotlin/Pair;
    .registers 3

    .line 1
    iget-object v0, p0, LA4/w$e;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/TreeMap;

    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-virtual {p1}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final g(I)Lkotlin/Pair;
    .registers 3

    .line 1
    iget-object v0, p0, LA4/w$e;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/TreeMap;

    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

###### Class A4.w.f (A4.w$f)
.class public abstract LA4/w$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

###### Class A4.w.g (A4.w$g)
.class final synthetic LA4/w$g;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/w;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "onClosed()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, LA4/w;

    .line 6
    .line 7
    const-string v4, "onClosed"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LA4/w$g;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v0, LA4/w;

    invoke-static {v0}, LA4/w;->e(LA4/w;)V

    return-void
.end method

###### Class A4.w.h (A4.w$h)
.class final synthetic LA4/w$h;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/w;->m(LA4/c;)LA4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, LA4/z;

    .line 6
    .line 7
    const-string v4, "compatTransactionCoroutineExecute"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA4/w;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LA4/x;->a(LA4/w;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA4/w$h;->a(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class A4.w.i (A4.w$i)
.class final synthetic LA4/w$i;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/w;->m(LA4/c;)LA4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, LA4/z;

    .line 6
    .line 7
    const-string v4, "compatTransactionCoroutineExecute"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA4/w;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LA4/x;->a(LA4/w;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA4/w$i;->a(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class A4.C1754s (A4.s)
.class public final synthetic LA4/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LA4/w;


# direct methods
.method public synthetic constructor <init>(LA4/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA4/s;->a:LA4/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LA4/s;->a:LA4/w;

    .line 2
    .line 3
    check-cast p1, LA4/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, LA4/w;->c(LA4/w;LA4/c;)LK4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class A4.t (A4.t)
.class public final synthetic LA4/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA4/t;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LA4/t;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-static {v0}, LA4/w;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class A4.u (A4.u)
.class public final synthetic LA4/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA4/u;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LA4/u;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, LA4/w;->d(Ljava/lang/Runnable;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class A4.v (A4.v)
.class public final synthetic LA4/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA4/v;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LA4/v;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast p1, LJ4/b;

    .line 4
    .line 5
    invoke-static {v0, p1}, LA4/w;->a(Lkotlin/jvm/functions/Function0;LJ4/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
