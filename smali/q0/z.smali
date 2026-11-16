###### Class q0.C10032z (q0.z)
.class public final Lq0/z;
.super Lm1/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lf1/a;


# instance fields
.field private U:Z

.field private V:Lkotlin/jvm/functions/Function0;

.field private W:Z

.field private X:Lq0/A;

.field private Y:F

.field private Z:Lm1/j;

.field private final a0:Ls0/W0;

.field private final b0:Ls0/W0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(ZLkotlin/jvm/functions/Function0;ZLq0/A;F)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lm1/m;-><init>()V

    .line 3
    iput-boolean p1, p0, Lq0/z;->U:Z

    .line 4
    iput-object p2, p0, Lq0/z;->V:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-boolean p3, p0, Lq0/z;->W:Z

    .line 6
    iput-object p4, p0, Lq0/z;->X:Lq0/A;

    .line 7
    iput p5, p0, Lq0/z;->Y:F

    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lf1/f;->c(Lf1/a;Lf1/b;)Lm1/j;

    move-result-object p1

    iput-object p1, p0, Lq0/z;->Z:Lm1/j;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ls0/w1;->a(F)Ls0/W0;

    move-result-object p2

    iput-object p2, p0, Lq0/z;->a0:Ls0/W0;

    .line 10
    invoke-static {p1}, Ls0/w1;->a(F)Ls0/W0;

    move-result-object p1

    iput-object p1, p0, Lq0/z;->b0:Ls0/W0;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ZLq0/A;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lq0/z;-><init>(ZLkotlin/jvm/functions/Function0;ZLq0/A;F)V

    return-void
.end method

