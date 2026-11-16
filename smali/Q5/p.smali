###### Class q5.p (q5.p)
.class public final Lq5/p;
.super LX0/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final U:Ls0/Z0;

.field private h:LX0/d;

.field private final i:LX0/d;

.field private final j:Lk1/i;

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final v:Ls0/X0;

.field private w:J

.field private x:Z

.field private final y:Ls0/W0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LX0/d;LX0/d;Lk1/i;IZZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, LX0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/p;->h:LX0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lq5/p;->i:LX0/d;

    .line 7
    .line 8
    iput-object p3, p0, Lq5/p;->j:Lk1/i;

    .line 9
    .line 10
    iput p4, p0, Lq5/p;->k:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lq5/p;->l:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lq5/p;->m:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ls0/m2;->a(I)Ls0/X0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lq5/p;->v:Ls0/X0;

    .line 22
    .line 23
    const-wide/16 p1, -0x1

    .line 24
    .line 25
    iput-wide p1, p0, Lq5/p;->w:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p1}, Ls0/w1;->a(F)Ls0/W0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lq5/p;->y:Ls0/W0;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-static {p1, p1, p2, p1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lq5/p;->U:Ls0/Z0;

    .line 42
    .line 43
    return-void
.end method

.method private final o(JJ)J
    .registers 8

    .line 1
    sget-object v0, LS0/k;->b:LS0/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/k$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-wide p3

    .line 12
    :cond_b
    invoke-static {p1, p2}, LS0/k;->m(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_21

    .line 19
    :cond_12
    invoke-virtual {v0}, LS0/k$a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long v0, p3, v0

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-wide p3

    .line 28
    :cond_1b
    invoke-static {p3, p4}, LS0/k;->m(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    :goto_21
    return-wide p3

    .line 35
    :cond_22
    iget-object v0, p0, Lq5/p;->j:Lk1/i;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2, p3, p4}, Lk1/i;->a(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    invoke-static {p1, p2, p3, p4}, Lk1/C0;->a(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method private final p()J
    .registers 11

    .line 1
    iget-object v0, p0, Lq5/p;->h:LX0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, LX0/d;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    sget-object v0, LS0/k;->b:LS0/k$a;

    .line 11
    .line 12
    invoke-virtual {v0}, LS0/k$a;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_f
    iget-object v2, p0, Lq5/p;->i:LX0/d;

    .line 17
    .line 18
    if-eqz v2, :cond_18

    .line 19
    .line 20
    invoke-virtual {v2}, LX0/d;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    sget-object v2, LS0/k;->b:LS0/k$a;

    .line 26
    .line 27
    invoke-virtual {v2}, LS0/k$a;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    :goto_1e
    sget-object v4, LS0/k;->b:LS0/k$a;

    .line 32
    .line 33
    invoke-virtual {v4}, LS0/k$a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v5, v0, v5

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_2c

    .line 42
    .line 43
    move v5, v7

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v5, v6

    .line 46
    :goto_2d
    invoke-virtual {v4}, LS0/k$a;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    cmp-long v8, v2, v8

    .line 51
    .line 52
    if-eqz v8, :cond_36

    .line 53
    .line 54
    move v6, v7

    .line 55
    :cond_36
    if-eqz v5, :cond_57

    .line 56
    .line 57
    if-eqz v6, :cond_57

    .line 58
    .line 59
    invoke-static {v0, v1}, LS0/k;->k(J)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v2, v3}, LS0/k;->k(J)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v0, v1}, LS0/k;->i(J)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v2, v3}, LS0/k;->i(J)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v4, v0}, LS0/l;->a(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    return-wide v0

    .line 88
    :cond_57
    iget-boolean v7, p0, Lq5/p;->m:Z

    .line 89
    .line 90
    if-eqz v7, :cond_61

    .line 91
    .line 92
    if-eqz v5, :cond_5e

    .line 93
    .line 94
    return-wide v0

    .line 95
    :cond_5e
    if-eqz v6, :cond_61

    .line 96
    .line 97
    return-wide v2

    .line 98
    :cond_61
    invoke-virtual {v4}, LS0/k$a;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    return-wide v0
.end method

.method private final q(LV0/f;LX0/d;F)V
    .registers 14

    .line 1
    if-eqz p2, :cond_68

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_8

    .line 7
    .line 8
    goto :goto_68

    .line 9
    :cond_8
    invoke-interface {p1}, LV0/f;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, LX0/d;->l()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {p0, v2, v3, v0, v1}, Lq5/p;->o(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget-object v2, LS0/k;->b:LS0/k$a;

    .line 22
    .line 23
    invoke-virtual {v2}, LS0/k$a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    invoke-static {v0, v1}, LS0/k;->m(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_30

    .line 37
    .line 38
    :goto_25
    invoke-direct {p0}, Lq5/p;->r()LT0/y0;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    move-object v5, p1

    .line 43
    move-object v4, p2

    .line 44
    move v8, p3

    .line 45
    invoke-virtual/range {v4 .. v9}, LX0/d;->i(LV0/f;JFLT0/y0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    move-object v5, p1

    .line 50
    move-object v4, p2

    .line 51
    move v8, p3

    .line 52
    invoke-static {v0, v1}, LS0/k;->k(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {v6, v7}, LS0/k;->k(J)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    sub-float/2addr p1, p2

    .line 61
    const/4 p2, 0x2

    .line 62
    int-to-float p2, p2

    .line 63
    div-float/2addr p1, p2

    .line 64
    invoke-static {v0, v1}, LS0/k;->i(J)F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-static {v6, v7}, LS0/k;->i(J)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr p3, v0

    .line 73
    div-float/2addr p3, p2

    .line 74
    invoke-interface {v5}, LV0/f;->d2()LV0/d;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, LV0/d;->e()LV0/h;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2, p1, p3, p1, p3}, LV0/h;->j(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lq5/p;->r()LT0/y0;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual/range {v4 .. v9}, LX0/d;->i(LV0/f;JFLT0/y0;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, LV0/f;->d2()LV0/d;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2}, LV0/d;->e()LV0/h;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    neg-float p1, p1

    .line 101
    neg-float p3, p3

    .line 102
    invoke-interface {p2, p1, p3, p1, p3}, LV0/h;->j(FFFF)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method private final r()LT0/y0;
    .registers 2

    .line 1
    iget-object v0, p0, Lq5/p;->U:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT0/y0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()I
    .registers 2

    .line 1
    iget-object v0, p0, Lq5/p;->v:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/q0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final t()F
    .registers 2

    .line 1
    iget-object v0, p0, Lq5/p;->y:Ls0/W0;

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

.method private final u(LT0/y0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq5/p;->U:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final v(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq5/p;->v:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/X0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final w(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq5/p;->y:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/W0;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(F)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lq5/p;->w(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected b(LT0/y0;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lq5/p;->u(LT0/y0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public l()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lq5/p;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method protected n(LV0/f;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lq5/p;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lq5/p;->i:LX0/d;

    .line 6
    .line 7
    invoke-direct {p0}, Lq5/p;->t()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lq5/p;->q(LV0/f;LX0/d;F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lq5/p;->w:J

    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_1c

    .line 26
    .line 27
    iput-wide v0, p0, Lq5/p;->w:J

    .line 28
    .line 29
    :cond_1c
    iget-wide v2, p0, Lq5/p;->w:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    long-to-float v0, v0

    .line 33
    iget v1, p0, Lq5/p;->k:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v0, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lkotlin/ranges/g;->o(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0}, Lq5/p;->t()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    mul-float/2addr v1, v3

    .line 49
    iget-boolean v3, p0, Lq5/p;->l:Z

    .line 50
    .line 51
    if-eqz v3, :cond_3a

    .line 52
    .line 53
    invoke-direct {p0}, Lq5/p;->t()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-float/2addr v3, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-direct {p0}, Lq5/p;->t()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3e
    cmpl-float v0, v0, v2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-ltz v0, :cond_45

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    :goto_46
    iput-boolean v0, p0, Lq5/p;->x:Z

    .line 72
    .line 73
    iget-object v0, p0, Lq5/p;->h:LX0/d;

    .line 74
    .line 75
    invoke-direct {p0, p1, v0, v3}, Lq5/p;->q(LV0/f;LX0/d;F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lq5/p;->i:LX0/d;

    .line 79
    .line 80
    invoke-direct {p0, p1, v0, v1}, Lq5/p;->q(LV0/f;LX0/d;F)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lq5/p;->x:Z

    .line 84
    .line 85
    if-eqz p1, :cond_5a

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lq5/p;->h:LX0/d;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-direct {p0}, Lq5/p;->s()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, v2

    .line 96
    invoke-direct {p0, p1}, Lq5/p;->v(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
