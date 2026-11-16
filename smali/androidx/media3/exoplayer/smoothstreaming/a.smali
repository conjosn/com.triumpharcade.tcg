###### Class androidx.media3.exoplayer.smoothstreaming.a (androidx.media3.exoplayer.smoothstreaming.a)
.class public Landroidx/media3/exoplayer/smoothstreaming/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/media3/exoplayer/smoothstreaming/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/smoothstreaming/a$b;,
        Landroidx/media3/exoplayer/smoothstreaming/a$a;
    }
.end annotation


# instance fields
.field private final a:Lt3/n;

.field private final b:I

.field private final c:[Lq3/g;

.field private final d:LY2/i;

.field private e:Ls3/A;

.field private f:Lo3/a;

.field private g:I

.field private h:Ljava/io/IOException;

.field private i:J


# direct methods
.method public constructor <init>(Lt3/n;Lo3/a;ILs3/A;LY2/i;Lt3/e;LU3/s$a;Z)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->a:Lt3/n;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:Lo3/a;

    .line 17
    .line 18
    iput v2, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->b:I

    .line 19
    .line 20
    iput-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Ls3/A;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->d:LY2/i;

    .line 25
    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->i:J

    .line 32
    .line 33
    iget-object v4, v1, Lo3/a;->f:[Lo3/a$b;

    .line 34
    .line 35
    aget-object v2, v4, v2

    .line 36
    .line 37
    invoke-interface {v3}, Ls3/E;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-array v4, v4, [Lq3/g;

    .line 42
    .line 43
    iput-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->c:[Lq3/g;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    move v5, v4

    .line 47
    :goto_2e
    iget-object v6, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->c:[Lq3/g;

    .line 48
    .line 49
    array-length v6, v6

    .line 50
    if-ge v5, v6, :cond_96

    .line 51
    .line 52
    invoke-interface {v3, v5}, Ls3/E;->e(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v6, v2, Lo3/a$b;->j:[LT2/y;

    .line 57
    .line 58
    aget-object v6, v6, v8

    .line 59
    .line 60
    iget-object v7, v6, LT2/y;->s:LT2/r;

    .line 61
    .line 62
    if-eqz v7, :cond_4c

    .line 63
    .line 64
    iget-object v7, v1, Lo3/a;->e:Lo3/a$a;

    .line 65
    .line 66
    invoke-static {v7}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lo3/a$a;

    .line 71
    .line 72
    iget-object v7, v7, Lo3/a$a;->c:[LR3/x;

    .line 73
    .line 74
    :goto_49
    move-object/from16 v20, v7

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/4 v7, 0x0

    .line 78
    goto :goto_49

    .line 79
    :goto_4e
    iget v9, v2, Lo3/a$b;->a:I

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    if-ne v9, v7, :cond_57

    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    move/from16 v21, v7

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move/from16 v21, v4

    .line 89
    .line 90
    :goto_59
    new-instance v7, LR3/w;

    .line 91
    .line 92
    iget-wide v10, v2, Lo3/a$b;->c:J

    .line 93
    .line 94
    iget-wide v14, v1, Lo3/a;->g:J

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    move-wide/from16 v16, v14

    .line 108
    .line 109
    move-object/from16 v18, v6

    .line 110
    .line 111
    invoke-direct/range {v7 .. v23}, LR3/w;-><init>(IIJJJJLT2/y;I[LR3/x;I[J[J)V

    .line 112
    .line 113
    .line 114
    if-nez p8, :cond_77

    .line 115
    .line 116
    const/16 v8, 0x23

    .line 117
    .line 118
    :goto_75
    move v12, v8

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/4 v8, 0x3

    .line 121
    goto :goto_75

    .line 122
    :goto_79
    new-instance v10, LR3/h;

    .line 123
    .line 124
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    move-object/from16 v11, p7

    .line 132
    .line 133
    move-object v14, v7

    .line 134
    invoke-direct/range {v10 .. v16}, LR3/h;-><init>(LU3/s$a;ILW2/P;LR3/w;Ljava/util/List;Lx3/V;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->c:[Lq3/g;

    .line 138
    .line 139
    new-instance v8, Lq3/d;

    .line 140
    .line 141
    iget v9, v2, Lo3/a$b;->a:I

    .line 142
    .line 143
    invoke-direct {v8, v10, v9, v6}, Lq3/d;-><init>(Lx3/q;ILT2/y;)V

    .line 144
    .line 145
    .line 146
    aput-object v8, v7, v5

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_2e

    .line 151
    :cond_96
    return-void
.end method

.method private static k(LT2/y;LY2/i;Landroid/net/Uri;IJJJILjava/lang/Object;Lq3/g;Lt3/f$a;)Lq3/n;
    .registers 35

    .line 1
    new-instance v0, LY2/q$b;

    .line 2
    .line 3
    invoke-direct {v0}, LY2/q$b;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LY2/q$b;->i(Landroid/net/Uri;)LY2/q$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LY2/q$b;->a()LY2/q;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v1, Lq3/k;

    .line 17
    .line 18
    move/from16 v0, p3

    .line 19
    .line 20
    int-to-long v4, v0

    .line 21
    const/16 v17, 0x1

    .line 22
    .line 23
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move-wide/from16 v18, p4

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    move-wide/from16 v7, p4

    .line 33
    .line 34
    move-wide/from16 v9, p6

    .line 35
    .line 36
    move-wide/from16 v11, p8

    .line 37
    .line 38
    move-object/from16 v6, p11

    .line 39
    .line 40
    move-object/from16 v20, p12

    .line 41
    .line 42
    move-wide v15, v4

    .line 43
    move-object/from16 v4, p0

    .line 44
    .line 45
    move/from16 v5, p10

    .line 46
    .line 47
    invoke-direct/range {v1 .. v20}, Lq3/k;-><init>(LY2/i;LY2/q;LT2/y;ILjava/lang/Object;JJJJJIJLq3/g;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method private l(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:Lo3/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo3/a;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_c

    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_c
    iget-object v0, v0, Lo3/a;->f:[Lo3/a$b;

    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->b:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget v1, v0, Lo3/a$b;->k:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo3/a$b;->e(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v1}, Lo3/a$b;->c(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v2, v0

    .line 32
    sub-long/2addr v2, p1

    .line 33
    return-wide v2
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->a:Lt3/n;

    .line 6
    .line 7
    invoke-interface {v0}, Lt3/n;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    throw v0
.end method

.method public b(Ls3/A;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Ls3/A;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/m0;JLjava/util/List;Lq3/h;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v4, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:Lo3/a;

    .line 13
    .line 14
    iget-object v5, v4, Lo3/a;->f:[Lo3/a$b;

    .line 15
    .line 16
    iget v6, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->b:I

    .line 17
    .line 18
    aget-object v5, v5, v6

    .line 19
    .line 20
    iget v6, v5, Lo3/a$b;->k:I

    .line 21
    .line 22
    if-nez v6, :cond_1e

    .line 23
    .line 24
    iget-boolean v1, v4, Lo3/a;->d:Z

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput-boolean v1, v3, Lq3/h;->b:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2b

    .line 36
    .line 37
    invoke-virtual {v5, v1, v2}, Lo3/a$b;->d(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move-object/from16 v13, p4

    .line 42
    .line 43
    goto :goto_4c

    .line 44
    :cond_2b
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    move-object/from16 v13, p4

    .line 51
    .line 52
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lq3/n;

    .line 57
    .line 58
    invoke-virtual {v4}, Lq3/n;->g()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget v4, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:I

    .line 63
    .line 64
    int-to-long v8, v4

    .line 65
    sub-long/2addr v6, v8

    .line 66
    long-to-int v4, v6

    .line 67
    if-gez v4, :cond_4c

    .line 68
    .line 69
    new-instance v1, Lp3/b;

    .line 70
    .line 71
    invoke-direct {v1}, Lp3/b;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:Ljava/io/IOException;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    iget v6, v5, Lo3/a$b;->k:I

    .line 78
    .line 79
    if-lt v4, v6, :cond_59

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:Lo3/a;

    .line 82
    .line 83
    iget-boolean v1, v1, Lo3/a;->d:Z

    .line 84
    .line 85
    xor-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput-boolean v1, v3, Lq3/h;->b:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    move-object/from16 v6, p1

    .line 91
    .line 92
    iget-wide v7, v6, Landroidx/media3/exoplayer/m0;->a:J

    .line 93
    .line 94
    sub-long v9, v1, v7

    .line 95
    .line 96
    invoke-direct {v0, v7, v8}, Landroidx/media3/exoplayer/smoothstreaming/a;->l(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    iget-object v6, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Ls3/A;

    .line 101
    .line 102
    invoke-interface {v6}, Ls3/E;->length()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    new-array v14, v6, [Lq3/o;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    :goto_6c
    if-ge v15, v6, :cond_80

    .line 110
    .line 111
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Ls3/A;

    .line 112
    .line 113
    invoke-interface {v1, v15}, Ls3/E;->e(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v2, Landroidx/media3/exoplayer/smoothstreaming/a$b;

    .line 118
    .line 119
    invoke-direct {v2, v5, v1, v4}, Landroidx/media3/exoplayer/smoothstreaming/a$b;-><init>(Lo3/a$b;II)V

    .line 120
    .line 121
    .line 122
    aput-object v2, v14, v15

    .line 123
    .line 124
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    move-wide/from16 v1, p2

    .line 127
    .line 128
    goto :goto_6c

    .line 129
    :cond_80
    iget-object v6, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Ls3/A;

    .line 130
    .line 131
    invoke-interface/range {v6 .. v14}, Ls3/A;->a(JJJLjava/util/List;[Lq3/o;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, Lo3/a$b;->e(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-virtual {v5, v4}, Lo3/a$b;->c(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    add-long v12, v10, v1

    .line 143
    .line 144
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_98

    .line 149
    .line 150
    move-wide/from16 v14, p2

    .line 151
    .line 152
    goto :goto_9e

    .line 153
    :cond_98
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    move-wide v14, v1

    .line 159
    :goto_9e
    iget v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:I

    .line 160
    .line 161
    add-int v9, v4, v1

    .line 162
    .line 163
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Ls3/A;

    .line 164
    .line 165
    invoke-interface {v1}, Ls3/A;->c()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->c:[Lq3/g;

    .line 170
    .line 171
    aget-object v18, v2, v1

    .line 172
    .line 173
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Ls3/A;

    .line 174
    .line 175
    invoke-interface {v2, v1}, Ls3/E;->e(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v5, v1, v4}, Lo3/a$b;->a(II)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    iput-wide v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->i:J

    .line 188
    .line 189
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Ls3/A;

    .line 190
    .line 191
    invoke-interface {v1}, Ls3/A;->q()LT2/y;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->d:LY2/i;

    .line 196
    .line 197
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Ls3/A;

    .line 198
    .line 199
    invoke-interface {v1}, Ls3/A;->r()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Ls3/A;

    .line 204
    .line 205
    invoke-interface {v1}, Ls3/A;->h()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    invoke-static/range {v6 .. v19}, Landroidx/media3/exoplayer/smoothstreaming/a;->k(LT2/y;LY2/i;Landroid/net/Uri;IJJJILjava/lang/Object;Lq3/g;Lt3/f$a;)Lq3/n;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v3, Lq3/h;->a:Lq3/f;

    .line 216
    .line 217
    return-void
.end method

.method public d(Lq3/f;)V
    .registers 2

    .line 1
    return-void
.end method

.method public f(Lo3/a;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:Lo3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lo3/a;->f:[Lo3/a$b;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget v2, v0, Lo3/a$b;->k:I

    .line 10
    .line 11
    iget-object v3, p1, Lo3/a;->f:[Lo3/a$b;

    .line 12
    .line 13
    aget-object v1, v3, v1

    .line 14
    .line 15
    if-eqz v2, :cond_39

    .line 16
    .line 17
    iget v3, v1, Lo3/a$b;->k:I

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    goto :goto_39

    .line 22
    :cond_15
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lo3/a$b;->e(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3}, Lo3/a$b;->c(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    add-long/2addr v4, v6

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Lo3/a$b;->e(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v1, v4, v6

    .line 39
    .line 40
    if-gtz v1, :cond_2f

    .line 41
    .line 42
    iget v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:I

    .line 46
    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:I

    .line 49
    .line 50
    invoke-virtual {v0, v6, v7}, Lo3/a$b;->d(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:I

    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    :goto_39
    iget v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->g:I

    .line 62
    .line 63
    :goto_3e
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:Lo3/a;

    .line 64
    .line 65
    return-void
.end method

.method public g(JLb3/T;)J
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->f:Lo3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lo3/a;->f:[Lo3/a$b;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lo3/a$b;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lo3/a$b;->e(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    cmp-long v2, v5, p1

    .line 18
    .line 19
    if-gez v2, :cond_24

    .line 20
    .line 21
    iget v2, v0, Lo3/a$b;->k:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    if-ge v1, v2, :cond_24

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo3/a$b;->e(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    move-wide v7, v0

    .line 34
    :goto_21
    move-wide v3, p1

    .line 35
    move-object v2, p3

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-wide v7, v5

    .line 38
    goto :goto_21

    .line 39
    :goto_26
    invoke-virtual/range {v2 .. v8}, Lb3/T;->a(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1
.end method

.method public h(Lq3/f;ZLt3/k$c;Lt3/k;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Ls3/A;

    .line 2
    .line 3
    invoke-static {v0}, Ls3/F;->c(Ls3/A;)Lt3/k$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p4, v0, p3}, Lt3/k;->c(Lt3/k$a;Lt3/k$c;)Lt3/k$b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p2, :cond_25

    .line 12
    .line 13
    if-eqz p3, :cond_25

    .line 14
    .line 15
    iget p2, p3, Lt3/k$b;->a:I

    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    if-ne p2, p4, :cond_25

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Ls3/A;

    .line 21
    .line 22
    iget-object p1, p1, Lq3/f;->d:LT2/y;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ls3/E;->o(LT2/y;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-wide p3, p3, Lt3/k$b;->b:J

    .line 29
    .line 30
    invoke-interface {p2, p1, p3, p4}, Ls3/A;->f(IJ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public i(JLjava/util/List;)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Ls3/A;

    .line 6
    .line 7
    invoke-interface {v0}, Ls3/E;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Ls3/A;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Ls3/A;->n(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public j(JLq3/f;Ljava/util/List;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->h:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->e:Ls3/A;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Ls3/A;->l(JLq3/f;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public release()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a;->c:[Lq3/g;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lq3/g;->release()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

###### Class androidx.media3.exoplayer.smoothstreaming.a.C0675a (androidx.media3.exoplayer.smoothstreaming.a$a)
.class public final Landroidx/media3/exoplayer/smoothstreaming/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/media3/exoplayer/smoothstreaming/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LY2/i$a;

.field private b:LU3/s$a;

.field private c:Z


# direct methods
.method public constructor <init>(LY2/i$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->a:LY2/i$a;

    .line 5
    .line 6
    new-instance p1, LU3/h;

    .line 7
    .line 8
    invoke-direct {p1}, LU3/h;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->b:LU3/s$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LU3/s$a;)Landroidx/media3/exoplayer/smoothstreaming/b$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/a$a;->f(LU3/s$a;)Landroidx/media3/exoplayer/smoothstreaming/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Landroidx/media3/exoplayer/smoothstreaming/b$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/a$a;->e(Z)Landroidx/media3/exoplayer/smoothstreaming/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lt3/n;Lo3/a;ILs3/A;LY2/E;Lt3/e;)Landroidx/media3/exoplayer/smoothstreaming/b;
    .registers 18

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->a:LY2/i$a;

    .line 4
    .line 5
    invoke-interface {v1}, LY2/i$a;->a()LY2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v7, v0}, LY2/i;->l(LY2/E;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    new-instance v2, Landroidx/media3/exoplayer/smoothstreaming/a;

    .line 15
    .line 16
    iget-object v9, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->b:LU3/s$a;

    .line 17
    .line 18
    iget-boolean v10, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->c:Z

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move v5, p3

    .line 23
    move-object v6, p4

    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/smoothstreaming/a;-><init>(Lt3/n;Lo3/a;ILs3/A;LY2/i;Lt3/e;LU3/s$a;Z)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public d(LT2/y;)LT2/y;
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5c

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->b:LU3/s$a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LU3/s$a;->a(LT2/y;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5c

    .line 12
    .line 13
    invoke-virtual {p1}, LT2/y;->b()LT2/y$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "application/x-media3-cues"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->b:LU3/s$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, LU3/s$a;->b(LT2/y;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, LT2/y$b;->Y(I)LT2/y$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LT2/y;->o:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, LT2/y;->k:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_42

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, " "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, LT2/y;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const-string p1, ""

    .line 68
    .line 69
    :goto_44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, LT2/y$b;->U(Ljava/lang/String;)LT2/y$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-wide v0, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, LT2/y$b;->C0(J)LT2/y$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, LT2/y$b;->P()LT2/y;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_5c
    return-object p1
.end method

.method public e(Z)Landroidx/media3/exoplayer/smoothstreaming/a$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(LU3/s$a;)Landroidx/media3/exoplayer/smoothstreaming/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->b:LU3/s$a;

    .line 2
    .line 3
    return-object p0
.end method

###### Class androidx.media3.exoplayer.smoothstreaming.a.b (androidx.media3.exoplayer.smoothstreaming.a$b)
.class final Landroidx/media3/exoplayer/smoothstreaming/a$b;
.super Lq3/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Lo3/a$b;

.field private final f:I


# direct methods
.method public constructor <init>(Lo3/a$b;II)V
    .registers 8

    .line 1
    int-to-long v0, p3

    .line 2
    iget p3, p1, Lo3/a$b;->k:I

    .line 3
    .line 4
    add-int/lit8 p3, p3, -0x1

    .line 5
    .line 6
    int-to-long v2, p3

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lq3/b;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a$b;->e:Lo3/a$b;

    .line 11
    .line 12
    iput p2, p0, Landroidx/media3/exoplayer/smoothstreaming/a$b;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lq3/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a$b;->e:Lo3/a$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lq3/b;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-virtual {v0, v1}, Lo3/a$b;->e(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public b()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/a$b;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/a$b;->e:Lo3/a$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq3/b;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    long-to-int v3, v3

    .line 12
    invoke-virtual {v2, v3}, Lo3/a$b;->c(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method
