###### Class m1.C9286y (m1.y)
.class public final Lm1/y;
.super Lm1/h0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/y$a;,
        Lm1/y$b;
    }
.end annotation


# static fields
.field public static final E0:Lm1/y$a;

.field private static final F0:LT0/E1;


# instance fields
.field private final C0:Lm1/H0;

.field private D0:Lm1/U;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lm1/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm1/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm1/y;->E0:Lm1/y$a;

    .line 8
    .line 9
    invoke-static {}, LT0/T;->a()LT0/E1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LT0/x0;->b:LT0/x0$a;

    .line 14
    .line 15
    invoke-virtual {v1}, LT0/x0$a;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, LT0/E1;->l(J)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-interface {v0, v1}, LT0/E1;->v(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LT0/F1;->a:LT0/F1$a;

    .line 28
    .line 29
    invoke-virtual {v1}, LT0/F1$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, LT0/E1;->u(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lm1/y;->F0:LT0/E1;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lm1/J;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lm1/h0;-><init>(Lm1/J;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm1/H0;

    .line 5
    .line 6
    invoke-direct {v0}, Lm1/H0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm1/y;->C0:Lm1/H0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lm1/y;->m4()Lm1/H0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, LL0/m$c;->f3(Lm1/h0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lm1/J;->m0()Lm1/J;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1d

    .line 23
    .line 24
    new-instance p1, Lm1/y$b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lm1/y$b;-><init>(Lm1/y;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    iput-object p1, p0, Lm1/y;->D0:Lm1/U;

    .line 32
    .line 33
    return-void
.end method

.method private final n4()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/T;->X1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lm1/h0;->q2()Lm1/J;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lm1/J;->o0()Lm1/X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lm1/X;->E2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public L3(LT0/p0;LW0/c;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lm1/h0;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm1/N;->b(Lm1/J;)Lm1/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lm1/h0;->q2()Lm1/J;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lm1/J;->J0()Lt0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lt0/c;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Lt0/c;->m()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v3, v1, :cond_29

    .line 25
    .line 26
    aget-object v4, v2, v3

    .line 27
    .line 28
    check-cast v4, Lm1/J;

    .line 29
    .line 30
    invoke-virtual {v4}, Lm1/J;->E()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_26

    .line 35
    .line 36
    invoke-virtual {v4, p1, p2}, Lm1/J;->B(LT0/p0;LW0/c;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    invoke-interface {v0}, Lm1/s0;->getShowLayoutBounds()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_34

    .line 47
    .line 48
    sget-object p2, Lm1/y;->F0:LT0/E1;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lm1/h0;->S2(LT0/p0;LT0/E1;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public R(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm1/h0;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm1/J;->p1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public U2()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/y;->h3()Lm1/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Lm1/y$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lm1/y$b;-><init>(Lm1/y;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lm1/y;->o4(Lm1/U;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public b0(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm1/h0;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm1/J;->q1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected b1(JFLW0/c;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lm1/h0;->b1(JFLW0/c;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lm1/y;->n4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected c1(JFLkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lm1/h0;->c1(JFLkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lm1/y;->n4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h0(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm1/h0;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm1/J;->l1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public h3()Lm1/U;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/y;->D0:Lm1/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0(J)Lk1/p0;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lm1/h0;->b3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lm1/y;->h3()Lm1/U;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lm1/U;->D2()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :cond_11
    invoke-static {p0, p1, p2}, Lm1/h0;->L2(Lm1/h0;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lm1/h0;->q2()Lm1/J;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lm1/J;->K0()Lt0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_23
    if-ge v2, v0, :cond_35

    .line 37
    .line 38
    aget-object v3, v1, v2

    .line 39
    .line 40
    check-cast v3, Lm1/J;

    .line 41
    .line 42
    invoke-virtual {v3}, Lm1/J;->o0()Lm1/X;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lm1/J$g;->c:Lm1/J$g;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lm1/X;->M2(Lm1/J$g;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_23

    .line 54
    :cond_35
    invoke-virtual {p0}, Lm1/h0;->q2()Lm1/J;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lm1/J;->q0()Lk1/Q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lm1/h0;->q2()Lm1/J;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lm1/J;->M()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, p0, v1, p1, p2}, Lk1/Q;->measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lm1/h0;->U3(Lk1/S;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lm1/h0;->G3()V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public bridge synthetic l3()LL0/m$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/y;->m4()Lm1/H0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m1(Lk1/a;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm1/y;->h3()Lm1/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lm1/T;->m1(Lk1/a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p0}, Lm1/h0;->Z2()Lm1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lm1/b;->v()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_20

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    const/high16 p1, -0x80000000

    .line 34
    .line 35
    return p1
.end method

.method public m4()Lm1/H0;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/y;->C0:Lm1/H0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected o4(Lm1/U;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm1/y;->D0:Lm1/U;

    .line 2
    .line 3
    return-void
.end method

.method public p(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm1/h0;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm1/J;->k1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public w3(Lm1/h0$f;JLm1/w;IZ)V
    .registers 17

    .line 1
    invoke-virtual {p0}, Lm1/h0;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Lm1/h0$f;->c(Lm1/J;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_39

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lm1/h0;->l4(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    move v6, p5

    .line 20
    move/from16 v5, p6

    .line 21
    .line 22
    :goto_15
    move v1, v4

    .line 23
    goto :goto_3d

    .line 24
    :cond_17
    sget-object v1, Lg1/S;->b:Lg1/S$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lg1/S$a;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v6, p5

    .line 31
    invoke-static {p5, v1}, Lg1/S;->i(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3a

    .line 36
    .line 37
    invoke-virtual {p0}, Lm1/h0;->i3()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-virtual {p0, p2, p3, v7, v8}, Lm1/h0;->Q2(JJ)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v7, 0x7fffffff

    .line 50
    .line 51
    .line 52
    and-int/2addr v1, v7

    .line 53
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 54
    .line 55
    if-ge v1, v7, :cond_3a

    .line 56
    .line 57
    goto :goto_15

    .line 58
    :cond_39
    move v6, p5

    .line 59
    :cond_3a
    move v1, v5

    .line 60
    move/from16 v5, p6

    .line 61
    .line 62
    :goto_3d
    if-eqz v1, :cond_93

    .line 63
    .line 64
    invoke-static {p4}, Lm1/w;->e(Lm1/w;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {p0}, Lm1/h0;->q2()Lm1/J;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lm1/J;->J0()Lt0/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v8, v1, Lt0/c;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1}, Lt0/c;->m()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v4

    .line 83
    move v9, v1

    .line 84
    :goto_53
    if-ltz v9, :cond_90

    .line 85
    .line 86
    aget-object v1, v8, v9

    .line 87
    .line 88
    check-cast v1, Lm1/J;

    .line 89
    .line 90
    invoke-virtual {v1}, Lm1/J;->E()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_8a

    .line 95
    .line 96
    move v0, v6

    .line 97
    move v6, v5

    .line 98
    move v5, v0

    .line 99
    move-object v0, p1

    .line 100
    move-wide v2, p2

    .line 101
    move-object v4, p4

    .line 102
    invoke-interface/range {v0 .. v6}, Lm1/h0$f;->f(Lm1/J;JLm1/w;IZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Lm1/w;->w()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sget-boolean v3, LL0/h;->m:Z

    .line 110
    .line 111
    if-eqz v3, :cond_79

    .line 112
    .line 113
    if-eqz v2, :cond_8b

    .line 114
    .line 115
    invoke-interface {p1, p4, v1}, Lm1/h0$f;->e(Lm1/w;Lm1/J;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_90

    .line 120
    .line 121
    goto :goto_8b

    .line 122
    :cond_79
    if-nez v2, :cond_7c

    .line 123
    .line 124
    goto :goto_8b

    .line 125
    :cond_7c
    invoke-virtual {v1}, Lm1/J;->x0()Lm1/h0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lm1/h0;->Z3()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_90

    .line 134
    .line 135
    invoke-virtual {p4}, Lm1/w;->a()V

    .line 136
    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v6, v5

    .line 140
    :cond_8b
    :goto_8b
    add-int/lit8 v9, v9, -0x1

    .line 141
    .line 142
    move v5, v6

    .line 143
    move v6, p5

    .line 144
    goto :goto_53

    .line 145
    :cond_90
    invoke-static {p4, v7}, Lm1/w;->h(Lm1/w;I)V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-void
.end method

###### Class m1.C9286y.a (m1.y$a)
.class public final Lm1/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lm1/y$a;-><init>()V

    return-void
.end method

###### Class m1.C9286y.b (m1.y$b)
.class final Lm1/y$b;
.super Lm1/U;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic Z:Lm1/y;


# direct methods
.method public constructor <init>(Lm1/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm1/y$b;->Z:Lm1/y;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lm1/U;-><init>(Lm1/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected G2()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/U;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/J;->l0()Lm1/V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lm1/V;->D2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public R(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm1/U;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm1/J;->r1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b0(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm1/U;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm1/J;->s1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public h0(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm1/U;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm1/J;->n1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l0(J)Lk1/p0;
    .registers 8

    .line 1
    invoke-static {p0, p1, p2}, Lm1/U;->u2(Lm1/U;J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm1/U;->q2()Lm1/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lm1/J;->K0()Lt0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v0, :cond_27

    .line 20
    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    check-cast v3, Lm1/J;

    .line 24
    .line 25
    invoke-virtual {v3}, Lm1/J;->l0()Lm1/V;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lm1/J$g;->c:Lm1/J$g;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lm1/V;->N2(Lm1/J$g;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_12

    .line 40
    :cond_27
    invoke-virtual {p0}, Lm1/U;->q2()Lm1/J;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lm1/J;->q0()Lk1/Q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lm1/U;->q2()Lm1/J;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lm1/J;->L()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, p0, v1, p1, p2}, Lk1/Q;->measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lm1/U;->x2(Lm1/U;Lk1/S;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public m1(Lk1/a;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lm1/U;->z2()Lm1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lm1/b;->v()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    :goto_17
    invoke-virtual {p0}, Lm1/U;->C2()Lx/X;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1, v0}, Lx/X;->u(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public p(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm1/U;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm1/J;->m1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
