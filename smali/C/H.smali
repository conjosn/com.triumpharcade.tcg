###### Class C.H (C.H)
.class public LC/H;
.super LC/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private t0:Lg1/D;

.field private u0:Ld1/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(LJ/l;LC/A0;ZZLjava/lang/String;Lt1/l;Lkotlin/jvm/functions/Function0;)V
    .registers 17

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, LC/d;-><init>(LJ/l;LC/A0;ZZLjava/lang/String;Lt1/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(LJ/l;LC/A0;ZZLjava/lang/String;Lt1/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, LC/H;-><init>(LJ/l;LC/A0;ZZLjava/lang/String;Lt1/l;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final c4(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iput-object v0, p0, LC/H;->u0:Ld1/f;

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iput-object v0, p0, LC/H;->t0:Lg1/D;

    .line 8
    .line 9
    :goto_8
    invoke-virtual {p0, p1}, LC/d;->L3(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final d4(Ld1/c;)V
    .registers 6

    .line 1
    iget-object v0, p0, LC/H;->u0:Ld1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    invoke-interface {p1}, Ld1/c;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_2e

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ld1/f;

    .line 24
    .line 25
    invoke-virtual {v2}, Ld1/f;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2b

    .line 30
    .line 31
    iget-object v3, p0, LC/H;->u0:Ld1/f;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2b

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p1}, LC/H;->c4(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_10

    .line 47
    :cond_2e
    return-void
.end method

.method private final e4(Lg1/q;)V
    .registers 7

    .line 1
    iget-object v0, p0, LC/H;->t0:Lg1/D;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_11
    if-ge v2, v0, :cond_2e

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lg1/D;

    .line 25
    .line 26
    invoke-virtual {v3}, Lg1/D;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2b

    .line 31
    .line 32
    iget-object v4, p0, LC/H;->t0:Lg1/D;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2b

    .line 39
    .line 40
    invoke-direct {p0, v1}, LC/H;->c4(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_11

    .line 47
    :cond_2e
    return-void
.end method

.method private final f4(Ld1/f;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ld1/f;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/H;->u0:Ld1/f;

    .line 5
    .line 6
    invoke-virtual {p0}, LC/d;->H3()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    sget-boolean v0, LC/Q;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LC/d;->O3(Ld1/f;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p1}, Ld1/f;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, v0, v1, p1}, LC/d;->Q3(JZ)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private final g4(Lg1/D;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lg1/D;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/H;->t0:Lg1/D;

    .line 5
    .line 6
    invoke-virtual {p0}, LC/d;->H3()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    sget-boolean v0, LC/Q;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LC/d;->P3(Lg1/D;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p1}, Lg1/D;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, p1}, LC/d;->Q3(JZ)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private final h4(Ld1/c;)V
    .registers 11

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/t0;->v()Ls0/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lm1/i;->a(Lm1/h;Ls0/z;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/r1;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/r1;->g()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Ld1/c;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    if-ge v3, v1, :cond_53

    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ld1/f;

    .line 35
    .line 36
    invoke-virtual {v4}, Ld1/f;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v7, p0, LC/H;->u0:Ld1/f;

    .line 41
    .line 42
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ld1/f;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-static {v5, v6, v7, v8}, LS0/e;->p(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, LS0/e;->k(J)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    cmpl-float v5, v5, v0

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-lez v5, :cond_43

    .line 65
    .line 66
    move v5, v6

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v5, v2

    .line 69
    :goto_44
    invoke-virtual {v4}, Ld1/f;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_50

    .line 74
    .line 75
    if-eqz v5, :cond_4d

    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1b

    .line 81
    :cond_50
    :goto_50
    invoke-direct {p0, v6}, LC/H;->c4(Z)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method private final i4(Lg1/q;J)V
    .registers 11

    .line 1
    invoke-virtual {p0, p2, p3}, LC/d;->I3(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    if-ge v4, v2, :cond_2c

    .line 19
    .line 20
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lg1/D;

    .line 25
    .line 26
    invoke-virtual {v5}, Lg1/D;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_29

    .line 31
    .line 32
    invoke-static {v5, p2, p3, v0, v1}, Lg1/r;->f(Lg1/D;JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_26

    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    :goto_29
    invoke-direct {p0, v3}, LC/H;->c4(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method private final j4(Ld1/f;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ld1/f;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LC/d;->H3()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1d

    .line 9
    .line 10
    iget-object p1, p0, LC/H;->u0:Ld1/f;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ld1/f;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1, p1}, LC/d;->N3(JZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LC/d;->J3()Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, LC/H;->u0:Ld1/f;

    .line 32
    .line 33
    return-void
.end method

.method private final k4(Lg1/D;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lg1/D;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LC/d;->H3()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1d

    .line 9
    .line 10
    iget-object p1, p0, LC/H;->t0:Lg1/D;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lg1/D;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1, p1}, LC/d;->N3(JZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LC/d;->J3()Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, LC/H;->t0:Lg1/D;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public F1(Lg1/q;Lg1/s;J)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LC/d;->F1(Lg1/q;Lg1/s;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg1/s;->b:Lg1/s;

    .line 5
    .line 6
    if-ne p2, v0, :cond_52

    .line 7
    .line 8
    iget-object p2, p0, LC/H;->t0:Lg1/D;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_23

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-static {p1, p4, v0, p2, p3}, LH/d1;->k(Lg1/q;ZZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_59

    .line 21
    .line 22
    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lg1/D;

    .line 31
    .line 32
    invoke-direct {p0, p1}, LC/H;->g4(Lg1/D;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v1, p2

    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    move v2, v0

    .line 48
    :goto_2f
    if-ge v2, v1, :cond_44

    .line 49
    .line 50
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lg1/D;

    .line 55
    .line 56
    invoke-static {v3}, Lg1/r;->c(Lg1/D;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_41

    .line 61
    .line 62
    invoke-direct {p0, p1, p3, p4}, LC/H;->i4(Lg1/q;J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2f

    .line 69
    :cond_44
    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lg1/D;

    .line 78
    .line 79
    invoke-direct {p0, p1}, LC/H;->k4(Lg1/D;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    sget-object p3, Lg1/s;->c:Lg1/s;

    .line 84
    .line 85
    if-ne p2, p3, :cond_59

    .line 86
    .line 87
    invoke-direct {p0, p1}, LC/H;->e4(Lg1/q;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public L1()V
    .registers 2

    .line 1
    invoke-super {p0}, LC/d;->L1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LC/H;->c4(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final U3(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final V3(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LC/d;->J3()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public b2()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LC/H;->c4(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l4(LJ/l;LC/A0;ZZLjava/lang/String;Lt1/l;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, LC/d;->b4(LJ/l;LC/A0;ZZLjava/lang/String;Lt1/l;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y1(Ld1/c;Lg1/s;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, LC/d;->y1(Ld1/c;Lg1/s;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg1/s;->b:Lg1/s;

    .line 5
    .line 6
    if-ne p2, v0, :cond_67

    .line 7
    .line 8
    iget-object p2, p0, LC/H;->u0:Ld1/f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_38

    .line 12
    .line 13
    invoke-interface {p1}, Ld1/c;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v2, v0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_37

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ld1/f;

    .line 32
    .line 33
    invoke-static {v3}, LH/k0;->g(Ld1/f;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_34

    .line 38
    .line 39
    invoke-interface {p1}, Ld1/c;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ld1/f;

    .line 48
    .line 49
    invoke-direct {p0, p1}, LC/H;->f4(Ld1/f;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_18

    .line 56
    :cond_37
    return-void

    .line 57
    :cond_38
    invoke-interface {p1}, Ld1/c;->b()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v1, p2

    .line 62
    check-cast v1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move v2, v0

    .line 69
    :goto_44
    if-ge v2, v1, :cond_59

    .line 70
    .line 71
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ld1/f;

    .line 76
    .line 77
    invoke-static {v3}, LC/G;->d(Ld1/f;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_56

    .line 82
    .line 83
    invoke-direct {p0, p1}, LC/H;->h4(Ld1/c;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_44

    .line 90
    :cond_59
    invoke-interface {p1}, Ld1/c;->b()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ld1/f;

    .line 99
    .line 100
    invoke-direct {p0, p1}, LC/H;->j4(Ld1/f;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    sget-object v0, Lg1/s;->c:Lg1/s;

    .line 105
    .line 106
    if-ne p2, v0, :cond_6e

    .line 107
    .line 108
    invoke-direct {p0, p1}, LC/H;->d4(Ld1/c;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method