.method private final A3()F
    .registers 2

    .line 1
    iget-object v0, p0, Lq0/z;->a0:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/X;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final C3(FLHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lq0/z$f;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq0/z$f;

    .line 7
    .line 8
    iget v1, v0, Lq0/z$f;->d:I

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
    iput v1, v0, Lq0/z$f;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lq0/z$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq0/z$f;-><init>(Lq0/z;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lq0/z$f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq0/z$f;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_34

    .line 36
    .line 37
    if-ne v2, v3, :cond_2c

    .line 38
    .line 39
    iget p1, v0, Lq0/z$f;->a:F

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_6c

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lq0/z;->U:Z

    .line 57
    .line 58
    if-eqz p2, :cond_40

    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    invoke-direct {p0}, Lq0/z;->v3()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-direct {p0}, Lq0/z;->z3()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    cmpl-float p2, p2, v2

    .line 75
    .line 76
    if-lez p2, :cond_52

    .line 77
    .line 78
    iget-object p2, p0, Lq0/z;->V:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-direct {p0}, Lq0/z;->w3()F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    cmpg-float p2, p2, v4

    .line 88
    .line 89
    if-nez p2, :cond_5c

    .line 90
    .line 91
    :goto_5a
    move p1, v4

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    cmpg-float p2, p1, v4

    .line 94
    .line 95
    if-gez p2, :cond_61

    .line 96
    .line 97
    goto :goto_5a

    .line 98
    :cond_61
    :goto_61
    iput p1, v0, Lq0/z$f;->a:F

    .line 99
    .line 100
    iput v3, v0, Lq0/z$f;->d:I

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lq0/z;->r3(LHl/b;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_6c

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6c
    :goto_6c
    invoke-direct {p0, v4}, Lq0/z;->D3(F)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method private final D3(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq0/z;->b0:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/W0;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final J3(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq0/z;->a0:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/W0;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic m3(Lq0/z;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lq0/z;->r3(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n3(Lq0/z;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lq0/z;->s3(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o3(Lq0/z;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lq0/z;->z3()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p3(Lq0/z;)F
    .registers 1

    .line 1
    invoke-direct {p0}, Lq0/z;->A3()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q3(Lq0/z;FLHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lq0/z;->C3(FLHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r3(LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lq0/z$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq0/z$a;

    .line 7
    .line 8
    iget v1, v0, Lq0/z$a;->c:I

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
    iput v1, v0, Lq0/z$a;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lq0/z$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq0/z$a;-><init>(Lq0/z;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lq0/z$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq0/z$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_34

    .line 36
    .line 37
    if-ne v2, v3, :cond_2c

    .line 38
    .line 39
    :try_start_26
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_42

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_4b

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_37
    iget-object p1, p0, Lq0/z;->X:Lq0/A;

    .line 57
    .line 58
    iput v3, v0, Lq0/z$a;->c:I

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lq0/A;->d(LHl/b;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_3f
    .catchall {:try_start_37 .. :try_end_3f} :catchall_2a

    .line 64
    if-ne p1, v1, :cond_42

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_42
    :goto_42
    invoke-direct {p0, v4}, Lq0/z;->D3(F)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v4}, Lq0/z;->J3(F)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    :goto_4b
    invoke-direct {p0, v4}, Lq0/z;->D3(F)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v4}, Lq0/z;->J3(F)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final s3(LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lq0/z$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq0/z$b;

    .line 7
    .line 8
    iget v1, v0, Lq0/z$b;->c:I

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
    iput v1, v0, Lq0/z$b;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lq0/z$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq0/z$b;-><init>(Lq0/z;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lq0/z$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq0/z$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 35
    .line 36
    if-ne v2, v3, :cond_2b

    .line 37
    .line 38
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_41

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_5a

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_36
    iget-object p1, p0, Lq0/z;->X:Lq0/A;

    .line 56
    .line 57
    iput v3, v0, Lq0/z$b;->c:I

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lq0/A;->a(LHl/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_29

    .line 63
    if-ne p1, v1, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_57

    .line 71
    .line 72
    invoke-direct {p0}, Lq0/z;->z3()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    invoke-direct {p0, p1}, Lq0/z;->D3(F)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lq0/z;->z3()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-float p1, p1

    .line 85
    invoke-direct {p0, p1}, Lq0/z;->J3(F)V

    .line 86
    .line 87
    .line 88
    :cond_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :goto_5a
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_70

    .line 96
    .line 97
    invoke-direct {p0}, Lq0/z;->z3()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-direct {p0, v0}, Lq0/z;->D3(F)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lq0/z;->z3()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    invoke-direct {p0, v0}, Lq0/z;->J3(F)V

    .line 111
    .line 112
    .line 113
    :cond_70
    throw p1
.end method

.method private final t3()F
    .registers 6

    .line 1
    invoke-direct {p0}, Lq0/z;->v3()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lq0/z;->z3()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_12

    .line 13
    .line 14
    invoke-direct {p0}, Lq0/z;->v3()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    invoke-direct {p0}, Lq0/z;->x3()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v0, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lkotlin/ranges/g;->o(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-double v1, v0

    .line 38
    const/4 v3, 0x2

    .line 39
    int-to-double v3, v3

    .line 40
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-float v1, v1

    .line 45
    const/4 v2, 0x4

    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v1, v2

    .line 48
    sub-float/2addr v0, v1

    .line 49
    invoke-direct {p0}, Lq0/z;->z3()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    mul-float/2addr v1, v0

    .line 55
    invoke-direct {p0}, Lq0/z;->z3()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    add-float/2addr v0, v1

    .line 61
    return v0
.end method

.method private final u3(J)J
    .registers 8

    .line 1
    iget-boolean v0, p0, Lq0/z;->U:Z

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    move p2, v3

    .line 12
    goto :goto_2b

    .line 13
    :cond_c
    invoke-direct {p0}, Lq0/z;->w3()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-long/2addr p1, v1

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-float/2addr v0, p1

    .line 24
    invoke-static {v0, v3}, Lkotlin/ranges/g;->e(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0}, Lq0/z;->w3()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-float p2, p1, p2

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lq0/z;->D3(F)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lq0/z;->t3()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, p1}, Lq0/z;->J3(F)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long v3, p1

    .line 49
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long p1, p1

    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    shl-long/2addr v3, v0

    .line 57
    and-long/2addr p1, v1

    .line 58
    or-long/2addr p1, v3

    .line 59
    invoke-static {p1, p2}, LS0/e;->e(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1
.end method

.method private final v3()F
    .registers 3

    .line 1
    invoke-direct {p0}, Lq0/z;->w3()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    return v0
.end method

.method private final w3()F
    .registers 2

    .line 1
    iget-object v0, p0, Lq0/z;->b0:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/X;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final x3()F
    .registers 3

    .line 1
    invoke-direct {p0}, Lq0/z;->v3()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lq0/z;->z3()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0
.end method

.method private final z3()I
    .registers 3

    .line 1
    invoke-static {p0}, Lm1/k;->o(Lm1/j;)LI1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq0/z;->Y:F

    .line 6
    .line 7
    invoke-interface {v0, v1}, LI1/d;->O0(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final B3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lq0/z;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E3(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lq0/z;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public final F3(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq0/z;->V:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final G3(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lq0/z;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public final H3(Lq0/A;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq0/z;->X:Lq0/A;

    .line 2
    .line 3
    return-void
.end method

.method public final I3(F)V
    .registers 2

    .line 1
    iput p1, p0, Lq0/z;->Y:F

    .line 2
    .line 3
    return-void
.end method

.method public final K3()V
    .registers 7

    .line 1
    invoke-virtual {p0}, LL0/m$c;->G2()Lin/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lq0/z$g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lq0/z$g;-><init>(Lq0/z;LHl/b;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public L2()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Q2()V
    .registers 8

    .line 1
    iget-object v0, p0, Lq0/z;->Z:Lm1/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm1/m;->g3(Lm1/j;)Lm1/j;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL0/m$c;->G2()Lin/O;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lq0/z$c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0}, Lq0/z$c;-><init>(Lq0/z;LHl/b;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lq0/z;->U:Z

    .line 24
    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    invoke-direct {p0}, Lq0/z;->z3()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    invoke-direct {p0, v0}, Lq0/z;->J3(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public S0(JJI)J
    .registers 12

    .line 1
    iget-object p1, p0, Lq0/z;->X:Lq0/A;

    .line 2
    .line 3
    invoke-interface {p1}, Lq0/A;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    sget-object p1, LS0/e;->b:LS0/e$a;

    .line 10
    .line 11
    invoke-virtual {p1}, LS0/e$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_f
    iget-boolean p1, p0, Lq0/z;->W:Z

    .line 17
    .line 18
    if-nez p1, :cond_1a

    .line 19
    .line 20
    sget-object p1, LS0/e;->b:LS0/e$a;

    .line 21
    .line 22
    invoke-virtual {p1}, LS0/e$a;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :cond_1a
    sget-object p1, Lf1/g;->a:Lf1/g$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lf1/g$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p5, p1}, Lf1/g;->d(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3c

    .line 38
    .line 39
    invoke-direct {p0, p3, p4}, Lq0/z;->u3(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0}, LL0/m$c;->G2()Lin/O;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Lq0/z$d;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {v3, p0, p3}, Lq0/z$d;-><init>(Lq0/z;LHl/b;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 58
    .line 59
    .line 60
    return-wide p1

    .line 61
    :cond_3c
    sget-object p1, LS0/e;->b:LS0/e$a;

    .line 62
    .line 63
    invoke-virtual {p1}, LS0/e$a;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method

.method public U1(JI)J
    .registers 6

    .line 1
    iget-object v0, p0, Lq0/z;->X:Lq0/A;

    .line 2
    .line 3
    invoke-interface {v0}, Lq0/A;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    sget-object p1, LS0/e;->b:LS0/e$a;

    .line 10
    .line 11
    invoke-virtual {p1}, LS0/e$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_f
    iget-boolean v0, p0, Lq0/z;->W:Z

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    sget-object p1, LS0/e;->b:LS0/e$a;

    .line 21
    .line 22
    invoke-virtual {p1}, LS0/e$a;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :cond_1a
    sget-object v0, Lf1/g;->a:Lf1/g$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lf1/g$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p3, v0}, Lf1/g;->d(II)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_3b

    .line 38
    .line 39
    const-wide v0, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, p1

    .line 45
    long-to-int p3, v0

    .line 46
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/4 v0, 0x0

    .line 51
    cmpg-float p3, p3, v0

    .line 52
    .line 53
    if-gez p3, :cond_3b

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lq0/z;->u3(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_3b
    sget-object p1, LS0/e;->b:LS0/e$a;

    .line 61
    .line 62
    invoke-virtual {p1}, LS0/e$a;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public r2(JLHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lq0/z$e;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq0/z$e;

    .line 7
    .line 8
    iget v1, v0, Lq0/z$e;->d:I

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
    iput v1, v0, Lq0/z$e;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lq0/z$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq0/z$e;-><init>(Lq0/z;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lq0/z$e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq0/z$e;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 35
    .line 36
    if-ne v2, v3, :cond_2b

    .line 37
    .line 38
    iget p1, v0, Lq0/z$e;->a:F

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, LI1/y;->i(J)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x0

    .line 60
    iput p2, v0, Lq0/z$e;->a:F

    .line 61
    .line 62
    iput v3, v0, Lq0/z$e;->d:I

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lq0/z;->C3(FLHl/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_46

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    move p1, p2

    .line 72
    :goto_47
    check-cast p3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p1, p2}, LI1/z;->a(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-static {p1, p2}, LI1/y;->b(J)LI1/y;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final y3()Lq0/A;
    .registers 2

    .line 1
    iget-object v0, p0, Lq0/z;->X:Lq0/A;

    .line 2
    .line 3
    return-object v0
.end method

###### Class q0.C10032z.a (q0.z$a)
.class final Lq0/z$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/z;->r3(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lq0/z;

.field c:I


# direct methods
.method constructor <init>(Lq0/z;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq0/z$a;->b:Lq0/z;

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
    iput-object p1, p0, Lq0/z$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq0/z$a;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq0/z$a;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lq0/z$a;->b:Lq0/z;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lq0/z;->m3(Lq0/z;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class q0.C10032z.b (q0.z$b)
.class final Lq0/z$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/z;->s3(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lq0/z;

.field c:I


# direct methods
.method constructor <init>(Lq0/z;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq0/z$b;->b:Lq0/z;

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
    iput-object p1, p0, Lq0/z$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq0/z$b;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq0/z$b;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lq0/z$b;->b:Lq0/z;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lq0/z;->n3(Lq0/z;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class q0.C10032z.c (q0.z$c)
.class final Lq0/z$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/z;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lq0/z;


# direct methods
.method constructor <init>(Lq0/z;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq0/z$c;->b:Lq0/z;

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
    new-instance p1, Lq0/z$c;

    .line 2
    .line 3
    iget-object v0, p0, Lq0/z$c;->b:Lq0/z;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lq0/z$c;-><init>(Lq0/z;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/z$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lq0/z$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lq0/z$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lq0/z$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lq0/z$c;->a:I

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
    goto :goto_35

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
    iget-object p1, p0, Lq0/z$c;->b:Lq0/z;

    .line 28
    .line 29
    invoke-virtual {p1}, Lq0/z;->y3()Lq0/A;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lq0/z$c;->b:Lq0/z;

    .line 34
    .line 35
    invoke-virtual {v1}, Lq0/z;->B3()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    iput v2, p0, Lq0/z$c;->a:I

    .line 46
    .line 47
    invoke-interface {p1, v1, p0}, Lq0/A;->b(FLHl/b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method

###### Class q0.C10032z.d (q0.z$d)
.class final Lq0/z$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/z;->S0(JJI)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lq0/z;


# direct methods
.method constructor <init>(Lq0/z;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq0/z$d;->b:Lq0/z;

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
    new-instance p1, Lq0/z$d;

    .line 2
    .line 3
    iget-object v0, p0, Lq0/z$d;->b:Lq0/z;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lq0/z$d;-><init>(Lq0/z;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/z$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lq0/z$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lq0/z$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lq0/z$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lq0/z$d;->a:I

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
    goto :goto_43

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
    iget-object p1, p0, Lq0/z$d;->b:Lq0/z;

    .line 28
    .line 29
    invoke-virtual {p1}, Lq0/z;->y3()Lq0/A;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lq0/A;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_43

    .line 38
    .line 39
    iget-object p1, p0, Lq0/z$d;->b:Lq0/z;

    .line 40
    .line 41
    invoke-virtual {p1}, Lq0/z;->y3()Lq0/A;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lq0/z$d;->b:Lq0/z;

    .line 46
    .line 47
    invoke-static {v1}, Lq0/z;->p3(Lq0/z;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lq0/z$d;->b:Lq0/z;

    .line 52
    .line 53
    invoke-static {v3}, Lq0/z;->o3(Lq0/z;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    div-float/2addr v1, v3

    .line 59
    iput v2, p0, Lq0/z$d;->a:I

    .line 60
    .line 61
    invoke-interface {p1, v1, p0}, Lq0/A;->b(FLHl/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method

###### Class q0.C10032z.e (q0.z$e)
.class final Lq0/z$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/z;->r2(JLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:F

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lq0/z;

.field d:I


# direct methods
.method constructor <init>(Lq0/z;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq0/z$e;->c:Lq0/z;

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
    .registers 4

    .line 1
    iput-object p1, p0, Lq0/z$e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq0/z$e;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq0/z$e;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lq0/z$e;->c:Lq0/z;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lq0/z;->r2(JLHl/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class q0.C10032z.f (q0.z$f)
.class final Lq0/z$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/z;->C3(FLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:F

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lq0/z;

.field d:I


# direct methods
.method constructor <init>(Lq0/z;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq0/z$f;->c:Lq0/z;

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
    iput-object p1, p0, Lq0/z$f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq0/z$f;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq0/z$f;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lq0/z$f;->c:Lq0/z;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lq0/z;->q3(Lq0/z;FLHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class q0.C10032z.g (q0.z$g)
.class final Lq0/z$g;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/z;->K3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lq0/z;


# direct methods
.method constructor <init>(Lq0/z;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq0/z$g;->b:Lq0/z;

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
    new-instance p1, Lq0/z$g;

    .line 2
    .line 3
    iget-object v0, p0, Lq0/z$g;->b:Lq0/z;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lq0/z$g;-><init>(Lq0/z;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/z$g;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lq0/z$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lq0/z$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lq0/z$g;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lq0/z$g;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1b

    .line 10
    .line 11
    if-eq v1, v3, :cond_17

    .line 12
    .line 13
    if-ne v1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_17

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
    :goto_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3c

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lq0/z$g;->b:Lq0/z;

    .line 32
    .line 33
    invoke-virtual {p1}, Lq0/z;->B3()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_31

    .line 38
    .line 39
    iget-object p1, p0, Lq0/z$g;->b:Lq0/z;

    .line 40
    .line 41
    iput v3, p0, Lq0/z$g;->a:I

    .line 42
    .line 43
    invoke-static {p1, p0}, Lq0/z;->m3(Lq0/z;LHl/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3c

    .line 48
    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    iget-object p1, p0, Lq0/z$g;->b:Lq0/z;

    .line 51
    .line 52
    iput v2, p0, Lq0/z$g;->a:I

    .line 53
    .line 54
    invoke-static {p1, p0}, Lq0/z;->n3(Lq0/z;LHl/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3c

    .line 59
    .line 60
    :goto_3b
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
