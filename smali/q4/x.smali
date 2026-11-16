###### Class Q4.x (Q4.x)
.class public LQ4/x;
.super LQ4/D;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final j:I

.field private final k:Ljava/lang/String;

.field private final l:Lx/U;

.field private final m:Lx/b0;

.field public volatile v:LQ4/E;

.field public volatile w:LQ4/E;


# direct methods
.method public constructor <init>(LQ4/K;ILjava/lang/String;)V
    .registers 15

    .line 1
    invoke-static {}, LQ4/c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, v0, v1}, LQ4/D;-><init>(LQ4/K;J)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, LQ4/x;->j:I

    .line 9
    .line 10
    iput-object p3, p0, LQ4/x;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lx/C;->a()Lx/U;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LQ4/x;->l:Lx/U;

    .line 17
    .line 18
    invoke-static {}, Lx/q0;->c()Lx/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LQ4/x;->m:Lx/b0;

    .line 23
    .line 24
    iget-boolean p1, p1, LQ4/K;->b:Z

    .line 25
    .line 26
    if-eqz p1, :cond_ba

    .line 27
    .line 28
    iget-object p1, p0, LQ4/D;->g:LQ4/M;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_1e
    iget-object v0, p0, LQ4/P;->e:LQ4/w;

    .line 32
    .line 33
    if-nez v0, :cond_4a

    .line 34
    .line 35
    iget-object v0, p0, LQ4/P;->d:LQ4/C;

    .line 36
    .line 37
    if-nez v0, :cond_44

    .line 38
    .line 39
    iget-object v1, p0, LQ4/P;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_3e

    .line 42
    :try_start_29
    iget-object v0, p0, LQ4/P;->d:LQ4/C;

    .line 43
    .line 44
    if-nez v0, :cond_3c

    .line 45
    .line 46
    new-instance v0, LQ4/C;

    .line 47
    .line 48
    iget-object v2, p0, LQ4/P;->a:LQ4/K;

    .line 49
    .line 50
    iget-boolean v2, v2, LQ4/K;->d:Z

    .line 51
    .line 52
    invoke-direct {v0, v2}, LQ4/C;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LQ4/P;->d:LQ4/C;
    :try_end_38
    .catchall {:try_start_29 .. :try_end_38} :catchall_39

    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object p2, v0

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    :goto_3c
    :try_start_3c
    monitor-exit v1

    .line 62
    goto :goto_44

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    move-object p2, v0

    .line 65
    goto/16 :goto_b8

    .line 66
    .line 67
    :goto_42
    monitor-exit v1

    .line 68
    throw p2

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {v0}, LQ4/C;->b()LQ4/w;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LQ4/P;->e:LQ4/w;

    .line 74
    .line 75
    :cond_4a
    iget-object v0, p0, LQ4/P;->e:LQ4/w;

    .line 76
    .line 77
    if-nez v0, :cond_57

    .line 78
    .line 79
    iget-object v0, p0, LQ4/P;->a:LQ4/K;

    .line 80
    .line 81
    iget-object v0, v0, LQ4/K;->a:LQ4/a;

    .line 82
    .line 83
    invoke-virtual {v0}, LQ4/a;->c()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    iget-object v1, v0, LQ4/w;->b:[LQ4/L;

    .line 89
    .line 90
    iget v0, v0, LQ4/w;->c:I

    .line 91
    .line 92
    aget-object v0, v1, v0

    .line 93
    .line 94
    :goto_5d
    if-eqz v0, :cond_b4

    .line 95
    .line 96
    new-instance v1, LQ4/Q;

    .line 97
    .line 98
    iget-wide v3, p0, LQ4/P;->b:J

    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    move v8, p2

    .line 106
    move-object v2, p3

    .line 107
    invoke-direct/range {v1 .. v10}, LQ4/Q;-><init>(Ljava/lang/String;JJIIJ)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, LQ4/L;->j:LQ4/Q;

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 113
    .line 114
    .line 115
    move-result-wide p2

    .line 116
    iput-wide p2, v0, LQ4/L;->c:J

    .line 117
    .line 118
    iget-object p2, p0, LQ4/P;->e:LQ4/w;

    .line 119
    .line 120
    const/4 p3, 0x1

    .line 121
    if-nez p2, :cond_7b

    .line 122
    .line 123
    goto :goto_b2

    .line 124
    :cond_7b
    iget-object v0, p0, LQ4/P;->e:LQ4/w;

    .line 125
    .line 126
    if-eqz v0, :cond_81

    .line 127
    .line 128
    iget-object v0, v0, LQ4/w;->b:[LQ4/L;

    .line 129
    .line 130
    :cond_81
    iget v0, p2, LQ4/w;->c:I

    .line 131
    .line 132
    add-int/2addr v0, p3

    .line 133
    iput v0, p2, LQ4/w;->c:I

    .line 134
    .line 135
    iget-object v0, p0, LQ4/P;->a:LQ4/K;

    .line 136
    .line 137
    iget-object v0, v0, LQ4/K;->a:LQ4/a;

    .line 138
    .line 139
    invoke-virtual {v0, p2}, LQ4/a;->a(LQ4/w;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, LQ4/P;->d:LQ4/C;

    .line 143
    .line 144
    if-nez p2, :cond_ac

    .line 145
    .line 146
    iget-object p2, p0, LQ4/P;->c:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter p2
    :try_end_94
    .catchall {:try_start_3c .. :try_end_94} :catchall_3e

    .line 149
    :try_start_94
    iget-object v0, p0, LQ4/P;->d:LQ4/C;

    .line 150
    .line 151
    if-nez v0, :cond_a7

    .line 152
    .line 153
    new-instance v0, LQ4/C;

    .line 154
    .line 155
    iget-object v1, p0, LQ4/P;->a:LQ4/K;

    .line 156
    .line 157
    iget-boolean v1, v1, LQ4/K;->d:Z

    .line 158
    .line 159
    invoke-direct {v0, v1}, LQ4/C;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LQ4/P;->d:LQ4/C;
    :try_end_a3
    .catchall {:try_start_94 .. :try_end_a3} :catchall_a4

    .line 163
    .line 164
    goto :goto_a7

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    move-object p3, v0

    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    :goto_a7
    :try_start_a7
    monitor-exit p2

    .line 169
    move-object p2, v0

    .line 170
    goto :goto_ac

    .line 171
    :goto_aa
    monitor-exit p2

    .line 172
    throw p3

    .line 173
    :cond_ac
    :goto_ac
    invoke-virtual {p2}, LQ4/C;->b()LQ4/w;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, p0, LQ4/P;->e:LQ4/w;

    .line 178
    .line 179
    :goto_b2
    iput-boolean p3, p0, LQ4/D;->f:Z

    .line 180
    .line 181
    :cond_b4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b6
    .catchall {:try_start_a7 .. :try_end_b6} :catchall_3e

    .line 182
    .line 183
    monitor-exit p1

    .line 184
    return-void

    .line 185
    :goto_b8
    monitor-exit p1

    .line 186
    throw p2

    .line 187
    :cond_ba
    return-void
.end method


# virtual methods
.method public a0(JJLjava/lang/String;)LQ4/E;
    .registers 16

    .line 1
    iget-object v1, p0, LQ4/x;->l:Lx/U;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, p0, LQ4/x;->l:Lx/U;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lx/B;->b(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_1c

    .line 11
    .line 12
    new-instance v3, LQ4/E;

    .line 13
    .line 14
    move-object v9, p0

    .line 15
    move-wide v4, p1

    .line 16
    move-wide v6, p3

    .line 17
    move-object v8, p5

    .line 18
    invoke-direct/range {v3 .. v9}, LQ4/E;-><init>(JJLjava/lang/String;LQ4/x;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4, v5, v3}, Lx/U;->q(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v3

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    :goto_1c
    check-cast v2, LQ4/E;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_19

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-object v2

    .line 33
    :goto_20
    monitor-exit v1

    .line 34
    throw p1
.end method

.method public e()LQ4/L;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i0()Lx/U;
    .registers 2

    .line 1
    iget-object v0, p0, LQ4/x;->l:Lx/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lx/b0;
    .registers 2

    .line 1
    iget-object v0, p0, LQ4/x;->m:Lx/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .registers 2

    .line 1
    iget v0, p0, LQ4/x;->j:I

    .line 2
    .line 3
    return v0
.end method
