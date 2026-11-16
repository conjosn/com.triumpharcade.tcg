###### Class S3.i (S3.i)
.class abstract LS3/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS3/i$b;,
        LS3/i$c;
    }
.end annotation


# instance fields
.field private final a:LS3/e;

.field private b:Lx3/V;

.field private c:Lx3/s;

.field private d:LS3/g;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:LS3/i$b;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS3/e;

    .line 5
    .line 6
    invoke-direct {v0}, LS3/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS3/i;->a:LS3/e;

    .line 10
    .line 11
    new-instance v0, LS3/i$b;

    .line 12
    .line 13
    invoke-direct {v0}, LS3/i$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LS3/i;->j:LS3/i$b;

    .line 17
    .line 18
    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    iget-object v0, p0, LS3/i;->b:Lx3/V;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS3/i;->c:Lx3/s;

    .line 7
    .line 8
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private i(Lx3/r;)Z
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, LS3/i;->a:LS3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS3/e;->d(Lx3/r;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, LS3/i;->h:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, LS3/i;->f:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, LS3/i;->k:J

    .line 22
    .line 23
    iget-object v0, p0, LS3/i;->a:LS3/e;

    .line 24
    .line 25
    invoke-virtual {v0}, LS3/e;->c()LW2/G;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, LS3/i;->f:J

    .line 30
    .line 31
    iget-object v3, p0, LS3/i;->j:LS3/i$b;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, LS3/i;->h(LW2/G;JLS3/i$b;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, LS3/i;->f:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2d
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method private j(Lx3/r;)I
    .registers 16

    .line 1
    invoke-direct/range {p0 .. p1}, LS3/i;->i(Lx3/r;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, p0, LS3/i;->j:LS3/i$b;

    .line 10
    .line 11
    iget-object v0, v0, LS3/i$b;->a:LT2/y;

    .line 12
    .line 13
    iget v2, v0, LT2/y;->H:I

    .line 14
    .line 15
    iput v2, p0, LS3/i;->i:I

    .line 16
    .line 17
    iget-boolean v2, p0, LS3/i;->m:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_1c

    .line 21
    .line 22
    iget-object v2, p0, LS3/i;->b:Lx3/V;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lx3/V;->b(LT2/y;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v3, p0, LS3/i;->m:Z

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, LS3/i;->j:LS3/i$b;

    .line 30
    .line 31
    iget-object v0, v0, LS3/i$b;->b:LS3/g;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    iput-object v0, p0, LS3/i;->d:LS3/g;

    .line 37
    .line 38
    goto :goto_63

    .line 39
    :cond_26
    invoke-interface {p1}, Lx3/r;->getLength()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v6, -0x1

    .line 44
    .line 45
    cmp-long v0, v4, v6

    .line 46
    .line 47
    if-nez v0, :cond_39

    .line 48
    .line 49
    new-instance v0, LS3/i$c;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v2}, LS3/i$c;-><init>(LS3/i$a;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LS3/i;->d:LS3/g;

    .line 56
    .line 57
    goto :goto_63

    .line 58
    :cond_39
    iget-object v0, p0, LS3/i;->a:LS3/e;

    .line 59
    .line 60
    invoke-virtual {v0}, LS3/e;->b()LS3/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v2, v0, LS3/f;->b:I

    .line 65
    .line 66
    and-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_47

    .line 69
    .line 70
    move v10, v3

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v10, v11

    .line 73
    :goto_48
    new-instance v2, LS3/a;

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    iget-wide v2, p0, LS3/i;->f:J

    .line 77
    .line 78
    invoke-interface {p1}, Lx3/r;->getLength()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iget v7, v0, LS3/f;->h:I

    .line 83
    .line 84
    iget v8, v0, LS3/f;->i:I

    .line 85
    .line 86
    add-int/2addr v7, v8

    .line 87
    int-to-long v7, v7

    .line 88
    iget-wide v12, v0, LS3/f;->c:J

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    move-object v0, v4

    .line 92
    move-wide v4, v5

    .line 93
    move-wide v6, v7

    .line 94
    move-wide v8, v12

    .line 95
    invoke-direct/range {v0 .. v10}, LS3/a;-><init>(LS3/i;JJJJZ)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LS3/i;->d:LS3/g;

    .line 99
    .line 100
    :goto_63
    const/4 v0, 0x2

    .line 101
    iput v0, p0, LS3/i;->h:I

    .line 102
    .line 103
    iget-object v0, p0, LS3/i;->a:LS3/e;

    .line 104
    .line 105
    invoke-virtual {v0}, LS3/e;->f()V

    .line 106
    .line 107
    .line 108
    return v11
.end method

.method private k(Lx3/r;Lx3/M;)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LS3/i;->d:LS3/g;

    .line 6
    .line 7
    invoke-interface {v2, v1}, LS3/g;->a(Lx3/r;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ltz v6, :cond_16

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    iput-wide v2, v6, Lx3/M;->a:J

    .line 21
    .line 22
    return v7

    .line 23
    :cond_16
    const-wide/16 v8, -0x1

    .line 24
    .line 25
    cmp-long v6, v2, v8

    .line 26
    .line 27
    if-gez v6, :cond_23

    .line 28
    .line 29
    const-wide/16 v10, 0x2

    .line 30
    .line 31
    add-long/2addr v2, v10

    .line 32
    neg-long v2, v2

    .line 33
    invoke-virtual {v0, v2, v3}, LS3/i;->e(J)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-boolean v2, v0, LS3/i;->l:Z

    .line 37
    .line 38
    if-nez v2, :cond_43

    .line 39
    .line 40
    iget-object v2, v0, LS3/i;->d:LS3/g;

    .line 41
    .line 42
    invoke-interface {v2}, LS3/g;->b()Lx3/N;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lx3/N;

    .line 51
    .line 52
    iget-object v3, v0, LS3/i;->c:Lx3/s;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Lx3/s;->l(Lx3/N;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, LS3/i;->b:Lx3/V;

    .line 58
    .line 59
    invoke-interface {v2}, Lx3/N;->h()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-interface {v3, v10, v11}, Lx3/V;->e(J)V

    .line 64
    .line 65
    .line 66
    iput-boolean v7, v0, LS3/i;->l:Z

    .line 67
    .line 68
    :cond_43
    iget-wide v2, v0, LS3/i;->k:J

    .line 69
    .line 70
    cmp-long v2, v2, v4

    .line 71
    .line 72
    if-gtz v2, :cond_57

    .line 73
    .line 74
    iget-object v2, v0, LS3/i;->a:LS3/e;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, LS3/e;->d(Lx3/r;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_52

    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    const/4 v1, 0x3

    .line 84
    iput v1, v0, LS3/i;->h:I

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    return v1

    .line 88
    :cond_57
    :goto_57
    iput-wide v4, v0, LS3/i;->k:J

    .line 89
    .line 90
    iget-object v1, v0, LS3/i;->a:LS3/e;

    .line 91
    .line 92
    invoke-virtual {v1}, LS3/e;->c()LW2/G;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, LS3/i;->f(LW2/G;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    cmp-long v4, v2, v4

    .line 101
    .line 102
    if-ltz v4, :cond_8d

    .line 103
    .line 104
    iget-wide v4, v0, LS3/i;->g:J

    .line 105
    .line 106
    add-long v6, v4, v2

    .line 107
    .line 108
    iget-wide v10, v0, LS3/i;->e:J

    .line 109
    .line 110
    cmp-long v6, v6, v10

    .line 111
    .line 112
    if-ltz v6, :cond_8d

    .line 113
    .line 114
    invoke-virtual {v0, v4, v5}, LS3/i;->b(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    iget-object v4, v0, LS3/i;->b:Lx3/V;

    .line 119
    .line 120
    invoke-virtual {v1}, LW2/G;->j()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-interface {v4, v1, v5}, Lx3/V;->f(LW2/G;I)V

    .line 125
    .line 126
    .line 127
    iget-object v10, v0, LS3/i;->b:Lx3/V;

    .line 128
    .line 129
    invoke-virtual {v1}, LW2/G;->j()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/4 v13, 0x1

    .line 137
    invoke-interface/range {v10 .. v16}, Lx3/V;->a(JIIILx3/V$a;)V

    .line 138
    .line 139
    .line 140
    iput-wide v8, v0, LS3/i;->e:J

    .line 141
    .line 142
    :cond_8d
    iget-wide v4, v0, LS3/i;->g:J

    .line 143
    .line 144
    add-long/2addr v4, v2

    .line 145
    iput-wide v4, v0, LS3/i;->g:J

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    return v1
.end method


# virtual methods
.method protected b(J)J
    .registers 5

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget v0, p0, LS3/i;->i:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method protected c(J)J
    .registers 5

    .line 1
    iget v0, p0, LS3/i;->i:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/32 p1, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, p1

    .line 9
    return-wide v0
.end method

.method d(Lx3/s;Lx3/V;)V
    .registers 3

    .line 1
    iput-object p1, p0, LS3/i;->c:Lx3/s;

    .line 2
    .line 3
    iput-object p2, p0, LS3/i;->b:Lx3/V;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, LS3/i;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected e(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LS3/i;->g:J

    .line 2
    .line 3
    return-void
.end method

.method protected abstract f(LW2/G;)J
.end method

.method final g(Lx3/r;Lx3/M;)I
    .registers 6

    .line 1
    invoke-direct {p0}, LS3/i;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LS3/i;->h:I

    .line 5
    .line 6
    if-eqz v0, :cond_2c

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v1, :cond_22

    .line 11
    .line 12
    if-eq v0, v2, :cond_18

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne v0, p1, :cond_12

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    iget-object v0, p0, LS3/i;->d:LS3/g;

    .line 26
    .line 27
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, LS3/i;->k(Lx3/r;Lx3/M;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    iget-wide v0, p0, LS3/i;->f:J

    .line 36
    .line 37
    long-to-int p2, v0

    .line 38
    invoke-interface {p1, p2}, Lx3/r;->m(I)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, LS3/i;->h:I

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2c
    invoke-direct {p0, p1}, LS3/i;->j(Lx3/r;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method protected abstract h(LW2/G;JLS3/i$b;)Z
.end method

.method protected l(Z)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_11

    .line 4
    .line 5
    new-instance p1, LS3/i$b;

    .line 6
    .line 7
    invoke-direct {p1}, LS3/i$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LS3/i;->j:LS3/i$b;

    .line 11
    .line 12
    iput-wide v0, p0, LS3/i;->f:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, LS3/i;->h:I

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    iput p1, p0, LS3/i;->h:I

    .line 20
    .line 21
    :goto_14
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, LS3/i;->e:J

    .line 24
    .line 25
    iput-wide v0, p0, LS3/i;->g:J

    .line 26
    .line 27
    return-void
.end method

.method final m(JJ)V
    .registers 7

    .line 1
    iget-object v0, p0, LS3/i;->a:LS3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LS3/e;->e()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_13

    .line 11
    .line 12
    iget-boolean p1, p0, LS3/i;->l:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LS3/i;->l(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget p1, p0, LS3/i;->h:I

    .line 21
    .line 22
    if-eqz p1, :cond_2d

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4}, LS3/i;->c(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, LS3/i;->e:J

    .line 29
    .line 30
    iget-object p1, p0, LS3/i;->d:LS3/g;

    .line 31
    .line 32
    invoke-static {p1}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LS3/g;

    .line 37
    .line 38
    iget-wide p2, p0, LS3/i;->e:J

    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, LS3/g;->c(J)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    iput p1, p0, LS3/i;->h:I

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

###### Class S3.i.a (S3.i$a)
.class abstract synthetic LS3/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class S3.i.b (S3.i$b)
.class LS3/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:LT2/y;

.field b:LS3/g;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class S3.i.c (S3.i$c)
.class final LS3/i$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LS3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LS3/i$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LS3/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx3/r;)J
    .registers 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Lx3/N;
    .registers 4

    .line 1
    new-instance v0, Lx3/N$b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lx3/N$b;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c(J)V
    .registers 3

    .line 1
    return-void
.end method
