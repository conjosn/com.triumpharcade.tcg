###### Class R.o0 (R.o0)
.class public abstract LR/o0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:F

.field private static final b:LR/o0$b;

.field private static final c:LR/W;


# direct methods
.method static constructor <clinit>()V
    .registers 27

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LI1/h;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LR/o0;->a:F

    .line 9
    .line 10
    new-instance v22, LR/o0$b;

    .line 11
    .line 12
    invoke-direct/range {v22 .. v22}, LR/o0$b;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v22, LR/o0;->b:LR/o0$b;

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v6, LH/C0;->b:LH/C0;

    .line 22
    .line 23
    sget-object v16, LI/o$b;->a:LI/o$b;

    .line 24
    .line 25
    new-instance v17, LR/o0$a;

    .line 26
    .line 27
    invoke-direct/range {v17 .. v17}, LR/o0$a;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 31
    .line 32
    invoke-static {v0}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    .line 33
    .line 34
    .line 35
    move-result-object v21

    .line 36
    const/16 v11, 0xf

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static/range {v7 .. v12}, LI1/c;->b(IIIIILjava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v23

    .line 47
    new-instance v1, LR/W;

    .line 48
    .line 49
    const/high16 v25, 0x60000

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    invoke-direct/range {v1 .. v26}, LR/W;-><init>(Ljava/util/List;IIILH/C0;IIZILR/n;LR/n;FIZLI/o;Lk1/S;ZLjava/util/List;Ljava/util/List;Lin/O;LI1/d;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, LR/o0;->c:LR/W;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(IFLkotlin/jvm/functions/Function0;)LR/e;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LR/o0;->o(IFLkotlin/jvm/functions/Function0;)LR/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$b;LP/r0;FF)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LR/o0;->g(Lkotlin/jvm/internal/Ref$b;LP/r0;FF)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LP/r0;IFLA/l;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LR/o0;->f(LP/r0;IFLA/l;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LR/W;I)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, LR/o0;->k(LR/W;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic e()LR/o0$b;
    .registers 1

    .line 1
    sget-object v0, LR/o0;->b:LR/o0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f(LP/r0;IFLA/l;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p4, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LP/r0;->h()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-le p1, p4, :cond_11

    .line 15
    .line 16
    move p4, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p4, v1

    .line 19
    :goto_12
    invoke-interface {p0}, LP/r0;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p0}, LP/r0;->h()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    add-int/2addr v2, v0

    .line 29
    if-eqz p4, :cond_24

    .line 30
    .line 31
    invoke-interface {p0}, LP/r0;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt p1, v0, :cond_2c

    .line 36
    .line 37
    :cond_24
    if-nez p4, :cond_52

    .line 38
    .line 39
    invoke-interface {p0}, LP/r0;->h()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge p1, v0, :cond_52

    .line 44
    .line 45
    :cond_2c
    invoke-interface {p0}, LP/r0;->h()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int v0, p1, v0

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x3

    .line 56
    if-lt v0, v3, :cond_52

    .line 57
    .line 58
    if-eqz p4, :cond_46

    .line 59
    .line 60
    sub-int p4, p1, v2

    .line 61
    .line 62
    invoke-interface {p0}, LP/r0;->h()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p4, v0}, Lkotlin/ranges/g;->f(II)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    add-int/2addr v2, p1

    .line 72
    invoke-interface {p0}, LP/r0;->h()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-static {v2, p4}, Lkotlin/ranges/g;->k(II)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    :goto_4f
    invoke-interface {p0, p4, v1}, LP/r0;->d(II)V

    .line 81
    .line 82
    .line 83
    :cond_52
    const/4 p4, 0x2

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p0, p1, v1, p4, v0}, LP/r0;->b(LP/r0;IIILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    add-float v1, p1, p2

    .line 91
    .line 92
    new-instance p1, Lkotlin/jvm/internal/Ref$b;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$b;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v4, LR/n0;

    .line 98
    .line 99
    invoke-direct {v4, p1, p0}, LR/n0;-><init>(Lkotlin/jvm/internal/Ref$b;LP/r0;)V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v0, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    move-object v3, p3

    .line 107
    move-object v5, p5

    .line 108
    invoke-static/range {v0 .. v7}, LA/L0;->m(FFFLA/l;Lkotlin/jvm/functions/Function2;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p0, p1, :cond_76

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method

.method private static final g(Lkotlin/jvm/internal/Ref$b;LP/r0;FF)Lkotlin/Unit;
    .registers 4

    .line 1
    iget p3, p0, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 2
    .line 3
    sub-float/2addr p2, p3

    .line 4
    invoke-interface {p1, p2}, LH/J0;->e(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 9
    .line 10
    add-float/2addr p2, p1

    .line 11
    iput p2, p0, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final h(LR/k0;LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p0}, LR/k0;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0}, LR/k0;->O()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_26

    .line 12
    .line 13
    invoke-virtual {p0}, LR/k0;->A()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v5, p1

    .line 25
    invoke-static/range {v1 .. v7}, LR/k0;->p(LR/k0;IFLA/l;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_23

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final i(LR/k0;LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p0}, LR/k0;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_22

    .line 8
    .line 9
    invoke-virtual {p0}, LR/k0;->A()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    invoke-static/range {v1 .. v7}, LR/k0;->p(LR/k0;IFLA/l;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p0, p1, :cond_1f

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final j(LR/H;I)J
    .registers 12

    .line 1
    invoke-interface {p0}, LR/H;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, LR/H;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    int-to-long v1, p1

    .line 11
    int-to-long v3, v0

    .line 12
    mul-long/2addr v1, v3

    .line 13
    invoke-interface {p0}, LR/H;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v3, v0

    .line 18
    add-long/2addr v1, v3

    .line 19
    invoke-interface {p0}, LR/H;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    add-long/2addr v1, v3

    .line 25
    invoke-interface {p0}, LR/H;->j()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v3, v0

    .line 30
    sub-long/2addr v1, v3

    .line 31
    invoke-interface {p0}, LR/H;->a()LH/C0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, LH/C0;->b:LH/C0;

    .line 36
    .line 37
    if-ne v0, v3, :cond_30

    .line 38
    .line 39
    invoke-interface {p0}, LR/H;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    shr-long/2addr v3, v0

    .line 46
    :goto_2d
    long-to-int v0, v3

    .line 47
    move v4, v0

    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    invoke-interface {p0}, LR/H;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide v5, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v3, v5

    .line 59
    goto :goto_2d

    .line 60
    :goto_3b
    invoke-interface {p0}, LR/H;->o()LI/o;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {p0}, LR/H;->g()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/lit8 v8, p1, -0x1

    .line 69
    .line 70
    invoke-interface {p0}, LR/H;->e()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {p0}, LR/H;->c()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    move v9, p1

    .line 79
    invoke-interface/range {v3 .. v9}, LI/o;->a(IIIIII)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-static {p0, p1, v4}, Lkotlin/ranges/g;->p(III)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    sub-int/2addr v4, p0

    .line 89
    int-to-long p0, v4

    .line 90
    sub-long/2addr v1, p0

    .line 91
    const-wide/16 p0, 0x0

    .line 92
    .line 93
    invoke-static {v1, v2, p0, p1}, Lkotlin/ranges/g;->g(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    return-wide p0
.end method

.method private static final k(LR/W;I)J
    .registers 10

    .line 1
    invoke-virtual {p0}, LR/W;->a()LH/C0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LH/C0;->b:LH/C0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0}, LR/W;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shr-long/2addr v0, v2

    .line 16
    :goto_f
    long-to-int v0, v0

    .line 17
    move v2, v0

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    invoke-virtual {p0}, LR/W;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    goto :goto_f

    .line 30
    :goto_1d
    invoke-virtual {p0}, LR/W;->o()LI/o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, LR/W;->g()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, LR/W;->e()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0}, LR/W;->c()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    move v7, p1

    .line 48
    invoke-interface/range {v1 .. v7}, LI/o;->a(IIIIII)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p0, p1, v2}, Lkotlin/ranges/g;->p(III)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long p0, p0

    .line 58
    return-wide p0
.end method

.method public static final l()F
    .registers 1

    .line 1
    sget v0, LR/o0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final m()LR/W;
    .registers 1

    .line 1
    sget-object v0, LR/o0;->c:LR/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final n(IFLkotlin/jvm/functions/Function0;Ls0/r;II)LR/k0;
    .registers 12

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_b

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_b
    invoke-static {}, Ls0/t;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_1a

    .line 17
    .line 18
    const/4 p5, -0x1

    .line 19
    const-string v0, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:93)"

    .line 20
    .line 21
    const v2, -0x482adcfd

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p4, p5, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    new-array p5, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LR/e;->Q:LR/e$a;

    .line 30
    .line 31
    invoke-virtual {v0}, LR/e$a;->a()LH0/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    and-int/lit8 v2, p4, 0xe

    .line 36
    .line 37
    xor-int/lit8 v2, v2, 0x6

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    const/4 v4, 0x1

    .line 41
    if-le v2, v3, :cond_30

    .line 42
    .line 43
    invoke-interface {p3, p0}, Ls0/r;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_34

    .line 48
    .line 49
    :cond_30
    and-int/lit8 v2, p4, 0x6

    .line 50
    .line 51
    if-ne v2, v3, :cond_36

    .line 52
    .line 53
    :cond_34
    move v2, v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v2, v1

    .line 56
    :goto_37
    and-int/lit8 v3, p4, 0x70

    .line 57
    .line 58
    xor-int/lit8 v3, v3, 0x30

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    if-le v3, v5, :cond_45

    .line 63
    .line 64
    invoke-interface {p3, p1}, Ls0/r;->c(F)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_49

    .line 69
    .line 70
    :cond_45
    and-int/lit8 v3, p4, 0x30

    .line 71
    .line 72
    if-ne v3, v5, :cond_4b

    .line 73
    .line 74
    :cond_49
    move v3, v4

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v3, v1

    .line 77
    :goto_4c
    or-int/2addr v2, v3

    .line 78
    and-int/lit16 v3, p4, 0x380

    .line 79
    .line 80
    xor-int/lit16 v3, v3, 0x180

    .line 81
    .line 82
    const/16 v5, 0x100

    .line 83
    .line 84
    if-le v3, v5, :cond_5b

    .line 85
    .line 86
    invoke-interface {p3, p2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_61

    .line 91
    .line 92
    :cond_5b
    and-int/lit16 p4, p4, 0x180

    .line 93
    .line 94
    if-ne p4, v5, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v4, v1

    .line 98
    :cond_61
    :goto_61
    or-int p4, v2, v4

    .line 99
    .line 100
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez p4, :cond_71

    .line 105
    .line 106
    sget-object p4, Ls0/r;->a:Ls0/r$a;

    .line 107
    .line 108
    invoke-virtual {p4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-ne v2, p4, :cond_79

    .line 113
    .line 114
    :cond_71
    new-instance v2, LR/m0;

    .line 115
    .line 116
    invoke-direct {v2, p0, p1, p2}, LR/m0;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-static {p5, v0, v2, p3, v1}, LH0/f;->j([Ljava/lang/Object;LH0/x;Lkotlin/jvm/functions/Function0;Ls0/r;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, LR/e;

    .line 129
    .line 130
    invoke-virtual {p0}, LR/e;->I0()Ls0/Z0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1, p2}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ls0/t;->k()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_91

    .line 142
    .line 143
    invoke-static {}, Ls0/t;->n()V

    .line 144
    .line 145
    .line 146
    :cond_91
    return-object p0
.end method

.method private static final o(IFLkotlin/jvm/functions/Function0;)LR/e;
    .registers 4

    .line 1
    new-instance v0, LR/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LR/e;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class R.o0.a (R.o0$a)
.class public final LR/o0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LR/o0$a;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getHeight()I
    .registers 2

    .line 1
    iget v0, p0, LR/o0$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget v0, p0, LR/o0$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LR/o0$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .registers 1

    .line 1
    return-void
.end method

###### Class R.o0.b (R.o0$b)
.class public final LR/o0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LI1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LR/o0$b;->a:F

    .line 7
    .line 8
    iput v0, p0, LR/o0$b;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public V1()F
    .registers 2

    .line 1
    iget v0, p0, LR/o0$b;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getDensity()F
    .registers 2

    .line 1
    iget v0, p0, LR/o0$b;->a:F

    .line 2
    .line 3
    return v0
.end method

###### Class R.m0 (R.m0)
.class public final synthetic LR/m0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LR/m0;->a:I

    .line 5
    .line 6
    iput p2, p0, LR/m0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, LR/m0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LR/m0;->a:I

    .line 2
    .line 3
    iget v1, p0, LR/m0;->b:F

    .line 4
    .line 5
    iget-object v2, p0, LR/m0;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LR/o0;->a(IFLkotlin/jvm/functions/Function0;)LR/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class R.n0 (R.n0)
.class public final synthetic LR/n0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$b;

.field public final synthetic b:LP/r0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$b;LP/r0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/n0;->a:Lkotlin/jvm/internal/Ref$b;

    .line 5
    .line 6
    iput-object p2, p0, LR/n0;->b:LP/r0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LR/n0;->a:Lkotlin/jvm/internal/Ref$b;

    .line 2
    .line 3
    iget-object v1, p0, LR/n0;->b:LP/r0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v0, v1, p1, p2}, LR/o0;->b(Lkotlin/jvm/internal/Ref$b;LP/r0;FF)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
