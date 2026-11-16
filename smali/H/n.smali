###### Class H.C2133n (H.n)
.class final LH/n;
.super LH/W;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private o0:LH/r;

.field private p0:LH/C0;

.field private q0:Ljava/lang/Boolean;

.field private r0:LC/P0;

.field private s0:Ljava/lang/Boolean;

.field private t0:LH/g0;

.field public u0:LH/g0;

.field private v0:LI1/d;


# direct methods
.method public constructor <init>(LH/r;LH/C0;ZLjava/lang/Boolean;LJ/l;LC/P0;Ljava/lang/Boolean;LH/g0;)V
    .registers 10

    .line 1
    invoke-static {}, LH/j;->m()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3, p5, p2}, LH/W;-><init>(Lkotlin/jvm/functions/Function1;ZLJ/l;LH/C0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LH/n;->o0:LH/r;

    .line 9
    .line 10
    iput-object p2, p0, LH/n;->p0:LH/C0;

    .line 11
    .line 12
    iput-object p4, p0, LH/n;->q0:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, LH/n;->r0:LC/P0;

    .line 15
    .line 16
    iput-object p7, p0, LH/n;->s0:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, LH/n;->t0:LH/g0;

    .line 19
    .line 20
    return-void
.end method

.method private final A4(LH/g0;)V
    .registers 5

    .line 1
    if-nez p1, :cond_18

    .line 2
    .line 3
    sget-object p1, LH/d;->a:LH/d;

    .line 4
    .line 5
    invoke-virtual {p1}, LH/d;->f()LA/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, LH/d;->e()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Lm1/k;->o(Lm1/j;)LI1/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LH/n;->v0:LI1/d;

    .line 18
    .line 19
    iget-object v2, p0, LH/n;->o0:LH/r;

    .line 20
    .line 21
    invoke-static {v2, v1, p1, v0}, LH/j;->r(LH/r;LI1/d;Lkotlin/jvm/functions/Function1;LA/l;)LH/f1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, LH/n;->t4(LH/g0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic f4(LH/n;FLHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LH/n;->o4(FLHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g4(LH/n;)LC/P0;
    .registers 1

    .line 1
    iget-object p0, p0, LH/n;->r0:LC/P0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h4(LH/n;)LH/r;
    .registers 1

    .line 1
    iget-object p0, p0, LH/n;->o0:LH/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i4(LH/n;J)J
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LH/n;->r4(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic j4(LH/n;J)J
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LH/n;->s4(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic k4(LH/n;J)F
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LH/n;->u4(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l4(LH/n;J)F
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LH/n;->v4(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m4(LH/n;F)J
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LH/n;->w4(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic n4(LH/n;F)J
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LH/n;->x4(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final o4(FLHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, LH/n$b;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LH/n$b;

    .line 7
    .line 8
    iget v1, v0, LH/n$b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LH/n$b;->d:I

    .line 18
    .line 19
    :goto_12
    move-object v4, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, LH/n$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, LH/n$b;-><init>(LH/n;LHl/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v4, LH/n$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, LH/n$b;->d:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3e

    .line 38
    .line 39
    if-eq v1, v3, :cond_3a

    .line 40
    .line 41
    if-ne v1, v2, :cond_32

    .line 42
    .line 43
    iget-object p1, v4, LH/n$b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlin/jvm/internal/Ref$b;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_73

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3e
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, LH/n;->o0:LH/r;

    .line 67
    .line 68
    invoke-virtual {p2}, LH/r;->C()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_55

    .line 73
    .line 74
    iget-object p2, p0, LH/n;->o0:LH/r;

    .line 75
    .line 76
    iput v3, v4, LH/n$b;->d:I

    .line 77
    .line 78
    invoke-virtual {p2, p1, v4}, LH/r;->O(FLHl/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_54

    .line 83
    .line 84
    goto :goto_71

    .line 85
    :cond_54
    return-object p1

    .line 86
    :cond_55
    new-instance p2, Lkotlin/jvm/internal/Ref$b;

    .line 87
    .line 88
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$b;-><init>()V

    .line 89
    .line 90
    .line 91
    iput p1, p2, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 92
    .line 93
    iget-object v1, p0, LH/n;->o0:LH/r;

    .line 94
    .line 95
    new-instance v3, LH/n$c;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v3, p0, p2, p1, v5}, LH/n$c;-><init>(LH/n;Lkotlin/jvm/internal/Ref$b;FLHl/b;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, v4, LH/n$b;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, v4, LH/n$b;->d:I

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v5, 0x1

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v1 .. v6}, LH/r;->l(LH/r;LC/I0;LPl/n;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_72

    .line 113
    .line 114
    :goto_71
    return-object v0

    .line 115
    :cond_72
    move-object p1, p2

    .line 116
    :goto_73
    iget p1, p1, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method private final q4()Z
    .registers 3

    .line 1
    iget-object v0, p0, LH/n;->q0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    invoke-static {p0}, Lm1/k;->r(Lm1/j;)LI1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LI1/t;->b:LI1/t;

    .line 10
    .line 11
    if-ne v0, v1, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, LH/n;->p0:LH/C0;

    .line 14
    .line 15
    sget-object v1, LH/C0;->b:LH/C0;

    .line 16
    .line 17
    if-ne v0, v1, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private final r4(J)J
    .registers 4

    .line 1
    invoke-direct {p0}, LH/n;->q4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    :goto_8
    invoke-static {p1, p2, v0}, LI1/y;->m(JF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_8
.end method

.method private final s4(J)J
    .registers 4

    .line 1
    invoke-direct {p0}, LH/n;->q4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    :goto_8
    invoke-static {p1, p2, v0}, LS0/e;->r(JF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_8
.end method

.method private final u4(J)F
    .registers 5

    .line 1
    iget-object v0, p0, LH/n;->p0:LH/C0;

    .line 2
    .line 3
    sget-object v1, LH/C0;->a:LH/C0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p1, p2}, LI1/y;->i(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-static {p1, p2}, LI1/y;->h(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final v4(J)F
    .registers 5

    .line 1
    iget-object v0, p0, LH/n;->p0:LH/C0;

    .line 2
    .line 3
    sget-object v1, LH/C0;->a:LH/C0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_12

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p1, v0

    .line 13
    :goto_c
    long-to-int p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr p1, v0

    .line 22
    goto :goto_c
.end method

.method private final w4(F)J
    .registers 8

    .line 1
    iget-object v0, p0, LH/n;->p0:LH/C0;

    .line 2
    .line 3
    sget-object v1, LH/C0;->b:LH/C0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    move v1, p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v2

    .line 11
    :goto_a
    sget-object v3, LH/C0;->a:LH/C0;

    .line 12
    .line 13
    if-ne v0, v3, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p1, v2

    .line 17
    :goto_10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v2, p1

    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    shl-long/2addr v0, p1

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    or-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, LS0/e;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method private final x4(F)J
    .registers 6

    .line 1
    iget-object v0, p0, LH/n;->p0:LH/C0;

    .line 2
    .line 3
    sget-object v1, LH/C0;->b:LH/C0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    move v1, p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v2

    .line 11
    :goto_a
    sget-object v3, LH/C0;->a:LH/C0;

    .line 12
    .line 13
    if-ne v0, v3, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p1, v2

    .line 17
    :goto_10
    invoke-static {v1, p1}, LI1/z;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method private final z4()V
    .registers 3

    .line 1
    invoke-static {p0}, Lm1/k;->o(Lm1/j;)LI1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LH/n;->v0:LI1/d;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    :goto_10
    iput-object v0, p0, LH/n;->v0:LI1/d;

    .line 18
    .line 19
    iget-object v0, p0, LH/n;->t0:LH/g0;

    .line 20
    .line 21
    invoke-direct {p0, v0}, LH/n;->A4(LH/g0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public E()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LH/W;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-direct {p0}, LH/n;->z4()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public J3(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public K3(LH/M$d;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, LL0/m$c;->G2()Lin/O;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, LH/n$d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, LH/n$d;-><init>(LH/n;LH/M$d;LHl/b;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Q2()V
    .registers 2

    .line 1
    iget-object v0, p0, LH/n;->t0:LH/g0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LH/n;->A4(LH/g0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b4()Z
    .registers 2

    .line 1
    iget-object v0, p0, LH/n;->s0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, LH/n;->o0:LH/r;

    .line 11
    .line 12
    invoke-virtual {v0}, LH/r;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final p4()LH/g0;
    .registers 2

    .line 1
    iget-object v0, p0, LH/n;->u0:LH/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "resolvedFlingBehavior"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public t3(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LH/n;->o0:LH/r;

    .line 2
    .line 3
    new-instance v2, LH/n$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p1, p0, v1}, LH/n$a;-><init>(Lkotlin/jvm/functions/Function2;LH/n;LHl/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, LH/r;->l(LH/r;LC/I0;LPl/n;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final t4(LH/g0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH/n;->u0:LH/g0;

    .line 2
    .line 3
    return-void
.end method

.method public final y4(LH/r;LH/C0;ZLjava/lang/Boolean;LJ/l;LC/P0;Ljava/lang/Boolean;LH/g0;)V
    .registers 17

    .line 1
    move-object/from16 v3, p8

    .line 2
    .line 3
    iput-object v3, p0, LH/n;->t0:LH/g0;

    .line 4
    .line 5
    iget-object v5, p0, LH/n;->o0:LH/r;

    .line 6
    .line 7
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x1

    .line 12
    if-nez v5, :cond_14

    .line 13
    .line 14
    iput-object p1, p0, LH/n;->o0:LH/r;

    .line 15
    .line 16
    invoke-direct {p0, v3}, LH/n;->A4(LH/g0;)V

    .line 17
    .line 18
    .line 19
    move v1, v6

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    iget-object v3, p0, LH/n;->p0:LH/C0;

    .line 23
    .line 24
    if-eq v3, p2, :cond_1c

    .line 25
    .line 26
    iput-object p2, p0, LH/n;->p0:LH/C0;

    .line 27
    .line 28
    move v1, v6

    .line 29
    :cond_1c
    iget-object v3, p0, LH/n;->q0:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_28

    .line 36
    .line 37
    iput-object p4, p0, LH/n;->q0:Ljava/lang/Boolean;

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v5, v1

    .line 42
    :goto_29
    iput-object p7, p0, LH/n;->s0:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object p6, p0, LH/n;->r0:LC/P0;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v0, p0

    .line 50
    move-object v4, p2

    .line 51
    move v2, p3

    .line 52
    move-object v3, p5

    .line 53
    invoke-static/range {v0 .. v7}, LH/W;->e4(LH/W;Lkotlin/jvm/functions/Function1;ZLJ/l;LH/C0;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

###### Class H.C2133n.a (H.n$a)
.class final LH/n$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/n;->t3(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/functions/Function2;

.field final synthetic d:LH/n;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;LH/n;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LH/n$a;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, LH/n$a;->d:LH/n;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(LH/n;LH/b;LS0/e;)LS0/e;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LH/n$a;->p(LH/n;LH/b;LS0/e;)LS0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(LH/n;LH/b;LH/M$b;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LH/n$a;->k(LH/n;LH/b;LH/M$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(LH/n;LH/b;LH/M$b;)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-virtual {p2}, LH/M$b;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, LH/n;->j4(LH/n;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, v0, v1}, LH/n;->l4(LH/n;J)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p0}, LH/n;->g4(LH/n;)LC/P0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_21

    .line 18
    .line 19
    invoke-static {p0}, LH/n;->h4(LH/n;)LH/r;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, LH/r;->F(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p2, 0x2

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, p0, v1, p2, v0}, LH/b;->b(LH/b;FFILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3e

    .line 34
    :cond_21
    invoke-static {p0}, LH/n;->g4(LH/n;)LC/P0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p2}, LH/n;->m4(LH/n;F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sget-object p2, Lf1/g;->a:Lf1/g$a;

    .line 46
    .line 47
    invoke-virtual {p2}, Lf1/g$a;->b()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    new-instance v3, LH/m;

    .line 52
    .line 53
    invoke-direct {v3, p0, p1}, LH/m;-><init>(LH/n;LH/b;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v2, p2, v3}, LC/P0;->r(JILkotlin/jvm/functions/Function1;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    invoke-static {p0, p1}, LS0/e;->d(J)LS0/e;

    .line 61
    .line 62
    .line 63
    :goto_3e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final p(LH/n;LH/b;LS0/e;)LS0/e;
    .registers 7

    .line 1
    invoke-static {p0}, LH/n;->h4(LH/n;)LH/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LS0/e;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p0, v1, v2}, LH/n;->l4(LH/n;J)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p2}, LH/r;->F(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0}, LH/n;->h4(LH/n;)LH/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LH/r;->H()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float v0, p2, v0

    .line 26
    .line 27
    invoke-static {p0, v0}, LH/n;->m4(LH/n;F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/4 p0, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, p2, v3, p0, v2}, LH/b;->b(LH/b;FFILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LS0/e;->d(J)LS0/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LH/b;

    .line 2
    .line 3
    check-cast p2, LH/Y;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LH/n$a;->j(LH/b;LH/Y;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    iget v1, p0, LH/n$a;->a:I

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
    iget-object p1, p0, LH/n$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LH/b;

    .line 30
    .line 31
    iget-object v1, p0, LH/n$a;->c:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v3, p0, LH/n$a;->d:LH/n;

    .line 34
    .line 35
    new-instance v4, LH/l;

    .line 36
    .line 37
    invoke-direct {v4, v3, p1}, LH/l;-><init>(LH/n;LH/b;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, LH/n$a;->a:I

    .line 41
    .line 42
    invoke-interface {v1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final j(LH/b;LH/Y;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance p2, LH/n$a;

    .line 2
    .line 3
    iget-object v0, p0, LH/n$a;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v1, p0, LH/n$a;->d:LH/n;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p3}, LH/n$a;-><init>(Lkotlin/jvm/functions/Function2;LH/n;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p2, LH/n$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, LH/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class H.C2129l (H.l)
.class public final synthetic LH/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH/n;

.field public final synthetic b:LH/b;


# direct methods
.method public synthetic constructor <init>(LH/n;LH/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/l;->a:LH/n;

    .line 5
    .line 6
    iput-object p2, p0, LH/l;->b:LH/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LH/l;->a:LH/n;

    .line 2
    .line 3
    iget-object v1, p0, LH/l;->b:LH/b;

    .line 4
    .line 5
    check-cast p1, LH/M$b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LH/n$a;->i(LH/n;LH/b;LH/M$b;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class H.C2131m (H.m)
.class public final synthetic LH/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH/n;

.field public final synthetic b:LH/b;


# direct methods
.method public synthetic constructor <init>(LH/n;LH/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/m;->a:LH/n;

    .line 5
    .line 6
    iput-object p2, p0, LH/m;->b:LH/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LH/m;->a:LH/n;

    .line 2
    .line 3
    iget-object v1, p0, LH/m;->b:LH/b;

    .line 4
    .line 5
    check-cast p1, LS0/e;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LH/n$a;->b(LH/n;LH/b;LS0/e;)LS0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class H.C2133n.b (H.n$b)
.class final LH/n$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/n;->o4(FLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LH/n;

.field d:I


# direct methods
.method constructor <init>(LH/n;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH/n$b;->c:LH/n;

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
    iput-object p1, p0, LH/n$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LH/n$b;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LH/n$b;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LH/n$b;->c:LH/n;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LH/n;->f4(LH/n;FLHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class H.C2133n.c (H.n$c)
.class final LH/n$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/n;->o4(FLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LH/n;

.field final synthetic d:Lkotlin/jvm/internal/Ref$b;

.field final synthetic e:F


# direct methods
.method constructor <init>(LH/n;Lkotlin/jvm/internal/Ref$b;FLHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LH/n$c;->c:LH/n;

    .line 2
    .line 3
    iput-object p2, p0, LH/n$c;->d:Lkotlin/jvm/internal/Ref$b;

    .line 4
    .line 5
    iput p3, p0, LH/n$c;->e:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LH/b;LH/Y;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance p2, LH/n$c;

    .line 2
    .line 3
    iget-object v0, p0, LH/n$c;->c:LH/n;

    .line 4
    .line 5
    iget-object v1, p0, LH/n$c;->d:Lkotlin/jvm/internal/Ref$b;

    .line 6
    .line 7
    iget v2, p0, LH/n$c;->e:F

    .line 8
    .line 9
    invoke-direct {p2, v0, v1, v2, p3}, LH/n$c;-><init>(LH/n;Lkotlin/jvm/internal/Ref$b;FLHl/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p2, LH/n$c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LH/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LH/b;

    .line 2
    .line 3
    check-cast p2, LH/Y;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LH/n$c;->b(LH/b;LH/Y;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    iget v1, p0, LH/n$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    if-ne v1, v2, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, LH/n$c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$b;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3f

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LH/n$c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LH/b;

    .line 34
    .line 35
    new-instance v1, LH/n$c$a;

    .line 36
    .line 37
    iget-object v3, p0, LH/n$c;->c:LH/n;

    .line 38
    .line 39
    invoke-direct {v1, v3, p1}, LH/n$c$a;-><init>(LH/n;LH/b;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LH/n$c;->c:LH/n;

    .line 43
    .line 44
    invoke-virtual {p1}, LH/n;->p4()LH/g0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v3, p0, LH/n$c;->d:Lkotlin/jvm/internal/Ref$b;

    .line 49
    .line 50
    iget v4, p0, LH/n$c;->e:F

    .line 51
    .line 52
    iput-object v3, p0, LH/n$c;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, LH/n$c;->a:I

    .line 55
    .line 56
    invoke-interface {p1, v1, v4, p0}, LH/g0;->a(LH/J0;FLHl/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    move-object v0, v3

    .line 64
    :goto_3f
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, v0, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method

###### Class H.C2133n.c.a (H.n$c$a)
.class public final LH/n$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LH/J0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LH/n;

.field final synthetic b:LH/b;


# direct methods
.method constructor <init>(LH/n;LH/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH/n$c$a;->a:LH/n;

    .line 2
    .line 3
    iput-object p2, p0, LH/n$c$a;->b:LH/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(F)F
    .registers 7

    .line 1
    iget-object v0, p0, LH/n$c$a;->a:LH/n;

    .line 2
    .line 3
    invoke-static {v0}, LH/n;->h4(LH/n;)LH/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LH/r;->F(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, LH/n$c$a;->a:LH/n;

    .line 12
    .line 13
    invoke-static {v0}, LH/n;->h4(LH/n;)LH/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LH/r;->x()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float v0, p1, v0

    .line 22
    .line 23
    iget-object v1, p0, LH/n$c$a;->b:LH/b;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, p1, v4, v2, v3}, LH/b;->b(LH/b;FFILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

###### Class H.C2133n.d (H.n$d)
.class final LH/n$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/n;->K3(LH/M$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LH/n;

.field final synthetic c:LH/M$d;


# direct methods
.method constructor <init>(LH/n;LH/M$d;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LH/n$d;->b:LH/n;

    .line 2
    .line 3
    iput-object p2, p0, LH/n$d;->c:LH/M$d;

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
    new-instance p1, LH/n$d;

    .line 2
    .line 3
    iget-object v0, p0, LH/n$d;->b:LH/n;

    .line 4
    .line 5
    iget-object v1, p0, LH/n$d;->c:LH/M$d;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LH/n$d;-><init>(LH/n;LH/M$d;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH/n$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LH/n$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LH/n$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LH/n$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LH/n$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_64

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_66

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LH/n$d;->b:LH/n;

    .line 35
    .line 36
    iget-object v1, p0, LH/n$d;->c:LH/M$d;

    .line 37
    .line 38
    invoke-virtual {v1}, LH/M$d;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {p1, v4, v5}, LH/n;->i4(LH/n;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {p1, v4, v5}, LH/n;->k4(LH/n;J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v1, p0, LH/n$d;->b:LH/n;

    .line 51
    .line 52
    invoke-static {v1}, LH/n;->g4(LH/n;)LC/P0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_44

    .line 57
    .line 58
    iget-object v1, p0, LH/n$d;->b:LH/n;

    .line 59
    .line 60
    iput v3, p0, LH/n$d;->a:I

    .line 61
    .line 62
    invoke-static {v1, p1, p0}, LH/n;->f4(LH/n;FLHl/b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_66

    .line 67
    .line 68
    goto :goto_63

    .line 69
    :cond_44
    iget-object v1, p0, LH/n$d;->b:LH/n;

    .line 70
    .line 71
    invoke-static {v1}, LH/n;->g4(LH/n;)LC/P0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, LH/n$d;->b:LH/n;

    .line 79
    .line 80
    invoke-static {v3, p1}, LH/n;->n4(LH/n;F)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    new-instance p1, LH/n$d$a;

    .line 85
    .line 86
    iget-object v5, p0, LH/n$d;->b:LH/n;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {p1, v5, v6}, LH/n$d$a;-><init>(LH/n;LHl/b;)V

    .line 90
    .line 91
    .line 92
    iput v2, p0, LH/n$d;->a:I

    .line 93
    .line 94
    invoke-interface {v1, v3, v4, p1, p0}, LC/P0;->s(JLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

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
    :cond_66
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method

###### Class H.C2133n.d.a (H.n$d$a)
.class final LH/n$d$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/n$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:J

.field final synthetic c:LH/n;


# direct methods
.method constructor <init>(LH/n;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH/n$d$a;->c:LH/n;

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
.method public final b(JLHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1, p2}, LI1/y;->b(J)LI1/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, LH/n$d$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH/n$d$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LH/n$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, LH/n$d$a;

    .line 2
    .line 3
    iget-object v1, p0, LH/n$d$a;->c:LH/n;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LH/n$d$a;-><init>(LH/n;LHl/b;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LI1/y;

    .line 9
    .line 10
    invoke-virtual {p1}, LI1/y;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, LH/n$d$a;->b:J

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, LI1/y;

    .line 2
    .line 3
    invoke-virtual {p1}, LI1/y;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, LHl/b;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, LH/n$d$a;->b(JLHl/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    iget v1, p0, LH/n$d$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    if-ne v1, v2, :cond_11

    .line 11
    .line 12
    iget-wide v0, p0, LH/n$d$a;->b:J

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_30

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, LH/n$d$a;->b:J

    .line 30
    .line 31
    iget-object p1, p0, LH/n$d$a;->c:LH/n;

    .line 32
    .line 33
    invoke-static {p1, v3, v4}, LH/n;->k4(LH/n;J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-wide v3, p0, LH/n$d$a;->b:J

    .line 38
    .line 39
    iput v2, p0, LH/n$d$a;->a:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, LH/n;->f4(LH/n;FLHl/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    move-wide v0, v3

    .line 49
    :goto_30
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v2, p0, LH/n$d$a;->c:LH/n;

    .line 56
    .line 57
    invoke-static {v2}, LH/n;->h4(LH/n;)LH/r;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, LH/r;->H()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, LH/n$d$a;->c:LH/n;

    .line 66
    .line 67
    invoke-static {v3}, LH/n;->h4(LH/n;)LH/r;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, LH/r;->r()LH/Y;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, LH/Y;->b()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, LH/n$d$a;->c:LH/n;

    .line 80
    .line 81
    invoke-static {v4}, LH/n;->h4(LH/n;)LH/r;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, LH/r;->r()LH/Y;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, LH/Y;->f()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    cmpl-float v4, v2, v4

    .line 94
    .line 95
    if-gez v4, :cond_64

    .line 96
    .line 97
    cmpg-float v2, v2, v3

    .line 98
    .line 99
    if-gtz v2, :cond_6a

    .line 100
    .line 101
    :cond_64
    iget-object v0, p0, LH/n$d$a;->c:LH/n;

    .line 102
    .line 103
    invoke-static {v0, p1}, LH/n;->n4(LH/n;F)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    :cond_6a
    invoke-static {v0, v1}, LI1/y;->b(J)LI1/y;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
