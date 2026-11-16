###### Class W.q3 (W.q3)
.class public final LW/q3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lw1/e;

.field private final b:Ls0/Z0;

.field private c:Lw1/e;

.field private final d:LI0/F;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw1/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/q3;->a:Lw1/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v0, v1, v0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LW/q3;->b:Ls0/Z0;

    .line 13
    .line 14
    new-instance v0, LW/d3;

    .line 15
    .line 16
    invoke-direct {v0}, LW/d3;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lw1/e;->a(Lkotlin/jvm/functions/Function1;)Lw1/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LW/q3;->c:Lw1/e;

    .line 24
    .line 25
    invoke-static {}, Ls0/x2;->f()LI0/F;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LW/q3;->d:LI0/F;

    .line 30
    .line 31
    return-void
.end method

.method private final A(LL0/m;Lw1/e$d;)LL0/m;
    .registers 4

    .line 1
    new-instance v0, LW/m3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, LW/m3;-><init>(LW/q3;Lw1/e$d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LT0/r1;->c(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private static final B(LW/q3;Lw1/e$d;LT0/s1;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LW/q3;->I(Lw1/e$d;)LT0/a2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    invoke-interface {p2, p0}, LT0/s1;->v2(LT0/a2;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-interface {p2, p0}, LT0/s1;->s(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private final E(Lw1/l;Landroidx/compose/ui/platform/m1;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lw1/l$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw1/l$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw1/l$b;->a()Lw1/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lw1/m;->a(Lw1/l;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    check-cast p1, Lw1/l$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lw1/l$b;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/m1;->a(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_1a} :catch_2b

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    instance-of p2, p1, Lw1/l$a;

    .line 29
    .line 30
    if-eqz p2, :cond_2b

    .line 31
    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, Lw1/l$a;

    .line 34
    .line 35
    invoke-virtual {p2}, Lw1/l$a;->a()Lw1/m;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2b

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lw1/m;->a(Lw1/l;)V

    .line 42
    .line 43
    .line 44
    :catch_2b
    :cond_2b
    return-void
.end method

.method private final F(Lw1/h1;Lw1/h1;)Lw1/h1;
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lw1/h1;->y(Lw1/h1;)Lw1/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-object p1

    .line 11
    :cond_a
    :goto_a
    return-object p2
.end method

.method private final G(Lw1/e$d;)LT0/G1;
    .registers 10

    .line 1
    invoke-virtual {p0}, LW/q3;->C()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    invoke-virtual {p0}, LW/q3;->D()Lw1/t1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_88

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, LW/q3;->z(Lw1/e$d;Lw1/t1;)Lw1/e$d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lw1/e$d;->h()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lw1/e$d;->f()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lw1/t1;->z(II)LT0/G1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lw1/e$d;->h()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lw1/t1;->d(I)LS0/g;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lw1/e$d;->f()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lw1/t1;->d(I)LS0/g;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Lw1/e$d;->h()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0, v4}, Lw1/t1;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1}, Lw1/e$d;->f()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lw1/t1;->q(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne v4, p1, :cond_5e

    .line 81
    .line 82
    invoke-virtual {v3}, LS0/g;->j()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v2}, LS0/g;->j()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 p1, 0x0

    .line 96
    :goto_5f
    invoke-virtual {v2}, LS0/g;->n()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v2, p1

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-long v4, p1

    .line 110
    const/16 p1, 0x20

    .line 111
    .line 112
    shl-long/2addr v2, p1

    .line 113
    const-wide v6, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v4, v6

    .line 119
    or-long/2addr v2, v4

    .line 120
    invoke-static {v2, v3}, LS0/e;->e(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    xor-long/2addr v2, v4

    .line 130
    invoke-static {v2, v3}, LS0/e;->e(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-interface {v1, v2, v3}, LT0/G1;->q(J)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-object v1
.end method

.method private final I(Lw1/e$d;)LT0/a2;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LW/q3;->G(Lw1/e$d;)LT0/G1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    new-instance v0, LW/q3$c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LW/q3$c;-><init>(LT0/G1;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method private final J(LL0/m;Lw1/e$d;)LL0/m;
    .registers 5

    .line 1
    new-instance v0, LW/x3;

    .line 2
    .line 3
    new-instance v1, LW/p3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, LW/p3;-><init>(LW/q3;Lw1/e$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LW/x3;-><init>(LW/y3;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LL0/m;->then(LL0/m;)LL0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static final K(LW/q3;Lw1/e$d;LW/w3;)LW/v3;
    .registers 5

    .line 1
    invoke-virtual {p0}, LW/q3;->D()Lw1/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    new-instance p0, LW/e3;

    .line 9
    .line 10
    invoke-direct {p0}, LW/e3;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1, v1, p0}, LW/w3;->a(IILkotlin/jvm/functions/Function0;)LW/v3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-direct {p0, p1, v0}, LW/q3;->z(Lw1/e$d;Lw1/t1;)Lw1/e$d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_21

    .line 23
    .line 24
    new-instance p0, LW/f3;

    .line 25
    .line 26
    invoke-direct {p0}, LW/f3;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, v1, p0}, LW/w3;->a(IILkotlin/jvm/functions/Function0;)LW/v3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-virtual {p0}, Lw1/e$d;->h()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Lw1/e$d;->f()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p1, p0}, Lw1/t1;->z(II)LT0/G1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, LT0/G1;->getBounds()LS0/g;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, LI1/q;->b(LS0/g;)LI1/p;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, LI1/p;->k()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, LI1/p;->f()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, LW/g3;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LW/g3;-><init>(LI1/p;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v0, v1}, LW/w3;->a(IILkotlin/jvm/functions/Function0;)LW/v3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static final L()LI1/n;
    .registers 2

    .line 1
    sget-object v0, LI1/n;->b:LI1/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI1/n$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LI1/n;->c(J)LI1/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final M()LI1/n;
    .registers 2

    .line 1
    sget-object v0, LI1/n;->b:LI1/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI1/n$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LI1/n;->c(J)LI1/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final N(LI1/p;)LI1/n;
    .registers 3

    .line 1
    invoke-virtual {p0}, LI1/p;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LI1/n;->c(J)LI1/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic a(Lt1/J;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, LW/q3;->o(Lt1/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LW/q3;Lw1/e$d;LW/K1;LW/X1;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LW/q3;->q(LW/q3;Lw1/e$d;LW/K1;LW/X1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LW/q3;Lkotlin/jvm/functions/Function1;Ls0/T;)Ls0/S;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LW/q3;->t(LW/q3;Lkotlin/jvm/functions/Function1;Ls0/T;)Ls0/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LW/q3;Lw1/e$d;LT0/s1;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LW/q3;->B(LW/q3;Lw1/e$d;LT0/s1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LW/q3;Lw1/e$d;Landroidx/compose/ui/platform/m1;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LW/q3;->p(LW/q3;Lw1/e$d;Landroidx/compose/ui/platform/m1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()LI1/n;
    .registers 1

    .line 1
    invoke-static {}, LW/q3;->L()LI1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()LI1/n;
    .registers 1

    .line 1
    invoke-static {}, LW/q3;->M()LI1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(LW/q3;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LW/q3;->u(LW/q3;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lw1/e$d;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, LW/q3;->w(Lw1/e$d;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(LI1/p;)LI1/n;
    .registers 1

    .line 1
    invoke-static {p0}, LW/q3;->N(LI1/p;)LI1/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(LW/q3;Lw1/e$d;LW/w3;)LW/v3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LW/q3;->K(LW/q3;Lw1/e$d;LW/w3;)LW/v3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(LW/q3;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LW/q3;->v(LW/q3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(LW/q3;ILs0/r;I)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LW/q3;->r(LW/q3;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o(Lt1/J;)Lkotlin/Unit;
    .registers 3

    .line 1
    sget-object v0, Lt1/D;->a:Lt1/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/D;->z()Lt1/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lt1/J;->a(Lt1/I;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method private static final p(LW/q3;Lw1/e$d;Landroidx/compose/ui/platform/m1;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw1/l;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LW/q3;->E(Lw1/l;Landroidx/compose/ui/platform/m1;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final q(LW/q3;Lw1/e$d;LW/K1;LW/X1;)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw1/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw1/l;->b()Lw1/u1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Lw1/u1;->d()Lw1/h1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    invoke-virtual {p2}, LW/K1;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2a

    .line 25
    .line 26
    invoke-virtual {p1}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lw1/l;

    .line 31
    .line 32
    invoke-virtual {v2}, Lw1/l;->b()Lw1/u1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v2}, Lw1/u1;->a()Lw1/h1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v2, v1

    .line 44
    :goto_2b
    invoke-direct {p0, v0, v2}, LW/q3;->F(Lw1/h1;Lw1/h1;)Lw1/h1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, LW/K1;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_46

    .line 53
    .line 54
    invoke-virtual {p1}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lw1/l;

    .line 59
    .line 60
    invoke-virtual {v2}, Lw1/l;->b()Lw1/u1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_46

    .line 65
    .line 66
    invoke-virtual {v2}, Lw1/u1;->b()Lw1/h1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v2, v1

    .line 72
    :goto_47
    invoke-direct {p0, v0, v2}, LW/q3;->F(Lw1/h1;Lw1/h1;)Lw1/h1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2}, LW/K1;->h()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_61

    .line 81
    .line 82
    invoke-virtual {p1}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lw1/l;

    .line 87
    .line 88
    invoke-virtual {p2}, Lw1/l;->b()Lw1/u1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_61

    .line 93
    .line 94
    invoke-virtual {p2}, Lw1/u1;->c()Lw1/h1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_61
    invoke-direct {p0, v0, v1}, LW/q3;->F(Lw1/h1;Lw1/h1;)Lw1/h1;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p3, p1, p0}, LW/X1;->c(Lw1/e$d;Lw1/h1;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method

.method private static final r(LW/q3;ILs0/r;I)Lkotlin/Unit;
    .registers 4

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, LW/q3;->n(Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private final s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
    .registers 13

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x30

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    if-nez v1, :cond_19

    .line 13
    .line 14
    invoke-interface {p3, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_17
    or-int/2addr v1, p4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, p4

    .line 27
    :goto_1a
    and-int/lit16 v3, p4, 0x180

    .line 28
    .line 29
    if-nez v3, :cond_2a

    .line 30
    .line 31
    invoke-interface {p3, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_27

    .line 36
    .line 37
    const/16 v3, 0x100

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v3, 0x80

    .line 41
    .line 42
    :goto_29
    or-int/2addr v1, v3

    .line 43
    :cond_2a
    array-length v3, p1

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v4, -0x155b52f2

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v4, v3}, Ls0/r;->L(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    array-length v3, p1

    .line 55
    invoke-interface {p3, v3}, Ls0/r;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v3, :cond_40

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v3, v5

    .line 66
    :goto_41
    or-int/2addr v1, v3

    .line 67
    array-length v3, p1

    .line 68
    move v6, v5

    .line 69
    :goto_44
    if-ge v6, v3, :cond_55

    .line 70
    .line 71
    aget-object v7, p1, v6

    .line 72
    .line 73
    invoke-interface {p3, v7}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_50

    .line 78
    .line 79
    move v7, v4

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v7, v5

    .line 82
    :goto_51
    or-int/2addr v1, v7

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_44

    .line 86
    :cond_55
    invoke-interface {p3}, Ls0/r;->V()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v3, v1, 0xe

    .line 90
    .line 91
    if-nez v3, :cond_5e

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    :cond_5e
    and-int/lit16 v3, v1, 0x93

    .line 96
    .line 97
    const/16 v4, 0x92

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-eq v3, v4, :cond_67

    .line 101
    .line 102
    move v3, v6

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v3, v5

    .line 105
    :goto_68
    and-int/lit8 v4, v1, 0x1

    .line 106
    .line 107
    invoke-interface {p3, v3, v4}, Ls0/r;->r(ZI)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_c3

    .line 112
    .line 113
    invoke-static {}, Ls0/t;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_7c

    .line 118
    .line 119
    const/4 v3, -0x1

    .line 120
    const-string v4, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)"

    .line 121
    .line 122
    invoke-static {v0, v1, v3, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    new-instance v0, Lkotlin/jvm/internal/L;

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-direct {v0, v3}, Lkotlin/jvm/internal/L;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/L;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lkotlin/jvm/internal/L;->c()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/L;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p3, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    and-int/lit8 v1, v1, 0x70

    .line 152
    .line 153
    if-ne v1, v2, :cond_9b

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v6, v5

    .line 157
    :goto_9c
    or-int v1, v3, v6

    .line 158
    .line 159
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v1, :cond_ac

    .line 164
    .line 165
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 166
    .line 167
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v2, v1, :cond_b4

    .line 172
    .line 173
    :cond_ac
    new-instance v2, LW/n3;

    .line 174
    .line 175
    invoke-direct {v2, p0, p2}, LW/n3;-><init>(LW/q3;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-static {v0, v2, p3, v5}, Ls0/W;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ls0/t;->k()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c6

    .line 191
    .line 192
    invoke-static {}, Ls0/t;->n()V

    .line 193
    .line 194
    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    invoke-interface {p3}, Ls0/r;->P()V

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    invoke-interface {p3}, Ls0/r;->m()Ls0/c2;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    if-eqz p3, :cond_d4

    .line 204
    .line 205
    new-instance v0, LW/o3;

    .line 206
    .line 207
    invoke-direct {v0, p0, p1, p2, p4}, LW/o3;-><init>(LW/q3;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p3, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    return-void
.end method

.method private static final t(LW/q3;Lkotlin/jvm/functions/Function1;Ls0/T;)Ls0/S;
    .registers 3

    .line 1
    iget-object p2, p0, LW/q3;->d:LI0/F;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance p2, LW/q3$b;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, LW/q3$b;-><init>(LW/q3;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method private static final u(LW/q3;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-direct {p0, p1, p2, p4, p3}, LW/q3;->s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final v(LW/q3;)Z
    .registers 2

    .line 1
    iget-object v0, p0, LW/q3;->c:Lw1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, LW/q3;->D()Lw1/t1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_13

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/t1;->l()Lw1/s1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0}, Lw1/s1;->j()Lw1/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static final w(Lw1/e$d;)Ljava/util/List;
    .registers 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lw1/l;

    .line 6
    .line 7
    if-eqz v0, :cond_6e

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lw1/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Lw1/l;->b()Lw1/u1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LW/r3;->a(Lw1/u1;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6e

    .line 29
    .line 30
    new-instance v0, Lw1/e$d;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lw1/l;

    .line 40
    .line 41
    invoke-virtual {v2}, Lw1/l;->b()Lw1/u1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_34

    .line 46
    .line 47
    invoke-virtual {v1}, Lw1/u1;->d()Lw1/h1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_58

    .line 52
    .line 53
    :cond_34
    new-instance v2, Lw1/h1;

    .line 54
    .line 55
    const v23, 0xffff

    .line 56
    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    invoke-direct/range {v2 .. v24}, Lw1/h1;-><init>(JJLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;Lw1/I;LV0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_58
    invoke-virtual/range {p0 .. p0}, Lw1/e$d;->h()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual/range {p0 .. p0}, Lw1/e$d;->f()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v0, v1, v2, v3}, Lw1/e$d;-><init>(Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, p0

    .line 101
    .line 102
    filled-new-array {v1, v0}, [Lw1/e$d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_6e
    move-object/from16 v1, p0

    .line 112
    .line 113
    filled-new-array {v1}, [Lw1/e$d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public static final synthetic x(LW/q3;)LI0/F;
    .registers 1

    .line 1
    iget-object p0, p0, LW/q3;->d:LI0/F;

    .line 2
    .line 3
    return-object p0
.end method

.method private final z(Lw1/e$d;Lw1/t1;)Lw1/e$d;
    .registers 11

    .line 1
    invoke-virtual {p2}, Lw1/t1;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p2, v0, v1, v2, v3}, Lw1/t1;->p(Lw1/t1;IZILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Lw1/e$d;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p2, :cond_27

    .line 19
    .line 20
    invoke-virtual {p1}, Lw1/e$d;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0xb

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v7}, Lw1/e$d;->e(Lw1/e$d;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Lw1/e$d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    return-object v3
.end method


# virtual methods
.method public final C()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 1
    new-instance v0, LW/l3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LW/l3;-><init>(LW/q3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D()Lw1/t1;
    .registers 2

    .line 1
    iget-object v0, p0, LW/q3;->b:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/t1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H(Lw1/t1;)V
    .registers 3

    .line 1
    iget-object v0, p0, LW/q3;->b:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ls0/r;I)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x44d294da

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ls0/r;->h(I)Ls0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1d

    .line 18
    .line 19
    invoke-interface {v3, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1a

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v4, v5

    .line 28
    :goto_1b
    or-int/2addr v4, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v4, v1

    .line 31
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v6, v5, :cond_26

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v6, v8

    .line 40
    :goto_27
    and-int/lit8 v9, v4, 0x1

    .line 41
    .line 42
    invoke-interface {v3, v6, v9}, Ls0/r;->r(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_201

    .line 47
    .line 48
    invoke-static {}, Ls0/t;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3b

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    const-string v9, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)"

    .line 56
    .line 57
    invoke-static {v2, v4, v6, v9}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-static {}, Landroidx/compose/ui/platform/t0;->u()Ls0/A1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v3, v2}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/compose/ui/platform/m1;

    .line 69
    .line 70
    iget-object v6, v0, LW/q3;->c:Lw1/e;

    .line 71
    .line 72
    invoke-virtual {v6}, Lw1/e;->length()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v6, v8, v9}, Lw1/e;->e(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v9, v6

    .line 81
    check-cast v9, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    move v10, v8

    .line 88
    :goto_57
    if-ge v10, v9, :cond_1f7

    .line 89
    .line 90
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Lw1/e$d;

    .line 95
    .line 96
    invoke-virtual {v11}, Lw1/e$d;->h()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v11}, Lw1/e$d;->f()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eq v12, v13, :cond_1e8

    .line 105
    .line 106
    const v12, 0x2b3dee17

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v12}, Ls0/r;->Y(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ls0/r;->F()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    sget-object v13, Ls0/r;->a:Ls0/r$a;

    .line 117
    .line 118
    invoke-virtual {v13}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-ne v12, v14, :cond_82

    .line 123
    .line 124
    invoke-static {}, LJ/k;->a()LJ/l;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-interface {v3, v12}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    move-object v15, v12

    .line 132
    check-cast v15, LJ/l;

    .line 133
    .line 134
    sget-object v12, LL0/m;->n:LL0/m$a;

    .line 135
    .line 136
    invoke-direct {v0, v12, v11}, LW/q3;->A(LL0/m;Lw1/e$d;)LL0/m;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-interface {v3}, Ls0/r;->F()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v13}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-ne v14, v5, :cond_9d

    .line 149
    .line 150
    new-instance v14, LW/h3;

    .line 151
    .line 152
    invoke-direct {v14}, LW/h3;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v14}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static {v12, v8, v14, v7, v5}, Lt1/w;->d(LL0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LL0/m;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-direct {v0, v12, v11}, LW/q3;->J(LL0/m;Lw1/e$d;)LL0/m;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const/4 v14, 0x2

    .line 170
    invoke-static {v12, v15, v8, v14, v5}, LC/m0;->b(LL0/m;LJ/l;ZILjava/lang/Object;)LL0/m;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    sget-object v16, Lg1/y;->a:Lg1/y$a;

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Lg1/y$a;->b()Lg1/y;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v12, v7, v8, v14, v5}, Lg1/z;->b(LL0/m;Lg1/y;ZILjava/lang/Object;)LL0/m;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v3, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-interface {v3, v11}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    or-int v12, v12, v16

    .line 193
    .line 194
    invoke-interface {v3, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    or-int v12, v12, v16

    .line 199
    .line 200
    invoke-interface {v3}, Ls0/r;->F()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    if-nez v12, :cond_d3

    .line 205
    .line 206
    invoke-virtual {v13}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    if-ne v14, v12, :cond_db

    .line 211
    .line 212
    :cond_d3
    new-instance v14, LW/i3;

    .line 213
    .line 214
    invoke-direct {v14, v0, v11, v2}, LW/i3;-><init>(LW/q3;Lw1/e$d;Landroidx/compose/ui/platform/m1;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v14}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    move-object/from16 v24, v14

    .line 221
    .line 222
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    const/16 v25, 0x1fc

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/4 v14, 0x2

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    move/from16 v27, v14

    .line 246
    .line 247
    move-object v14, v7

    .line 248
    move/from16 v7, v27

    .line 249
    .line 250
    invoke-static/range {v14 .. v26}, LC/G;->p(LL0/m;LJ/l;LC/s0;ZLjava/lang/String;Lt1/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)LL0/m;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v12, v3, v8}, LL/t;->b(LL0/m;Ls0/r;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Lw1/l;

    .line 262
    .line 263
    invoke-virtual {v12}, Lw1/l;->b()Lw1/u1;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {v12}, LW/r3;->a(Lw1/u1;)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-nez v12, :cond_1db

    .line 272
    .line 273
    const v12, 0x2b4a813f

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v12}, Ls0/r;->Y(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Ls0/r;->F()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-virtual {v13}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    if-ne v12, v14, :cond_128

    .line 288
    .line 289
    new-instance v12, LW/K1;

    .line 290
    .line 291
    invoke-direct {v12, v15}, LW/K1;-><init>(LJ/j;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3, v12}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_128
    check-cast v12, LW/K1;

    .line 298
    .line 299
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    .line 301
    invoke-interface {v3}, Ls0/r;->F()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-virtual {v13}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-ne v15, v7, :cond_13e

    .line 310
    .line 311
    new-instance v15, LW/q3$a;

    .line 312
    .line 313
    invoke-direct {v15, v12, v5}, LW/q3$a;-><init>(LW/K1;LHl/b;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v15}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    const/4 v7, 0x6

    .line 322
    invoke-static {v14, v15, v3, v7}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12}, LW/K1;->g()Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    invoke-virtual {v12}, LW/K1;->f()Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    invoke-virtual {v12}, LW/K1;->h()Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v19

    .line 349
    invoke-virtual {v11}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    check-cast v14, Lw1/l;

    .line 354
    .line 355
    invoke-virtual {v14}, Lw1/l;->b()Lw1/u1;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    if-eqz v14, :cond_16f

    .line 360
    .line 361
    invoke-virtual {v14}, Lw1/u1;->d()Lw1/h1;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    move-object/from16 v20, v14

    .line 366
    .line 367
    goto :goto_171

    .line 368
    :cond_16f
    move-object/from16 v20, v5

    .line 369
    .line 370
    :goto_171
    invoke-virtual {v11}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    check-cast v14, Lw1/l;

    .line 375
    .line 376
    invoke-virtual {v14}, Lw1/l;->b()Lw1/u1;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    if-eqz v14, :cond_184

    .line 381
    .line 382
    invoke-virtual {v14}, Lw1/u1;->a()Lw1/h1;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    move-object/from16 v21, v14

    .line 387
    .line 388
    goto :goto_186

    .line 389
    :cond_184
    move-object/from16 v21, v5

    .line 390
    .line 391
    :goto_186
    invoke-virtual {v11}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    check-cast v14, Lw1/l;

    .line 396
    .line 397
    invoke-virtual {v14}, Lw1/l;->b()Lw1/u1;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    if-eqz v14, :cond_199

    .line 402
    .line 403
    invoke-virtual {v14}, Lw1/u1;->b()Lw1/h1;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    move-object/from16 v22, v14

    .line 408
    .line 409
    goto :goto_19b

    .line 410
    :cond_199
    move-object/from16 v22, v5

    .line 411
    .line 412
    :goto_19b
    invoke-virtual {v11}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    check-cast v14, Lw1/l;

    .line 417
    .line 418
    invoke-virtual {v14}, Lw1/l;->b()Lw1/u1;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    if-eqz v14, :cond_1ab

    .line 423
    .line 424
    invoke-virtual {v14}, Lw1/u1;->c()Lw1/h1;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    :cond_1ab
    move-object/from16 v23, v5

    .line 429
    .line 430
    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-interface {v3, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    invoke-interface {v3, v11}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    or-int/2addr v14, v15

    .line 443
    invoke-interface {v3}, Ls0/r;->F()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    if-nez v14, :cond_1c6

    .line 448
    .line 449
    invoke-virtual {v13}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    if-ne v15, v13, :cond_1ce

    .line 454
    .line 455
    :cond_1c6
    new-instance v15, LW/j3;

    .line 456
    .line 457
    invoke-direct {v15, v0, v11, v12}, LW/j3;-><init>(LW/q3;Lw1/e$d;LW/K1;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v3, v15}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_1ce
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    shl-int/lit8 v7, v4, 0x6

    .line 466
    .line 467
    and-int/lit16 v7, v7, 0x380

    .line 468
    .line 469
    invoke-direct {v0, v5, v15, v3, v7}, LW/q3;->s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v3}, Ls0/r;->S()V

    .line 473
    .line 474
    .line 475
    goto :goto_1e4

    .line 476
    :cond_1db
    const v5, 0x2b6975be

    .line 477
    .line 478
    .line 479
    invoke-interface {v3, v5}, Ls0/r;->Y(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v3}, Ls0/r;->S()V

    .line 483
    .line 484
    .line 485
    :goto_1e4
    invoke-interface {v3}, Ls0/r;->S()V

    .line 486
    .line 487
    .line 488
    goto :goto_1f1

    .line 489
    :cond_1e8
    const v5, 0x2b69abfe

    .line 490
    .line 491
    .line 492
    invoke-interface {v3, v5}, Ls0/r;->Y(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v3}, Ls0/r;->S()V

    .line 496
    .line 497
    .line 498
    :goto_1f1
    add-int/lit8 v10, v10, 0x1

    .line 499
    .line 500
    const/4 v5, 0x2

    .line 501
    const/4 v7, 0x1

    .line 502
    goto/16 :goto_57

    .line 503
    .line 504
    :cond_1f7
    invoke-static {}, Ls0/t;->k()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_204

    .line 509
    .line 510
    invoke-static {}, Ls0/t;->n()V

    .line 511
    .line 512
    .line 513
    goto :goto_204

    .line 514
    :cond_201
    invoke-interface {v3}, Ls0/r;->P()V

    .line 515
    .line 516
    .line 517
    :cond_204
    :goto_204
    invoke-interface {v3}, Ls0/r;->m()Ls0/c2;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-eqz v2, :cond_212

    .line 522
    .line 523
    new-instance v3, LW/k3;

    .line 524
    .line 525
    invoke-direct {v3, v0, v1}, LW/k3;-><init>(LW/q3;I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v2, v3}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    :cond_212
    return-void
.end method

.method public final y()Lw1/e;
    .registers 6

    .line 1
    iget-object v0, p0, LW/q3;->d:LI0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/F;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, LW/q3;->c:Lw1/e;

    .line 10
    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    new-instance v0, LW/X1;

    .line 13
    .line 14
    iget-object v1, p0, LW/q3;->c:Lw1/e;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LW/X1;-><init>(Lw1/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LW/q3;->d:LI0/F;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, v2, :cond_27

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_19

    .line 40
    :cond_27
    invoke-virtual {v0}, LW/X1;->b()Lw1/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    iput-object v0, p0, LW/q3;->c:Lw1/e;

    .line 45
    .line 46
    return-object v0
.end method

###### Class W.q3.a (W.q3$a)
.class final LW/q3$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/q3;->n(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LW/K1;


# direct methods
.method constructor <init>(LW/K1;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LW/q3$a;->b:LW/K1;

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
    new-instance p1, LW/q3$a;

    .line 2
    .line 3
    iget-object v0, p0, LW/q3$a;->b:LW/K1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LW/q3$a;-><init>(LW/K1;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LW/q3$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LW/q3$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LW/q3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LW/q3$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LW/q3$a;->a:I

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
    goto :goto_25

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
    iget-object p1, p0, LW/q3$a;->b:LW/K1;

    .line 28
    .line 29
    iput v2, p0, LW/q3$a;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, LW/K1;->e(LHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method

###### Class W.q3.b (W.q3$b)
.class public final LW/q3$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/q3;->s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LW/q3;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LW/q3;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    iput-object p1, p0, LW/q3$b;->a:LW/q3;

    .line 2
    .line 3
    iput-object p2, p0, LW/q3$b;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, LW/q3$b;->a:LW/q3;

    .line 2
    .line 3
    invoke-static {v0}, LW/q3;->x(LW/q3;)LI0/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LW/q3$b;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class W.q3.c (W.q3$c)
.class public final LW/q3$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LT0/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/q3;->I(Lw1/e$d;)LT0/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LT0/G1;


# direct methods
.method constructor <init>(LT0/G1;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW/q3$c;->b:LT0/G1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLI1/t;LI1/d;)LT0/C1;
    .registers 5

    .line 1
    new-instance p1, LT0/C1$a;

    .line 2
    .line 3
    iget-object p2, p0, LW/q3$c;->b:LT0/G1;

    .line 4
    .line 5
    invoke-direct {p1, p2}, LT0/C1$a;-><init>(LT0/G1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

###### Class W.C3391d3 (W.d3)
.class public final synthetic LW/d3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lw1/e$d;

    .line 2
    .line 3
    invoke-static {p1}, LW/q3;->i(Lw1/e$d;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class W.C3396e3 (W.e3)
.class public final synthetic LW/e3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, LW/q3;->f()LI1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class W.C3401f3 (W.f3)
.class public final synthetic LW/f3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, LW/q3;->g()LI1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class W.g3 (W.g3)
.class public final synthetic LW/g3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LI1/p;


# direct methods
.method public synthetic constructor <init>(LI1/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/g3;->a:LI1/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LW/g3;->a:LI1/p;

    .line 2
    .line 3
    invoke-static {v0}, LW/q3;->j(LI1/p;)LI1/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class W.h3 (W.h3)
.class public final synthetic LW/h3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lt1/J;

    .line 2
    .line 3
    invoke-static {p1}, LW/q3;->a(Lt1/J;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class W.i3 (W.i3)
.class public final synthetic LW/i3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LW/q3;

.field public final synthetic b:Lw1/e$d;

.field public final synthetic c:Landroidx/compose/ui/platform/m1;


# direct methods
.method public synthetic constructor <init>(LW/q3;Lw1/e$d;Landroidx/compose/ui/platform/m1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/i3;->a:LW/q3;

    .line 5
    .line 6
    iput-object p2, p0, LW/i3;->b:Lw1/e$d;

    .line 7
    .line 8
    iput-object p3, p0, LW/i3;->c:Landroidx/compose/ui/platform/m1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LW/i3;->a:LW/q3;

    .line 2
    .line 3
    iget-object v1, p0, LW/i3;->b:Lw1/e$d;

    .line 4
    .line 5
    iget-object v2, p0, LW/i3;->c:Landroidx/compose/ui/platform/m1;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LW/q3;->e(LW/q3;Lw1/e$d;Landroidx/compose/ui/platform/m1;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class W.j3 (W.j3)
.class public final synthetic LW/j3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LW/q3;

.field public final synthetic b:Lw1/e$d;

.field public final synthetic c:LW/K1;


# direct methods
.method public synthetic constructor <init>(LW/q3;Lw1/e$d;LW/K1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/j3;->a:LW/q3;

    .line 5
    .line 6
    iput-object p2, p0, LW/j3;->b:Lw1/e$d;

    .line 7
    .line 8
    iput-object p3, p0, LW/j3;->c:LW/K1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LW/j3;->a:LW/q3;

    .line 2
    .line 3
    iget-object v1, p0, LW/j3;->b:Lw1/e$d;

    .line 4
    .line 5
    iget-object v2, p0, LW/j3;->c:LW/K1;

    .line 6
    .line 7
    check-cast p1, LW/X1;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LW/q3;->b(LW/q3;Lw1/e$d;LW/K1;LW/X1;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class W.k3 (W.k3)
.class public final synthetic LW/k3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LW/q3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LW/q3;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/k3;->a:LW/q3;

    .line 5
    .line 6
    iput p2, p0, LW/k3;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LW/k3;->a:LW/q3;

    .line 2
    .line 3
    iget v1, p0, LW/k3;->b:I

    .line 4
    .line 5
    check-cast p1, Ls0/r;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v0, v1, p1, p2}, LW/q3;->m(LW/q3;ILs0/r;I)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class W.l3 (W.l3)
.class public final synthetic LW/l3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LW/q3;


# direct methods
.method public synthetic constructor <init>(LW/q3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/l3;->a:LW/q3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LW/l3;->a:LW/q3;

    .line 2
    .line 3
    invoke-static {v0}, LW/q3;->l(LW/q3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class W.m3 (W.m3)
.class public final synthetic LW/m3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LW/q3;

.field public final synthetic b:Lw1/e$d;


# direct methods
.method public synthetic constructor <init>(LW/q3;Lw1/e$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/m3;->a:LW/q3;

    .line 5
    .line 6
    iput-object p2, p0, LW/m3;->b:Lw1/e$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LW/m3;->a:LW/q3;

    .line 2
    .line 3
    iget-object v1, p0, LW/m3;->b:Lw1/e$d;

    .line 4
    .line 5
    check-cast p1, LT0/s1;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LW/q3;->d(LW/q3;Lw1/e$d;LT0/s1;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class W.n3 (W.n3)
.class public final synthetic LW/n3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LW/q3;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LW/q3;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/n3;->a:LW/q3;

    .line 5
    .line 6
    iput-object p2, p0, LW/n3;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LW/n3;->a:LW/q3;

    .line 2
    .line 3
    iget-object v1, p0, LW/n3;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast p1, Ls0/T;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LW/q3;->c(LW/q3;Lkotlin/jvm/functions/Function1;Ls0/T;)Ls0/S;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class W.o3 (W.o3)
.class public final synthetic LW/o3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LW/q3;

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LW/q3;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/o3;->a:LW/q3;

    .line 5
    .line 6
    iput-object p2, p0, LW/o3;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LW/o3;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, LW/o3;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LW/o3;->a:LW/q3;

    .line 2
    .line 3
    iget-object v1, p0, LW/o3;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LW/o3;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget v3, p0, LW/o3;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, LW/q3;->h(LW/q3;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class W.p3 (W.p3)
.class public final synthetic LW/p3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW/y3;


# instance fields
.field public final synthetic a:LW/q3;

.field public final synthetic b:Lw1/e$d;


# direct methods
.method public synthetic constructor <init>(LW/q3;Lw1/e$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/p3;->a:LW/q3;

    .line 5
    .line 6
    iput-object p2, p0, LW/p3;->b:Lw1/e$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LW/w3;)LW/v3;
    .registers 4

    .line 1
    iget-object v0, p0, LW/p3;->a:LW/q3;

    .line 2
    .line 3
    iget-object v1, p0, LW/p3;->b:Lw1/e$d;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LW/q3;->k(LW/q3;Lw1/e$d;LW/w3;)LW/v3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
