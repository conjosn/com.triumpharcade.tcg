###### Class Z0.c (Z0.c)
.class public final LZ0/c;
.super LZ0/l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private b:[F

.field private final c:Ljava/util/List;

.field private d:Z

.field private e:J

.field private f:Ljava/util/List;

.field private g:Z

.field private h:LT0/G1;

.field private i:Lkotlin/jvm/functions/Function1;

.field private final j:Lkotlin/jvm/functions/Function1;

.field private k:Ljava/lang/String;

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LZ0/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LZ0/c;->c:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LZ0/c;->d:Z

    .line 14
    .line 15
    sget-object v1, LT0/x0;->b:LT0/x0$a;

    .line 16
    .line 17
    invoke-virtual {v1}, LT0/x0$a;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, LZ0/c;->e:J

    .line 22
    .line 23
    invoke-static {}, LZ0/o;->d()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LZ0/c;->f:Ljava/util/List;

    .line 28
    .line 29
    iput-boolean v0, p0, LZ0/c;->g:Z

    .line 30
    .line 31
    new-instance v1, LZ0/c$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LZ0/c$a;-><init>(LZ0/c;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LZ0/c;->j:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    iput-object v1, p0, LZ0/c;->k:Ljava/lang/String;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v1, p0, LZ0/c;->o:F

    .line 45
    .line 46
    iput v1, p0, LZ0/c;->p:F

    .line 47
    .line 48
    iput-boolean v0, p0, LZ0/c;->s:Z

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic e(LZ0/c;LZ0/l;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LZ0/c;->n(LZ0/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, LZ0/c;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method private final k()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LZ0/c;->d:Z

    .line 3
    .line 4
    sget-object v0, LT0/x0;->b:LT0/x0$a;

    .line 5
    .line 6
    invoke-virtual {v0}, LT0/x0$a;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LZ0/c;->e:J

    .line 11
    .line 12
    return-void
.end method

.method private final l(LT0/n0;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LZ0/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_18

    .line 6
    :cond_5
    if-eqz p1, :cond_18

    .line 7
    .line 8
    instance-of v0, p1, LT0/c2;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    check-cast p1, LT0/c2;

    .line 13
    .line 14
    invoke-virtual {p1}, LT0/c2;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, LZ0/c;->m(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-direct {p0}, LZ0/c;->k()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method private final m(J)V
    .registers 7

    .line 1
    iget-boolean v0, p0, LZ0/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1d

    .line 6
    :cond_5
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_1d

    .line 11
    .line 12
    iget-wide v2, p0, LZ0/c;->e:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    iput-wide p1, p0, LZ0/c;->e:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {v2, v3, p1, p2}, LZ0/o;->e(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1d

    .line 26
    .line 27
    invoke-direct {p0}, LZ0/c;->k()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method private final n(LZ0/l;)V
    .registers 4

    .line 1
    instance-of v0, p1, LZ0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    check-cast p1, LZ0/g;

    .line 6
    .line 7
    invoke-virtual {p1}, LZ0/g;->e()LT0/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LZ0/c;->l(LT0/n0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LZ0/g;->g()LT0/n0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, LZ0/c;->l(LT0/n0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    instance-of v0, p1, LZ0/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2c

    .line 25
    .line 26
    check-cast p1, LZ0/c;

    .line 27
    .line 28
    iget-boolean v0, p1, LZ0/c;->d:Z

    .line 29
    .line 30
    if-eqz v0, :cond_29

    .line 31
    .line 32
    iget-boolean v0, p0, LZ0/c;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_29

    .line 35
    .line 36
    iget-wide v0, p1, LZ0/c;->e:J

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, LZ0/c;->m(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-direct {p0}, LZ0/c;->k()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method private final x()V
    .registers 3

    .line 1
    invoke-direct {p0}, LZ0/c;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, LZ0/c;->h:LT0/G1;

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-static {}, LT0/X;->a()LT0/G1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LZ0/c;->h:LT0/G1;

    .line 16
    .line 17
    :cond_10
    iget-object v1, p0, LZ0/c;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v0}, LZ0/k;->c(Ljava/util/List;LT0/G1;)LT0/G1;

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private final y()V
    .registers 8

    .line 1
    iget-object v0, p0, LZ0/c;->b:[F

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, v1}, LT0/A1;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LZ0/c;->b:[F

    .line 12
    .line 13
    :goto_c
    move-object v1, v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {v0}, LT0/A1;->i([F)V

    .line 16
    .line 17
    .line 18
    goto :goto_c

    .line 19
    :goto_12
    iget v0, p0, LZ0/c;->q:F

    .line 20
    .line 21
    iget v2, p0, LZ0/c;->m:F

    .line 22
    .line 23
    add-float/2addr v2, v0

    .line 24
    iget v0, p0, LZ0/c;->r:F

    .line 25
    .line 26
    iget v3, p0, LZ0/c;->n:F

    .line 27
    .line 28
    add-float/2addr v3, v0

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, LT0/A1;->s([FFFFILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LZ0/c;->l:F

    .line 36
    .line 37
    invoke-static {v1, v0}, LT0/A1;->m([FF)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LZ0/c;->o:F

    .line 41
    .line 42
    iget v2, p0, LZ0/c;->p:F

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v1, v0, v2, v3}, LT0/A1;->n([FFFF)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LZ0/c;->m:F

    .line 50
    .line 51
    neg-float v2, v0

    .line 52
    iget v0, p0, LZ0/c;->n:F

    .line 53
    .line 54
    neg-float v3, v0

    .line 55
    invoke-static/range {v1 .. v6}, LT0/A1;->s([FFFFILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(LV0/f;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, LZ0/c;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-direct {p0}, LZ0/c;->y()V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, LZ0/c;->s:Z

    .line 10
    .line 11
    :cond_a
    iget-boolean v0, p0, LZ0/c;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-direct {p0}, LZ0/c;->x()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, LZ0/c;->g:Z

    .line 19
    .line 20
    :cond_13
    invoke-interface {p1}, LV0/f;->d2()LV0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LV0/d;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {v0}, LV0/d;->f()LT0/p0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, LT0/p0;->q()V

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-interface {v0}, LV0/d;->e()LV0/h;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, LZ0/c;->b:[F

    .line 40
    .line 41
    if-eqz v5, :cond_38

    .line 42
    .line 43
    invoke-static {v5}, LT0/A1;->a([F)LT0/A1;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, LT0/A1;->t()[F

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4, v5}, LV0/h;->a([F)V

    .line 52
    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_69

    .line 57
    :cond_38
    :goto_38
    iget-object v5, p0, LZ0/c;->h:LT0/G1;

    .line 58
    .line 59
    invoke-direct {p0}, LZ0/c;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_47

    .line 64
    .line 65
    if-eqz v5, :cond_47

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v4, v5, v1, v6, v7}, LV0/h;->f(LV0/h;LT0/G1;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v4, p0, LZ0/c;->c:Ljava/util/List;

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :goto_50
    if-ge v1, v5, :cond_5e

    .line 82
    .line 83
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, LZ0/l;

    .line 88
    .line 89
    invoke-virtual {v6, p1}, LZ0/l;->a(LV0/f;)V
    :try_end_5b
    .catchall {:try_start_22 .. :try_end_5b} :catchall_36

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_50

    .line 95
    :cond_5e
    invoke-interface {v0}, LV0/d;->f()LT0/p0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, LT0/p0;->i()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2, v3}, LV0/d;->h(J)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_69
    invoke-interface {v0}, LV0/d;->f()LT0/p0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, LT0/p0;->i()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2, v3}, LV0/d;->h(J)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public b()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, LZ0/c;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ0/c;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-object v0, p0, LZ0/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, LZ0/c;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(ILZ0/l;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LZ0/c;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, LZ0/c;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object p1, p0, LZ0/c;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-direct {p0, p2}, LZ0/c;->n(LZ0/l;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LZ0/c;->j:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LZ0/l;->d(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LZ0/l;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LZ0/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ0/c;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LZ0/c;->g:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LZ0/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ0/c;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, LZ0/l;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(F)V
    .registers 2

    .line 1
    iput p1, p0, LZ0/c;->m:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LZ0/c;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LZ0/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(F)V
    .registers 2

    .line 1
    iput p1, p0, LZ0/c;->n:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LZ0/c;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LZ0/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(F)V
    .registers 2

    .line 1
    iput p1, p0, LZ0/c;->l:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LZ0/c;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LZ0/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(F)V
    .registers 2

    .line 1
    iput p1, p0, LZ0/c;->o:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LZ0/c;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LZ0/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VGroup: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LZ0/c;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LZ0/c;->c:Ljava/util/List;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, v2, :cond_35

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LZ0/l;

    .line 33
    .line 34
    const-string v5, "\t"

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, "\n"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_19

    .line 54
    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final u(F)V
    .registers 2

    .line 1
    iput p1, p0, LZ0/c;->p:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LZ0/c;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LZ0/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(F)V
    .registers 2

    .line 1
    iput p1, p0, LZ0/c;->q:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LZ0/c;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LZ0/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(F)V
    .registers 2

    .line 1
    iput p1, p0, LZ0/c;->r:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LZ0/c;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LZ0/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class Z0.c.a (Z0.c$a)
.class final LZ0/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ0/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ0/c;


# direct methods
.method constructor <init>(LZ0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ0/c$a;->a:LZ0/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LZ0/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ0/c$a;->a:LZ0/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, LZ0/c;->e(LZ0/c;LZ0/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ0/c$a;->a:LZ0/c;

    .line 7
    .line 8
    invoke-virtual {v0}, LZ0/c;->b()Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LZ0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ0/c$a;->a(LZ0/l;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
