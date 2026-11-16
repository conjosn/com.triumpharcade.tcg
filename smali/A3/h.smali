###### Class a3.h (a3.h)
.class public abstract La3/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements La3/d;


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;

.field private final d:Ljava/util/ArrayDeque;

.field private final e:[La3/f;

.field private final f:[La3/g;

.field private g:I

.field private h:I

.field private i:La3/f;

.field private j:La3/e;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:J


# direct methods
.method protected constructor <init>([La3/f;[La3/g;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, La3/h;->n:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La3/h;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La3/h;->d:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    iput-object p1, p0, La3/h;->e:[La3/f;

    .line 33
    .line 34
    array-length p1, p1

    .line 35
    iput p1, p0, La3/h;->g:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    move v0, p1

    .line 39
    :goto_26
    iget v1, p0, La3/h;->g:I

    .line 40
    .line 41
    if-ge v0, v1, :cond_35

    .line 42
    .line 43
    iget-object v1, p0, La3/h;->e:[La3/f;

    .line 44
    .line 45
    invoke-virtual {p0}, La3/h;->i()La3/f;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_26

    .line 54
    :cond_35
    iput-object p2, p0, La3/h;->f:[La3/g;

    .line 55
    .line 56
    array-length p2, p2

    .line 57
    iput p2, p0, La3/h;->h:I

    .line 58
    .line 59
    :goto_3a
    iget p2, p0, La3/h;->h:I

    .line 60
    .line 61
    if-ge p1, p2, :cond_49

    .line 62
    .line 63
    iget-object p2, p0, La3/h;->f:[La3/g;

    .line 64
    .line 65
    invoke-virtual {p0}, La3/h;->j()La3/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, p2, p1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_3a

    .line 74
    :cond_49
    new-instance p1, La3/h$a;

    .line 75
    .line 76
    const-string p2, "ExoPlayer:SimpleDecoder"

    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, La3/h$a;-><init>(La3/h;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, La3/h;->a:Ljava/lang/Thread;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method static synthetic g(La3/h;)V
    .registers 1

    .line 1
    invoke-direct {p0}, La3/h;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()Z
    .registers 2

    .line 1
    iget-object v0, p0, La3/h;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget v0, p0, La3/h;->h:I

    .line 10
    .line 11
    if-lez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private m()Z
    .registers 9

    .line 1
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_3
    :try_start_3
    iget-boolean v1, p0, La3/h;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_16

    .line 7
    .line 8
    invoke-direct {p0}, La3/h;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_16

    .line 13
    .line 14
    iget-object v1, p0, La3/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto/16 :goto_a0

    .line 22
    .line 23
    :cond_16
    iget-boolean v1, p0, La3/h;->l:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return v2

    .line 30
    :cond_1d
    iget-object v1, p0, La3/h;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, La3/f;

    .line 37
    .line 38
    iget-object v3, p0, La3/h;->f:[La3/g;

    .line 39
    .line 40
    iget v4, p0, La3/h;->h:I

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    sub-int/2addr v4, v5

    .line 44
    iput v4, p0, La3/h;->h:I

    .line 45
    .line 46
    aget-object v3, v3, v4

    .line 47
    .line 48
    iget-boolean v4, p0, La3/h;->k:Z

    .line 49
    .line 50
    iput-boolean v2, p0, La3/h;->k:Z

    .line 51
    .line 52
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_13

    .line 53
    invoke-virtual {v1}, La3/a;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3f

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-virtual {v3, v0}, La3/a;->i(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_74

    .line 64
    :cond_3f
    iget-wide v6, v1, La3/f;->f:J

    .line 65
    .line 66
    iput-wide v6, v3, La3/g;->b:J

    .line 67
    .line 68
    invoke-virtual {v1}, La3/a;->n()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4e

    .line 73
    .line 74
    const/high16 v0, 0x8000000

    .line 75
    .line 76
    invoke-virtual {v3, v0}, La3/a;->i(I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-wide v6, v1, La3/f;->f:J

    .line 80
    .line 81
    invoke-virtual {p0, v6, v7}, La3/h;->p(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_58

    .line 86
    .line 87
    iput-boolean v5, v3, La3/g;->d:Z

    .line 88
    .line 89
    :cond_58
    :try_start_58
    invoke-virtual {p0, v1, v3, v4}, La3/h;->l(La3/f;La3/g;Z)La3/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_5c
    .catch Ljava/lang/RuntimeException; {:try_start_58 .. :try_end_5c} :catch_63
    .catch Ljava/lang/OutOfMemoryError; {:try_start_58 .. :try_end_5c} :catch_5d

    .line 93
    goto :goto_68

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    invoke-virtual {p0, v0}, La3/h;->k(Ljava/lang/Throwable;)La3/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_68

    .line 100
    :catch_63
    move-exception v0

    .line 101
    invoke-virtual {p0, v0}, La3/h;->k(Ljava/lang/Throwable;)La3/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_68
    if-eqz v0, :cond_74

    .line 106
    .line 107
    iget-object v4, p0, La3/h;->b:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v4

    .line 110
    :try_start_6d
    iput-object v0, p0, La3/h;->j:La3/e;

    .line 111
    .line 112
    monitor-exit v4

    .line 113
    return v2

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    monitor-exit v4
    :try_end_73
    .catchall {:try_start_6d .. :try_end_73} :catchall_71

    .line 116
    throw v0

    .line 117
    :cond_74
    :goto_74
    iget-object v4, p0, La3/h;->b:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v4

    .line 120
    :try_start_77
    iget-boolean v0, p0, La3/h;->k:Z

    .line 121
    .line 122
    if-eqz v0, :cond_81

    .line 123
    .line 124
    invoke-virtual {v3}, La3/g;->s()V

    .line 125
    .line 126
    .line 127
    goto :goto_99

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    goto :goto_9e

    .line 130
    :cond_81
    iget-boolean v0, v3, La3/g;->d:Z

    .line 131
    .line 132
    if-eqz v0, :cond_8e

    .line 133
    .line 134
    iget v0, p0, La3/h;->m:I

    .line 135
    .line 136
    add-int/2addr v0, v5

    .line 137
    iput v0, p0, La3/h;->m:I

    .line 138
    .line 139
    invoke-virtual {v3}, La3/g;->s()V

    .line 140
    .line 141
    .line 142
    goto :goto_99

    .line 143
    :cond_8e
    iget v0, p0, La3/h;->m:I

    .line 144
    .line 145
    iput v0, v3, La3/g;->c:I

    .line 146
    .line 147
    iput v2, p0, La3/h;->m:I

    .line 148
    .line 149
    iget-object v0, p0, La3/h;->d:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    invoke-direct {p0, v1}, La3/h;->s(La3/f;)V

    .line 155
    .line 156
    .line 157
    monitor-exit v4

    .line 158
    return v5

    .line 159
    :goto_9e
    monitor-exit v4
    :try_end_9f
    .catchall {:try_start_77 .. :try_end_9f} :catchall_7f

    .line 160
    throw v0

    .line 161
    :goto_a0
    :try_start_a0
    monitor-exit v0
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_13

    .line 162
    throw v1
.end method

.method private q()V
    .registers 2

    .line 1
    invoke-direct {p0}, La3/h;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private r()V
    .registers 2

    .line 1
    iget-object v0, p0, La3/h;->j:La3/e;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    throw v0
.end method

.method private s(La3/f;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, La3/f;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3/h;->e:[La3/f;

    .line 5
    .line 6
    iget v1, p0, La3/h;->g:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, La3/h;->g:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method private u(La3/g;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, La3/g;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3/h;->f:[La3/g;

    .line 5
    .line 6
    iget v1, p0, La3/h;->h:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, La3/h;->h:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method private v()V
    .registers 3

    .line 1
    :goto_0
    :try_start_0
    invoke-direct {p0}, La3/h;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_4} :catch_8

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_7
    return-void

    .line 9
    :catch_8
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, La3/h;->o()La3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(La3/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, La3/h;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La3/h;->i:La3/f;

    .line 8
    .line 9
    if-ne p1, v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-static {v1}, Lge/q;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, La3/h;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, La3/h;->q()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, La3/h;->i:La3/f;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, La3/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La3/h;->c(La3/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .registers 6

    .line 1
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, La3/h;->g:I

    .line 5
    .line 6
    iget-object v2, p0, La3/h;->e:[La3/f;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-eq v1, v2, :cond_13

    .line 10
    .line 11
    iget-boolean v1, p0, La3/h;->k:Z

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 21
    :goto_14
    invoke-static {v1}, Lge/q;->w(Z)V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, La3/h;->n:J

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_11

    .line 29
    throw p1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, La3/h;->n()La3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final flush()V
    .registers 3

    .line 1
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, La3/h;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, La3/h;->m:I

    .line 9
    .line 10
    iget-object v1, p0, La3/h;->i:La3/f;

    .line 11
    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    invoke-direct {p0, v1}, La3/h;->s(La3/f;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, La3/h;->i:La3/f;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_40

    .line 23
    :cond_16
    :goto_16
    iget-object v1, p0, La3/h;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2a

    .line 30
    .line 31
    iget-object v1, p0, La3/h;->c:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, La3/f;

    .line 38
    .line 39
    invoke-direct {p0, v1}, La3/h;->s(La3/f;)V

    .line 40
    .line 41
    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    :goto_2a
    iget-object v1, p0, La3/h;->d:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3e

    .line 50
    .line 51
    iget-object v1, p0, La3/h;->d:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, La3/g;

    .line 58
    .line 59
    invoke-virtual {v1}, La3/g;->s()V

    .line 60
    .line 61
    .line 62
    goto :goto_2a

    .line 63
    :cond_3e
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_4 .. :try_end_41} :catchall_14

    .line 66
    throw v1
.end method

.method protected abstract i()La3/f;
.end method

.method protected abstract j()La3/g;
.end method

.method protected abstract k(Ljava/lang/Throwable;)La3/e;
.end method

.method protected abstract l(La3/f;La3/g;Z)La3/e;
.end method

.method public final n()La3/f;
    .registers 5

    .line 1
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, La3/h;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La3/h;->i:La3/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-static {v1}, Lge/q;->w(Z)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, La3/h;->g:I

    .line 19
    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    iget-object v3, p0, La3/h;->e:[La3/f;

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    iput v1, p0, La3/h;->g:I

    .line 28
    .line 29
    aget-object v1, v3, v1

    .line 30
    .line 31
    :goto_1e
    iput-object v1, p0, La3/h;->i:La3/f;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    .line 37
    throw v1
.end method

.method public final o()La3/g;
    .registers 3

    .line 1
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, La3/h;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La3/h;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    iget-object v1, p0, La3/h;->d:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La3/g;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_11

    .line 31
    throw v1
.end method

.method protected final p(J)Z
    .registers 8

    .line 1
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, La3/h;->n:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-eqz v3, :cond_15

    .line 14
    .line 15
    cmp-long p1, p1, v1

    .line 16
    .line 17
    if-ltz p1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 23
    :goto_16
    monitor-exit v0

    .line 24
    return p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 27
    throw p1
.end method

.method public release()V
    .registers 3

    .line 1
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, La3/h;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, La3/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_1a

    .line 13
    :try_start_c
    iget-object v0, p0, La3/h;->a:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    throw v1
.end method

.method protected t(La3/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, La3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0, p1}, La3/h;->u(La3/g;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La3/h;->q()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method protected final w(I)V
    .registers 6

    .line 1
    iget v0, p0, La3/h;->g:I

    .line 2
    .line 3
    iget-object v1, p0, La3/h;->e:[La3/f;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La3/h;->e:[La3/f;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_1b

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {v3, p1}, La3/f;->t(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    return-void
.end method

###### Class a3.h.a (a3.h$a)
.class La3/h$a;
.super Ljava/lang/Thread;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/h;-><init>([La3/f;[La3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La3/h;


# direct methods
.method constructor <init>(La3/h;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, La3/h$a;->a:La3/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, La3/h$a;->a:La3/h;

    .line 2
    .line 3
    invoke-static {v0}, La3/h;->g(La3/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
