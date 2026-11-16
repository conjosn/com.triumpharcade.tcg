###### Class q3.C10046k (q3.k)
.class public Lq3/k;
.super Lq3/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final o:I

.field private final p:J

.field private final q:Lq3/g;

.field private r:J

.field private volatile s:Z

.field private t:Z


# direct methods
.method public constructor <init>(LY2/i;LY2/q;LT2/y;ILjava/lang/Object;JJJJJIJLq3/g;)V
    .registers 20

    .line 1
    invoke-direct/range {p0 .. p15}, Lq3/a;-><init>(LY2/i;LY2/q;LT2/y;ILjava/lang/Object;JJJJJ)V

    .line 2
    .line 3
    .line 4
    move/from16 p1, p16

    .line 5
    .line 6
    iput p1, p0, Lq3/k;->o:I

    .line 7
    .line 8
    move-wide/from16 p1, p17

    .line 9
    .line 10
    iput-wide p1, p0, Lq3/k;->p:J

    .line 11
    .line 12
    move-object/from16 p1, p19

    .line 13
    .line 14
    iput-object p1, p0, Lq3/k;->q:Lq3/g;

    .line 15
    .line 16
    return-void
.end method

.method private m(Lq3/c;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lq3/f;->d:LT2/y;

    .line 2
    .line 3
    iget-object v0, v0, LT2/y;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LT2/L;->q(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_49

    .line 12
    :cond_b
    iget-object v0, p0, Lq3/f;->d:LT2/y;

    .line 13
    .line 14
    iget v1, v0, LT2/y;->N:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-gt v1, v2, :cond_16

    .line 18
    .line 19
    iget v3, v0, LT2/y;->O:I

    .line 20
    .line 21
    if-le v3, v2, :cond_49

    .line 22
    .line 23
    :cond_16
    const/4 v3, -0x1

    .line 24
    if-eq v1, v3, :cond_49

    .line 25
    .line 26
    iget v0, v0, LT2/y;->O:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_1e

    .line 29
    .line 30
    goto :goto_49

    .line 31
    :cond_1e
    const/4 v0, 0x4

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1, v0}, Lq3/c;->d(II)Lx3/V;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object p1, p0, Lq3/f;->d:LT2/y;

    .line 38
    .line 39
    iget v0, p1, LT2/y;->N:I

    .line 40
    .line 41
    iget p1, p1, LT2/y;->O:I

    .line 42
    .line 43
    mul-int/2addr v0, p1

    .line 44
    iget-wide v4, p0, Lq3/f;->h:J

    .line 45
    .line 46
    iget-wide v6, p0, Lq3/f;->g:J

    .line 47
    .line 48
    sub-long/2addr v4, v6

    .line 49
    int-to-long v6, v0

    .line 50
    div-long v10, v4, v6

    .line 51
    .line 52
    :goto_33
    if-ge v2, v0, :cond_49

    .line 53
    .line 54
    int-to-long v4, v2

    .line 55
    mul-long/2addr v4, v10

    .line 56
    new-instance p1, LW2/G;

    .line 57
    .line 58
    invoke-direct {p1}, LW2/G;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, p1, v1}, Lx3/V;->f(LW2/G;I)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-interface/range {v3 .. v9}, Lx3/V;->a(JIIILx3/V$a;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_33

    .line 74
    :cond_49
    :goto_49
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lq3/a;->j()Lq3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lq3/k;->r:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_38

    .line 12
    .line 13
    iget-wide v1, p0, Lq3/k;->p:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lq3/c;->b(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lq3/k;->q:Lq3/g;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lq3/k;->l(Lq3/c;)Lq3/g$b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-wide v1, p0, Lq3/a;->k:J

    .line 25
    .line 26
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v7, v1, v5

    .line 32
    .line 33
    if-nez v7, :cond_24

    .line 34
    .line 35
    move-wide v1, v5

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    iget-wide v7, p0, Lq3/k;->p:J

    .line 38
    .line 39
    sub-long/2addr v1, v7

    .line 40
    :goto_27
    iget-wide v7, p0, Lq3/a;->l:J

    .line 41
    .line 42
    cmp-long v9, v7, v5

    .line 43
    .line 44
    if-nez v9, :cond_30

    .line 45
    .line 46
    :goto_2d
    move-wide v7, v5

    .line 47
    move-wide v5, v1

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    iget-wide v5, p0, Lq3/k;->p:J

    .line 50
    .line 51
    sub-long v5, v7, v5

    .line 52
    .line 53
    goto :goto_2d

    .line 54
    :goto_35
    invoke-interface/range {v3 .. v8}, Lq3/g;->e(Lq3/g$b;JJ)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :try_start_38
    iget-object v1, p0, Lq3/f;->b:LY2/q;

    .line 58
    .line 59
    iget-wide v2, p0, Lq3/k;->r:J

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, LY2/q;->e(J)LY2/q;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lx3/k;

    .line 66
    .line 67
    iget-object v3, p0, Lq3/f;->i:LY2/D;

    .line 68
    .line 69
    iget-wide v4, v1, LY2/q;->g:J

    .line 70
    .line 71
    invoke-virtual {v3, v1}, LY2/D;->b(LY2/q;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-direct/range {v2 .. v7}, Lx3/k;-><init>(LT2/n;JJ)V
    :try_end_4d
    .catchall {:try_start_38 .. :try_end_4d} :catchall_79

    .line 76
    .line 77
    .line 78
    :goto_4d
    :try_start_4d
    iget-boolean v1, p0, Lq3/k;->s:Z

    .line 79
    .line 80
    if-nez v1, :cond_5c

    .line 81
    .line 82
    iget-object v1, p0, Lq3/k;->q:Lq3/g;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Lq3/g;->a(Lx3/r;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5c

    .line 89
    .line 90
    goto :goto_4d

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    goto :goto_7b

    .line 93
    :cond_5c
    invoke-direct {p0, v0}, Lq3/k;->m(Lq3/c;)V
    :try_end_5f
    .catchall {:try_start_4d .. :try_end_5f} :catchall_5a

    .line 94
    .line 95
    .line 96
    :try_start_5f
    invoke-interface {v2}, Lx3/r;->getPosition()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iget-object v2, p0, Lq3/f;->b:LY2/q;

    .line 101
    .line 102
    iget-wide v2, v2, LY2/q;->g:J

    .line 103
    .line 104
    sub-long/2addr v0, v2

    .line 105
    iput-wide v0, p0, Lq3/k;->r:J
    :try_end_6a
    .catchall {:try_start_5f .. :try_end_6a} :catchall_79

    .line 106
    .line 107
    invoke-virtual {p0}, Lq3/k;->n()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lq3/f;->i:LY2/D;

    .line 111
    .line 112
    invoke-static {v0}, LY2/p;->a(LY2/i;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lq3/k;->s:Z

    .line 116
    .line 117
    xor-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput-boolean v0, p0, Lq3/k;->t:Z

    .line 120
    .line 121
    return-void

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    goto :goto_87

    .line 124
    :goto_7b
    :try_start_7b
    invoke-interface {v2}, Lx3/r;->getPosition()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    iget-object v3, p0, Lq3/f;->b:LY2/q;

    .line 129
    .line 130
    iget-wide v3, v3, LY2/q;->g:J

    .line 131
    .line 132
    sub-long/2addr v1, v3

    .line 133
    iput-wide v1, p0, Lq3/k;->r:J

    .line 134
    .line 135
    throw v0
    :try_end_87
    .catchall {:try_start_7b .. :try_end_87} :catchall_79

    .line 136
    :goto_87
    invoke-virtual {p0}, Lq3/k;->n()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lq3/f;->i:LY2/D;

    .line 140
    .line 141
    invoke-static {v1}, LY2/p;->a(LY2/i;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq3/k;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public g()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lq3/n;->j:J

    .line 2
    .line 3
    iget v2, p0, Lq3/k;->o:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lq3/k;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method protected l(Lq3/c;)Lq3/g$b;
    .registers 2

    .line 1
    return-object p1
.end method

.method protected n()V
    .registers 1

    .line 1
    return-void
.end method
