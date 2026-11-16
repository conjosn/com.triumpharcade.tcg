###### Class e4.C7041f (e4.f)
.class public final Le4/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Le4/m;


# instance fields
.field private final a:LW2/F;

.field private final b:LW2/G;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lx3/V;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:J

.field private m:LT2/y;

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Le4/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LW2/F;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LW2/F;-><init>([B)V

    iput-object v0, p0, Le4/f;->a:LW2/F;

    .line 4
    new-instance v1, LW2/G;

    iget-object v0, v0, LW2/F;->a:[B

    invoke-direct {v1, v0}, LW2/G;-><init>([B)V

    iput-object v1, p0, Le4/f;->b:LW2/G;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le4/f;->h:I

    .line 6
    iput v0, p0, Le4/f;->i:I

    .line 7
    iput-boolean v0, p0, Le4/f;->j:Z

    .line 8
    iput-boolean v0, p0, Le4/f;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Le4/f;->o:J

    .line 10
    iput-object p1, p0, Le4/f;->c:Ljava/lang/String;

    .line 11
    iput p2, p0, Le4/f;->d:I

    .line 12
    iput-object p3, p0, Le4/f;->e:Ljava/lang/String;

    return-void
.end method

.method private a(LW2/G;[BI)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, LW2/G;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Le4/f;->i:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Le4/f;->i:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, LW2/G;->u([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Le4/f;->i:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Le4/f;->i:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private g()V
    .registers 6

    .line 1
    iget-object v0, p0, Le4/f;->a:LW2/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LW2/F;->p(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le4/f;->a:LW2/F;

    .line 8
    .line 9
    invoke-static {v0}, Lx3/c;->g(LW2/F;)Lx3/c$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Le4/f;->m:LT2/y;

    .line 14
    .line 15
    const-string v2, "audio/ac4"

    .line 16
    .line 17
    if-eqz v1, :cond_26

    .line 18
    .line 19
    iget v3, v0, Lx3/c$c;->c:I

    .line 20
    .line 21
    iget v4, v1, LT2/y;->G:I

    .line 22
    .line 23
    if-ne v3, v4, :cond_26

    .line 24
    .line 25
    iget v3, v0, Lx3/c$c;->b:I

    .line 26
    .line 27
    iget v4, v1, LT2/y;->H:I

    .line 28
    .line 29
    if-ne v3, v4, :cond_26

    .line 30
    .line 31
    iget-object v1, v1, LT2/y;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_5e

    .line 38
    .line 39
    :cond_26
    new-instance v1, LT2/y$b;

    .line 40
    .line 41
    invoke-direct {v1}, LT2/y$b;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Le4/f;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, LT2/y$b;->j0(Ljava/lang/String;)LT2/y$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Le4/f;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, LT2/y$b;->W(Ljava/lang/String;)LT2/y$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, v0, Lx3/c$c;->c:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, LT2/y$b;->T(I)LT2/y$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, v0, Lx3/c$c;->b:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, LT2/y$b;->z0(I)LT2/y$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Le4/f;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, LT2/y$b;->n0(Ljava/lang/String;)LT2/y$b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v2, p0, Le4/f;->d:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, LT2/y$b;->w0(I)LT2/y$b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, LT2/y$b;->P()LT2/y;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Le4/f;->m:LT2/y;

    .line 89
    .line 90
    iget-object v2, p0, Le4/f;->g:Lx3/V;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Lx3/V;->b(LT2/y;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget v1, v0, Lx3/c$c;->d:I

    .line 96
    .line 97
    iput v1, p0, Le4/f;->n:I

    .line 98
    .line 99
    iget v0, v0, Lx3/c$c;->e:I

    .line 100
    .line 101
    int-to-long v0, v0

    .line 102
    const-wide/32 v2, 0xf4240

    .line 103
    .line 104
    .line 105
    mul-long/2addr v0, v2

    .line 106
    iget-object v2, p0, Le4/f;->m:LT2/y;

    .line 107
    .line 108
    iget v2, v2, LT2/y;->H:I

    .line 109
    .line 110
    int-to-long v2, v2

    .line 111
    div-long/2addr v0, v2

    .line 112
    iput-wide v0, p0, Le4/f;->l:J

    .line 113
    .line 114
    return-void
.end method

.method private h(LW2/G;)Z
    .registers 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LW2/G;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_31

    .line 7
    .line 8
    iget-boolean v0, p0, Le4/f;->j:Z

    .line 9
    .line 10
    const/16 v2, 0xac

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    invoke-virtual {p1}, LW2/G;->Q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_15

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_15
    iput-boolean v1, p0, Le4/f;->j:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_18
    invoke-virtual {p1}, LW2/G;->Q()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_20

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v1

    .line 34
    :goto_21
    iput-boolean v2, p0, Le4/f;->j:Z

    .line 35
    .line 36
    const/16 v2, 0x40

    .line 37
    .line 38
    const/16 v4, 0x41

    .line 39
    .line 40
    if-eq v0, v2, :cond_2b

    .line 41
    .line 42
    if-ne v0, v4, :cond_0

    .line 43
    .line 44
    :cond_2b
    if-ne v0, v4, :cond_2e

    .line 45
    .line 46
    move v1, v3

    .line 47
    :cond_2e
    iput-boolean v1, p0, Le4/f;->k:Z

    .line 48
    .line 49
    return v3

    .line 50
    :cond_31
    return v1
.end method


# virtual methods
.method public b(LW2/G;)V
    .registers 13

    .line 1
    iget-object v0, p0, Le4/f;->g:Lx3/V;

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
    if-lez v0, :cond_a0

    .line 11
    .line 12
    iget v0, p0, Le4/f;->h:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_78

    .line 18
    .line 19
    if-eq v0, v3, :cond_58

    .line 20
    .line 21
    if-eq v0, v1, :cond_17

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_17
    invoke-virtual {p1}, LW2/G;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Le4/f;->n:I

    .line 29
    .line 30
    iget v4, p0, Le4/f;->i:I

    .line 31
    .line 32
    sub-int/2addr v1, v4

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Le4/f;->g:Lx3/V;

    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, Lx3/V;->f(LW2/G;I)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Le4/f;->i:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iput v1, p0, Le4/f;->i:I

    .line 46
    .line 47
    iget v0, p0, Le4/f;->n:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_5

    .line 50
    .line 51
    iget-wide v0, p0, Le4/f;->o:J

    .line 52
    .line 53
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v0, v0, v4

    .line 59
    .line 60
    if-eqz v0, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v3, v2

    .line 64
    :goto_3f
    invoke-static {v3}, Lge/q;->w(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Le4/f;->g:Lx3/V;

    .line 68
    .line 69
    iget-wide v5, p0, Le4/f;->o:J

    .line 70
    .line 71
    iget v8, p0, Le4/f;->n:I

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-interface/range {v4 .. v10}, Lx3/V;->a(JIIILx3/V$a;)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Le4/f;->o:J

    .line 80
    .line 81
    iget-wide v3, p0, Le4/f;->l:J

    .line 82
    .line 83
    add-long/2addr v0, v3

    .line 84
    iput-wide v0, p0, Le4/f;->o:J

    .line 85
    .line 86
    iput v2, p0, Le4/f;->h:I

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_58
    iget-object v0, p0, Le4/f;->b:LW2/G;

    .line 90
    .line 91
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v3, 0x10

    .line 96
    .line 97
    invoke-direct {p0, p1, v0, v3}, Le4/f;->a(LW2/G;[BI)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-direct {p0}, Le4/f;->g()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Le4/f;->b:LW2/G;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LW2/G;->f0(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Le4/f;->g:Lx3/V;

    .line 112
    .line 113
    iget-object v2, p0, Le4/f;->b:LW2/G;

    .line 114
    .line 115
    invoke-interface {v0, v2, v3}, Lx3/V;->f(LW2/G;I)V

    .line 116
    .line 117
    .line 118
    iput v1, p0, Le4/f;->h:I

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_78
    invoke-direct {p0, p1}, Le4/f;->h(LW2/G;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iput v3, p0, Le4/f;->h:I

    .line 128
    .line 129
    iget-object v0, p0, Le4/f;->b:LW2/G;

    .line 130
    .line 131
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v4, -0x54

    .line 136
    .line 137
    aput-byte v4, v0, v2

    .line 138
    .line 139
    iget-object v0, p0, Le4/f;->b:LW2/G;

    .line 140
    .line 141
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-boolean v2, p0, Le4/f;->k:Z

    .line 146
    .line 147
    if-eqz v2, :cond_97

    .line 148
    .line 149
    const/16 v2, 0x41

    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const/16 v2, 0x40

    .line 153
    .line 154
    :goto_99
    int-to-byte v2, v2

    .line 155
    aput-byte v2, v0, v3

    .line 156
    .line 157
    iput v1, p0, Le4/f;->i:I

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_a0
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le4/f;->h:I

    .line 3
    .line 4
    iput v0, p0, Le4/f;->i:I

    .line 5
    .line 6
    iput-boolean v0, p0, Le4/f;->j:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Le4/f;->k:Z

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Le4/f;->o:J

    .line 16
    .line 17
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
    iput-wide p1, p0, Le4/f;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public f(Lx3/s;Le4/L$d;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Le4/L$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Le4/L$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le4/f;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Le4/L$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lx3/s;->d(II)Lx3/V;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Le4/f;->g:Lx3/V;

    .line 20
    .line 21
    return-void
.end method
