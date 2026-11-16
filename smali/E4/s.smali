###### Class e4.s (e4.s)
.class public final Le4/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Le4/m;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:LW2/G;

.field private final e:LW2/F;

.field private f:Lx3/V;

.field private g:Ljava/lang/String;

.field private h:LT2/y;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:J

.field private t:I

.field private u:J

.field private v:I

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Le4/s;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Le4/s;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, LW2/G;

    .line 11
    .line 12
    const/16 p2, 0x400

    .line 13
    .line 14
    invoke-direct {p1, p2}, LW2/G;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le4/s;->d:LW2/G;

    .line 18
    .line 19
    new-instance p2, LW2/F;

    .line 20
    .line 21
    invoke-virtual {p1}, LW2/G;->f()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, LW2/F;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Le4/s;->e:LW2/F;

    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Le4/s;->m:J

    .line 36
    .line 37
    return-void
.end method

.method private static a(LW2/F;)J
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LW2/F;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LW2/F;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method private g(LW2/F;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, LW2/F;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Le4/s;->n:Z

    .line 9
    .line 10
    invoke-direct {p0, p1}, Le4/s;->l(LW2/F;)V

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-boolean v0, p0, Le4/s;->n:Z

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    :goto_12
    iget v0, p0, Le4/s;->o:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_32

    .line 23
    .line 24
    iget v0, p0, Le4/s;->p:I

    .line 25
    .line 26
    if-nez v0, :cond_2d

    .line 27
    .line 28
    invoke-direct {p0, p1}, Le4/s;->j(LW2/F;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, p1, v0}, Le4/s;->k(LW2/F;I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Le4/s;->r:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2c

    .line 38
    .line 39
    iget-wide v0, p0, Le4/s;->s:J

    .line 40
    .line 41
    long-to-int v0, v0

    .line 42
    invoke-virtual {p1, v0}, LW2/F;->r(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void

    .line 46
    :cond_2d
    invoke-static {v1, v1}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-static {v1, v1}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method private h(LW2/F;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, LW2/F;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lx3/a;->e(LW2/F;Z)Lx3/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lx3/a$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Le4/s;->w:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v1, Lx3/a$b;->a:I

    .line 15
    .line 16
    iput v2, p0, Le4/s;->t:I

    .line 17
    .line 18
    iget v1, v1, Lx3/a$b;->b:I

    .line 19
    .line 20
    iput v1, p0, Le4/s;->v:I

    .line 21
    .line 22
    invoke-virtual {p1}, LW2/F;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    return v0
.end method

.method private i(LW2/F;)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, LW2/F;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Le4/s;->q:I

    .line 7
    .line 8
    if-eqz v1, :cond_2f

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_29

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v1, v0, :cond_25

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_25

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_25

    .line 21
    .line 22
    if-eq v1, v3, :cond_21

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    if-ne v1, v0, :cond_1b

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p1, v2}, LW2/F;->r(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p1, v3}, LW2/F;->r(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LW2/F;->r(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LW2/F;->r(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private j(LW2/F;)I
    .registers 5

    .line 1
    iget v0, p0, Le4/s;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v1}, LW2/F;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    if-eq v1, v2, :cond_5

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p1}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method private k(LW2/F;I)V
    .registers 13

    .line 1
    invoke-virtual {p1}, LW2/F;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_11

    .line 9
    .line 10
    iget-object p1, p0, Le4/s;->d:LW2/G;

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LW2/G;->f0(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_21

    .line 18
    :cond_11
    iget-object v0, p0, Le4/s;->d:LW2/G;

    .line 19
    .line 20
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    mul-int/lit8 v1, p2, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v1}, LW2/F;->i([BII)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Le4/s;->d:LW2/G;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, LW2/G;->f0(I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object p1, p0, Le4/s;->f:Lx3/V;

    .line 35
    .line 36
    iget-object v0, p0, Le4/s;->d:LW2/G;

    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Lx3/V;->f(LW2/G;I)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Le4/s;->m:J

    .line 42
    .line 43
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p1, v0, v3

    .line 49
    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_34
    invoke-static {v2}, Lge/q;->w(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Le4/s;->f:Lx3/V;

    .line 57
    .line 58
    iget-wide v4, p0, Le4/s;->m:J

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    move v7, p2

    .line 64
    invoke-interface/range {v3 .. v9}, Lx3/V;->a(JIIILx3/V$a;)V

    .line 65
    .line 66
    .line 67
    iget-wide p1, p0, Le4/s;->m:J

    .line 68
    .line 69
    iget-wide v0, p0, Le4/s;->u:J

    .line 70
    .line 71
    add-long/2addr p1, v0

    .line 72
    iput-wide p1, p0, Le4/s;->m:J

    .line 73
    .line 74
    return-void
.end method

.method private l(LW2/F;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, LW2/F;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LW2/F;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v3, v2

    .line 15
    :goto_e
    iput v3, p0, Le4/s;->o:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_ee

    .line 19
    .line 20
    if-ne v1, v0, :cond_18

    .line 21
    .line 22
    invoke-static {p1}, Le4/s;->a(LW2/F;)J

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p1}, LW2/F;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_e9

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-virtual {p1, v3}, LW2/F;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Le4/s;->p:I

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-virtual {p1, v3}, LW2/F;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-virtual {p1, v5}, LW2/F;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v3, :cond_e4

    .line 49
    .line 50
    if-nez v5, :cond_e4

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    if-nez v1, :cond_a4

    .line 55
    .line 56
    invoke-virtual {p1}, LW2/F;->e()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {p0, p1}, Le4/s;->h(LW2/F;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1, v4}, LW2/F;->p(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v5, 0x7

    .line 68
    .line 69
    div-int/2addr v4, v3

    .line 70
    new-array v4, v4, [B

    .line 71
    .line 72
    invoke-virtual {p1, v4, v2, v5}, LW2/F;->i([BII)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LT2/y$b;

    .line 76
    .line 77
    invoke-direct {v2}, LT2/y$b;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Le4/s;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, LT2/y$b;->j0(Ljava/lang/String;)LT2/y$b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v5, p0, Le4/s;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v5}, LT2/y$b;->W(Ljava/lang/String;)LT2/y$b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v5, "audio/mp4a-latm"

    .line 93
    .line 94
    invoke-virtual {v2, v5}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v5, p0, Le4/s;->w:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, LT2/y$b;->U(Ljava/lang/String;)LT2/y$b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v5, p0, Le4/s;->v:I

    .line 105
    .line 106
    invoke-virtual {v2, v5}, LT2/y$b;->T(I)LT2/y$b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v5, p0, Le4/s;->t:I

    .line 111
    .line 112
    invoke-virtual {v2, v5}, LT2/y$b;->z0(I)LT2/y$b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v4}, LT2/y$b;->k0(Ljava/util/List;)LT2/y$b;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v4, p0, Le4/s;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v4}, LT2/y$b;->n0(Ljava/lang/String;)LT2/y$b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v4, p0, Le4/s;->b:I

    .line 131
    .line 132
    invoke-virtual {v2, v4}, LT2/y$b;->w0(I)LT2/y$b;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, LT2/y$b;->P()LT2/y;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v4, p0, Le4/s;->h:LT2/y;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, LT2/y;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_b1

    .line 147
    .line 148
    iput-object v2, p0, Le4/s;->h:LT2/y;

    .line 149
    .line 150
    iget v4, v2, LT2/y;->H:I

    .line 151
    .line 152
    int-to-long v4, v4

    .line 153
    const-wide/32 v6, 0x3d090000

    .line 154
    .line 155
    .line 156
    div-long/2addr v6, v4

    .line 157
    iput-wide v6, p0, Le4/s;->u:J

    .line 158
    .line 159
    iget-object v4, p0, Le4/s;->f:Lx3/V;

    .line 160
    .line 161
    invoke-interface {v4, v2}, Lx3/V;->b(LT2/y;)V

    .line 162
    .line 163
    .line 164
    goto :goto_b1

    .line 165
    :cond_a4
    invoke-static {p1}, Le4/s;->a(LW2/F;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    long-to-int v2, v4

    .line 170
    invoke-direct {p0, p1}, Le4/s;->h(LW2/F;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    sub-int/2addr v2, v4

    .line 175
    invoke-virtual {p1, v2}, LW2/F;->r(I)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    invoke-direct {p0, p1}, Le4/s;->i(LW2/F;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, LW2/F;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iput-boolean v2, p0, Le4/s;->r:Z

    .line 186
    .line 187
    const-wide/16 v4, 0x0

    .line 188
    .line 189
    iput-wide v4, p0, Le4/s;->s:J

    .line 190
    .line 191
    if-eqz v2, :cond_da

    .line 192
    .line 193
    if-ne v1, v0, :cond_c9

    .line 194
    .line 195
    invoke-static {p1}, Le4/s;->a(LW2/F;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, p0, Le4/s;->s:J

    .line 200
    .line 201
    goto :goto_da

    .line 202
    :cond_c9
    invoke-virtual {p1}, LW2/F;->g()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-wide v1, p0, Le4/s;->s:J

    .line 207
    .line 208
    shl-long/2addr v1, v3

    .line 209
    invoke-virtual {p1, v3}, LW2/F;->h(I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    int-to-long v4, v4

    .line 214
    add-long/2addr v1, v4

    .line 215
    iput-wide v1, p0, Le4/s;->s:J

    .line 216
    .line 217
    if-nez v0, :cond_c9

    .line 218
    .line 219
    :cond_da
    :goto_da
    invoke-virtual {p1}, LW2/F;->g()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e3

    .line 224
    .line 225
    invoke-virtual {p1, v3}, LW2/F;->r(I)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    return-void

    .line 229
    :cond_e4
    invoke-static {v4, v4}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    throw p1

    .line 234
    :cond_e9
    invoke-static {v4, v4}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    throw p1

    .line 239
    :cond_ee
    invoke-static {v4, v4}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    throw p1
.end method

.method private m(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Le4/s;->d:LW2/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW2/G;->b0(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le4/s;->e:LW2/F;

    .line 7
    .line 8
    iget-object v0, p0, Le4/s;->d:LW2/G;

    .line 9
    .line 10
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, LW2/F;->n([B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public b(LW2/G;)V
    .registers 8

    .line 1
    iget-object v0, p0, Le4/s;->f:Lx3/V;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_5
    :goto_5
    invoke-virtual {p1}, LW2/G;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_8b

    .line 11
    .line 12
    iget v0, p0, Le4/s;->i:I

    .line 13
    .line 14
    const/16 v1, 0x56

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_81

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v2, :cond_6d

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v3, :cond_4d

    .line 25
    .line 26
    if-ne v0, v1, :cond_47

    .line 27
    .line 28
    invoke-virtual {p1}, LW2/G;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Le4/s;->k:I

    .line 33
    .line 34
    iget v2, p0, Le4/s;->j:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Le4/s;->e:LW2/F;

    .line 42
    .line 43
    iget-object v1, v1, LW2/F;->a:[B

    .line 44
    .line 45
    iget v2, p0, Le4/s;->j:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v0}, LW2/G;->u([BII)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Le4/s;->j:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Le4/s;->j:I

    .line 54
    .line 55
    iget v0, p0, Le4/s;->k:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Le4/s;->e:LW2/F;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, LW2/F;->p(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Le4/s;->e:LW2/F;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Le4/s;->g(LW2/F;)V

    .line 67
    .line 68
    .line 69
    iput v4, p0, Le4/s;->i:I

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    iget v0, p0, Le4/s;->l:I

    .line 79
    .line 80
    and-int/lit16 v0, v0, -0xe1

    .line 81
    .line 82
    shl-int/lit8 v0, v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p1}, LW2/G;->Q()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    or-int/2addr v0, v2

    .line 89
    iput v0, p0, Le4/s;->k:I

    .line 90
    .line 91
    iget-object v2, p0, Le4/s;->d:LW2/G;

    .line 92
    .line 93
    invoke-virtual {v2}, LW2/G;->f()[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    array-length v2, v2

    .line 98
    if-le v0, v2, :cond_68

    .line 99
    .line 100
    iget v0, p0, Le4/s;->k:I

    .line 101
    .line 102
    invoke-direct {p0, v0}, Le4/s;->m(I)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iput v4, p0, Le4/s;->j:I

    .line 106
    .line 107
    iput v1, p0, Le4/s;->i:I

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6d
    invoke-virtual {p1}, LW2/G;->Q()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    and-int/lit16 v2, v0, 0xe0

    .line 115
    .line 116
    const/16 v5, 0xe0

    .line 117
    .line 118
    if-ne v2, v5, :cond_7c

    .line 119
    .line 120
    iput v0, p0, Le4/s;->l:I

    .line 121
    .line 122
    iput v3, p0, Le4/s;->i:I

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7c
    if-eq v0, v1, :cond_5

    .line 126
    .line 127
    iput v4, p0, Le4/s;->i:I

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_81
    invoke-virtual {p1}, LW2/G;->Q()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v1, :cond_5

    .line 135
    .line 136
    iput v2, p0, Le4/s;->i:I

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_8b
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le4/s;->i:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Le4/s;->m:J

    .line 10
    .line 11
    iput-boolean v0, p0, Le4/s;->n:Z

    .line 12
    .line 13
    return-void
.end method

.method public d(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public e(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Le4/s;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public f(Lx3/s;Le4/L$d;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Le4/L$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Le4/L$d;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Lx3/s;->d(II)Lx3/V;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Le4/s;->f:Lx3/V;

    .line 14
    .line 15
    invoke-virtual {p2}, Le4/L$d;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Le4/s;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
