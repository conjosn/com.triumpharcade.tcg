###### Class s4.G (s4.G)
.class public final Ls4/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/G$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ls4/V;

.field private final c:Ls4/L;

.field private final d:Lln/f;

.field private final e:Ls4/a0;

.field private final f:Ls4/W;

.field private final g:Lkotlin/jvm/functions/Function0;

.field private final h:Ls4/q;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lkn/g;

.field private final k:Ls4/I$a;

.field private final l:Lin/A;

.field private final m:Lln/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls4/V;Ls4/L;Lln/f;Ls4/a0;Ls4/W;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 1
    const-string v0, "pagingSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "retryFlow"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "jumpCallback"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls4/G;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, Ls4/G;->b:Ls4/V;

    .line 27
    .line 28
    iput-object p3, p0, Ls4/G;->c:Ls4/L;

    .line 29
    .line 30
    iput-object p4, p0, Ls4/G;->d:Lln/f;

    .line 31
    .line 32
    iput-object p5, p0, Ls4/G;->e:Ls4/a0;

    .line 33
    .line 34
    iput-object p6, p0, Ls4/G;->f:Ls4/W;

    .line 35
    .line 36
    iput-object p7, p0, Ls4/G;->g:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget p1, p3, Ls4/L;->f:I

    .line 39
    .line 40
    const/high16 p4, -0x80000000

    .line 41
    .line 42
    if-eq p1, p4, :cond_3a

    .line 43
    .line 44
    invoke-virtual {p2}, Ls4/V;->getJumpingSupported()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    :goto_3a
    new-instance p1, Ls4/q;

    .line 60
    .line 61
    invoke-direct {p1}, Ls4/q;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ls4/G;->h:Ls4/q;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ls4/G;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 p1, -0x2

    .line 75
    const/4 p2, 0x6

    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-static {p1, p4, p4, p2, p4}, Lkn/j;->b(ILkn/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkn/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ls4/G;->j:Lkn/g;

    .line 82
    .line 83
    new-instance p1, Ls4/I$a;

    .line 84
    .line 85
    invoke-direct {p1, p3}, Ls4/I$a;-><init>(Ls4/L;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Ls4/G;->k:Ls4/I$a;

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-static {p4, p1, p4}, Lin/F0;->b(Lin/C0;ILjava/lang/Object;)Lin/A;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Ls4/G;->l:Lin/A;

    .line 96
    .line 97
    new-instance p2, Ls4/G$i;

    .line 98
    .line 99
    invoke-direct {p2, p0, p4}, Ls4/G$i;-><init>(Ls4/G;LHl/b;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Ls4/f;->a(Lin/C0;Lkotlin/jvm/functions/Function2;)Lln/f;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ls4/G$j;

    .line 107
    .line 108
    invoke-direct {p2, p0, p4}, Ls4/G$j;-><init>(Ls4/G;LHl/b;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Lln/h;->M(Lln/f;Lkotlin/jvm/functions/Function2;)Lln/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Ls4/G;->m:Lln/f;

    .line 116
    .line 117
    return-void
.end method

.method private final A(Ls4/x;Ls4/i0;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Ls4/G$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_19

    .line 11
    .line 12
    invoke-direct {p0, p3}, Ls4/G;->s(LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_16

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    if-eqz p2, :cond_23

    .line 27
    .line 28
    iget-object p3, p0, Ls4/G;->h:Ls4/q;

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Ls4/q;->c(Ls4/x;Ls4/i0;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method private final B(Ls4/I;Ls4/x;Ls4/v$a;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ls4/I;->p()Ls4/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ls4/D;->a(Ls4/x;)Ls4/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_33

    .line 14
    .line 15
    invoke-virtual {p1}, Ls4/I;->p()Ls4/D;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p3}, Ls4/D;->c(Ls4/x;Ls4/v;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Ls4/G;->j:Lkn/g;

    .line 23
    .line 24
    new-instance p3, Ls4/E$c;

    .line 25
    .line 26
    invoke-virtual {p1}, Ls4/I;->p()Ls4/D;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ls4/D;->d()Ls4/w;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p3, p1, v0}, Ls4/E$c;-><init>(Ls4/w;Ls4/w;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p3, p4}, Lkn/x;->k(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-ne p1, p2, :cond_30

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method

.method private final C(Ls4/I;Ls4/x;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ls4/I;->p()Ls4/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ls4/D;->a(Ls4/x;)Ls4/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ls4/v$b;->b:Ls4/v$b;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_35

    .line 16
    .line 17
    invoke-virtual {p1}, Ls4/I;->p()Ls4/D;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2, v1}, Ls4/D;->c(Ls4/x;Ls4/v;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ls4/G;->j:Lkn/g;

    .line 25
    .line 26
    new-instance v0, Ls4/E$c;

    .line 27
    .line 28
    invoke-virtual {p1}, Ls4/I;->p()Ls4/D;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ls4/D;->d()Ls4/w;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, Ls4/E$c;-><init>(Ls4/w;Ls4/w;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0, p3}, Lkn/x;->k(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-ne p1, p2, :cond_32

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method

.method private final D(Lin/O;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls4/G;->c:Ls4/L;

    .line 4
    .line 5
    iget v1, v1, Ls4/L;->f:I

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_19

    .line 11
    .line 12
    new-instance v7, Ls4/G$k;

    .line 13
    .line 14
    invoke-direct {v7, v0, v3}, Ls4/G$k;-><init>(Ls4/G;LHl/b;)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    invoke-static/range {v4 .. v9}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 24
    .line 25
    .line 26
    :cond_19
    new-instance v13, Ls4/G$l;

    .line 27
    .line 28
    invoke-direct {v13, v0, v3}, Ls4/G$l;-><init>(Ls4/G;LHl/b;)V

    .line 29
    .line 30
    .line 31
    const/4 v14, 0x3

    .line 32
    const/4 v15, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    invoke-static/range {v10 .. v15}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 38
    .line 39
    .line 40
    new-instance v13, Ls4/G$m;

    .line 41
    .line 42
    invoke-direct {v13, v0, v3}, Ls4/G$m;-><init>(Ls4/G;LHl/b;)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {v10 .. v15}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic a(Ls4/G;Lln/f;Ls4/x;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls4/G;->q(Lln/f;Ls4/x;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ls4/G;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/G;->s(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ls4/G;Ls4/x;Ls4/n;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls4/G;->t(Ls4/x;Ls4/n;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ls4/G;)Ls4/L;
    .registers 1

    .line 1
    iget-object p0, p0, Ls4/G;->c:Ls4/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ls4/G;)Ls4/q;
    .registers 1

    .line 1
    iget-object p0, p0, Ls4/G;->h:Ls4/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ls4/G;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, Ls4/G;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ls4/G;)Lkn/g;
    .registers 1

    .line 1
    iget-object p0, p0, Ls4/G;->j:Lkn/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ls4/G;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Ls4/G;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ls4/G;)Ls4/W;
    .registers 1

    .line 1
    iget-object p0, p0, Ls4/G;->f:Ls4/W;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Ls4/G;)Lln/f;
    .registers 1

    .line 1
    iget-object p0, p0, Ls4/G;->d:Lln/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Ls4/G;)Ls4/I$a;
    .registers 1

    .line 1
    iget-object p0, p0, Ls4/G;->k:Ls4/I$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Ls4/G;Ls4/x;Ls4/i0;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls4/G;->A(Ls4/x;Ls4/i0;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Ls4/G;Ls4/I;Ls4/x;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls4/G;->C(Ls4/I;Ls4/x;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Ls4/G;Lin/O;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/G;->D(Lin/O;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Lln/f;Ls4/x;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Ls4/G$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p2}, Ls4/G$b;-><init>(LHl/b;Ls4/G;Ls4/x;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ls4/m;->d(Lln/f;LPl/n;)Lln/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ls4/G$c;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Ls4/G$c;-><init>(Ls4/x;LHl/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Ls4/m;->b(Lln/f;LPl/n;)Lln/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lln/h;->j(Lln/f;)Lln/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ls4/G$d;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Ls4/G$d;-><init>(Ls4/G;Ls4/x;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, p3}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_27

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method

.method private final s(LHl/b;)Ljava/lang/Object;
    .registers 15

    instance-of v0, p1, Ls4/G$g;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Ls4/G$g;

    iget v1, v0, Ls4/G$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Ls4/G$g;->f:I

    goto :goto_18

    :cond_13
    new-instance v0, Ls4/G$g;

    invoke-direct {v0, p0, p1}, Ls4/G$g;-><init>(Ls4/G;LHl/b;)V

    :goto_18
    iget-object p1, v0, Ls4/G$g;->d:Ljava/lang/Object;

    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ls4/G$g;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_2c0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2e
    iget-object v0, v0, Ls4/G$g;->a:Ljava/lang/Object;

    check-cast v0, Lrn/a;

    :try_start_32
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_37

    goto/16 :goto_2a7

    :catchall_37
    move-exception p1

    goto/16 :goto_2b1

    :pswitch_3a
    iget-object v2, v0, Ls4/G$g;->c:Ljava/lang/Object;

    check-cast v2, Lrn/a;

    iget-object v3, v0, Ls4/G$g;->b:Ljava/lang/Object;

    check-cast v3, Ls4/I$a;

    iget-object v4, v0, Ls4/G$g;->a:Ljava/lang/Object;

    check-cast v4, Ls4/V$b;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    goto/16 :goto_284

    :pswitch_4b
    iget-object v1, v0, Ls4/G$g;->c:Ljava/lang/Object;

    check-cast v1, Lrn/a;

    iget-object v2, v0, Ls4/G$g;->b:Ljava/lang/Object;

    check-cast v2, Ls4/I$a;

    iget-object v0, v0, Ls4/G$g;->a:Ljava/lang/Object;

    check-cast v0, Ls4/V$b;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    goto/16 :goto_21b

    :pswitch_5c
    iget-object v2, v0, Ls4/G$g;->b:Ljava/lang/Object;

    check-cast v2, Lrn/a;

    iget-object v3, v0, Ls4/G$g;->a:Ljava/lang/Object;

    check-cast v3, Ls4/V$b;

    :try_start_64
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_69

    goto/16 :goto_1d3

    :catchall_69
    move-exception p1

    goto/16 :goto_1d9

    :pswitch_6c
    iget-object v2, v0, Ls4/G$g;->c:Ljava/lang/Object;

    check-cast v2, Lrn/a;

    iget-object v3, v0, Ls4/G$g;->b:Ljava/lang/Object;

    check-cast v3, Ls4/I$a;

    iget-object v4, v0, Ls4/G$g;->a:Ljava/lang/Object;

    check-cast v4, Ls4/V$b;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    goto/16 :goto_1b2

    :pswitch_7d
    iget-object v2, v0, Ls4/G$g;->c:Ljava/lang/Object;

    check-cast v2, Lrn/a;

    iget-object v6, v0, Ls4/G$g;->b:Ljava/lang/Object;

    check-cast v6, Ls4/I$a;

    iget-object v7, v0, Ls4/G$g;->a:Ljava/lang/Object;

    check-cast v7, Ls4/V$b;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    goto/16 :goto_138

    :pswitch_8e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    goto/16 :goto_11a

    :pswitch_93
    iget-object v2, v0, Ls4/G$g;->a:Ljava/lang/Object;

    check-cast v2, Lrn/a;

    :try_start_97
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_9b

    goto :goto_d7

    :catchall_9b
    move-exception p1

    goto/16 :goto_2bb

    :pswitch_9e
    iget-object v2, v0, Ls4/G$g;->b:Ljava/lang/Object;

    check-cast v2, Lrn/a;

    iget-object v6, v0, Ls4/G$g;->a:Ljava/lang/Object;

    check-cast v6, Ls4/I$a;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    goto :goto_c3

    :pswitch_aa
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v6, p0, Ls4/G;->k:Ls4/I$a;

    .line 3
    invoke-static {v6}, Ls4/I$a;->a(Ls4/I$a;)Lrn/a;

    move-result-object p1

    .line 4
    iput-object v6, v0, Ls4/G$g;->a:Ljava/lang/Object;

    iput-object p1, v0, Ls4/G$g;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Ls4/G$g;->f:I

    invoke-interface {p1, v5, v0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c2

    goto/16 :goto_2a5

    :cond_c2
    move-object v2, p1

    .line 5
    :goto_c3
    :try_start_c3
    invoke-static {v6}, Ls4/I$a;->b(Ls4/I$a;)Ls4/I;

    move-result-object p1

    .line 6
    sget-object v6, Ls4/x;->a:Ls4/x;

    iput-object v2, v0, Ls4/G$g;->a:Ljava/lang/Object;

    iput-object v5, v0, Ls4/G$g;->b:Ljava/lang/Object;

    iput v4, v0, Ls4/G$g;->f:I

    invoke-direct {p0, p1, v6, v0}, Ls4/G;->C(Ls4/I;Ls4/x;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d7

    goto/16 :goto_2a5

    :cond_d7
    :goto_d7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d9
    .catchall {:try_start_c3 .. :try_end_d9} :catchall_9b

    .line 7
    invoke-interface {v2, v5}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Ls4/x;->a:Ls4/x;

    iget-object v2, p0, Ls4/G;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, v2}, Ls4/G;->x(Ls4/x;Ljava/lang/Object;)Ls4/V$a;

    move-result-object p1

    .line 9
    sget-object v2, Ls4/T;->a:Ls4/T;

    .line 10
    invoke-virtual {v2, v3}, Ls4/T;->a(I)Z

    move-result v6

    if-eqz v6, :cond_10c

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Start REFRESH with loadKey "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ls4/G;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " on "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ls4/G;->b:Ls4/V;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v2, v3, v6, v5}, Ls4/T;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_10c
    iget-object v2, p0, Ls4/G;->b:Ls4/V;

    iput-object v5, v0, Ls4/G$g;->a:Ljava/lang/Object;

    iput v3, v0, Ls4/G$g;->f:I

    invoke-virtual {v2, p1, v0}, Ls4/V;->load(Ls4/V$a;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11a

    goto/16 :goto_2a5

    .line 14
    :cond_11a
    :goto_11a
    check-cast p1, Ls4/V$b;

    .line 15
    instance-of v2, p1, Ls4/V$b$b;

    if-eqz v2, :cond_255

    .line 16
    iget-object v6, p0, Ls4/G;->k:Ls4/I$a;

    .line 17
    invoke-static {v6}, Ls4/I$a;->a(Ls4/I$a;)Lrn/a;

    move-result-object v2

    .line 18
    iput-object p1, v0, Ls4/G$g;->a:Ljava/lang/Object;

    iput-object v6, v0, Ls4/G$g;->b:Ljava/lang/Object;

    iput-object v2, v0, Ls4/G$g;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v0, Ls4/G$g;->f:I

    invoke-interface {v2, v5, v0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_137

    goto/16 :goto_2a5

    :cond_137
    move-object v7, p1

    .line 19
    :goto_138
    :try_start_138
    invoke-static {v6}, Ls4/I$a;->b(Ls4/I$a;)Ls4/I;

    move-result-object p1

    .line 20
    sget-object v6, Ls4/x;->a:Ls4/x;

    move-object v8, v7

    check-cast v8, Ls4/V$b$b;

    const/4 v9, 0x0

    invoke-virtual {p1, v9, v6, v8}, Ls4/I;->r(ILs4/x;Ls4/V$b$b;)Z

    move-result v8

    .line 21
    invoke-virtual {p1}, Ls4/I;->p()Ls4/D;

    move-result-object v9

    sget-object v10, Ls4/v$c;->b:Ls4/v$c$a;

    invoke-virtual {v10}, Ls4/v$c$a;->b()Ls4/v$c;

    move-result-object v11

    invoke-virtual {v9, v6, v11}, Ls4/D;->c(Ls4/x;Ls4/v;)V

    .line 22
    move-object v9, v7

    check-cast v9, Ls4/V$b$b;

    invoke-virtual {v9}, Ls4/V$b$b;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_16d

    .line 23
    invoke-virtual {p1}, Ls4/I;->p()Ls4/D;

    move-result-object v9

    sget-object v11, Ls4/x;->b:Ls4/x;

    invoke-virtual {v10}, Ls4/v$c$a;->a()Ls4/v$c;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ls4/D;->c(Ls4/x;Ls4/v;)V

    goto :goto_16d

    :catchall_16a
    move-exception p1

    goto/16 :goto_251

    .line 24
    :cond_16d
    :goto_16d
    move-object v9, v7

    check-cast v9, Ls4/V$b$b;

    invoke-virtual {v9}, Ls4/V$b$b;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_183

    .line 25
    invoke-virtual {p1}, Ls4/I;->p()Ls4/D;

    move-result-object p1

    sget-object v9, Ls4/x;->c:Ls4/x;

    invoke-virtual {v10}, Ls4/v$c$a;->a()Ls4/v$c;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Ls4/D;->c(Ls4/x;Ls4/v;)V
    :try_end_183
    .catchall {:try_start_138 .. :try_end_183} :catchall_16a

    .line 26
    :cond_183
    invoke-interface {v2, v5}, Lrn/a;->m(Ljava/lang/Object;)V

    if-eqz v8, :cond_1dd

    .line 27
    sget-object p1, Ls4/T;->a:Ls4/T;

    .line 28
    invoke-virtual {p1, v3}, Ls4/T;->a(I)Z

    move-result v2

    if-eqz v2, :cond_199

    .line 29
    iget-object v2, p0, Ls4/G;->a:Ljava/lang/Object;

    invoke-direct {p0, v6, v2, v7}, Ls4/G;->y(Ls4/x;Ljava/lang/Object;Ls4/V$b;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p1, v3, v2, v5}, Ls4/T;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_199
    iget-object v3, p0, Ls4/G;->k:Ls4/I$a;

    .line 32
    invoke-static {v3}, Ls4/I$a;->a(Ls4/I$a;)Lrn/a;

    move-result-object p1

    .line 33
    iput-object v7, v0, Ls4/G$g;->a:Ljava/lang/Object;

    iput-object v3, v0, Ls4/G$g;->b:Ljava/lang/Object;

    iput-object p1, v0, Ls4/G$g;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Ls4/G$g;->f:I

    invoke-interface {p1, v5, v0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b0

    goto/16 :goto_2a5

    :cond_1b0
    move-object v2, p1

    move-object v4, v7

    .line 34
    :goto_1b2
    :try_start_1b2
    invoke-static {v3}, Ls4/I$a;->b(Ls4/I$a;)Ls4/I;

    move-result-object p1

    .line 35
    iget-object v3, p0, Ls4/G;->j:Lkn/g;

    move-object v6, v4

    check-cast v6, Ls4/V$b$b;

    sget-object v7, Ls4/x;->a:Ls4/x;

    invoke-virtual {p1, v6, v7}, Ls4/I;->u(Ls4/V$b$b;Ls4/x;)Ls4/E;

    move-result-object p1

    iput-object v4, v0, Ls4/G$g;->a:Ljava/lang/Object;

    iput-object v2, v0, Ls4/G$g;->b:Ljava/lang/Object;

    iput-object v5, v0, Ls4/G$g;->c:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v0, Ls4/G$g;->f:I

    invoke-interface {v3, p1, v0}, Lkn/x;->k(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1d2

    goto/16 :goto_2a5

    :cond_1d2
    move-object v3, v4

    .line 36
    :goto_1d3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d5
    .catchall {:try_start_1b2 .. :try_end_1d5} :catchall_69

    .line 37
    invoke-interface {v2, v5}, Lrn/a;->m(Ljava/lang/Object;)V

    goto :goto_1ef

    :goto_1d9
    invoke-interface {v2, v5}, Lrn/a;->m(Ljava/lang/Object;)V

    throw p1

    .line 38
    :cond_1dd
    sget-object p1, Ls4/T;->a:Ls4/T;

    .line 39
    invoke-virtual {p1, v4}, Ls4/T;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1ee

    .line 40
    iget-object v2, p0, Ls4/G;->a:Ljava/lang/Object;

    invoke-direct {p0, v6, v2, v5}, Ls4/G;->y(Ls4/x;Ljava/lang/Object;Ls4/V$b;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p1, v4, v2, v5}, Ls4/T;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1ee
    move-object v3, v7

    .line 42
    :goto_1ef
    iget-object p1, p0, Ls4/G;->e:Ls4/a0;

    if-eqz p1, :cond_24e

    .line 43
    move-object p1, v3

    check-cast p1, Ls4/V$b$b;

    invoke-virtual {p1}, Ls4/V$b$b;->g()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_202

    invoke-virtual {p1}, Ls4/V$b$b;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_24e

    .line 44
    :cond_202
    iget-object v2, p0, Ls4/G;->k:Ls4/I$a;

    .line 45
    invoke-static {v2}, Ls4/I$a;->a(Ls4/I$a;)Lrn/a;

    move-result-object p1

    .line 46
    iput-object v3, v0, Ls4/G$g;->a:Ljava/lang/Object;

    iput-object v2, v0, Ls4/G$g;->b:Ljava/lang/Object;

    iput-object p1, v0, Ls4/G$g;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v0, Ls4/G$g;->f:I

    invoke-interface {p1, v5, v0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_219

    goto/16 :goto_2a5

    :cond_219
    move-object v1, p1

    move-object v0, v3

    .line 47
    :goto_21b
    :try_start_21b
    invoke-static {v2}, Ls4/I$a;->b(Ls4/I$a;)Ls4/I;

    move-result-object p1

    .line 48
    iget-object v2, p0, Ls4/G;->h:Ls4/q;

    invoke-virtual {v2}, Ls4/q;->e()Ls4/i0$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Ls4/I;->g(Ls4/i0$a;)Ls4/W;

    move-result-object p1
    :try_end_229
    .catchall {:try_start_21b .. :try_end_229} :catchall_249

    .line 49
    invoke-interface {v1, v5}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 50
    check-cast v0, Ls4/V$b$b;

    invoke-virtual {v0}, Ls4/V$b$b;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23b

    .line 51
    iget-object v1, p0, Ls4/G;->e:Ls4/a0;

    sget-object v2, Ls4/x;->b:Ls4/x;

    invoke-interface {v1, v2, p1}, Ls4/a0;->e(Ls4/x;Ls4/W;)V

    .line 52
    :cond_23b
    invoke-virtual {v0}, Ls4/V$b$b;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24e

    .line 53
    iget-object v0, p0, Ls4/G;->e:Ls4/a0;

    sget-object v1, Ls4/x;->c:Ls4/x;

    invoke-interface {v0, v1, p1}, Ls4/a0;->e(Ls4/x;Ls4/W;)V

    goto :goto_24e

    :catchall_249
    move-exception p1

    .line 54
    invoke-interface {v1, v5}, Lrn/a;->m(Ljava/lang/Object;)V

    throw p1

    .line 55
    :cond_24e
    :goto_24e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 56
    :goto_251
    invoke-interface {v2, v5}, Lrn/a;->m(Ljava/lang/Object;)V

    throw p1

    .line 57
    :cond_255
    instance-of v2, p1, Ls4/V$b$a;

    if-eqz v2, :cond_2b5

    .line 58
    sget-object v2, Ls4/T;->a:Ls4/T;

    .line 59
    invoke-virtual {v2, v4}, Ls4/T;->a(I)Z

    move-result v3

    if-eqz v3, :cond_26c

    .line 60
    sget-object v3, Ls4/x;->a:Ls4/x;

    iget-object v6, p0, Ls4/G;->a:Ljava/lang/Object;

    invoke-direct {p0, v3, v6, p1}, Ls4/G;->y(Ls4/x;Ljava/lang/Object;Ls4/V$b;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v2, v4, v3, v5}, Ls4/T;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_26c
    iget-object v3, p0, Ls4/G;->k:Ls4/I$a;

    .line 63
    invoke-static {v3}, Ls4/I$a;->a(Ls4/I$a;)Lrn/a;

    move-result-object v2

    .line 64
    iput-object p1, v0, Ls4/G$g;->a:Ljava/lang/Object;

    iput-object v3, v0, Ls4/G$g;->b:Ljava/lang/Object;

    iput-object v2, v0, Ls4/G$g;->c:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v0, Ls4/G$g;->f:I

    invoke-interface {v2, v5, v0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_283

    goto :goto_2a5

    :cond_283
    move-object v4, p1

    .line 65
    :goto_284
    :try_start_284
    invoke-static {v3}, Ls4/I$a;->b(Ls4/I$a;)Ls4/I;

    move-result-object p1

    .line 66
    new-instance v3, Ls4/v$a;

    check-cast v4, Ls4/V$b$a;

    invoke-virtual {v4}, Ls4/V$b$a;->a()Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v3, v4}, Ls4/v$a;-><init>(Ljava/lang/Throwable;)V

    .line 67
    sget-object v4, Ls4/x;->a:Ls4/x;

    iput-object v2, v0, Ls4/G$g;->a:Ljava/lang/Object;

    iput-object v5, v0, Ls4/G$g;->b:Ljava/lang/Object;

    iput-object v5, v0, Ls4/G$g;->c:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v0, Ls4/G$g;->f:I

    invoke-direct {p0, p1, v4, v3, v0}, Ls4/G;->B(Ls4/I;Ls4/x;Ls4/v$a;LHl/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2a3
    .catchall {:try_start_284 .. :try_end_2a3} :catchall_2af

    if-ne p1, v1, :cond_2a6

    :goto_2a5
    return-object v1

    :cond_2a6
    move-object v0, v2

    .line 68
    :goto_2a7
    :try_start_2a7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a9
    .catchall {:try_start_2a7 .. :try_end_2a9} :catchall_37

    .line 69
    invoke-interface {v0, v5}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2af
    move-exception p1

    move-object v0, v2

    .line 71
    :goto_2b1
    invoke-interface {v0, v5}, Lrn/a;->m(Ljava/lang/Object;)V

    throw p1

    .line 72
    :cond_2b5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 73
    :goto_2bb
    invoke-interface {v2, v5}, Lrn/a;->m(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_2c0
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_9e
        :pswitch_93
        :pswitch_8e
        :pswitch_7d
        :pswitch_6c
        :pswitch_5c
        :pswitch_4b
        :pswitch_3a
        :pswitch_2e
    .end packed-switch
.end method

.method private final t(Ls4/x;Ls4/n;LHl/b;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Ls4/G$h;

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, Ls4/G$h;

    iget v4, v3, Ls4/G$h;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_19

    sub-int/2addr v4, v5

    iput v4, v3, Ls4/G$h;->w:I

    goto :goto_1e

    :cond_19
    new-instance v3, Ls4/G$h;

    invoke-direct {v3, v1, v2}, Ls4/G$h;-><init>(Ls4/G;LHl/b;)V

    :goto_1e
    iget-object v2, v3, Ls4/G$h;->m:Ljava/lang/Object;

    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Ls4/G$h;->w:I

    const-string v6, "Use doInitialLoad for LoadType == REFRESH"

    const/4 v10, 0x1

    packed-switch v5, :pswitch_data_698

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_34
    iget v0, v3, Ls4/G$h;->l:I

    iget v5, v3, Ls4/G$h;->k:I

    iget-object v12, v3, Ls4/G$h;->g:Ljava/lang/Object;

    check-cast v12, Lrn/a;

    iget-object v13, v3, Ls4/G$h;->f:Ljava/lang/Object;

    check-cast v13, Ls4/I$a;

    iget-object v14, v3, Ls4/G$h;->e:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$a;

    iget-object v15, v3, Ls4/G$h;->d:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v3, Ls4/G$h;->c:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$c;

    iget-object v8, v3, Ls4/G$h;->b:Ljava/lang/Object;

    check-cast v8, Ls4/n;

    iget-object v9, v3, Ls4/G$h;->a:Ljava/lang/Object;

    check-cast v9, Ls4/x;

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    move-object v11, v8

    move-object v2, v12

    move-object v12, v14

    move-object v8, v15

    move-object v14, v9

    move-object v9, v7

    goto/16 :goto_5c9

    :pswitch_5f
    iget-object v0, v3, Ls4/G$h;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lrn/a;

    iget-object v0, v3, Ls4/G$h;->g:Ljava/lang/Object;

    check-cast v0, Ls4/V$b;

    iget-object v7, v3, Ls4/G$h;->f:Ljava/lang/Object;

    check-cast v7, Ls4/V$a;

    iget-object v8, v3, Ls4/G$h;->e:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$a;

    iget-object v9, v3, Ls4/G$h;->d:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v3, Ls4/G$h;->c:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$c;

    iget-object v13, v3, Ls4/G$h;->b:Ljava/lang/Object;

    check-cast v13, Ls4/n;

    iget-object v14, v3, Ls4/G$h;->a:Ljava/lang/Object;

    check-cast v14, Ls4/x;

    :try_start_80
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_8a

    move-object v11, v12

    move-object v12, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v13

    goto/16 :goto_575

    :catchall_8a
    move-exception v0

    :goto_8b
    const/4 v10, 0x0

    goto/16 :goto_5f8

    :pswitch_8e
    iget-object v0, v3, Ls4/G$h;->i:Ljava/lang/Object;

    check-cast v0, Ls4/I;

    iget-object v5, v3, Ls4/G$h;->h:Ljava/lang/Object;

    check-cast v5, Lrn/a;

    iget-object v7, v3, Ls4/G$h;->g:Ljava/lang/Object;

    check-cast v7, Ls4/V$b;

    iget-object v8, v3, Ls4/G$h;->f:Ljava/lang/Object;

    check-cast v8, Ls4/V$a;

    iget-object v9, v3, Ls4/G$h;->e:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$a;

    iget-object v12, v3, Ls4/G$h;->d:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v3, Ls4/G$h;->c:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$c;

    iget-object v14, v3, Ls4/G$h;->b:Ljava/lang/Object;

    check-cast v14, Ls4/n;

    iget-object v15, v3, Ls4/G$h;->a:Ljava/lang/Object;

    check-cast v15, Ls4/x;

    :try_start_b2
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_8a

    goto/16 :goto_4fa

    :pswitch_b7
    iget-object v0, v3, Ls4/G$h;->j:Ljava/lang/Object;

    check-cast v0, Lrn/a;

    iget-object v5, v3, Ls4/G$h;->i:Ljava/lang/Object;

    check-cast v5, Ls4/I$a;

    iget-object v7, v3, Ls4/G$h;->h:Ljava/lang/Object;

    check-cast v7, Ls4/x;

    iget-object v8, v3, Ls4/G$h;->g:Ljava/lang/Object;

    check-cast v8, Ls4/V$b;

    iget-object v9, v3, Ls4/G$h;->f:Ljava/lang/Object;

    check-cast v9, Ls4/V$a;

    iget-object v12, v3, Ls4/G$h;->e:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$a;

    iget-object v13, v3, Ls4/G$h;->d:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v3, Ls4/G$h;->c:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$c;

    iget-object v15, v3, Ls4/G$h;->b:Ljava/lang/Object;

    check-cast v15, Ls4/n;

    iget-object v11, v3, Ls4/G$h;->a:Ljava/lang/Object;

    check-cast v11, Ls4/x;

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move-object v15, v0

    move-object/from16 v0, v16

    goto/16 :goto_4bd

    :pswitch_e9
    iget-object v0, v3, Ls4/G$h;->d:Ljava/lang/Object;

    check-cast v0, Ls4/I;

    iget-object v4, v3, Ls4/G$h;->c:Ljava/lang/Object;

    check-cast v4, Lrn/a;

    iget-object v5, v3, Ls4/G$h;->b:Ljava/lang/Object;

    check-cast v5, Ls4/n;

    iget-object v3, v3, Ls4/G$h;->a:Ljava/lang/Object;

    check-cast v3, Ls4/x;

    :try_start_f9
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_fc
    .catchall {:try_start_f9 .. :try_end_fc} :catchall_fe

    goto/16 :goto_65f

    :catchall_fe
    move-exception v0

    :goto_ff
    const/4 v10, 0x0

    goto/16 :goto_677

    :pswitch_102
    iget-object v0, v3, Ls4/G$h;->e:Ljava/lang/Object;

    check-cast v0, Lrn/a;

    iget-object v5, v3, Ls4/G$h;->d:Ljava/lang/Object;

    check-cast v5, Ls4/I$a;

    iget-object v6, v3, Ls4/G$h;->c:Ljava/lang/Object;

    check-cast v6, Ls4/V$b;

    iget-object v7, v3, Ls4/G$h;->b:Ljava/lang/Object;

    check-cast v7, Ls4/n;

    iget-object v8, v3, Ls4/G$h;->a:Ljava/lang/Object;

    check-cast v8, Ls4/x;

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v3

    move-object v13, v7

    move-object v3, v8

    goto/16 :goto_638

    :pswitch_11f
    iget-object v0, v3, Ls4/G$h;->i:Ljava/lang/Object;

    check-cast v0, Lrn/a;

    iget-object v5, v3, Ls4/G$h;->h:Ljava/lang/Object;

    check-cast v5, Ls4/I$a;

    iget-object v7, v3, Ls4/G$h;->g:Ljava/lang/Object;

    check-cast v7, Ls4/V$b;

    iget-object v8, v3, Ls4/G$h;->f:Ljava/lang/Object;

    check-cast v8, Ls4/V$a;

    iget-object v9, v3, Ls4/G$h;->e:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$a;

    iget-object v11, v3, Ls4/G$h;->d:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v3, Ls4/G$h;->c:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$c;

    iget-object v13, v3, Ls4/G$h;->b:Ljava/lang/Object;

    check-cast v13, Ls4/n;

    iget-object v14, v3, Ls4/G$h;->a:Ljava/lang/Object;

    check-cast v14, Ls4/x;

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_41d

    :pswitch_149
    iget-object v0, v3, Ls4/G$h;->f:Ljava/lang/Object;

    check-cast v0, Ls4/V$a;

    iget-object v5, v3, Ls4/G$h;->e:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$a;

    iget-object v7, v3, Ls4/G$h;->d:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v3, Ls4/G$h;->c:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$c;

    iget-object v9, v3, Ls4/G$h;->b:Ljava/lang/Object;

    check-cast v9, Ls4/n;

    iget-object v11, v3, Ls4/G$h;->a:Ljava/lang/Object;

    check-cast v11, Ls4/x;

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    move-object v12, v8

    move-object v13, v9

    move-object v14, v11

    move-object v8, v0

    move-object v9, v5

    move-object v11, v7

    goto/16 :goto_385

    :pswitch_16c
    iget-object v0, v3, Ls4/G$h;->g:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Ls4/G$h;->f:Ljava/lang/Object;

    iget-object v7, v3, Ls4/G$h;->e:Ljava/lang/Object;

    check-cast v7, Lrn/a;

    iget-object v8, v3, Ls4/G$h;->d:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Ls4/G$h;->c:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$c;

    iget-object v11, v3, Ls4/G$h;->b:Ljava/lang/Object;

    check-cast v11, Ls4/n;

    iget-object v12, v3, Ls4/G$h;->a:Ljava/lang/Object;

    check-cast v12, Ls4/x;

    :try_start_186
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_189
    .catchall {:try_start_186 .. :try_end_189} :catchall_18b

    goto/16 :goto_310

    :catchall_18b
    move-exception v0

    :goto_18c
    const/4 v10, 0x0

    goto/16 :goto_684

    :pswitch_18f
    iget-object v0, v3, Ls4/G$h;->g:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Ls4/G$h;->f:Ljava/lang/Object;

    check-cast v5, Lrn/a;

    iget-object v7, v3, Ls4/G$h;->e:Ljava/lang/Object;

    check-cast v7, Ls4/I$a;

    iget-object v8, v3, Ls4/G$h;->d:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Ls4/G$h;->c:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$c;

    iget-object v11, v3, Ls4/G$h;->b:Ljava/lang/Object;

    check-cast v11, Ls4/n;

    iget-object v12, v3, Ls4/G$h;->a:Ljava/lang/Object;

    check-cast v12, Ls4/x;

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    goto/16 :goto_2d9

    :pswitch_1b0
    iget-object v0, v3, Ls4/G$h;->e:Ljava/lang/Object;

    check-cast v0, Lrn/a;

    iget-object v5, v3, Ls4/G$h;->d:Ljava/lang/Object;

    check-cast v5, Ls4/I$a;

    iget-object v7, v3, Ls4/G$h;->c:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$c;

    iget-object v8, v3, Ls4/G$h;->b:Ljava/lang/Object;

    check-cast v8, Ls4/n;

    iget-object v9, v3, Ls4/G$h;->a:Ljava/lang/Object;

    check-cast v9, Ls4/x;

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v9

    goto :goto_1f3

    :pswitch_1ca
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Ls4/x;->a:Ls4/x;

    if-eq v0, v2, :cond_692

    .line 3
    new-instance v7, Lkotlin/jvm/internal/Ref$c;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$c;-><init>()V

    .line 4
    iget-object v5, v1, Ls4/G;->k:Ls4/I$a;

    .line 5
    invoke-static {v5}, Ls4/I$a;->a(Ls4/I$a;)Lrn/a;

    move-result-object v2

    .line 6
    iput-object v0, v3, Ls4/G$h;->a:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v3, Ls4/G$h;->b:Ljava/lang/Object;

    iput-object v7, v3, Ls4/G$h;->c:Ljava/lang/Object;

    iput-object v5, v3, Ls4/G$h;->d:Ljava/lang/Object;

    iput-object v2, v3, Ls4/G$h;->e:Ljava/lang/Object;

    iput v10, v3, Ls4/G$h;->w:I

    const/4 v9, 0x0

    invoke-interface {v2, v9, v3}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_1f3

    goto/16 :goto_65b

    .line 7
    :cond_1f3
    :goto_1f3
    :try_start_1f3
    invoke-static {v5}, Ls4/I$a;->b(Ls4/I$a;)Ls4/I;

    move-result-object v5

    .line 8
    sget-object v9, Ls4/G$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    if-eq v9, v10, :cond_688

    const/4 v11, 0x2

    if-eq v9, v11, :cond_254

    const/4 v11, 0x3

    if-ne v9, v11, :cond_24e

    .line 9
    invoke-virtual {v5}, Ls4/I;->l()I

    move-result v9

    invoke-virtual {v8}, Ls4/n;->b()Ls4/i0;

    move-result-object v11

    invoke-virtual {v11}, Ls4/i0;->b()I

    move-result v11

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    if-gez v9, :cond_228

    .line 10
    iget v11, v7, Lkotlin/jvm/internal/Ref$c;->a:I

    iget-object v12, v1, Ls4/G;->c:Ls4/L;

    iget v12, v12, Ls4/L;->a:I

    neg-int v9, v9

    mul-int/2addr v12, v9

    add-int/2addr v11, v12

    iput v11, v7, Lkotlin/jvm/internal/Ref$c;->a:I

    const/4 v9, 0x0

    goto :goto_228

    :catchall_224
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_68e

    .line 11
    :cond_228
    :goto_228
    invoke-virtual {v5}, Ls4/I;->m()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    move-result v11

    if-gt v9, v11, :cond_2a6

    .line 12
    :goto_232
    iget v12, v7, Lkotlin/jvm/internal/Ref$c;->a:I

    invoke-virtual {v5}, Ls4/I;->m()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls4/V$b$b;

    invoke-virtual {v13}, Ls4/V$b$b;->a()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v7, Lkotlin/jvm/internal/Ref$c;->a:I

    if-eq v9, v11, :cond_2a6

    add-int/lit8 v9, v9, 0x1

    goto :goto_232

    .line 13
    :cond_24e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 14
    :cond_254
    invoke-virtual {v5}, Ls4/I;->l()I

    move-result v9

    invoke-virtual {v8}, Ls4/n;->b()Ls4/i0;

    move-result-object v11

    invoke-virtual {v11}, Ls4/i0;->a()I

    move-result v11

    add-int/2addr v9, v11

    sub-int/2addr v9, v10

    .line 15
    invoke-virtual {v5}, Ls4/I;->m()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    move-result v11

    if-le v9, v11, :cond_287

    .line 16
    iget v11, v7, Lkotlin/jvm/internal/Ref$c;->a:I

    iget-object v12, v1, Ls4/G;->c:Ls4/L;

    iget v12, v12, Ls4/L;->a:I

    invoke-virtual {v5}, Ls4/I;->m()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    move-result v13

    sub-int/2addr v9, v13

    mul-int/2addr v12, v9

    add-int/2addr v11, v12

    iput v11, v7, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 17
    invoke-virtual {v5}, Ls4/I;->m()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    move-result v9

    :cond_287
    if-ltz v9, :cond_2a6

    const/4 v11, 0x0

    .line 18
    :goto_28a
    iget v12, v7, Lkotlin/jvm/internal/Ref$c;->a:I

    invoke-virtual {v5}, Ls4/I;->m()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls4/V$b$b;

    invoke-virtual {v13}, Ls4/V$b$b;->a()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v7, Lkotlin/jvm/internal/Ref$c;->a:I

    if-eq v11, v9, :cond_2a6

    add-int/lit8 v11, v11, 0x1

    goto :goto_28a

    .line 19
    :cond_2a6
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a8
    .catchall {:try_start_1f3 .. :try_end_2a8} :catchall_224

    const/4 v9, 0x0

    .line 20
    invoke-interface {v2, v9}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 21
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 22
    iget-object v5, v1, Ls4/G;->k:Ls4/I$a;

    .line 23
    invoke-static {v5}, Ls4/I$a;->a(Ls4/I$a;)Lrn/a;

    move-result-object v9

    .line 24
    iput-object v0, v3, Ls4/G$h;->a:Ljava/lang/Object;

    iput-object v8, v3, Ls4/G$h;->b:Ljava/lang/Object;

    iput-object v7, v3, Ls4/G$h;->c:Ljava/lang/Object;

    iput-object v2, v3, Ls4/G$h;->d:Ljava/lang/Object;

    iput-object v5, v3, Ls4/G$h;->e:Ljava/lang/Object;

    iput-object v9, v3, Ls4/G$h;->f:Ljava/lang/Object;

    iput-object v2, v3, Ls4/G$h;->g:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v3, Ls4/G$h;->w:I

    const/4 v11, 0x0

    invoke-interface {v9, v11, v3}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_2d1

    goto/16 :goto_65b

    :cond_2d1
    move-object v11, v7

    move-object v7, v5

    move-object v5, v9

    move-object v9, v11

    move-object v12, v0

    move-object v0, v2

    move-object v11, v8

    move-object v8, v0

    .line 25
    :goto_2d9
    :try_start_2d9
    invoke-static {v7}, Ls4/I$a;->b(Ls4/I$a;)Ls4/I;

    move-result-object v2

    .line 26
    invoke-virtual {v11}, Ls4/n;->a()I

    move-result v7

    .line 27
    invoke-virtual {v11}, Ls4/n;->b()Ls4/i0;

    move-result-object v13

    invoke-virtual {v13, v12}, Ls4/i0;->e(Ls4/x;)I

    move-result v13

    iget v14, v9, Lkotlin/jvm/internal/Ref$c;->a:I

    add-int/2addr v13, v14

    .line 28
    invoke-direct {v1, v2, v12, v7, v13}, Ls4/G;->z(Ls4/I;Ls4/x;II)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_318

    .line 29
    iput-object v12, v3, Ls4/G$h;->a:Ljava/lang/Object;

    iput-object v11, v3, Ls4/G$h;->b:Ljava/lang/Object;

    iput-object v9, v3, Ls4/G$h;->c:Ljava/lang/Object;

    iput-object v8, v3, Ls4/G$h;->d:Ljava/lang/Object;

    iput-object v5, v3, Ls4/G$h;->e:Ljava/lang/Object;

    iput-object v7, v3, Ls4/G$h;->f:Ljava/lang/Object;

    iput-object v0, v3, Ls4/G$h;->g:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v3, Ls4/G$h;->w:I

    invoke-direct {v1, v2, v12, v3}, Ls4/G;->C(Ls4/I;Ls4/x;LHl/b;)Ljava/lang/Object;

    move-result-object v2
    :try_end_307
    .catchall {:try_start_2d9 .. :try_end_307} :catchall_314

    if-ne v2, v4, :cond_30b

    goto/16 :goto_65b

    :cond_30b
    move-object/from16 v16, v7

    move-object v7, v5

    move-object/from16 v5, v16

    :goto_310
    move-object v2, v5

    move-object v5, v7

    :goto_312
    const/4 v7, 0x0

    goto :goto_31a

    :catchall_314
    move-exception v0

    move-object v7, v5

    goto/16 :goto_18c

    :cond_318
    const/4 v2, 0x0

    goto :goto_312

    .line 30
    :goto_31a
    invoke-interface {v5, v7}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 31
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 32
    new-instance v0, Lkotlin/jvm/internal/Ref$a;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$a;-><init>()V

    .line 33
    :goto_324
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v2, :cond_681

    .line 34
    invoke-direct {v1, v12, v2}, Ls4/G;->x(Ls4/x;Ljava/lang/Object;)Ls4/V$a;

    move-result-object v2

    .line 35
    sget-object v5, Ls4/T;->a:Ls4/T;

    const/4 v13, 0x3

    .line 36
    invoke-virtual {v5, v13}, Ls4/T;->a(I)Z

    move-result v7

    if-eqz v7, :cond_360

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Start "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " with loadKey "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " on "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Ls4/G;->b:Ls4/V;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 38
    invoke-virtual {v5, v13, v7, v14}, Ls4/T;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_361

    :cond_360
    const/4 v14, 0x0

    .line 39
    :goto_361
    iget-object v5, v1, Ls4/G;->b:Ls4/V;

    iput-object v12, v3, Ls4/G$h;->a:Ljava/lang/Object;

    iput-object v11, v3, Ls4/G$h;->b:Ljava/lang/Object;

    iput-object v9, v3, Ls4/G$h;->c:Ljava/lang/Object;

    iput-object v8, v3, Ls4/G$h;->d:Ljava/lang/Object;

    iput-object v0, v3, Ls4/G$h;->e:Ljava/lang/Object;

    iput-object v2, v3, Ls4/G$h;->f:Ljava/lang/Object;

    iput-object v14, v3, Ls4/G$h;->g:Ljava/lang/Object;

    iput-object v14, v3, Ls4/G$h;->h:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v3, Ls4/G$h;->w:I

    invoke-virtual {v5, v2, v3}, Ls4/V;->load(Ls4/V$a;LHl/b;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_37e

    goto/16 :goto_65b

    :cond_37e
    move-object v13, v11

    move-object v14, v12

    move-object v11, v8

    move-object v12, v9

    move-object v9, v0

    move-object v8, v2

    move-object v2, v5

    .line 40
    :goto_385
    move-object v0, v2

    check-cast v0, Ls4/V$b;

    .line 41
    instance-of v2, v0, Ls4/V$b$b;

    if-eqz v2, :cond_602

    .line 42
    sget-object v2, Ls4/G$a;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3a8

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3a2

    .line 43
    move-object v2, v0

    check-cast v2, Ls4/V$b$b;

    invoke-virtual {v2}, Ls4/V$b$b;->f()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3af

    .line 44
    :cond_3a2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_3a8
    move-object v2, v0

    check-cast v2, Ls4/V$b$b;

    invoke-virtual {v2}, Ls4/V$b$b;->g()Ljava/lang/Object;

    move-result-object v2

    .line 46
    :goto_3af
    iget-object v5, v1, Ls4/G;->b:Ls4/V;

    invoke-virtual {v5}, Ls4/V;->getKeyReuseSupported()Z

    move-result v5

    if-nez v5, :cond_3f8

    iget-object v5, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c0

    goto :goto_3f8

    .line 47
    :cond_3c0
    sget-object v0, Ls4/x;->b:Ls4/x;

    if-ne v14, v0, :cond_3c7

    const-string v0, "prevKey"

    goto :goto_3c9

    :cond_3c7
    const-string v0, "nextKey"

    .line 48
    :goto_3c9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The same value, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", was passed as the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 49
    invoke-static {v0, v9, v10, v9}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_3f8
    :goto_3f8
    iget-object v5, v1, Ls4/G;->k:Ls4/I$a;

    .line 52
    invoke-static {v5}, Ls4/I$a;->a(Ls4/I$a;)Lrn/a;

    move-result-object v2

    .line 53
    iput-object v14, v3, Ls4/G$h;->a:Ljava/lang/Object;

    iput-object v13, v3, Ls4/G$h;->b:Ljava/lang/Object;

    iput-object v12, v3, Ls4/G$h;->c:Ljava/lang/Object;

    iput-object v11, v3, Ls4/G$h;->d:Ljava/lang/Object;

    iput-object v9, v3, Ls4/G$h;->e:Ljava/lang/Object;

    iput-object v8, v3, Ls4/G$h;->f:Ljava/lang/Object;

    iput-object v0, v3, Ls4/G$h;->g:Ljava/lang/Object;

    iput-object v5, v3, Ls4/G$h;->h:Ljava/lang/Object;

    iput-object v2, v3, Ls4/G$h;->i:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v3, Ls4/G$h;->w:I

    const/4 v7, 0x0

    invoke-interface {v2, v7, v3}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_41c

    goto/16 :goto_65b

    :cond_41c
    move-object v7, v0

    .line 54
    :goto_41d
    :try_start_41d
    invoke-static {v5}, Ls4/I$a;->b(Ls4/I$a;)Ls4/I;

    move-result-object v0

    .line 55
    invoke-virtual {v13}, Ls4/n;->a()I

    move-result v5

    move-object v15, v7

    check-cast v15, Ls4/V$b$b;

    invoke-virtual {v0, v5, v14, v15}, Ls4/I;->r(ILs4/x;Ls4/V$b$b;)Z

    move-result v0
    :try_end_42c
    .catchall {:try_start_41d .. :try_end_42c} :catchall_5fc

    const/4 v5, 0x0

    .line 56
    invoke-interface {v2, v5}, Lrn/a;->m(Ljava/lang/Object;)V

    if-nez v0, :cond_446

    .line 57
    sget-object v0, Ls4/T;->a:Ls4/T;

    const/4 v2, 0x2

    .line 58
    invoke-virtual {v0, v2}, Ls4/T;->a(I)Z

    move-result v3

    if-eqz v3, :cond_681

    .line 59
    iget-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-direct {v1, v14, v3, v5}, Ls4/G;->y(Ls4/x;Ljava/lang/Object;Ls4/V$b;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v0, v2, v3, v5}, Ls4/T;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_681

    .line 61
    :cond_446
    sget-object v0, Ls4/T;->a:Ls4/T;

    const/4 v2, 0x3

    .line 62
    invoke-virtual {v0, v2}, Ls4/T;->a(I)Z

    move-result v15

    if-eqz v15, :cond_458

    .line 63
    iget-object v15, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-direct {v1, v14, v15, v7}, Ls4/G;->y(Ls4/x;Ljava/lang/Object;Ls4/V$b;)Ljava/lang/String;

    move-result-object v15

    .line 64
    invoke-virtual {v0, v2, v15, v5}, Ls4/T;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_458
    iget v0, v12, Lkotlin/jvm/internal/Ref$c;->a:I

    move-object v5, v7

    check-cast v5, Ls4/V$b$b;

    invoke-virtual {v5}, Ls4/V$b$b;->a()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    add-int/2addr v0, v15

    iput v0, v12, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 66
    sget-object v0, Ls4/x;->b:Ls4/x;

    if-ne v14, v0, :cond_472

    invoke-virtual {v5}, Ls4/V$b$b;->g()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_47c

    .line 67
    :cond_472
    sget-object v15, Ls4/x;->c:Ls4/x;

    if-ne v14, v15, :cond_47e

    invoke-virtual {v5}, Ls4/V$b$b;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_47e

    .line 68
    :cond_47c
    iput-boolean v10, v9, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 69
    :cond_47e
    sget-object v5, Ls4/G$a;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v5, v5, v15

    const/4 v15, 0x2

    if-ne v5, v15, :cond_48b

    .line 70
    sget-object v0, Ls4/x;->c:Ls4/x;

    .line 71
    :cond_48b
    iget-object v5, v1, Ls4/G;->k:Ls4/I$a;

    .line 72
    invoke-static {v5}, Ls4/I$a;->a(Ls4/I$a;)Lrn/a;

    move-result-object v15

    .line 73
    iput-object v14, v3, Ls4/G$h;->a:Ljava/lang/Object;

    iput-object v13, v3, Ls4/G$h;->b:Ljava/lang/Object;

    iput-object v12, v3, Ls4/G$h;->c:Ljava/lang/Object;

    iput-object v11, v3, Ls4/G$h;->d:Ljava/lang/Object;

    iput-object v9, v3, Ls4/G$h;->e:Ljava/lang/Object;

    iput-object v8, v3, Ls4/G$h;->f:Ljava/lang/Object;

    iput-object v7, v3, Ls4/G$h;->g:Ljava/lang/Object;

    iput-object v0, v3, Ls4/G$h;->h:Ljava/lang/Object;

    iput-object v5, v3, Ls4/G$h;->i:Ljava/lang/Object;

    iput-object v15, v3, Ls4/G$h;->j:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v3, Ls4/G$h;->w:I

    const/4 v2, 0x0

    invoke-interface {v15, v2, v3}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_4b2

    goto/16 :goto_65b

    :cond_4b2
    move-object/from16 v16, v7

    move-object v7, v0

    move-object v0, v13

    move-object v13, v11

    move-object v11, v14

    move-object v14, v12

    move-object v12, v9

    move-object v9, v8

    move-object/from16 v8, v16

    .line 74
    :goto_4bd
    :try_start_4bd
    invoke-static {v5}, Ls4/I$a;->b(Ls4/I$a;)Ls4/I;

    move-result-object v2

    .line 75
    invoke-virtual {v0}, Ls4/n;->b()Ls4/i0;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Ls4/I;->i(Ls4/x;Ls4/i0;)Ls4/E$a;

    move-result-object v5

    if-eqz v5, :cond_507

    .line 76
    invoke-virtual {v2, v5}, Ls4/I;->h(Ls4/E$a;)V

    .line 77
    iget-object v7, v1, Ls4/G;->j:Lkn/g;

    iput-object v11, v3, Ls4/G$h;->a:Ljava/lang/Object;

    iput-object v0, v3, Ls4/G$h;->b:Ljava/lang/Object;

    iput-object v14, v3, Ls4/G$h;->c:Ljava/lang/Object;

    iput-object v13, v3, Ls4/G$h;->d:Ljava/lang/Object;

    iput-object v12, v3, Ls4/G$h;->e:Ljava/lang/Object;

    iput-object v9, v3, Ls4/G$h;->f:Ljava/lang/Object;

    iput-object v8, v3, Ls4/G$h;->g:Ljava/lang/Object;

    iput-object v15, v3, Ls4/G$h;->h:Ljava/lang/Object;

    iput-object v2, v3, Ls4/G$h;->i:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v3, Ls4/G$h;->j:Ljava/lang/Object;

    const/16 v10, 0x9

    iput v10, v3, Ls4/G$h;->w:I

    invoke-interface {v7, v5, v3}, Lkn/x;->k(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4ed
    .catchall {:try_start_4bd .. :try_end_4ed} :catchall_503

    if-ne v5, v4, :cond_4f1

    goto/16 :goto_65b

    :cond_4f1
    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    move-object v12, v13

    move-object v13, v14

    move-object v5, v15

    move-object v14, v0

    move-object v0, v2

    move-object v15, v11

    .line 78
    :goto_4fa
    :try_start_4fa
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, v0

    move-object v0, v14

    move-object v11, v15

    move-object v14, v13

    move-object v13, v12

    move-object v12, v9

    goto :goto_50a

    :catchall_503
    move-exception v0

    move-object v5, v15

    goto/16 :goto_8b

    :cond_507
    move-object v7, v8

    move-object v8, v9

    move-object v5, v15

    .line 79
    :goto_50a
    invoke-virtual {v0}, Ls4/n;->a()I

    move-result v9

    .line 80
    invoke-virtual {v0}, Ls4/n;->b()Ls4/i0;

    move-result-object v10

    invoke-virtual {v10, v11}, Ls4/i0;->e(Ls4/x;)I

    move-result v10

    iget v15, v14, Lkotlin/jvm/internal/Ref$c;->a:I

    add-int/2addr v10, v15

    .line 81
    invoke-direct {v1, v2, v11, v9, v10}, Ls4/G;->z(Ls4/I;Ls4/x;II)Ljava/lang/Object;

    move-result-object v9

    .line 82
    iput-object v9, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v9, :cond_545

    .line 83
    invoke-virtual {v2}, Ls4/I;->p()Ls4/D;

    move-result-object v9

    invoke-virtual {v9, v11}, Ls4/D;->a(Ls4/x;)Ls4/v;

    move-result-object v9

    instance-of v9, v9, Ls4/v$a;

    if-nez v9, :cond_545

    .line 84
    invoke-virtual {v2}, Ls4/I;->p()Ls4/D;

    move-result-object v9

    .line 85
    iget-boolean v10, v12, Lkotlin/jvm/internal/Ref$a;->a:Z

    if-eqz v10, :cond_53c

    sget-object v10, Ls4/v$c;->b:Ls4/v$c$a;

    invoke-virtual {v10}, Ls4/v$c$a;->a()Ls4/v$c;

    move-result-object v10

    goto :goto_542

    .line 86
    :cond_53c
    sget-object v10, Ls4/v$c;->b:Ls4/v$c$a;

    invoke-virtual {v10}, Ls4/v$c$a;->b()Ls4/v$c;

    move-result-object v10

    .line 87
    :goto_542
    invoke-virtual {v9, v11, v10}, Ls4/D;->c(Ls4/x;Ls4/v;)V

    .line 88
    :cond_545
    move-object v9, v7

    check-cast v9, Ls4/V$b$b;

    invoke-virtual {v2, v9, v11}, Ls4/I;->u(Ls4/V$b$b;Ls4/x;)Ls4/E;

    move-result-object v2

    .line 89
    iget-object v9, v1, Ls4/G;->j:Lkn/g;

    iput-object v11, v3, Ls4/G$h;->a:Ljava/lang/Object;

    iput-object v0, v3, Ls4/G$h;->b:Ljava/lang/Object;

    iput-object v14, v3, Ls4/G$h;->c:Ljava/lang/Object;

    iput-object v13, v3, Ls4/G$h;->d:Ljava/lang/Object;

    iput-object v12, v3, Ls4/G$h;->e:Ljava/lang/Object;

    iput-object v8, v3, Ls4/G$h;->f:Ljava/lang/Object;

    iput-object v7, v3, Ls4/G$h;->g:Ljava/lang/Object;

    iput-object v5, v3, Ls4/G$h;->h:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v3, Ls4/G$h;->i:Ljava/lang/Object;

    iput-object v10, v3, Ls4/G$h;->j:Ljava/lang/Object;

    const/16 v10, 0xa

    iput v10, v3, Ls4/G$h;->w:I

    invoke-interface {v9, v2, v3}, Lkn/x;->k(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_56f

    goto/16 :goto_65b

    :cond_56f
    move-object v9, v14

    move-object v14, v11

    move-object v11, v0

    move-object v0, v7

    move-object v7, v8

    move-object v8, v13

    .line 90
    :goto_575
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_577
    .catchall {:try_start_4fa .. :try_end_577} :catchall_8a

    const/4 v10, 0x0

    .line 91
    invoke-interface {v5, v10}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 92
    instance-of v2, v7, Ls4/V$a$c;

    if-eqz v2, :cond_58a

    move-object v2, v0

    check-cast v2, Ls4/V$b$b;

    invoke-virtual {v2}, Ls4/V$b$b;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_58a

    const/4 v5, 0x1

    goto :goto_58b

    :cond_58a
    const/4 v5, 0x0

    .line 93
    :goto_58b
    instance-of v2, v7, Ls4/V$a$a;

    if-eqz v2, :cond_599

    check-cast v0, Ls4/V$b$b;

    invoke-virtual {v0}, Ls4/V$b$b;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_599

    const/4 v0, 0x1

    goto :goto_59a

    :cond_599
    const/4 v0, 0x0

    .line 94
    :goto_59a
    iget-object v2, v1, Ls4/G;->e:Ls4/a0;

    if-eqz v2, :cond_5ed

    if-nez v5, :cond_5a2

    if-eqz v0, :cond_5ed

    .line 95
    :cond_5a2
    iget-object v13, v1, Ls4/G;->k:Ls4/I$a;

    .line 96
    invoke-static {v13}, Ls4/I$a;->a(Ls4/I$a;)Lrn/a;

    move-result-object v2

    .line 97
    iput-object v14, v3, Ls4/G$h;->a:Ljava/lang/Object;

    iput-object v11, v3, Ls4/G$h;->b:Ljava/lang/Object;

    iput-object v9, v3, Ls4/G$h;->c:Ljava/lang/Object;

    iput-object v8, v3, Ls4/G$h;->d:Ljava/lang/Object;

    iput-object v12, v3, Ls4/G$h;->e:Ljava/lang/Object;

    iput-object v13, v3, Ls4/G$h;->f:Ljava/lang/Object;

    iput-object v2, v3, Ls4/G$h;->g:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v3, Ls4/G$h;->h:Ljava/lang/Object;

    iput v5, v3, Ls4/G$h;->k:I

    iput v0, v3, Ls4/G$h;->l:I

    const/16 v7, 0xb

    iput v7, v3, Ls4/G$h;->w:I

    invoke-interface {v2, v10, v3}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_5c9

    goto/16 :goto_65b

    .line 98
    :cond_5c9
    :goto_5c9
    :try_start_5c9
    invoke-static {v13}, Ls4/I$a;->b(Ls4/I$a;)Ls4/I;

    move-result-object v7

    .line 99
    iget-object v10, v1, Ls4/G;->h:Ls4/q;

    invoke-virtual {v10}, Ls4/q;->e()Ls4/i0$a;

    move-result-object v10

    invoke-virtual {v7, v10}, Ls4/I;->g(Ls4/i0$a;)Ls4/W;

    move-result-object v7
    :try_end_5d7
    .catchall {:try_start_5c9 .. :try_end_5d7} :catchall_5f2

    const/4 v10, 0x0

    .line 100
    invoke-interface {v2, v10}, Lrn/a;->m(Ljava/lang/Object;)V

    if-eqz v5, :cond_5e4

    .line 101
    iget-object v2, v1, Ls4/G;->e:Ls4/a0;

    sget-object v5, Ls4/x;->b:Ls4/x;

    invoke-interface {v2, v5, v7}, Ls4/a0;->e(Ls4/x;Ls4/W;)V

    :cond_5e4
    if-eqz v0, :cond_5ed

    .line 102
    iget-object v0, v1, Ls4/G;->e:Ls4/a0;

    sget-object v2, Ls4/x;->c:Ls4/x;

    invoke-interface {v0, v2, v7}, Ls4/a0;->e(Ls4/x;Ls4/W;)V

    :cond_5ed
    move-object v0, v12

    move-object v12, v14

    const/4 v10, 0x1

    goto/16 :goto_324

    :catchall_5f2
    move-exception v0

    const/4 v10, 0x0

    .line 103
    invoke-interface {v2, v10}, Lrn/a;->m(Ljava/lang/Object;)V

    throw v0

    .line 104
    :goto_5f8
    invoke-interface {v5, v10}, Lrn/a;->m(Ljava/lang/Object;)V

    throw v0

    :catchall_5fc
    move-exception v0

    const/4 v10, 0x0

    .line 105
    invoke-interface {v2, v10}, Lrn/a;->m(Ljava/lang/Object;)V

    throw v0

    :cond_602
    const/4 v10, 0x0

    .line 106
    instance-of v2, v0, Ls4/V$b$a;

    if-eqz v2, :cond_67b

    .line 107
    sget-object v2, Ls4/T;->a:Ls4/T;

    const/4 v15, 0x2

    .line 108
    invoke-virtual {v2, v15}, Ls4/T;->a(I)Z

    move-result v5

    if-eqz v5, :cond_619

    .line 109
    iget-object v5, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-direct {v1, v14, v5, v0}, Ls4/G;->y(Ls4/x;Ljava/lang/Object;Ls4/V$b;)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {v2, v15, v5, v10}, Ls4/T;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_619
    iget-object v5, v1, Ls4/G;->k:Ls4/I$a;

    .line 112
    invoke-static {v5}, Ls4/I$a;->a(Ls4/I$a;)Lrn/a;

    move-result-object v2

    .line 113
    iput-object v14, v3, Ls4/G$h;->a:Ljava/lang/Object;

    iput-object v13, v3, Ls4/G$h;->b:Ljava/lang/Object;

    iput-object v0, v3, Ls4/G$h;->c:Ljava/lang/Object;

    iput-object v5, v3, Ls4/G$h;->d:Ljava/lang/Object;

    iput-object v2, v3, Ls4/G$h;->e:Ljava/lang/Object;

    iput-object v10, v3, Ls4/G$h;->f:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v3, Ls4/G$h;->w:I

    invoke-interface {v2, v10, v3}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_635

    goto :goto_65b

    :cond_635
    move-object v6, v0

    move-object v0, v3

    move-object v3, v14

    .line 114
    :goto_638
    :try_start_638
    invoke-static {v5}, Ls4/I$a;->b(Ls4/I$a;)Ls4/I;

    move-result-object v5

    .line 115
    new-instance v7, Ls4/v$a;

    check-cast v6, Ls4/V$b$a;

    invoke-virtual {v6}, Ls4/V$b$a;->a()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v7, v6}, Ls4/v$a;-><init>(Ljava/lang/Throwable;)V

    .line 116
    iput-object v3, v0, Ls4/G$h;->a:Ljava/lang/Object;

    iput-object v13, v0, Ls4/G$h;->b:Ljava/lang/Object;

    iput-object v2, v0, Ls4/G$h;->c:Ljava/lang/Object;

    iput-object v5, v0, Ls4/G$h;->d:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v0, Ls4/G$h;->e:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v0, Ls4/G$h;->w:I

    invoke-direct {v1, v5, v3, v7, v0}, Ls4/G;->B(Ls4/I;Ls4/x;Ls4/v$a;LHl/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_659
    .catchall {:try_start_638 .. :try_end_659} :catchall_673

    if-ne v0, v4, :cond_65c

    :goto_65b
    return-object v4

    :cond_65c
    move-object v4, v2

    move-object v0, v5

    move-object v5, v13

    .line 117
    :goto_65f
    :try_start_65f
    invoke-virtual {v0}, Ls4/I;->k()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5}, Ls4/n;->b()Ls4/i0;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_66c
    .catchall {:try_start_65f .. :try_end_66c} :catchall_fe

    const/4 v10, 0x0

    .line 119
    invoke-interface {v4, v10}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 120
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_673
    move-exception v0

    move-object v4, v2

    goto/16 :goto_ff

    .line 121
    :goto_677
    invoke-interface {v4, v10}, Lrn/a;->m(Ljava/lang/Object;)V

    throw v0

    .line 122
    :cond_67b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 123
    :cond_681
    :goto_681
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 124
    :goto_684
    invoke-interface {v7, v10}, Lrn/a;->m(Ljava/lang/Object;)V

    throw v0

    .line 125
    :cond_688
    :try_start_688
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_68e
    .catchall {:try_start_688 .. :try_end_68e} :catchall_224

    .line 126
    :goto_68e
    invoke-interface {v2, v10}, Lrn/a;->m(Ljava/lang/Object;)V

    throw v0

    .line 127
    :cond_692
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_698
    .packed-switch 0x0
        :pswitch_1ca
        :pswitch_1b0
        :pswitch_18f
        :pswitch_16c
        :pswitch_149
        :pswitch_11f
        :pswitch_102
        :pswitch_e9
        :pswitch_b7
        :pswitch_8e
        :pswitch_5f
        :pswitch_34
    .end packed-switch
.end method

.method private final x(Ls4/x;Ljava/lang/Object;)Ls4/V$a;
    .registers 6

    .line 1
    sget-object v0, Ls4/V$a;->c:Ls4/V$a$b;

    .line 2
    .line 3
    sget-object v1, Ls4/x;->a:Ls4/x;

    .line 4
    .line 5
    if-ne p1, v1, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Ls4/G;->c:Ls4/L;

    .line 8
    .line 9
    iget v1, v1, Ls4/L;->d:I

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    iget-object v1, p0, Ls4/G;->c:Ls4/L;

    .line 13
    .line 14
    iget v1, v1, Ls4/L;->a:I

    .line 15
    .line 16
    :goto_f
    iget-object v2, p0, Ls4/G;->c:Ls4/L;

    .line 17
    .line 18
    iget-boolean v2, v2, Ls4/L;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1, v2}, Ls4/V$a$b;->a(Ls4/x;Ljava/lang/Object;IZ)Ls4/V$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final y(Ls4/x;Ljava/lang/Object;Ls4/V$b;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "End "

    .line 2
    .line 3
    if-nez p3, :cond_21

    .line 4
    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " with loadkey "

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ". Load CANCELLED."

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " with loadKey "

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ". Returned "

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private final z(Ls4/I;Ls4/x;II)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p1, p2}, Ls4/I;->j(Ls4/x;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p3, v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Ls4/I;->p()Ls4/D;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3, p2}, Ls4/D;->a(Ls4/x;)Ls4/v;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    instance-of p3, p3, Ls4/v$a;

    .line 18
    .line 19
    if-eqz p3, :cond_15

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    iget-object p3, p0, Ls4/G;->c:Ls4/L;

    .line 23
    .line 24
    iget p3, p3, Ls4/L;->b:I

    .line 25
    .line 26
    if-lt p4, p3, :cond_1c

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    sget-object p3, Ls4/x;->b:Ls4/x;

    .line 30
    .line 31
    if-ne p2, p3, :cond_2f

    .line 32
    .line 33
    invoke-virtual {p1}, Ls4/I;->m()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ls4/V$b$b;

    .line 42
    .line 43
    invoke-virtual {p1}, Ls4/V$b$b;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-virtual {p1}, Ls4/I;->m()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ls4/V$b$b;

    .line 57
    .line 58
    invoke-virtual {p1}, Ls4/V$b$b;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method


# virtual methods
.method public final o(Ls4/i0;)V
    .registers 3

    .line 1
    const-string v0, "viewportHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/G;->h:Ls4/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls4/q;->g(Ls4/i0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls4/G;->l:Lin/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Ls4/G$f;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls4/G$f;

    .line 7
    .line 8
    iget v1, v0, Ls4/G$f;->e:I

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
    iput v1, v0, Ls4/G$f;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ls4/G$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls4/G$f;-><init>(Ls4/G;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Ls4/G$f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls4/G$f;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3a

    .line 36
    .line 37
    if-ne v2, v3, :cond_32

    .line 38
    .line 39
    iget-object v1, v0, Ls4/G$f;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lrn/a;

    .line 42
    .line 43
    iget-object v0, v0, Ls4/G$f;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ls4/I$a;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_52

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ls4/G;->k:Ls4/I$a;

    .line 63
    .line 64
    invoke-static {p1}, Ls4/I$a;->a(Ls4/I$a;)Lrn/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object p1, v0, Ls4/G$f;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v2, v0, Ls4/G$f;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Ls4/G$f;->e:I

    .line 73
    .line 74
    invoke-interface {v2, v4, v0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v1, :cond_50

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_50
    move-object v0, p1

    .line 82
    move-object v1, v2

    .line 83
    :goto_52
    :try_start_52
    invoke-static {v0}, Ls4/I$a;->b(Ls4/I$a;)Ls4/I;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Ls4/G;->h:Ls4/q;

    .line 88
    .line 89
    invoke-virtual {v0}, Ls4/q;->e()Ls4/i0$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ls4/I;->g(Ls4/i0$a;)Ls4/W;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_60
    .catchall {:try_start_52 .. :try_end_60} :catchall_64

    .line 97
    invoke-interface {v1, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    invoke-interface {v1, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final u()Lln/f;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/G;->m:Lln/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ls4/V;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/G;->b:Ls4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ls4/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/G;->e:Ls4/a0;

    .line 2
    .line 3
    return-object v0
.end method

###### Class s4.G.a (s4.G$a)
.class public abstract synthetic Ls4/G$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Ls4/x;->values()[Ls4/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Ls4/x;->a:Ls4/x;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Ls4/x;->b:Ls4/x;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Ls4/x;->c:Ls4/x;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, Ls4/G$a;->a:[I

    .line 36
    .line 37
    return-void
.end method

###### Class s4.G.b (s4.G$b)
.class public final Ls4/G$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/G;->q(Lln/f;Ls4/x;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ls4/G;

.field final synthetic e:Ls4/x;

.field f:Ljava/lang/Object;

.field g:I


# direct methods
.method public constructor <init>(LHl/b;Ls4/G;Ls4/x;)V
    .registers 4

    .line 1
    iput-object p2, p0, Ls4/G$b;->d:Ls4/G;

    .line 2
    .line 3
    iput-object p3, p0, Ls4/G$b;->e:Ls4/x;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lln/g;Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Ls4/G$b;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/G$b;->d:Ls4/G;

    .line 4
    .line 5
    iget-object v2, p0, Ls4/G$b;->e:Ls4/x;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Ls4/G$b;-><init>(LHl/b;Ls4/G;Ls4/x;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls4/G$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Ls4/G$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ls4/G$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lln/g;

    .line 2
    .line 3
    check-cast p3, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ls4/G$b;->b(Lln/g;Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls4/G$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2e

    .line 11
    .line 12
    if-eq v1, v3, :cond_1c

    .line 13
    .line 14
    if-ne v1, v2, :cond_14

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_c8

    .line 20
    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    iget v1, p0, Ls4/G$b;->g:I

    .line 30
    .line 31
    iget-object v5, p0, Ls4/G$b;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lrn/a;

    .line 34
    .line 35
    iget-object v6, p0, Ls4/G$b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ls4/I$a;

    .line 38
    .line 39
    iget-object v7, p0, Ls4/G$b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Lln/g;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_59

    .line 47
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ls4/G$b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    check-cast v7, Lln/g;

    .line 54
    .line 55
    iget-object p1, p0, Ls4/G$b;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object p1, p0, Ls4/G$b;->d:Ls4/G;

    .line 64
    .line 65
    invoke-static {p1}, Ls4/G;->k(Ls4/G;)Ls4/I$a;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Ls4/I$a;->a(Ls4/I$a;)Lrn/a;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v7, p0, Ls4/G$b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v6, p0, Ls4/G$b;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v5, p0, Ls4/G$b;->f:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, p0, Ls4/G$b;->g:I

    .line 80
    .line 81
    iput v3, p0, Ls4/G$b;->a:I

    .line 82
    .line 83
    invoke-interface {v5, v4, p0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_59

    .line 88
    .line 89
    goto :goto_c7

    .line 90
    :cond_59
    :goto_59
    :try_start_59
    invoke-static {v6}, Ls4/I$a;->b(Ls4/I$a;)Ls4/I;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ls4/I;->p()Ls4/D;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v8, p0, Ls4/G$b;->e:Ls4/x;

    .line 99
    .line 100
    invoke-virtual {v6, v8}, Ls4/D;->a(Ls4/x;)Ls4/v;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v8, Ls4/v$c;->b:Ls4/v$c$a;

    .line 105
    .line 106
    invoke-virtual {v8}, Ls4/v$c$a;->a()Ls4/v$c;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/4 v9, 0x0

    .line 115
    if-eqz v6, :cond_80

    .line 116
    .line 117
    new-array p1, v9, [Ls4/n;

    .line 118
    .line 119
    invoke-static {p1}, Lln/h;->E([Ljava/lang/Object;)Lln/f;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_7a
    .catchall {:try_start_59 .. :try_end_7a} :catchall_7e

    .line 123
    invoke-interface {v5, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_b9

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    goto :goto_cb

    .line 129
    :cond_80
    :try_start_80
    invoke-virtual {p1}, Ls4/I;->p()Ls4/D;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v10, p0, Ls4/G$b;->e:Ls4/x;

    .line 134
    .line 135
    invoke-virtual {v6, v10}, Ls4/D;->a(Ls4/x;)Ls4/v;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    instance-of v6, v6, Ls4/v$a;

    .line 140
    .line 141
    if-nez v6, :cond_9b

    .line 142
    .line 143
    invoke-virtual {p1}, Ls4/I;->p()Ls4/D;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v6, p0, Ls4/G$b;->e:Ls4/x;

    .line 148
    .line 149
    invoke-virtual {v8}, Ls4/v$c$a;->b()Ls4/v$c;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {p1, v6, v8}, Ls4/D;->c(Ls4/x;Ls4/v;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9d
    .catchall {:try_start_80 .. :try_end_9d} :catchall_7e

    .line 157
    .line 158
    invoke-interface {v5, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Ls4/G$b;->d:Ls4/G;

    .line 162
    .line 163
    invoke-static {p1}, Ls4/G;->e(Ls4/G;)Ls4/q;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v5, p0, Ls4/G$b;->e:Ls4/x;

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Ls4/q;->f(Ls4/x;)Lln/f;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez v1, :cond_af

    .line 174
    .line 175
    move v3, v9

    .line 176
    :cond_af
    invoke-static {p1, v3}, Lln/h;->q(Lln/f;I)Lln/f;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v3, Ls4/G$e;

    .line 181
    .line 182
    invoke-direct {v3, p1, v1}, Ls4/G$e;-><init>(Lln/f;I)V

    .line 183
    .line 184
    .line 185
    move-object p1, v3

    .line 186
    :goto_b9
    iput-object v4, p0, Ls4/G$b;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v4, p0, Ls4/G$b;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v4, p0, Ls4/G$b;->f:Ljava/lang/Object;

    .line 191
    .line 192
    iput v2, p0, Ls4/G$b;->a:I

    .line 193
    .line 194
    invoke-static {v7, p1, p0}, Lln/h;->t(Lln/g;Lln/f;LHl/b;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_c8

    .line 199
    .line 200
    :goto_c7
    return-object v0

    .line 201
    :cond_c8
    :goto_c8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p1

    .line 204
    :goto_cb
    invoke-interface {v5, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

###### Class s4.G.c (s4.G$c)
.class final Ls4/G$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/G;->q(Lln/f;Ls4/x;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ls4/x;


# direct methods
.method constructor <init>(Ls4/x;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/G$c;->d:Ls4/x;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ls4/n;Ls4/n;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Ls4/G$c;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/G$c;->d:Ls4/x;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Ls4/G$c;-><init>(Ls4/x;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ls4/G$c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Ls4/G$c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ls4/G$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ls4/n;

    .line 2
    .line 3
    check-cast p2, Ls4/n;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ls4/G$c;->b(Ls4/n;Ls4/n;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls4/G$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1c

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls4/G$c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ls4/n;

    .line 14
    .line 15
    iget-object v0, p0, Ls4/G$c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ls4/n;

    .line 18
    .line 19
    iget-object v1, p0, Ls4/G$c;->d:Ls4/x;

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Ls4/H;->a(Ls4/n;Ls4/n;Ls4/x;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

###### Class s4.G.d (s4.G$d)
.class final Ls4/G$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/G;->q(Lln/f;Ls4/x;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls4/G;

.field final synthetic b:Ls4/x;


# direct methods
.method constructor <init>(Ls4/G;Ls4/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/G$d;->a:Ls4/G;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/G$d;->b:Ls4/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ls4/n;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ls4/G$d;->a:Ls4/G;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/G$d;->b:Ls4/x;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ls4/G;->c(Ls4/G;Ls4/x;Ls4/n;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls4/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls4/G$d;->b(Ls4/n;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class s4.G.e (s4.G$e)
.class public final Ls4/G$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/G;->q(Lln/f;Ls4/x;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/f;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lln/f;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/G$e;->a:Lln/f;

    .line 2
    .line 3
    iput p2, p0, Ls4/G$e;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Ls4/G$e;->a:Lln/f;

    .line 2
    .line 3
    new-instance v1, Ls4/G$e$a;

    .line 4
    .line 5
    iget v2, p0, Ls4/G$e;->b:I

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ls4/G$e$a;-><init>(Lln/g;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method

###### Class s4.G.e.a (s4.G$e$a)
.class public final Ls4/G$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/G$e;->collect(Lln/g;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/g;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lln/g;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/G$e$a;->a:Lln/g;

    .line 2
    .line 3
    iput p2, p0, Ls4/G$e$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Ls4/G$e$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls4/G$e$a$a;

    .line 7
    .line 8
    iget v1, v0, Ls4/G$e$a$a;->b:I

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
    iput v1, v0, Ls4/G$e$a$a;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ls4/G$e$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls4/G$e$a$a;-><init>(Ls4/G$e$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ls4/G$e$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls4/G$e$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_48

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Ls4/G$e$a;->a:Lln/g;

    .line 54
    .line 55
    check-cast p1, Ls4/i0;

    .line 56
    .line 57
    new-instance v2, Ls4/n;

    .line 58
    .line 59
    iget v4, p0, Ls4/G$e$a;->b:I

    .line 60
    .line 61
    invoke-direct {v2, v4, p1}, Ls4/n;-><init>(ILs4/i0;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Ls4/G$e$a$a;->b:I

    .line 65
    .line 66
    invoke-interface {p2, v2, v0}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_48

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_48
    :goto_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method

###### Class s4.G.e.a.C1433a (s4.G$e$a$a)
.class public final Ls4/G$e$a$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/G$e$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ls4/G$e$a;


# direct methods
.method public constructor <init>(Ls4/G$e$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/G$e$a$a;->c:Ls4/G$e$a;

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
    iput-object p1, p0, Ls4/G$e$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls4/G$e$a$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls4/G$e$a$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Ls4/G$e$a$a;->c:Ls4/G$e$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ls4/G$e$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class s4.G.f (s4.G$f)
.class final Ls4/G$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/G;->r(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ls4/G;

.field e:I


# direct methods
.method constructor <init>(Ls4/G;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/G$f;->d:Ls4/G;

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
    iput-object p1, p0, Ls4/G$f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls4/G$f;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls4/G$f;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Ls4/G$f;->d:Ls4/G;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ls4/G;->r(LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class s4.G.g (s4.G$g)
.class final Ls4/G$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/G;->s(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ls4/G;

.field f:I


# direct methods
.method constructor <init>(Ls4/G;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/G$g;->e:Ls4/G;

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
    iput-object p1, p0, Ls4/G$g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls4/G$g;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls4/G$g;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Ls4/G$g;->e:Ls4/G;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ls4/G;->b(Ls4/G;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class s4.G.h (s4.G$h)
.class final Ls4/G$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/G;->t(Ls4/x;Ls4/n;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I

.field l:I

.field synthetic m:Ljava/lang/Object;

.field final synthetic v:Ls4/G;

.field w:I


# direct methods
.method constructor <init>(Ls4/G;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/G$h;->v:Ls4/G;

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
    iput-object p1, p0, Ls4/G$h;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls4/G$h;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls4/G$h;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Ls4/G$h;->v:Ls4/G;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Ls4/G;->c(Ls4/G;Ls4/x;Ls4/n;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class s4.G.i (s4.G$i)
.class final Ls4/G$i;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/G;-><init>(Ljava/lang/Object;Ls4/V;Ls4/L;Lln/f;Ls4/a0;Ls4/W;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Ls4/G;


# direct methods
.method constructor <init>(Ls4/G;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/G$i;->f:Ls4/G;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ls4/c0;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls4/G$i;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ls4/G$i;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ls4/G$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Ls4/G$i;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/G$i;->f:Ls4/G;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ls4/G$i;-><init>(Ls4/G;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ls4/G$i;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls4/c0;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls4/G$i;->b(Ls4/c0;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls4/G$i;->d:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_49

    .line 12
    .line 13
    if-eq v1, v4, :cond_35

    .line 14
    .line 15
    if-eq v1, v3, :cond_2c

    .line 16
    .line 17
    if-ne v1, v2, :cond_24

    .line 18
    .line 19
    iget-object v0, p0, Ls4/G$i;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lrn/a;

    .line 22
    .line 23
    iget-object v1, p0, Ls4/G$i;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ls4/I$a;

    .line 26
    .line 27
    iget-object v2, p0, Ls4/G$i;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ls4/c0;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v0

    .line 35
    goto/16 :goto_fa

    .line 36
    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    iget-object v1, p0, Ls4/G$i;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ls4/c0;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_df

    .line 53
    .line 54
    :cond_35
    iget-object v1, p0, Ls4/G$i;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lrn/a;

    .line 57
    .line 58
    iget-object v4, p0, Ls4/G$i;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ls4/I$a;

    .line 61
    .line 62
    iget-object v6, p0, Ls4/G$i;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ls4/a0;

    .line 65
    .line 66
    iget-object v7, p0, Ls4/G$i;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ls4/c0;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_b2

    .line 74
    :cond_49
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ls4/G$i;->e:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, p1

    .line 80
    check-cast v6, Ls4/c0;

    .line 81
    .line 82
    iget-object p1, p0, Ls4/G$i;->f:Ls4/G;

    .line 83
    .line 84
    invoke-static {p1}, Ls4/G;->h(Ls4/G;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_11d

    .line 94
    .line 95
    new-instance v9, Ls4/G$i$a;

    .line 96
    .line 97
    iget-object p1, p0, Ls4/G$i;->f:Ls4/G;

    .line 98
    .line 99
    invoke-direct {v9, p1, v6, v5}, Ls4/G$i$a;-><init>(Ls4/G;Ls4/c0;LHl/b;)V

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x3

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v6 .. v11}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x6

    .line 110
    invoke-static {v1, v5, v5, p1, v5}, Lkn/j;->b(ILkn/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkn/g;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v9, Ls4/G$i$b;

    .line 115
    .line 116
    iget-object v1, p0, Ls4/G$i;->f:Ls4/G;

    .line 117
    .line 118
    invoke-direct {v9, v1, p1, v5}, Ls4/G$i$b;-><init>(Ls4/G;Lkn/g;LHl/b;)V

    .line 119
    .line 120
    .line 121
    invoke-static/range {v6 .. v11}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 122
    .line 123
    .line 124
    new-instance v9, Ls4/G$i$c;

    .line 125
    .line 126
    iget-object v1, p0, Ls4/G$i;->f:Ls4/G;

    .line 127
    .line 128
    invoke-direct {v9, p1, v1, v5}, Ls4/G$i$c;-><init>(Lkn/g;Ls4/G;LHl/b;)V

    .line 129
    .line 130
    .line 131
    invoke-static/range {v6 .. v11}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Ls4/G$i;->f:Ls4/G;

    .line 135
    .line 136
    invoke-virtual {p1}, Ls4/G;->w()Ls4/a0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_cb

    .line 141
    .line 142
    iget-object v1, p0, Ls4/G$i;->f:Ls4/G;

    .line 143
    .line 144
    invoke-static {v1}, Ls4/G;->i(Ls4/G;)Ls4/W;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v7, :cond_c8

    .line 149
    .line 150
    invoke-static {v1}, Ls4/G;->k(Ls4/G;)Ls4/I$a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Ls4/I$a;->a(Ls4/I$a;)Lrn/a;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iput-object v6, p0, Ls4/G$i;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p1, p0, Ls4/G$i;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, p0, Ls4/G$i;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v7, p0, Ls4/G$i;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, p0, Ls4/G$i;->d:I

    .line 167
    .line 168
    invoke-interface {v7, v5, p0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-ne v4, v0, :cond_ae

    .line 173
    .line 174
    goto :goto_f7

    .line 175
    :cond_ae
    move-object v4, v1

    .line 176
    move-object v1, v7

    .line 177
    move-object v7, v6

    .line 178
    move-object v6, p1

    .line 179
    :goto_b2
    :try_start_b2
    invoke-static {v4}, Ls4/I$a;->b(Ls4/I$a;)Ls4/I;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v5}, Ls4/I;->g(Ls4/i0$a;)Ls4/W;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_ba
    .catchall {:try_start_b2 .. :try_end_ba} :catchall_c2

    .line 187
    invoke-interface {v1, v5}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v12, v7

    .line 191
    move-object v7, p1

    .line 192
    move-object p1, v6

    .line 193
    move-object v6, v12

    .line 194
    goto :goto_c8

    .line 195
    :catchall_c2
    move-exception v0

    .line 196
    move-object p1, v0

    .line 197
    invoke-interface {v1, v5}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_c8
    :goto_c8
    invoke-interface {p1, v7}, Ls4/a0;->d(Ls4/W;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    iget-object p1, p0, Ls4/G$i;->f:Ls4/G;

    .line 205
    .line 206
    iput-object v6, p0, Ls4/G$i;->e:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, p0, Ls4/G$i;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v5, p0, Ls4/G$i;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v5, p0, Ls4/G$i;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iput v3, p0, Ls4/G$i;->d:I

    .line 215
    .line 216
    invoke-static {p1, p0}, Ls4/G;->b(Ls4/G;LHl/b;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_de

    .line 221
    .line 222
    goto :goto_f7

    .line 223
    :cond_de
    move-object v1, v6

    .line 224
    :goto_df
    iget-object p1, p0, Ls4/G$i;->f:Ls4/G;

    .line 225
    .line 226
    invoke-static {p1}, Ls4/G;->k(Ls4/G;)Ls4/I$a;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Ls4/I$a;->a(Ls4/I$a;)Lrn/a;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v1, p0, Ls4/G$i;->e:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object p1, p0, Ls4/G$i;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v3, p0, Ls4/G$i;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput v2, p0, Ls4/G$i;->d:I

    .line 241
    .line 242
    invoke-interface {v3, v5, p0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-ne v2, v0, :cond_f8

    .line 247
    .line 248
    :goto_f7
    return-object v0

    .line 249
    :cond_f8
    move-object v2, v1

    .line 250
    move-object v1, p1

    .line 251
    :goto_fa
    :try_start_fa
    invoke-static {v1}, Ls4/I$a;->b(Ls4/I$a;)Ls4/I;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ls4/I;->p()Ls4/D;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object v0, Ls4/x;->a:Ls4/x;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ls4/D;->a(Ls4/x;)Ls4/v;

    .line 262
    .line 263
    .line 264
    move-result-object p1
    :try_end_108
    .catchall {:try_start_fa .. :try_end_108} :catchall_117

    .line 265
    invoke-interface {v3, v5}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    instance-of p1, p1, Ls4/v$a;

    .line 269
    .line 270
    if-nez p1, :cond_114

    .line 271
    .line 272
    iget-object p1, p0, Ls4/G$i;->f:Ls4/G;

    .line 273
    .line 274
    invoke-static {p1, v2}, Ls4/G;->n(Ls4/G;Lin/O;)V

    .line 275
    .line 276
    .line 277
    :cond_114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p1

    .line 280
    :catchall_117
    move-exception v0

    .line 281
    move-object p1, v0

    .line 282
    invoke-interface {v3, v5}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_11d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1
.end method

###### Class s4.G.i.a (s4.G$i$a)
.class final Ls4/G$i$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/G$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ls4/G;

.field final synthetic c:Ls4/c0;


# direct methods
.method constructor <init>(Ls4/G;Ls4/c0;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls4/G$i$a;->b:Ls4/G;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/G$i$a;->c:Ls4/c0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Ls4/G$i$a;

    .line 2
    .line 3
    iget-object v0, p0, Ls4/G$i$a;->b:Ls4/G;

    .line 4
    .line 5
    iget-object v1, p0, Ls4/G$i$a;->c:Ls4/c0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ls4/G$i$a;-><init>(Ls4/G;Ls4/c0;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls4/G$i$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ls4/G$i$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls4/G$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ls4/G$i$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls4/G$i$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_34

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ls4/G$i$a;->b:Ls4/G;

    .line 28
    .line 29
    invoke-static {p1}, Ls4/G;->g(Ls4/G;)Lkn/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lln/h;->k(Lkn/w;)Lln/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Ls4/G$i$a$a;

    .line 38
    .line 39
    iget-object v3, p0, Ls4/G$i$a;->c:Ls4/c0;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ls4/G$i$a$a;-><init>(Ls4/c0;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Ls4/G$i$a;->a:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method

###### Class s4.G.i.a.C1434a (s4.G$i$a$a)
.class final Ls4/G$i$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/G$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls4/c0;


# direct methods
.method constructor <init>(Ls4/c0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls4/G$i$a$a;->a:Ls4/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ls4/E;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Ls4/G$i$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls4/G$i$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Ls4/G$i$a$a$a;->c:I

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
    iput v1, v0, Ls4/G$i$a$a$a;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ls4/G$i$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls4/G$i$a$a$a;-><init>(Ls4/G$i$a$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ls4/G$i$a$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls4/G$i$a$a$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    :try_start_25
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_28
    .catch Lkn/q; {:try_start_25 .. :try_end_28} :catch_3f

    .line 39
    .line 40
    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    iget-object p2, p0, Ls4/G$i$a$a;->a:Ls4/c0;

    .line 54
    .line 55
    iput v3, v0, Ls4/G$i$a$a$a;->c:I

    .line 56
    .line 57
    invoke-interface {p2, p1, v0}, Lkn/x;->k(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_3c
    .catch Lkn/q; {:try_start_34 .. :try_end_3c} :catch_3f

    .line 61
    if-ne p1, v1, :cond_3f

    .line 62
    .line 63
    return-object v1

    .line 64
    :catch_3f
    :cond_3f
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls4/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls4/G$i$a$a;->b(Ls4/E;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class s4.G.i.a.C1434a.C1435a (s4.G$i$a$a$a)
.class final Ls4/G$i$a$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/G$i$a$a;->b(Ls4/E;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ls4/G$i$a$a;

.field c:I


# direct methods
.method constructor <init>(Ls4/G$i$a$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/G$i$a$a$a;->b:Ls4/G$i$a$a;

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
    iput-object p1, p0, Ls4/G$i$a$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls4/G$i$a$a$a;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls4/G$i$a$a$a;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Ls4/G$i$a$a$a;->b:Ls4/G$i$a$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ls4/G$i$a$a;->b(Ls4/E;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class s4.G.i.b (s4.G$i$b)
.class final Ls4/G$i$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/G$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ls4/G;

.field final synthetic c:Lkn/g;


# direct methods
.method constructor <init>(Ls4/G;Lkn/g;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls4/G$i$b;->b:Ls4/G;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/G$i$b;->c:Lkn/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Ls4/G$i$b;

    .line 2
    .line 3
    iget-object v0, p0, Ls4/G$i$b;->b:Ls4/G;

    .line 4
    .line 5
    iget-object v1, p0, Ls4/G$i$b;->c:Lkn/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ls4/G$i$b;-><init>(Ls4/G;Lkn/g;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls4/G$i$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ls4/G$i$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls4/G$i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ls4/G$i$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls4/G$i$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_30

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ls4/G$i$b;->b:Ls4/G;

    .line 28
    .line 29
    invoke-static {p1}, Ls4/G;->j(Ls4/G;)Lln/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ls4/G$i$b$a;

    .line 34
    .line 35
    iget-object v3, p0, Ls4/G$i$b;->c:Lkn/g;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ls4/G$i$b$a;-><init>(Lkn/g;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Ls4/G$i$b;->a:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method

###### Class s4.G.i.b.a (s4.G$i$b$a)
.class final Ls4/G$i$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/G$i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkn/g;


# direct methods
.method constructor <init>(Lkn/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls4/G$i$b$a;->a:Lkn/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p2, p0, Ls4/G$i$b$a;->a:Lkn/g;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lkn/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls4/G$i$b$a;->b(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class s4.G.i.c (s4.G$i$c)
.class final Ls4/G$i$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/G$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkn/g;

.field final synthetic d:Ls4/G;


# direct methods
.method constructor <init>(Lkn/g;Ls4/G;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls4/G$i$c;->c:Lkn/g;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/G$i$c;->d:Ls4/G;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, Ls4/G$i$c;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/G$i$c;->c:Lkn/g;

    .line 4
    .line 5
    iget-object v2, p0, Ls4/G$i$c;->d:Ls4/G;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ls4/G$i$c;-><init>(Lkn/g;Ls4/G;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls4/G$i$c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls4/G$i$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ls4/G$i$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls4/G$i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ls4/G$i$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls4/G$i$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_34

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ls4/G$i$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lin/O;

    .line 30
    .line 31
    iget-object v1, p0, Ls4/G$i$c;->c:Lkn/g;

    .line 32
    .line 33
    invoke-static {v1}, Lln/h;->k(Lkn/w;)Lln/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Ls4/G$i$c$a;

    .line 38
    .line 39
    iget-object v4, p0, Ls4/G$i$c;->d:Ls4/G;

    .line 40
    .line 41
    invoke-direct {v3, v4, p1}, Ls4/G$i$c$a;-><init>(Ls4/G;Lin/O;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Ls4/G$i$c;->a:I

    .line 45
    .line 46
    invoke-interface {v1, v3, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method

###### Class s4.G.i.c.a (s4.G$i$c$a)
.class final Ls4/G$i$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/G$i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/G$i$c$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Ls4/G;

.field final synthetic b:Lin/O;


# direct methods
.method constructor <init>(Ls4/G;Lin/O;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/G$i$c$a;->a:Ls4/G;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/G$i$c$a;->b:Lin/O;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;
    .registers 15

    instance-of p1, p2, Ls4/G$i$c$a$b;

    if-eqz p1, :cond_13

    move-object p1, p2

    check-cast p1, Ls4/G$i$c$a$b;

    iget v0, p1, Ls4/G$i$c$a$b;->k:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_13

    sub-int/2addr v0, v1

    iput v0, p1, Ls4/G$i$c$a$b;->k:I

    goto :goto_18

    :cond_13
    new-instance p1, Ls4/G$i$c$a$b;

    invoke-direct {p1, p0, p2}, Ls4/G$i$c$a$b;-><init>(Ls4/G$i$c$a;LHl/b;)V

    :goto_18
    iget-object p2, p1, Ls4/G$i$c$a$b;->i:Ljava/lang/Object;

    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p1, Ls4/G$i$c$a$b;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_538

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2d
    iget-object v0, p1, Ls4/G$i$c$a$b;->d:Ljava/lang/Object;

    check-cast v0, Lrn/a;

    iget-object v1, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    check-cast v1, Ls4/I$a;

    iget-object v2, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v2, Lin/O;

    iget-object p1, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    check-cast p1, Ls4/G;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    goto/16 :goto_50d

    :pswitch_42
    iget-object v1, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    check-cast v1, Ls4/x;

    iget-object v2, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v2, Lin/O;

    iget-object v4, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    check-cast v4, Ls4/G;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    goto/16 :goto_4eb

    :pswitch_56
    iget-object v1, p1, Ls4/G$i$c$a$b;->g:Ljava/lang/Object;

    check-cast v1, Ls4/G;

    iget-object v2, p1, Ls4/G$i$c$a$b;->f:Ljava/lang/Object;

    check-cast v2, Ls4/x;

    iget-object v4, p1, Ls4/G$i$c$a$b;->e:Ljava/lang/Object;

    check-cast v4, Lrn/a;

    iget-object v5, p1, Ls4/G$i$c$a$b;->d:Ljava/lang/Object;

    check-cast v5, Ls4/I$a;

    iget-object v6, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    check-cast v6, Ls4/x;

    iget-object v7, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v7, Lin/O;

    iget-object v8, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    check-cast v8, Ls4/G;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    goto/16 :goto_4bc

    :pswitch_77
    iget-object v1, p1, Ls4/G$i$c$a$b;->d:Ljava/lang/Object;

    check-cast v1, Lrn/a;

    iget-object v4, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    check-cast v4, Ls4/x;

    iget-object v5, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v5, Lin/O;

    iget-object v6, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    check-cast v6, Ls4/G;

    :try_start_87
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_8c

    goto/16 :goto_47a

    :catchall_8c
    move-exception p1

    goto/16 :goto_482

    :pswitch_8f
    iget-object v1, p1, Ls4/G$i$c$a$b;->e:Ljava/lang/Object;

    check-cast v1, Lrn/a;

    iget-object v4, p1, Ls4/G$i$c$a$b;->d:Ljava/lang/Object;

    check-cast v4, Ls4/I$a;

    iget-object v5, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    check-cast v5, Ls4/x;

    iget-object v6, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v6, Lin/O;

    iget-object v7, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    check-cast v7, Ls4/G;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    move-object p2, v7

    goto/16 :goto_45d

    :pswitch_a9
    iget-object v1, p1, Ls4/G$i$c$a$b;->e:Ljava/lang/Object;

    check-cast v1, Lrn/a;

    iget-object v4, p1, Ls4/G$i$c$a$b;->d:Ljava/lang/Object;

    check-cast v4, Ls4/I$a;

    iget-object v5, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    check-cast v5, Lin/O;

    iget-object v6, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v6, Ls4/G;

    iget-object v7, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    check-cast v7, Ls4/w;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    goto/16 :goto_407

    :pswitch_c2
    iget-object v1, p1, Ls4/G$i$c$a$b;->d:Ljava/lang/Object;

    check-cast v1, Ls4/x;

    iget-object v4, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    check-cast v4, Lin/O;

    iget-object v5, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v5, Ls4/G;

    iget-object v6, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    check-cast v6, Ls4/w;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_3e5

    :pswitch_da
    iget-object v1, p1, Ls4/G$i$c$a$b;->h:Ljava/lang/Object;

    check-cast v1, Ls4/G;

    iget-object v4, p1, Ls4/G$i$c$a$b;->g:Ljava/lang/Object;

    check-cast v4, Ls4/x;

    iget-object v5, p1, Ls4/G$i$c$a$b;->f:Ljava/lang/Object;

    check-cast v5, Lrn/a;

    iget-object v6, p1, Ls4/G$i$c$a$b;->e:Ljava/lang/Object;

    check-cast v6, Ls4/I$a;

    iget-object v7, p1, Ls4/G$i$c$a$b;->d:Ljava/lang/Object;

    check-cast v7, Ls4/x;

    iget-object v8, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    check-cast v8, Lin/O;

    iget-object v9, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v9, Ls4/G;

    iget-object v10, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    check-cast v10, Ls4/w;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    goto/16 :goto_3b0

    :pswitch_ff
    iget-object v1, p1, Ls4/G$i$c$a$b;->e:Ljava/lang/Object;

    check-cast v1, Lrn/a;

    iget-object v4, p1, Ls4/G$i$c$a$b;->d:Ljava/lang/Object;

    check-cast v4, Ls4/x;

    iget-object v5, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    check-cast v5, Lin/O;

    iget-object v6, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v6, Ls4/G;

    iget-object v7, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    check-cast v7, Ls4/w;

    :try_start_113
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_116
    .catchall {:try_start_113 .. :try_end_116} :catchall_118

    goto/16 :goto_36b

    :catchall_118
    move-exception p1

    goto/16 :goto_374

    :pswitch_11b
    iget-object v1, p1, Ls4/G$i$c$a$b;->f:Ljava/lang/Object;

    check-cast v1, Lrn/a;

    iget-object v4, p1, Ls4/G$i$c$a$b;->e:Ljava/lang/Object;

    check-cast v4, Ls4/I$a;

    iget-object v5, p1, Ls4/G$i$c$a$b;->d:Ljava/lang/Object;

    check-cast v5, Ls4/x;

    iget-object v6, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    check-cast v6, Lin/O;

    iget-object v7, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v7, Ls4/G;

    iget-object v8, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    check-cast v8, Ls4/w;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    move-object p2, v7

    move-object v7, v8

    goto/16 :goto_34c

    :pswitch_13a
    iget-object v1, p1, Ls4/G$i$c$a$b;->e:Ljava/lang/Object;

    check-cast v1, Lrn/a;

    iget-object v4, p1, Ls4/G$i$c$a$b;->d:Ljava/lang/Object;

    check-cast v4, Ls4/I$a;

    iget-object v5, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    check-cast v5, Lin/O;

    iget-object v6, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v6, Ls4/G;

    iget-object v7, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    check-cast v7, Ls4/w;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    goto/16 :goto_2f3

    :pswitch_153
    iget-object v1, p1, Ls4/G$i$c$a$b;->d:Ljava/lang/Object;

    check-cast v1, Ls4/x;

    iget-object v4, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    check-cast v4, Lin/O;

    iget-object v5, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v5, Ls4/G;

    iget-object v6, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    check-cast v6, Ls4/w;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_2d2

    :pswitch_16b
    iget-object v1, p1, Ls4/G$i$c$a$b;->h:Ljava/lang/Object;

    check-cast v1, Ls4/G;

    iget-object v4, p1, Ls4/G$i$c$a$b;->g:Ljava/lang/Object;

    check-cast v4, Ls4/x;

    iget-object v5, p1, Ls4/G$i$c$a$b;->f:Ljava/lang/Object;

    check-cast v5, Lrn/a;

    iget-object v6, p1, Ls4/G$i$c$a$b;->e:Ljava/lang/Object;

    check-cast v6, Ls4/I$a;

    iget-object v7, p1, Ls4/G$i$c$a$b;->d:Ljava/lang/Object;

    check-cast v7, Ls4/x;

    iget-object v8, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    check-cast v8, Lin/O;

    iget-object v9, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v9, Ls4/G;

    iget-object v10, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    check-cast v10, Ls4/w;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    goto/16 :goto_29e

    :pswitch_190
    iget-object v1, p1, Ls4/G$i$c$a$b;->e:Ljava/lang/Object;

    check-cast v1, Lrn/a;

    iget-object v4, p1, Ls4/G$i$c$a$b;->d:Ljava/lang/Object;

    check-cast v4, Ls4/x;

    iget-object v5, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    check-cast v5, Lin/O;

    iget-object v6, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v6, Ls4/G;

    iget-object v7, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    check-cast v7, Ls4/w;

    :try_start_1a4
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1a7
    .catchall {:try_start_1a4 .. :try_end_1a7} :catchall_1a8

    goto :goto_1e4

    :catchall_1a8
    move-exception p1

    goto :goto_1ee

    :pswitch_1aa
    iget-object v1, p1, Ls4/G$i$c$a$b;->f:Ljava/lang/Object;

    check-cast v1, Lrn/a;

    iget-object v4, p1, Ls4/G$i$c$a$b;->e:Ljava/lang/Object;

    check-cast v4, Ls4/I$a;

    iget-object v5, p1, Ls4/G$i$c$a$b;->d:Ljava/lang/Object;

    check-cast v5, Ls4/x;

    iget-object v6, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    check-cast v6, Lin/O;

    iget-object v7, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v7, Ls4/G;

    iget-object v8, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    check-cast v8, Ls4/w;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 2
    :try_start_1c5
    invoke-static {v4}, Ls4/I$a;->b(Ls4/I$a;)Ls4/I;

    move-result-object p2

    .line 3
    iput-object v8, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    iput-object v7, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    iput-object v6, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    iput-object v5, p1, Ls4/G$i$c$a$b;->d:Ljava/lang/Object;

    iput-object v1, p1, Ls4/G$i$c$a$b;->e:Ljava/lang/Object;

    iput-object v3, p1, Ls4/G$i$c$a$b;->f:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p1, Ls4/G$i$c$a$b;->k:I

    invoke-static {v7, p2, v5, p1}, Ls4/G;->m(Ls4/G;Ls4/I;Ls4/x;LHl/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_1e0

    goto/16 :goto_509

    :cond_1e0
    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    :goto_1e4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e6
    .catchall {:try_start_1c5 .. :try_end_1e6} :catchall_1a8

    .line 4
    invoke-interface {v1, v3}, Lrn/a;->m(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v1, v6

    move-object v10, v7

    goto/16 :goto_26b

    :goto_1ee
    invoke-interface {v1, v3}, Lrn/a;->m(Ljava/lang/Object;)V

    throw p1

    .line 5
    :pswitch_1f2
    iget-object v1, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    check-cast v1, Lrn/a;

    iget-object v4, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    check-cast v4, Ls4/G;

    iget-object v5, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    check-cast v5, Ls4/I$a;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    goto :goto_221

    :pswitch_202
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Ls4/G$i$c$a;->a:Ls4/G;

    invoke-static {p2}, Ls4/G;->k(Ls4/G;)Ls4/I$a;

    move-result-object v5

    iget-object v4, p0, Ls4/G$i$c$a;->a:Ls4/G;

    .line 7
    invoke-static {v5}, Ls4/I$a;->a(Ls4/I$a;)Lrn/a;

    move-result-object v1

    .line 8
    iput-object v5, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    iput-object v4, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    iput-object v1, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    iput v2, p1, Ls4/G$i$c$a$b;->k:I

    invoke-interface {v1, v3, p1}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_221

    goto/16 :goto_509

    .line 9
    :cond_221
    :goto_221
    :try_start_221
    invoke-static {v5}, Ls4/I$a;->b(Ls4/I$a;)Ls4/I;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ls4/I;->p()Ls4/D;

    move-result-object v5

    invoke-virtual {v5}, Ls4/D;->d()Ls4/w;

    move-result-object v5

    .line 11
    invoke-static {v4}, Ls4/G;->e(Ls4/G;)Ls4/q;

    move-result-object v4

    invoke-virtual {v4}, Ls4/q;->e()Ls4/i0$a;

    move-result-object v4

    invoke-virtual {p2, v4}, Ls4/I;->g(Ls4/i0$a;)Ls4/W;

    move-result-object p2

    .line 12
    invoke-static {v5, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2
    :try_end_23d
    .catchall {:try_start_221 .. :try_end_23d} :catchall_533

    .line 13
    invoke-interface {v1, v3}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/w;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls4/W;

    .line 15
    iget-object v4, p0, Ls4/G$i$c$a;->a:Ls4/G;

    invoke-virtual {v4}, Ls4/G;->w()Ls4/a0;

    move-result-object v4

    if-eqz v4, :cond_259

    invoke-interface {v4, p2}, Ls4/a0;->c(Ls4/W;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    :cond_259
    iget-object p2, p0, Ls4/G$i$c$a;->a:Ls4/G;

    iget-object v4, p0, Ls4/G$i$c$a;->b:Lin/O;

    .line 17
    sget-object v5, Ls4/x;->a:Ls4/x;

    invoke-virtual {v1}, Ls4/w;->f()Ls4/v;

    move-result-object v6

    .line 18
    instance-of v6, v6, Ls4/v$a;

    if-eqz v6, :cond_319

    move-object v10, v1

    move-object v8, v4

    move-object v4, v5

    move-object v1, p2

    .line 19
    :goto_26b
    sget-object p2, Ls4/G$i$c$a$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v2, :cond_279

    move-object v5, v1

    move-object p2, v3

    move-object v6, v4

    goto :goto_2b3

    .line 20
    :cond_279
    invoke-static {v1}, Ls4/G;->k(Ls4/G;)Ls4/I$a;

    move-result-object v6

    .line 21
    invoke-static {v6}, Ls4/I$a;->a(Ls4/I$a;)Lrn/a;

    move-result-object v5

    .line 22
    iput-object v10, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    iput-object v1, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    iput-object v8, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    iput-object v4, p1, Ls4/G$i$c$a$b;->d:Ljava/lang/Object;

    iput-object v6, p1, Ls4/G$i$c$a$b;->e:Ljava/lang/Object;

    iput-object v5, p1, Ls4/G$i$c$a$b;->f:Ljava/lang/Object;

    iput-object v4, p1, Ls4/G$i$c$a$b;->g:Ljava/lang/Object;

    iput-object v1, p1, Ls4/G$i$c$a$b;->h:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, p1, Ls4/G$i$c$a$b;->k:I

    invoke-interface {v5, v3, p1}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_29c

    goto/16 :goto_509

    :cond_29c
    move-object v9, v1

    move-object v7, v4

    .line 23
    :goto_29e
    :try_start_29e
    invoke-static {v6}, Ls4/I$a;->b(Ls4/I$a;)Ls4/I;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ls4/I;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls4/i0;
    :try_end_2ac
    .catchall {:try_start_29e .. :try_end_2ac} :catchall_314

    .line 25
    invoke-interface {v5, v3}, Lrn/a;->m(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v6, v4

    move-object v4, v7

    move-object v1, v9

    .line 26
    :goto_2b3
    iput-object v10, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    iput-object v1, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    iput-object v8, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    iput-object v4, p1, Ls4/G$i$c$a$b;->d:Ljava/lang/Object;

    iput-object v3, p1, Ls4/G$i$c$a$b;->e:Ljava/lang/Object;

    iput-object v3, p1, Ls4/G$i$c$a$b;->f:Ljava/lang/Object;

    iput-object v3, p1, Ls4/G$i$c$a$b;->g:Ljava/lang/Object;

    iput-object v3, p1, Ls4/G$i$c$a$b;->h:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p1, Ls4/G$i$c$a$b;->k:I

    invoke-static {v5, v6, p2, p1}, Ls4/G;->l(Ls4/G;Ls4/x;Ls4/i0;LHl/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_2ce

    goto/16 :goto_509

    :cond_2ce
    move-object v6, v1

    move-object v1, v4

    move-object v5, v8

    move-object v7, v10

    .line 27
    :goto_2d2
    sget-object p2, Ls4/x;->a:Ls4/x;

    if-ne v1, p2, :cond_30b

    .line 28
    invoke-static {v6}, Ls4/G;->k(Ls4/G;)Ls4/I$a;

    move-result-object v4

    .line 29
    invoke-static {v4}, Ls4/I$a;->a(Ls4/I$a;)Lrn/a;

    move-result-object v1

    .line 30
    iput-object v7, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    iput-object v6, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    iput-object v5, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    iput-object v4, p1, Ls4/G$i$c$a$b;->d:Ljava/lang/Object;

    iput-object v1, p1, Ls4/G$i$c$a$b;->e:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, p1, Ls4/G$i$c$a$b;->k:I

    invoke-interface {v1, v3, p1}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_2f3

    goto/16 :goto_509

    .line 31
    :cond_2f3
    :goto_2f3
    :try_start_2f3
    invoke-static {v4}, Ls4/I$a;->b(Ls4/I$a;)Ls4/I;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ls4/I;->p()Ls4/D;

    move-result-object p2

    sget-object v4, Ls4/x;->a:Ls4/x;

    invoke-virtual {p2, v4}, Ls4/D;->a(Ls4/x;)Ls4/v;

    move-result-object p2
    :try_end_301
    .catchall {:try_start_2f3 .. :try_end_301} :catchall_30f

    .line 33
    invoke-interface {v1, v3}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 34
    instance-of p2, p2, Ls4/v$a;

    if-nez p2, :cond_30b

    .line 35
    invoke-static {v6, v5}, Ls4/G;->n(Ls4/G;Lin/O;)V

    :cond_30b
    move-object v4, v5

    move-object p2, v6

    move-object v1, v7

    goto :goto_319

    :catchall_30f
    move-exception p1

    .line 36
    invoke-interface {v1, v3}, Lrn/a;->m(Ljava/lang/Object;)V

    throw p1

    :catchall_314
    move-exception p1

    .line 37
    invoke-interface {v5, v3}, Lrn/a;->m(Ljava/lang/Object;)V

    throw p1

    .line 38
    :cond_319
    :goto_319
    sget-object v5, Ls4/x;->b:Ls4/x;

    invoke-virtual {v1}, Ls4/w;->e()Ls4/v;

    move-result-object v6

    .line 39
    instance-of v6, v6, Ls4/v$a;

    if-eqz v6, :cond_42d

    .line 40
    sget-object v6, Ls4/x;->a:Ls4/x;

    if-eq v5, v6, :cond_378

    .line 41
    invoke-static {p2}, Ls4/G;->k(Ls4/G;)Ls4/I$a;

    move-result-object v6

    .line 42
    invoke-static {v6}, Ls4/I$a;->a(Ls4/I$a;)Lrn/a;

    move-result-object v7

    .line 43
    iput-object v1, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    iput-object p2, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    iput-object v4, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    iput-object v5, p1, Ls4/G$i$c$a$b;->d:Ljava/lang/Object;

    iput-object v6, p1, Ls4/G$i$c$a$b;->e:Ljava/lang/Object;

    iput-object v7, p1, Ls4/G$i$c$a$b;->f:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, p1, Ls4/G$i$c$a$b;->k:I

    invoke-interface {v7, v3, p1}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_346

    goto/16 :goto_509

    :cond_346
    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    .line 44
    :goto_34c
    :try_start_34c
    invoke-static {v4}, Ls4/I$a;->b(Ls4/I$a;)Ls4/I;

    move-result-object v4

    .line 45
    iput-object v7, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    iput-object p2, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    iput-object v6, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    iput-object v5, p1, Ls4/G$i$c$a$b;->d:Ljava/lang/Object;

    iput-object v1, p1, Ls4/G$i$c$a$b;->e:Ljava/lang/Object;

    iput-object v3, p1, Ls4/G$i$c$a$b;->f:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, p1, Ls4/G$i$c$a$b;->k:I

    invoke-static {p2, v4, v5, p1}, Ls4/G;->m(Ls4/G;Ls4/I;Ls4/x;LHl/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_368

    goto/16 :goto_509

    :cond_368
    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    :goto_36b
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36d
    .catchall {:try_start_34c .. :try_end_36d} :catchall_118

    .line 46
    invoke-interface {v1, v3}, Lrn/a;->m(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v1, v6

    move-object v10, v7

    goto :goto_37c

    :goto_374
    invoke-interface {v1, v3}, Lrn/a;->m(Ljava/lang/Object;)V

    throw p1

    :cond_378
    move-object v10, v1

    move-object v8, v4

    move-object v4, v5

    move-object v1, p2

    .line 47
    :goto_37c
    sget-object p2, Ls4/G$i$c$a$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v2, :cond_38a

    move-object v5, v1

    move-object p2, v3

    move-object v6, v4

    goto :goto_3c5

    .line 48
    :cond_38a
    invoke-static {v1}, Ls4/G;->k(Ls4/G;)Ls4/I$a;

    move-result-object v6

    .line 49
    invoke-static {v6}, Ls4/I$a;->a(Ls4/I$a;)Lrn/a;

    move-result-object v5

    .line 50
    iput-object v10, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    iput-object v1, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    iput-object v8, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    iput-object v4, p1, Ls4/G$i$c$a$b;->d:Ljava/lang/Object;

    iput-object v6, p1, Ls4/G$i$c$a$b;->e:Ljava/lang/Object;

    iput-object v5, p1, Ls4/G$i$c$a$b;->f:Ljava/lang/Object;

    iput-object v4, p1, Ls4/G$i$c$a$b;->g:Ljava/lang/Object;

    iput-object v1, p1, Ls4/G$i$c$a$b;->h:Ljava/lang/Object;

    const/16 p2, 0x9

    iput p2, p1, Ls4/G$i$c$a$b;->k:I

    invoke-interface {v5, v3, p1}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3ae

    goto/16 :goto_509

    :cond_3ae
    move-object v9, v1

    move-object v7, v4

    .line 51
    :goto_3b0
    :try_start_3b0
    invoke-static {v6}, Ls4/I$a;->b(Ls4/I$a;)Ls4/I;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ls4/I;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls4/i0;
    :try_end_3be
    .catchall {:try_start_3b0 .. :try_end_3be} :catchall_428

    .line 53
    invoke-interface {v5, v3}, Lrn/a;->m(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v6, v4

    move-object v4, v7

    move-object v1, v9

    .line 54
    :goto_3c5
    iput-object v10, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    iput-object v1, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    iput-object v8, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    iput-object v4, p1, Ls4/G$i$c$a$b;->d:Ljava/lang/Object;

    iput-object v3, p1, Ls4/G$i$c$a$b;->e:Ljava/lang/Object;

    iput-object v3, p1, Ls4/G$i$c$a$b;->f:Ljava/lang/Object;

    iput-object v3, p1, Ls4/G$i$c$a$b;->g:Ljava/lang/Object;

    iput-object v3, p1, Ls4/G$i$c$a$b;->h:Ljava/lang/Object;

    const/16 v7, 0xa

    iput v7, p1, Ls4/G$i$c$a$b;->k:I

    invoke-static {v5, v6, p2, p1}, Ls4/G;->l(Ls4/G;Ls4/x;Ls4/i0;LHl/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3e1

    goto/16 :goto_509

    :cond_3e1
    move-object v6, v1

    move-object v1, v4

    move-object v5, v8

    move-object v7, v10

    .line 55
    :goto_3e5
    sget-object p2, Ls4/x;->a:Ls4/x;

    if-ne v1, p2, :cond_41f

    .line 56
    invoke-static {v6}, Ls4/G;->k(Ls4/G;)Ls4/I$a;

    move-result-object v4

    .line 57
    invoke-static {v4}, Ls4/I$a;->a(Ls4/I$a;)Lrn/a;

    move-result-object v1

    .line 58
    iput-object v7, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    iput-object v6, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    iput-object v5, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    iput-object v4, p1, Ls4/G$i$c$a$b;->d:Ljava/lang/Object;

    iput-object v1, p1, Ls4/G$i$c$a$b;->e:Ljava/lang/Object;

    const/16 p2, 0xb

    iput p2, p1, Ls4/G$i$c$a$b;->k:I

    invoke-interface {v1, v3, p1}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_407

    goto/16 :goto_509

    .line 59
    :cond_407
    :goto_407
    :try_start_407
    invoke-static {v4}, Ls4/I$a;->b(Ls4/I$a;)Ls4/I;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ls4/I;->p()Ls4/D;

    move-result-object p2

    sget-object v4, Ls4/x;->a:Ls4/x;

    invoke-virtual {p2, v4}, Ls4/D;->a(Ls4/x;)Ls4/v;

    move-result-object p2
    :try_end_415
    .catchall {:try_start_407 .. :try_end_415} :catchall_423

    .line 61
    invoke-interface {v1, v3}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 62
    instance-of p2, p2, Ls4/v$a;

    if-nez p2, :cond_41f

    .line 63
    invoke-static {v6, v5}, Ls4/G;->n(Ls4/G;Lin/O;)V

    :cond_41f
    move-object v4, v5

    move-object p2, v6

    move-object v1, v7

    goto :goto_42d

    :catchall_423
    move-exception p1

    .line 64
    invoke-interface {v1, v3}, Lrn/a;->m(Ljava/lang/Object;)V

    throw p1

    :catchall_428
    move-exception p1

    .line 65
    invoke-interface {v5, v3}, Lrn/a;->m(Ljava/lang/Object;)V

    throw p1

    .line 66
    :cond_42d
    :goto_42d
    sget-object v5, Ls4/x;->c:Ls4/x;

    invoke-virtual {v1}, Ls4/w;->d()Ls4/v;

    move-result-object v1

    .line 67
    instance-of v1, v1, Ls4/v$a;

    if-eqz v1, :cond_530

    .line 68
    sget-object v1, Ls4/x;->a:Ls4/x;

    if-eq v5, v1, :cond_486

    .line 69
    invoke-static {p2}, Ls4/G;->k(Ls4/G;)Ls4/I$a;

    move-result-object v1

    .line 70
    invoke-static {v1}, Ls4/I$a;->a(Ls4/I$a;)Lrn/a;

    move-result-object v6

    .line 71
    iput-object p2, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    iput-object v4, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    iput-object v5, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    iput-object v1, p1, Ls4/G$i$c$a$b;->d:Ljava/lang/Object;

    iput-object v6, p1, Ls4/G$i$c$a$b;->e:Ljava/lang/Object;

    const/16 v7, 0xc

    iput v7, p1, Ls4/G$i$c$a$b;->k:I

    invoke-interface {v6, v3, p1}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_459

    goto/16 :goto_509

    :cond_459
    move-object v11, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v11

    .line 72
    :goto_45d
    :try_start_45d
    invoke-static {v4}, Ls4/I$a;->b(Ls4/I$a;)Ls4/I;

    move-result-object v4

    .line 73
    iput-object p2, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    iput-object v6, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    iput-object v5, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    iput-object v1, p1, Ls4/G$i$c$a$b;->d:Ljava/lang/Object;

    iput-object v3, p1, Ls4/G$i$c$a$b;->e:Ljava/lang/Object;

    const/16 v7, 0xd

    iput v7, p1, Ls4/G$i$c$a$b;->k:I

    invoke-static {p2, v4, v5, p1}, Ls4/G;->m(Ls4/G;Ls4/I;Ls4/x;LHl/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_477

    goto/16 :goto_509

    :cond_477
    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    :goto_47a
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_47c
    .catchall {:try_start_45d .. :try_end_47c} :catchall_8c

    .line 74
    invoke-interface {v1, v3}, Lrn/a;->m(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v1, v6

    goto :goto_489

    :goto_482
    invoke-interface {v1, v3}, Lrn/a;->m(Ljava/lang/Object;)V

    throw p1

    :cond_486
    move-object v1, p2

    move-object v7, v4

    move-object v4, v5

    .line 75
    :goto_489
    sget-object p2, Ls4/G$i$c$a$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v2, :cond_497

    move-object v2, v1

    move-object p2, v3

    move-object v5, v4

    goto :goto_4d1

    .line 76
    :cond_497
    invoke-static {v1}, Ls4/G;->k(Ls4/G;)Ls4/I$a;

    move-result-object v5

    .line 77
    invoke-static {v5}, Ls4/I$a;->a(Ls4/I$a;)Lrn/a;

    move-result-object p2

    .line 78
    iput-object v1, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    iput-object v7, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    iput-object v4, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    iput-object v5, p1, Ls4/G$i$c$a$b;->d:Ljava/lang/Object;

    iput-object p2, p1, Ls4/G$i$c$a$b;->e:Ljava/lang/Object;

    iput-object v4, p1, Ls4/G$i$c$a$b;->f:Ljava/lang/Object;

    iput-object v1, p1, Ls4/G$i$c$a$b;->g:Ljava/lang/Object;

    const/16 v2, 0xe

    iput v2, p1, Ls4/G$i$c$a$b;->k:I

    invoke-interface {p2, v3, p1}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4b8

    goto :goto_509

    :cond_4b8
    move-object v8, v1

    move-object v2, v4

    move-object v6, v2

    move-object v4, p2

    .line 79
    :goto_4bc
    :try_start_4bc
    invoke-static {v5}, Ls4/I$a;->b(Ls4/I$a;)Ls4/I;

    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ls4/I;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls4/i0;
    :try_end_4ca
    .catchall {:try_start_4bc .. :try_end_4ca} :catchall_52b

    .line 81
    invoke-interface {v4, v3}, Lrn/a;->m(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v4, v6

    move-object v2, v1

    move-object v1, v8

    .line 82
    :goto_4d1
    iput-object v1, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    iput-object v7, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    iput-object v4, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    iput-object v3, p1, Ls4/G$i$c$a$b;->d:Ljava/lang/Object;

    iput-object v3, p1, Ls4/G$i$c$a$b;->e:Ljava/lang/Object;

    iput-object v3, p1, Ls4/G$i$c$a$b;->f:Ljava/lang/Object;

    iput-object v3, p1, Ls4/G$i$c$a$b;->g:Ljava/lang/Object;

    const/16 v6, 0xf

    iput v6, p1, Ls4/G$i$c$a$b;->k:I

    invoke-static {v2, v5, p2, p1}, Ls4/G;->l(Ls4/G;Ls4/x;Ls4/i0;LHl/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4ea

    goto :goto_509

    :cond_4ea
    move-object v2, v7

    .line 83
    :goto_4eb
    sget-object p2, Ls4/x;->a:Ls4/x;

    if-ne v4, p2, :cond_530

    .line 84
    invoke-static {v1}, Ls4/G;->k(Ls4/G;)Ls4/I$a;

    move-result-object p2

    .line 85
    invoke-static {p2}, Ls4/I$a;->a(Ls4/I$a;)Lrn/a;

    move-result-object v4

    .line 86
    iput-object v1, p1, Ls4/G$i$c$a$b;->a:Ljava/lang/Object;

    iput-object v2, p1, Ls4/G$i$c$a$b;->b:Ljava/lang/Object;

    iput-object p2, p1, Ls4/G$i$c$a$b;->c:Ljava/lang/Object;

    iput-object v4, p1, Ls4/G$i$c$a$b;->d:Ljava/lang/Object;

    const/16 v5, 0x10

    iput v5, p1, Ls4/G$i$c$a$b;->k:I

    invoke-interface {v4, v3, p1}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_50a

    :goto_509
    return-object v0

    :cond_50a
    move-object p1, v1

    move-object v0, v4

    move-object v1, p2

    .line 87
    :goto_50d
    :try_start_50d
    invoke-static {v1}, Ls4/I$a;->b(Ls4/I$a;)Ls4/I;

    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ls4/I;->p()Ls4/D;

    move-result-object p2

    sget-object v1, Ls4/x;->a:Ls4/x;

    invoke-virtual {p2, v1}, Ls4/D;->a(Ls4/x;)Ls4/v;

    move-result-object p2
    :try_end_51b
    .catchall {:try_start_50d .. :try_end_51b} :catchall_526

    .line 89
    invoke-interface {v0, v3}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 90
    instance-of p2, p2, Ls4/v$a;

    if-nez p2, :cond_530

    .line 91
    invoke-static {p1, v2}, Ls4/G;->n(Ls4/G;Lin/O;)V

    goto :goto_530

    :catchall_526
    move-exception p1

    .line 92
    invoke-interface {v0, v3}, Lrn/a;->m(Ljava/lang/Object;)V

    throw p1

    :catchall_52b
    move-exception p1

    .line 93
    invoke-interface {v4, v3}, Lrn/a;->m(Ljava/lang/Object;)V

    throw p1

    .line 94
    :cond_530
    :goto_530
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_533
    move-exception p1

    .line 95
    invoke-interface {v1, v3}, Lrn/a;->m(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_538
    .packed-switch 0x0
        :pswitch_202
        :pswitch_1f2
        :pswitch_1aa
        :pswitch_190
        :pswitch_16b
        :pswitch_153
        :pswitch_13a
        :pswitch_11b
        :pswitch_ff
        :pswitch_da
        :pswitch_c2
        :pswitch_a9
        :pswitch_8f
        :pswitch_77
        :pswitch_56
        :pswitch_42
        :pswitch_2d
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls4/G$i$c$a;->b(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class s4.G.i.c.a.C1436a (s4.G$i$c$a$a)
.class public abstract synthetic Ls4/G$i$c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/G$i$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Ls4/x;->values()[Ls4/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Ls4/x;->a:Ls4/x;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    sput-object v0, Ls4/G$i$c$a$a;->a:[I

    .line 18
    .line 19
    return-void
.end method

###### Class s4.G.i.c.a.b (s4.G$i$c$a$b)
.class final Ls4/G$i$c$a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/G$i$c$a;->b(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Ls4/G$i$c$a;

.field k:I


# direct methods
.method constructor <init>(Ls4/G$i$c$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/G$i$c$a$b;->j:Ls4/G$i$c$a;

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
    iput-object p1, p0, Ls4/G$i$c$a$b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls4/G$i$c$a$b;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls4/G$i$c$a$b;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Ls4/G$i$c$a$b;->j:Ls4/G$i$c$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ls4/G$i$c$a;->b(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class s4.G.j (s4.G$j)
.class final Ls4/G$j;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/G;-><init>(Ljava/lang/Object;Ls4/V;Ls4/L;Lln/f;Ls4/a0;Ls4/W;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Ls4/G;


# direct methods
.method constructor <init>(Ls4/G;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/G$j;->e:Ls4/G;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Ls4/G$j;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/G$j;->e:Ls4/G;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ls4/G$j;-><init>(Ls4/G;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ls4/G$j;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lln/g;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ls4/G$j;->invoke(Lln/g;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Ls4/G$j;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ls4/G$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls4/G$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls4/G$j;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2b

    .line 11
    .line 12
    if-eq v1, v2, :cond_1b

    .line 13
    .line 14
    if-ne v1, v3, :cond_13

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_70

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    iget-object v1, p0, Ls4/G$j;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lln/g;

    .line 31
    .line 32
    iget-object v2, p0, Ls4/G$j;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lrn/a;

    .line 35
    .line 36
    iget-object v5, p0, Ls4/G$j;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ls4/I$a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4d

    .line 44
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ls4/G$j;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lln/g;

    .line 51
    .line 52
    iget-object p1, p0, Ls4/G$j;->e:Ls4/G;

    .line 53
    .line 54
    invoke-static {p1}, Ls4/G;->k(Ls4/G;)Ls4/I$a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Ls4/I$a;->a(Ls4/I$a;)Lrn/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object v5, p0, Ls4/G$j;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Ls4/G$j;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p0, Ls4/G$j;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, Ls4/G$j;->c:I

    .line 69
    .line 70
    invoke-interface {p1, v4, p0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v0, :cond_4c

    .line 75
    .line 76
    goto :goto_6f

    .line 77
    :cond_4c
    move-object v2, p1

    .line 78
    :goto_4d
    :try_start_4d
    invoke-static {v5}, Ls4/I$a;->b(Ls4/I$a;)Ls4/I;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ls4/I;->p()Ls4/D;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ls4/D;->d()Ls4/w;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_59
    .catchall {:try_start_4d .. :try_end_59} :catchall_73

    .line 90
    invoke-interface {v2, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ls4/E$c;

    .line 94
    .line 95
    invoke-direct {v2, p1, v4, v3, v4}, Ls4/E$c;-><init>(Ls4/w;Ls4/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Ls4/G$j;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v4, p0, Ls4/G$j;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, p0, Ls4/G$j;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, p0, Ls4/G$j;->c:I

    .line 105
    .line 106
    invoke-interface {v1, v2, p0}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_70

    .line 111
    .line 112
    :goto_6f
    return-object v0

    .line 113
    :cond_70
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    invoke-interface {v2, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

###### Class s4.G.k (s4.G$k)
.class final Ls4/G$k;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/G;->D(Lin/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ls4/G;


# direct methods
.method constructor <init>(Ls4/G;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/G$k;->b:Ls4/G;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Ls4/G$k;

    .line 2
    .line 3
    iget-object v0, p0, Ls4/G$k;->b:Ls4/G;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ls4/G$k;-><init>(Ls4/G;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls4/G$k;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ls4/G$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls4/G$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ls4/G$k;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls4/G$k;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_18

    .line 10
    .line 11
    if-ne v1, v3, :cond_10

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_4f

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ls4/G$k;->b:Ls4/G;

    .line 29
    .line 30
    invoke-static {p1}, Ls4/G;->e(Ls4/G;)Ls4/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Ls4/x;->c:Ls4/x;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ls4/q;->f(Ls4/x;)Lln/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Ls4/G$k;->b:Ls4/G;

    .line 41
    .line 42
    invoke-static {v1}, Ls4/G;->e(Ls4/G;)Ls4/q;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v4, Ls4/x;->b:Ls4/x;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ls4/q;->f(Ls4/x;)Lln/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x2

    .line 53
    new-array v4, v4, [Lln/f;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object p1, v4, v5

    .line 57
    .line 58
    aput-object v1, v4, v3

    .line 59
    .line 60
    invoke-static {v4}, Lln/h;->J([Lln/f;)Lln/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Ls4/G$k$a;

    .line 65
    .line 66
    iget-object v4, p0, Ls4/G$k;->b:Ls4/G;

    .line 67
    .line 68
    invoke-direct {v1, v4, v2}, Ls4/G$k$a;-><init>(Ls4/G;LHl/b;)V

    .line 69
    .line 70
    .line 71
    iput v3, p0, Ls4/G$k;->a:I

    .line 72
    .line 73
    invoke-static {p1, v1, p0}, Lln/h;->z(Lln/f;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4f

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    :goto_4f
    check-cast p1, Ls4/i0;

    .line 81
    .line 82
    if-eqz p1, :cond_87

    .line 83
    .line 84
    iget-object v0, p0, Ls4/G$k;->b:Ls4/G;

    .line 85
    .line 86
    sget-object v1, Ls4/T;->a:Ls4/T;

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-virtual {v1, v3}, Ls4/T;->a(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7e

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "Jump triggered on PagingSource "

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ls4/G;->v()Ls4/V;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " by "

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, v3, p1, v2}, Ls4/T;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object p1, p0, Ls4/G$k;->b:Ls4/G;

    .line 128
    .line 129
    invoke-static {p1}, Ls4/G;->f(Ls4/G;)Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1
.end method

###### Class s4.G.k.a (s4.G$k$a)
.class final Ls4/G$k$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/G$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ls4/G;


# direct methods
.method constructor <init>(Ls4/G;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/G$k$a;->c:Ls4/G;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ls4/i0;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls4/G$k$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ls4/G$k$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ls4/G$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Ls4/G$k$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/G$k$a;->c:Ls4/G;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ls4/G$k$a;-><init>(Ls4/G;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ls4/G$k$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls4/i0;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls4/G$k$a;->b(Ls4/i0;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls4/G$k$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_37

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls4/G$k$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ls4/i0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ls4/i0;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iget-object v1, p0, Ls4/G$k$a;->c:Ls4/G;

    .line 22
    .line 23
    invoke-static {v1}, Ls4/G;->d(Ls4/G;)Ls4/L;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Ls4/L;->f:I

    .line 28
    .line 29
    if-gt v0, v1, :cond_31

    .line 30
    .line 31
    invoke-virtual {p1}, Ls4/i0;->c()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    mul-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    iget-object v0, p0, Ls4/G$k$a;->c:Ls4/G;

    .line 38
    .line 39
    invoke-static {v0}, Ls4/G;->d(Ls4/G;)Ls4/L;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Ls4/L;->f:I

    .line 44
    .line 45
    if-le p1, v0, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    const/4 p1, 0x1

    .line 51
    :goto_32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

###### Class s4.G.l (s4.G$l)
.class final Ls4/G$l;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/G;->D(Lin/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ls4/G;


# direct methods
.method constructor <init>(Ls4/G;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/G$l;->e:Ls4/G;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Ls4/G$l;

    .line 2
    .line 3
    iget-object v0, p0, Ls4/G$l;->e:Ls4/G;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ls4/G$l;-><init>(Ls4/G;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls4/G$l;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ls4/G$l;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls4/G$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ls4/G$l;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls4/G$l;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2b

    .line 11
    .line 12
    if-eq v1, v3, :cond_1b

    .line 13
    .line 14
    if-ne v1, v2, :cond_13

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_64

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    iget-object v1, p0, Ls4/G$l;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ls4/G;

    .line 31
    .line 32
    iget-object v3, p0, Ls4/G$l;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lrn/a;

    .line 35
    .line 36
    iget-object v5, p0, Ls4/G$l;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ls4/I$a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_48

    .line 44
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ls4/G$l;->e:Ls4/G;

    .line 48
    .line 49
    invoke-static {v1}, Ls4/G;->k(Ls4/G;)Ls4/I$a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ls4/I$a;->a(Ls4/I$a;)Lrn/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object v5, p0, Ls4/G$l;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p0, Ls4/G$l;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, p0, Ls4/G$l;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Ls4/G$l;->d:I

    .line 64
    .line 65
    invoke-interface {p1, v4, p0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-ne v3, v0, :cond_47

    .line 70
    .line 71
    goto :goto_63

    .line 72
    :cond_47
    move-object v3, p1

    .line 73
    :goto_48
    :try_start_48
    invoke-static {v5}, Ls4/I$a;->b(Ls4/I$a;)Ls4/I;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ls4/I;->f()Lln/f;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_50
    .catchall {:try_start_48 .. :try_end_50} :catchall_67

    .line 81
    invoke-interface {v3, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Ls4/x;->b:Ls4/x;

    .line 85
    .line 86
    iput-object v4, p0, Ls4/G$l;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, p0, Ls4/G$l;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, p0, Ls4/G$l;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Ls4/G$l;->d:I

    .line 93
    .line 94
    invoke-static {v1, p1, v3, p0}, Ls4/G;->a(Ls4/G;Lln/f;Ls4/x;LHl/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_64

    .line 99
    .line 100
    :goto_63
    return-object v0

    .line 101
    :cond_64
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    invoke-interface {v3, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

###### Class s4.G.m (s4.G$m)
.class final Ls4/G$m;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/G;->D(Lin/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ls4/G;


# direct methods
.method constructor <init>(Ls4/G;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/G$m;->e:Ls4/G;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Ls4/G$m;

    .line 2
    .line 3
    iget-object v0, p0, Ls4/G$m;->e:Ls4/G;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ls4/G$m;-><init>(Ls4/G;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls4/G$m;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ls4/G$m;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls4/G$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ls4/G$m;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls4/G$m;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2b

    .line 11
    .line 12
    if-eq v1, v3, :cond_1b

    .line 13
    .line 14
    if-ne v1, v2, :cond_13

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_64

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    iget-object v1, p0, Ls4/G$m;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ls4/G;

    .line 31
    .line 32
    iget-object v3, p0, Ls4/G$m;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lrn/a;

    .line 35
    .line 36
    iget-object v5, p0, Ls4/G$m;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ls4/I$a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_48

    .line 44
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ls4/G$m;->e:Ls4/G;

    .line 48
    .line 49
    invoke-static {v1}, Ls4/G;->k(Ls4/G;)Ls4/I$a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ls4/I$a;->a(Ls4/I$a;)Lrn/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object v5, p0, Ls4/G$m;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p0, Ls4/G$m;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, p0, Ls4/G$m;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Ls4/G$m;->d:I

    .line 64
    .line 65
    invoke-interface {p1, v4, p0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-ne v3, v0, :cond_47

    .line 70
    .line 71
    goto :goto_63

    .line 72
    :cond_47
    move-object v3, p1

    .line 73
    :goto_48
    :try_start_48
    invoke-static {v5}, Ls4/I$a;->b(Ls4/I$a;)Ls4/I;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ls4/I;->e()Lln/f;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_50
    .catchall {:try_start_48 .. :try_end_50} :catchall_67

    .line 81
    invoke-interface {v3, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Ls4/x;->c:Ls4/x;

    .line 85
    .line 86
    iput-object v4, p0, Ls4/G$m;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, p0, Ls4/G$m;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, p0, Ls4/G$m;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Ls4/G$m;->d:I

    .line 93
    .line 94
    invoke-static {v1, p1, v3, p0}, Ls4/G;->a(Ls4/G;Lln/f;Ls4/x;LHl/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_64

    .line 99
    .line 100
    :goto_63
    return-object v0

    .line 101
    :cond_64
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    invoke-interface {v3, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
