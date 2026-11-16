###### Class V.f (V.f)
.class public abstract LV/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:LA/x0;

.field private static final b:LV/d;

.field private static final c:Lkotlin/Unit;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1, v0}, LA/m;->j(FFLjava/lang/Object;ILjava/lang/Object;)LA/x0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LV/f;->a:LA/x0;

    .line 9
    .line 10
    new-instance v0, LV/d;

    .line 11
    .line 12
    invoke-direct {v0}, LV/d;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LV/f;->b:LV/d;

    .line 16
    .line 17
    new-instance v0, LV/d;

    .line 18
    .line 19
    invoke-direct {v0}, LV/d;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, LV/e;

    .line 23
    .line 24
    invoke-direct {v1}, LV/e;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LV/v;->a(LV/u;LV/g;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    sput-object v0, LV/f;->c:Lkotlin/Unit;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(LV/u;)V
    .registers 1

    .line 1
    invoke-static {p0}, LV/f;->b(LV/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(LV/u;)V
    .registers 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, LI1/w;->g(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, LV/u;->d0(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, LI1/w;->g(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p0, v0, v1}, LV/u;->f0(J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LT0/x0;->b:LT0/x0$a;

    .line 19
    .line 20
    invoke-virtual {v0}, LT0/x0$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {p0, v0, v1}, LV/u;->z1(J)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LA1/t;->b:LA1/t$a;

    .line 28
    .line 29
    invoke-virtual {v0}, LA1/t$a;->d()LA1/t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, LV/u;->l2(LA1/t;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LA1/r;->b:LA1/r$a;

    .line 37
    .line 38
    invoke-virtual {v0}, LA1/r$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p0, v0}, LV/u;->B1(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LA1/s;->b:LA1/s$a;

    .line 46
    .line 47
    invoke-virtual {v0}, LA1/s$a;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {p0, v0}, LV/u;->Z(I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LA1/i;->b:LA1/i$a;

    .line 55
    .line 56
    invoke-virtual {v0}, LA1/i$a;->b()LA1/H;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p0, v0}, LV/u;->t2(LA1/i;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LH1/a;->b:LH1/a$a;

    .line 64
    .line 65
    invoke-virtual {v0}, LH1/a$a;->a()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p0, v0}, LV/u;->m0(F)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LH1/k;->b:LH1/k$a;

    .line 73
    .line 74
    invoke-virtual {v0}, LH1/k$a;->c()LH1/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p0, v0}, LV/u;->G0(LH1/k;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic c()LV/d;
    .registers 1

    .line 1
    sget-object v0, LV/f;->b:LV/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LV/f;->q(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LV/f;->r(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f(LT0/a2;LT0/a2;F)LT0/a2;
    .registers 4

    .line 1
    sget-object v0, LT0/y1;->a:LT0/y1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LT0/y1$a;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, LT0/a2;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    check-cast p0, LT0/a2;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    if-nez p0, :cond_14

    .line 16
    .line 17
    invoke-static {}, LT0/O1;->a()LT0/a2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_14
    return-object p0
.end method

.method public static final g(LV/d;LV/d;FILV/d;)V
    .registers 7

    .line 1
    iget v0, p0, LV/d;->d:I

    .line 2
    .line 3
    iget v1, p1, LV/d;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p4, LV/d;->d:I

    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    and-int/lit8 v0, p3, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p4}, LV/f;->m(LV/d;LV/d;FLV/d;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    and-int/lit8 v0, p3, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p4}, LV/f;->k(LV/d;LV/d;FLV/d;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    and-int/lit8 v0, p3, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-static {p0, p1, p2, p4}, LV/f;->j(LV/d;LV/d;FLV/d;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    and-int/lit8 v0, p3, 0x4

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-static {p0, p1, p2, p4}, LV/f;->l(LV/d;LV/d;FLV/d;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    and-int/lit8 v0, p3, 0x40

    .line 38
    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    invoke-static {p0, p1, p2, p4}, LV/f;->o(LV/d;LV/d;FLV/d;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    and-int/lit8 p3, p3, 0x20

    .line 45
    .line 46
    if-eqz p3, :cond_32

    .line 47
    .line 48
    invoke-static {p0, p1, p2, p4}, LV/f;->p(LV/d;LV/d;FLV/d;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method private static final h(LT0/n0;JLT0/n0;JF)LT0/n0;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_6

    .line 3
    .line 4
    if-nez p3, :cond_6

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_6
    if-nez p0, :cond_e

    .line 8
    .line 9
    new-instance p0, LT0/c2;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, LT0/c2;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    if-nez p3, :cond_15

    .line 16
    .line 17
    new-instance p3, LT0/c2;

    .line 18
    .line 19
    invoke-direct {p3, p4, p5, v0}, LT0/c2;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    sget-object p1, LT0/y1;->a:LT0/y1$a;

    .line 23
    .line 24
    invoke-virtual {p1, p0, p3, p6}, LT0/y1$a;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p1, p0, LT0/n0;

    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    check-cast p0, LT0/n0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    return-object v0
.end method

.method public static final i([LY0/k;[LY0/k;F)[LY0/k;
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [LY0/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v0, :cond_12

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v4, v1, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_a

    .line 19
    :cond_12
    :goto_12
    if-ge v2, v0, :cond_29

    .line 20
    .line 21
    invoke-static {p0, v2}, Lkotlin/collections/ArraysKt;->s0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LY0/k;

    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->s0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LY0/k;

    .line 32
    .line 33
    invoke-static {v3, v4, p2}, LY0/m;->a(LY0/k;LY0/k;F)LY0/k;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_12

    .line 42
    :cond_29
    return-object v1
.end method

.method public static final j(LV/d;LV/d;FLV/d;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, LV/d;->X()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LV/d;->X()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p2}, LK1/d;->b(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3, v0}, LV/d;->E2(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LV/d;->S()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, LV/d;->S()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v0, v1, v2, v3, p2}, LT0/z0;->i(JJF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p3, v0, v1}, LV/d;->D2(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LV/d;->R()LT0/n0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, LV/d;->S()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p1}, LV/d;->R()LT0/n0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, LV/d;->S()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    move v8, p2

    .line 48
    invoke-static/range {v2 .. v8}, LV/f;->h(LT0/n0;JLT0/n0;JF)LT0/n0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move v6, v8

    .line 53
    invoke-virtual {p3, p2}, LV/d;->C2(LT0/n0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LV/d;->P()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1}, LV/d;->P()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v0, v1, v2, v3, v6}, LT0/z0;->i(JJF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p3, v0, v1}, LV/d;->z2(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LV/d;->O()LT0/n0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, LV/d;->P()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {p1}, LV/d;->O()LT0/n0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1}, LV/d;->P()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static/range {v0 .. v6}, LV/f;->h(LT0/n0;JLT0/n0;JF)LT0/n0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p3, p2}, LV/d;->x2(LT0/n0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LV/d;->R0()LT0/n0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object p2, LT0/x0;->b:LT0/x0$a;

    .line 99
    .line 100
    invoke-virtual {p2}, LT0/x0$a;->g()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {p1}, LV/d;->R0()LT0/n0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p2}, LT0/x0$a;->g()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static/range {v0 .. v6}, LV/f;->h(LT0/n0;JLT0/n0;JF)LT0/n0;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p3, p2}, LV/d;->U2(LT0/n0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LV/d;->b1()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1}, LV/d;->b1()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p2, v0, v6}, LV/f;->n(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p3, p2}, LV/d;->X2(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, LV/d;->v0()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1}, LV/d;->v0()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1, v6}, LV/f;->n(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p3, p0}, LV/d;->N2(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static final k(LV/d;LV/d;FLV/d;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LV/d;->o0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LV/d;->o0()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p2}, LK1/d;->b(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3, v0}, LV/d;->L2(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LV/d;->n0()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, LV/d;->n0()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1, p2}, LK1/d;->b(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p3, v0}, LV/d;->K2(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LV/d;->t0()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, LV/d;->t0()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1, p2}, LK1/d;->b(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p3, v0}, LV/d;->M2(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LV/d;->l0()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1}, LV/d;->l0()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p0, p1, p2}, LK1/d;->b(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p3, p0}, LV/d;->J2(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final l(LV/d;LV/d;FLV/d;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, LV/d;->L()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LV/d;->L()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p2}, LK1/d;->b(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3, v0}, LV/d;->u2(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LV/d;->x1()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, LV/d;->x1()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1, p2}, LK1/d;->b(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p3, v0}, LV/d;->k3(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LV/d;->y1()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, LV/d;->y1()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1, p2}, LK1/d;->b(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p3, v0}, LV/d;->l3(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LV/d;->T1()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, LV/d;->T1()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v1, p2}, LK1/d;->b(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p3, v0}, LV/d;->r3(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LV/d;->U1()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, LV/d;->U1()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v0, v1, p2}, LK1/d;->b(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p3, v0}, LV/d;->s3(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LV/d;->r1()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, LV/d;->r1()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v0, v1, p2}, LK1/d;->b(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p3, v0}, LV/d;->h3(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LV/d;->u1()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, LV/d;->u1()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v0, v1, p2}, LK1/d;->b(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p3, v0}, LV/d;->i3(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LV/d;->v1()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, LV/d;->v1()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v0, v1, p2}, LK1/d;->b(FFF)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p3, v0}, LV/d;->j3(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LV/d;->O1()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, LT0/i2;->f(J)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1}, LV/d;->O1()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v1, v2}, LT0/i2;->f(J)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v0, v1, p2}, LK1/d;->b(FFF)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, LV/d;->O1()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v1, v2}, LT0/i2;->g(J)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, LV/d;->O1()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-static {v2, v3}, LT0/i2;->g(J)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v1, v2, p2}, LK1/d;->b(FFF)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v0, v1}, LT0/j2;->a(FF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {p3, v0, v1}, LV/d;->q3(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, LV/d;->e2()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1}, LV/d;->e2()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v0, v1, p2}, LK1/d;->b(FFF)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p3, v0}, LV/d;->v3(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, LV/d;->C1()LT0/a2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1}, LV/d;->C1()LT0/a2;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1, p2}, LV/f;->f(LT0/a2;LT0/a2;F)LT0/a2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p3, v0}, LV/d;->m3(LT0/a2;)V

    .line 196
    .line 197
    .line 198
    const/high16 v0, 0x3f000000    # 0.5f

    .line 199
    .line 200
    cmpg-float p2, p2, v0

    .line 201
    .line 202
    if-gez p2, :cond_d0

    .line 203
    .line 204
    invoke-virtual {p0}, LV/d;->a0()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    invoke-virtual {p1}, LV/d;->a0()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    :goto_d4
    invoke-virtual {p3, p0}, LV/d;->G2(Z)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public static final m(LV/d;LV/d;FLV/d;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, LV/d;->y0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LV/d;->y0()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    int-to-float v4, v4

    .line 19
    sub-float/2addr v4, p2

    .line 20
    mul-float v5, v4, v0

    .line 21
    .line 22
    mul-float v6, p2, v1

    .line 23
    .line 24
    add-float/2addr v5, v6

    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    if-eqz v3, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, v5

    .line 33
    :goto_20
    invoke-virtual {p3, v0}, LV/d;->Q2(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LV/d;->x0()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, LV/d;->x0()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    mul-float v5, v4, v0

    .line 53
    .line 54
    mul-float v6, p2, v1

    .line 55
    .line 56
    add-float/2addr v5, v6

    .line 57
    if-eqz v2, :cond_3c

    .line 58
    .line 59
    move v0, v1

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    if-eqz v3, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v0, v5

    .line 65
    :goto_40
    invoke-virtual {p3, v0}, LV/d;->P2(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LV/d;->z0()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, LV/d;->z0()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    mul-float v5, v4, v0

    .line 85
    .line 86
    mul-float v6, p2, v1

    .line 87
    .line 88
    add-float/2addr v5, v6

    .line 89
    if-eqz v2, :cond_5c

    .line 90
    .line 91
    move v0, v1

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    if-eqz v3, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v0, v5

    .line 97
    :goto_60
    invoke-virtual {p3, v0}, LV/d;->R2(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LV/d;->w0()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1}, LV/d;->w0()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    mul-float v5, v4, v0

    .line 117
    .line 118
    mul-float v6, p2, v1

    .line 119
    .line 120
    add-float/2addr v5, v6

    .line 121
    if-eqz v2, :cond_7c

    .line 122
    .line 123
    move v0, v1

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    if-eqz v3, :cond_7f

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v0, v5

    .line 129
    :goto_80
    invoke-virtual {p3, v0}, LV/d;->O2(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, LV/d;->c1()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1}, LV/d;->c1()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    mul-float v5, v4, v0

    .line 149
    .line 150
    mul-float v6, p2, v1

    .line 151
    .line 152
    add-float/2addr v5, v6

    .line 153
    if-eqz v2, :cond_9c

    .line 154
    .line 155
    move v0, v1

    .line 156
    goto :goto_a0

    .line 157
    :cond_9c
    if-eqz v3, :cond_9f

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v0, v5

    .line 161
    :goto_a0
    invoke-virtual {p3, v0}, LV/d;->Y2(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, LV/d;->N1()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1}, LV/d;->N1()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    mul-float v5, v4, v0

    .line 181
    .line 182
    mul-float v6, p2, v1

    .line 183
    .line 184
    add-float/2addr v5, v6

    .line 185
    if-eqz v2, :cond_bc

    .line 186
    .line 187
    move v0, v1

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    if-eqz v3, :cond_bf

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move v0, v5

    .line 193
    :goto_c0
    invoke-virtual {p3, v0}, LV/d;->p3(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, LV/d;->o1()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1}, LV/d;->o1()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    mul-float v5, v4, v0

    .line 213
    .line 214
    mul-float v6, p2, v1

    .line 215
    .line 216
    add-float/2addr v5, v6

    .line 217
    if-eqz v2, :cond_dc

    .line 218
    .line 219
    move v0, v1

    .line 220
    goto :goto_e0

    .line 221
    :cond_dc
    if-eqz v3, :cond_df

    .line 222
    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move v0, v5

    .line 225
    :goto_e0
    invoke-virtual {p3, v0}, LV/d;->g3(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, LV/d;->Y()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p1}, LV/d;->Y()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    mul-float v5, v4, v0

    .line 245
    .line 246
    mul-float v6, p2, v1

    .line 247
    .line 248
    add-float/2addr v5, v6

    .line 249
    if-eqz v2, :cond_fc

    .line 250
    .line 251
    move v0, v1

    .line 252
    goto :goto_100

    .line 253
    :cond_fc
    if-eqz v3, :cond_ff

    .line 254
    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move v0, v5

    .line 257
    :goto_100
    invoke-virtual {p3, v0}, LV/d;->F2(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, LV/d;->X1()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p1}, LV/d;->X1()F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    mul-float v5, v4, v0

    .line 277
    .line 278
    mul-float v6, p2, v1

    .line 279
    .line 280
    add-float/2addr v5, v6

    .line 281
    if-eqz v2, :cond_11c

    .line 282
    .line 283
    move v0, v1

    .line 284
    goto :goto_120

    .line 285
    :cond_11c
    if-eqz v3, :cond_11f

    .line 286
    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    move v0, v5

    .line 289
    :goto_120
    invoke-virtual {p3, v0}, LV/d;->t3(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, LV/d;->V0()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p1}, LV/d;->V0()F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    mul-float v5, v4, v0

    .line 309
    .line 310
    mul-float v6, p2, v1

    .line 311
    .line 312
    add-float/2addr v5, v6

    .line 313
    if-eqz v2, :cond_13c

    .line 314
    .line 315
    move v0, v1

    .line 316
    goto :goto_140

    .line 317
    :cond_13c
    if-eqz v3, :cond_13f

    .line 318
    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    move v0, v5

    .line 321
    :goto_140
    invoke-virtual {p3, v0}, LV/d;->V2(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, LV/d;->b2()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p1}, LV/d;->b2()F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    mul-float v5, v4, v0

    .line 341
    .line 342
    mul-float v6, p2, v1

    .line 343
    .line 344
    add-float/2addr v5, v6

    .line 345
    if-eqz v2, :cond_15c

    .line 346
    .line 347
    move v0, v1

    .line 348
    goto :goto_160

    .line 349
    :cond_15c
    if-eqz v3, :cond_15f

    .line 350
    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    move v0, v5

    .line 353
    :goto_160
    invoke-virtual {p3, v0}, LV/d;->u3(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, LV/d;->W0()F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {p1}, LV/d;->W0()F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    mul-float v5, v4, v0

    .line 373
    .line 374
    mul-float v6, p2, v1

    .line 375
    .line 376
    add-float/2addr v5, v6

    .line 377
    if-eqz v2, :cond_17c

    .line 378
    .line 379
    move v0, v1

    .line 380
    goto :goto_180

    .line 381
    :cond_17c
    if-eqz v3, :cond_17f

    .line 382
    .line 383
    goto :goto_180

    .line 384
    :cond_17f
    move v0, v5

    .line 385
    :goto_180
    invoke-virtual {p3, v0}, LV/d;->W2(F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, LV/d;->n1()F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {p1}, LV/d;->n1()F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    mul-float v5, v4, v0

    .line 405
    .line 406
    mul-float v6, p2, v1

    .line 407
    .line 408
    add-float/2addr v5, v6

    .line 409
    if-eqz v2, :cond_19c

    .line 410
    .line 411
    move v0, v1

    .line 412
    goto :goto_1a0

    .line 413
    :cond_19c
    if-eqz v3, :cond_19f

    .line 414
    .line 415
    goto :goto_1a0

    .line 416
    :cond_19f
    move v0, v5

    .line 417
    :goto_1a0
    invoke-virtual {p3, v0}, LV/d;->f3(F)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, LV/d;->l1()F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {p1}, LV/d;->l1()F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    mul-float v5, v4, v0

    .line 437
    .line 438
    mul-float v6, p2, v1

    .line 439
    .line 440
    add-float/2addr v5, v6

    .line 441
    if-eqz v2, :cond_1bc

    .line 442
    .line 443
    move v0, v1

    .line 444
    goto :goto_1c0

    .line 445
    :cond_1bc
    if-eqz v3, :cond_1bf

    .line 446
    .line 447
    goto :goto_1c0

    .line 448
    :cond_1bf
    move v0, v5

    .line 449
    :goto_1c0
    invoke-virtual {p3, v0}, LV/d;->d3(F)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, LV/d;->m1()F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {p1}, LV/d;->m1()F

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    mul-float v5, v4, v0

    .line 469
    .line 470
    mul-float v6, p2, v1

    .line 471
    .line 472
    add-float/2addr v5, v6

    .line 473
    if-eqz v2, :cond_1dc

    .line 474
    .line 475
    move v0, v1

    .line 476
    goto :goto_1e0

    .line 477
    :cond_1dc
    if-eqz v3, :cond_1df

    .line 478
    .line 479
    goto :goto_1e0

    .line 480
    :cond_1df
    move v0, v5

    .line 481
    :goto_1e0
    invoke-virtual {p3, v0}, LV/d;->e3(F)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, LV/d;->k1()F

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    invoke-virtual {p1}, LV/d;->k1()F

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    mul-float/2addr v4, p0

    .line 501
    mul-float/2addr p2, p1

    .line 502
    add-float/2addr v4, p2

    .line 503
    if-eqz v0, :cond_1fa

    .line 504
    .line 505
    move p0, p1

    .line 506
    goto :goto_1fe

    .line 507
    :cond_1fa
    if-eqz v1, :cond_1fd

    .line 508
    .line 509
    goto :goto_1fe

    .line 510
    :cond_1fd
    move p0, v4

    .line 511
    :goto_1fe
    invoke-virtual {p3, p0}, LV/d;->c3(F)V

    .line 512
    .line 513
    .line 514
    return-void
.end method

.method public static final n(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_6

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_6
    instance-of v1, p0, [Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v2, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_22

    .line 12
    .line 13
    if-nez v2, :cond_22

    .line 14
    .line 15
    instance-of v1, p0, LY0/k;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    check-cast p0, LY0/k;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p0, v0

    .line 23
    :goto_16
    instance-of v1, p1, LY0/k;

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LY0/k;

    .line 29
    .line 30
    :cond_1d
    invoke-static {p0, v0, p2}, LY0/m;->a(LY0/k;LY0/k;F)LY0/k;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.shadow.Shadow"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const-string v5, "null cannot be cast to non-null type kotlin.Array<androidx.compose.ui.graphics.shadow.Shadow>"

    .line 40
    .line 41
    if-eqz v1, :cond_30

    .line 42
    .line 43
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, [LY0/k;

    .line 47
    .line 48
    goto :goto_38

    .line 49
    :cond_30
    new-array v1, v4, [LY0/k;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    aput-object p0, v1, v3

    .line 55
    .line 56
    move-object p0, v1

    .line 57
    :goto_38
    if-eqz v2, :cond_40

    .line 58
    .line 59
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, [LY0/k;

    .line 63
    .line 64
    goto :goto_48

    .line 65
    :cond_40
    new-array v1, v4, [LY0/k;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    aput-object p1, v1, v3

    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :goto_48
    invoke-static {p0, p1, p2}, LV/f;->i([LY0/k;[LY0/k;F)[LY0/k;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final o(LV/d;LV/d;FLV/d;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, LV/d;->g0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, LV/d;->g0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3, p2}, LT0/z0;->i(JJF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p3, v0, v1}, LV/d;->I2(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LV/d;->b0()LT0/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, LV/d;->g0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, LV/d;->b0()LT0/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, LV/d;->g0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    move v8, p2

    .line 33
    invoke-static/range {v2 .. v8}, LV/f;->h(LT0/n0;JLT0/n0;JF)LT0/n0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p3, p0}, LV/d;->H2(LT0/n0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final p(LV/d;LV/d;FLV/d;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, LV/d;->E0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LI1/v;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    move v0, v4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    if-nez v0, :cond_35

    .line 21
    .line 22
    invoke-virtual {p1}, LV/d;->E0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, LI1/v;->f(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v0, v5, v2

    .line 31
    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v1

    .line 37
    :goto_24
    if-nez v0, :cond_35

    .line 38
    .line 39
    invoke-virtual {p0}, LV/d;->E0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {p1}, LV/d;->E0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v5, v6, v7, v8, p2}, LI1/w;->h(JJF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {p3, v5, v6}, LV/d;->T2(J)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0}, LV/d;->i1()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, LI1/v;->f(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long v0, v5, v2

    .line 63
    .line 64
    if-nez v0, :cond_43

    .line 65
    .line 66
    move v0, v4

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v0, v1

    .line 69
    :goto_44
    if-nez v0, :cond_66

    .line 70
    .line 71
    invoke-virtual {p1}, LV/d;->i1()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v5, v6}, LI1/v;->f(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    cmp-long v0, v5, v2

    .line 80
    .line 81
    if-nez v0, :cond_54

    .line 82
    .line 83
    move v0, v4

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v0, v1

    .line 86
    :goto_55
    if-nez v0, :cond_66

    .line 87
    .line 88
    invoke-virtual {p0}, LV/d;->i1()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-virtual {p1}, LV/d;->i1()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-static {v5, v6, v7, v8, p2}, LI1/w;->h(JJF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {p3, v5, v6}, LV/d;->b3(J)V

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-virtual {p0}, LV/d;->d1()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-static {v5, v6}, LI1/v;->f(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    cmp-long v0, v5, v2

    .line 112
    .line 113
    if-nez v0, :cond_74

    .line 114
    .line 115
    move v0, v4

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v0, v1

    .line 118
    :goto_75
    if-nez v0, :cond_95

    .line 119
    .line 120
    invoke-virtual {p1}, LV/d;->d1()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-static {v5, v6}, LI1/v;->f(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    cmp-long v0, v5, v2

    .line 129
    .line 130
    if-nez v0, :cond_84

    .line 131
    .line 132
    move v1, v4

    .line 133
    :cond_84
    if-nez v1, :cond_95

    .line 134
    .line 135
    invoke-virtual {p0}, LV/d;->d1()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p1}, LV/d;->d1()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v0, v1, v2, v3, p2}, LI1/w;->h(JJF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p3, v0, v1}, LV/d;->Z2(J)V

    .line 148
    .line 149
    .line 150
    :cond_95
    const/high16 v0, 0x3f000000    # 0.5f

    .line 151
    .line 152
    cmpg-float v0, p2, v0

    .line 153
    .line 154
    if-gez v0, :cond_a0

    .line 155
    .line 156
    invoke-virtual {p0}, LV/d;->C0()LA1/i;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    invoke-virtual {p1}, LV/d;->C0()LA1/i;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_a4
    invoke-virtual {p3, v1}, LV/d;->S2(LA1/i;)V

    .line 166
    .line 167
    .line 168
    if-gez v0, :cond_ae

    .line 169
    .line 170
    invoke-virtual {p0}, LV/d;->L1()LH1/s;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    invoke-virtual {p1}, LV/d;->L1()LH1/s;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_b2
    invoke-virtual {p3, v1}, LV/d;->o3(LH1/s;)V

    .line 180
    .line 181
    .line 182
    if-gez v0, :cond_bc

    .line 183
    .line 184
    invoke-virtual {p0}, LV/d;->Q()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    invoke-virtual {p1}, LV/d;->Q()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :goto_c0
    invoke-virtual {p3, v1}, LV/d;->A2(F)V

    .line 194
    .line 195
    .line 196
    if-gez v0, :cond_ca

    .line 197
    .line 198
    invoke-virtual {p0}, LV/d;->g1()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    goto :goto_ce

    .line 203
    :cond_ca
    invoke-virtual {p1}, LV/d;->g1()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    :goto_ce
    invoke-virtual {p3, v1}, LV/d;->a3(I)V

    .line 208
    .line 209
    .line 210
    if-gez v0, :cond_d8

    .line 211
    .line 212
    invoke-virtual {p0}, LV/d;->K1()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_dc

    .line 217
    :cond_d8
    invoke-virtual {p1}, LV/d;->K1()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_dc
    invoke-virtual {p3, v0}, LV/d;->n3(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, LV/d;->K1()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    const/high16 v0, 0x7fe0000

    .line 229
    .line 230
    and-int/2addr p0, v0

    .line 231
    shr-int/lit8 p0, p0, 0x11

    .line 232
    .line 233
    invoke-virtual {p1}, LV/d;->K1()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    and-int/2addr p1, v0

    .line 238
    shr-int/lit8 p1, p1, 0x11

    .line 239
    .line 240
    if-lez p0, :cond_10a

    .line 241
    .line 242
    if-lez p1, :cond_10a

    .line 243
    .line 244
    invoke-static {p0, p1, p2}, LK1/d;->c(IIF)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    div-int/lit8 p0, p0, 0x64

    .line 249
    .line 250
    mul-int/lit8 p0, p0, 0x64

    .line 251
    .line 252
    invoke-virtual {p3}, LV/d;->K1()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    const p2, -0x7fe0001

    .line 257
    .line 258
    .line 259
    and-int/2addr p1, p2

    .line 260
    shl-int/lit8 p0, p0, 0x11

    .line 261
    .line 262
    and-int/2addr p0, v0

    .line 263
    or-int/2addr p0, p1

    .line 264
    invoke-virtual {p3, p0}, LV/d;->n3(I)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    return-void
.end method

.method private static final q(II)I
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    xor-int/2addr p0, p1

    .line 7
    return p0
.end method

.method private static final r(II)I
    .registers 2

    .line 1
    xor-int/2addr p0, p1

    .line 2
    const/4 p1, 0x3

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateRight(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

###### Class V.e (V.e)
.class public final synthetic LV/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LV/g;


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
.method public final a(LV/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, LV/f;->a(LV/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
