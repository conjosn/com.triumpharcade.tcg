###### Class androidx.media3.exoplayer.smoothstreaming.SsMediaSource (androidx.media3.exoplayer.smoothstreaming.SsMediaSource)
.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;
.super Lp3/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lt3/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final U:Ljava/util/ArrayList;

.field private V:Lge/x;

.field private W:LY2/i;

.field private X:Lt3/m;

.field private Y:Lt3/n;

.field private Z:LY2/E;

.field private a0:J

.field private b0:Lo3/a;

.field private c0:Landroid/os/Handler;

.field private d0:LT2/D;

.field private final h:Z

.field private final i:Landroid/net/Uri;

.field private final j:LY2/i$a;

.field private final k:Landroidx/media3/exoplayer/smoothstreaming/b$a;

.field private final l:Lp3/j;

.field private final m:Lg3/u;

.field private final v:Lt3/k;

.field private final w:J

.field private final x:Lp3/L$a;

.field private final y:Lt3/o$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "media3.exoplayer.smoothstreaming"

    .line 2
    .line 3
    invoke-static {v0}, LT2/I;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(LT2/D;Lo3/a;LY2/i$a;Lt3/o$a;Landroidx/media3/exoplayer/smoothstreaming/b$a;Lp3/j;Lt3/e;Lg3/u;Lt3/k;JLge/x;)V
    .registers 16

    .line 2
    invoke-direct {p0}, Lp3/a;-><init>()V

    const/4 p7, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_e

    .line 3
    iget-boolean v1, p2, Lo3/a;->d:Z

    if-nez v1, :cond_c

    goto :goto_e

    :cond_c
    move v1, v0

    goto :goto_f

    :cond_e
    :goto_e
    move v1, p7

    :goto_f
    invoke-static {v1}, Lge/q;->w(Z)V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->d0:LT2/D;

    .line 5
    iget-object p1, p1, LT2/D;->b:LT2/D$h;

    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT2/D$h;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->b0:Lo3/a;

    .line 7
    iget-object v1, p1, LT2/D$h;->a:Landroid/net/Uri;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    move-object p1, v2

    goto :goto_31

    .line 8
    :cond_2b
    iget-object p1, p1, LT2/D$h;->a:Landroid/net/Uri;

    invoke-static {p1}, LW2/b0;->I(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_31
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->i:Landroid/net/Uri;

    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->j:LY2/i$a;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->y:Lt3/o$a;

    .line 11
    iput-object p5, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->k:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 12
    iput-object p6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->l:Lp3/j;

    .line 13
    iput-object p8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->m:Lg3/u;

    .line 14
    iput-object p9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->v:Lt3/k;

    .line 15
    iput-wide p10, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->w:J

    .line 16
    iput-object p12, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->V:Lge/x;

    .line 17
    invoke-virtual {p0, v2}, Lp3/a;->z(Lp3/D$b;)Lp3/L$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->x:Lp3/L$a;

    if-eqz p2, :cond_4c

    goto :goto_4d

    :cond_4c
    move p7, v0

    .line 18
    :goto_4d
    iput-boolean p7, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h:Z

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->U:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(LT2/D;Lo3/a;LY2/i$a;Lt3/o$a;Landroidx/media3/exoplayer/smoothstreaming/b$a;Lp3/j;Lt3/e;Lg3/u;Lt3/k;JLge/x;Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$a;)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;-><init>(LT2/D;Lo3/a;LY2/i$a;Lt3/o$a;Landroidx/media3/exoplayer/smoothstreaming/b$a;Lp3/j;Lt3/e;Lg3/u;Lt3/k;JLge/x;)V

    return-void
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private M()V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->U:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1c

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->U:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/media3/exoplayer/smoothstreaming/d;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->b0:Lo3/a;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/smoothstreaming/d;->x(Lo3/a;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->b0:Lo3/a;

    .line 30
    .line 31
    iget-object v2, v2, Lo3/a;->f:[Lo3/a$b;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const-wide v4, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide/high16 v6, -0x8000000000000000L

    .line 40
    .line 41
    move v8, v1

    .line 42
    move-wide v14, v4

    .line 43
    :goto_2a
    if-ge v8, v3, :cond_52

    .line 44
    .line 45
    aget-object v9, v2, v8

    .line 46
    .line 47
    iget v10, v9, Lo3/a$b;->k:I

    .line 48
    .line 49
    if-lez v10, :cond_4f

    .line 50
    .line 51
    invoke-virtual {v9, v1}, Lo3/a$b;->e(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    iget v10, v9, Lo3/a$b;->k:I

    .line 60
    .line 61
    add-int/lit8 v10, v10, -0x1

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Lo3/a$b;->e(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    iget v12, v9, Lo3/a$b;->k:I

    .line 68
    .line 69
    add-int/lit8 v12, v12, -0x1

    .line 70
    .line 71
    invoke-virtual {v9, v12}, Lo3/a$b;->c(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    add-long/2addr v10, v12

    .line 76
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :cond_4f
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_2a

    .line 83
    :cond_52
    cmp-long v1, v14, v4

    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_82

    .line 93
    .line 94
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->b0:Lo3/a;

    .line 95
    .line 96
    iget-boolean v1, v1, Lo3/a;->d:Z

    .line 97
    .line 98
    if-eqz v1, :cond_65

    .line 99
    .line 100
    move-wide v7, v4

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-wide v7, v2

    .line 103
    :goto_66
    new-instance v6, Lp3/f0;

    .line 104
    .line 105
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->b0:Lo3/a;

    .line 106
    .line 107
    iget-boolean v2, v1, Lo3/a;->d:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->b()LT2/D;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    const-wide/16 v9, 0x0

    .line 114
    .line 115
    const-wide/16 v11, 0x0

    .line 116
    .line 117
    const-wide/16 v13, 0x0

    .line 118
    .line 119
    const/4 v15, 0x1

    .line 120
    move/from16 v17, v2

    .line 121
    .line 122
    move-object/from16 v18, v1

    .line 123
    .line 124
    move/from16 v16, v2

    .line 125
    .line 126
    invoke-direct/range {v6 .. v19}, Lp3/f0;-><init>(JJJJZZZLjava/lang/Object;LT2/D;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_f3

    .line 130
    .line 131
    :cond_82
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->b0:Lo3/a;

    .line 132
    .line 133
    iget-boolean v8, v1, Lo3/a;->d:Z

    .line 134
    .line 135
    if-eqz v8, :cond_d0

    .line 136
    .line 137
    iget-wide v8, v1, Lo3/a;->h:J

    .line 138
    .line 139
    cmp-long v1, v8, v4

    .line 140
    .line 141
    if-eqz v1, :cond_98

    .line 142
    .line 143
    cmp-long v1, v8, v2

    .line 144
    .line 145
    if-lez v1, :cond_98

    .line 146
    .line 147
    sub-long v1, v6, v8

    .line 148
    .line 149
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    :cond_98
    move-wide/from16 v21, v14

    .line 154
    .line 155
    sub-long v19, v6, v21

    .line 156
    .line 157
    iget-wide v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->w:J

    .line 158
    .line 159
    invoke-static {v1, v2}, LW2/b0;->X0(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    sub-long v1, v19, v1

    .line 164
    .line 165
    const-wide/32 v3, 0x4c4b40

    .line 166
    .line 167
    .line 168
    cmp-long v5, v1, v3

    .line 169
    .line 170
    if-gez v5, :cond_b3

    .line 171
    .line 172
    const-wide/16 v1, 0x2

    .line 173
    .line 174
    div-long v1, v19, v1

    .line 175
    .line 176
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    :cond_b3
    move-wide/from16 v23, v1

    .line 181
    .line 182
    new-instance v16, Lp3/f0;

    .line 183
    .line 184
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->b0:Lo3/a;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->b()LT2/D;

    .line 187
    .line 188
    .line 189
    move-result-object v29

    .line 190
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    const/16 v25, 0x1

    .line 196
    .line 197
    const/16 v26, 0x1

    .line 198
    .line 199
    const/16 v27, 0x1

    .line 200
    .line 201
    move-object/from16 v28, v1

    .line 202
    .line 203
    invoke-direct/range {v16 .. v29}, Lp3/f0;-><init>(JJJJZZZLjava/lang/Object;LT2/D;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v6, v16

    .line 207
    .line 208
    goto :goto_f3

    .line 209
    :cond_d0
    iget-wide v1, v1, Lo3/a;->g:J

    .line 210
    .line 211
    cmp-long v3, v1, v4

    .line 212
    .line 213
    if-eqz v3, :cond_d8

    .line 214
    .line 215
    :goto_d6
    move-wide v12, v1

    .line 216
    goto :goto_db

    .line 217
    :cond_d8
    sub-long v1, v6, v14

    .line 218
    .line 219
    goto :goto_d6

    .line 220
    :goto_db
    new-instance v9, Lp3/f0;

    .line 221
    .line 222
    add-long v10, v14, v12

    .line 223
    .line 224
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->b0:Lo3/a;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->b()LT2/D;

    .line 227
    .line 228
    .line 229
    move-result-object v22

    .line 230
    const-wide/16 v16, 0x0

    .line 231
    .line 232
    const/16 v18, 0x1

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    move-object/from16 v21, v1

    .line 239
    .line 240
    invoke-direct/range {v9 .. v22}, Lp3/f0;-><init>(JJJJZZZLjava/lang/Object;LT2/D;)V

    .line 241
    .line 242
    .line 243
    move-object v6, v9

    .line 244
    :goto_f3
    invoke-virtual {v0, v6}, Lp3/a;->F(LT2/W;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method private N()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->b0:Lo3/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo3/a;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->a0:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1388

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->c0:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v3, Ln3/a;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Ln3/a;-><init>(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private O()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->X:Lt3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/m;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, LY2/q$b;

    .line 11
    .line 12
    invoke-direct {v0}, LY2/q$b;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->i:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LY2/q$b;->i(Landroid/net/Uri;)LY2/q$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, LY2/q$b;->b(I)LY2/q$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LY2/q$b;->a()LY2/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lt3/o;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->W:LY2/i;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    iget-object v4, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->y:Lt3/o$a;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0, v3, v4}, Lt3/o;-><init>(LY2/i;LY2/q;ILt3/o$a;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->X:Lt3/m;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->v:Lt3/k;

    .line 43
    .line 44
    iget v3, v1, Lt3/o;->c:I

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lt3/k;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1, p0, v2}, Lt3/m;->n(Lt3/m$e;Lt3/m$b;I)J

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method protected E(LY2/E;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->Z:LY2/E;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->m:Lg3/u;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lp3/a;->C()Lc3/H1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lg3/u;->c(Landroid/os/Looper;Lc3/H1;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->m:Lg3/u;

    .line 17
    .line 18
    invoke-interface {p1}, Lg3/u;->i()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_23

    .line 24
    .line 25
    new-instance p1, Lt3/n$a;

    .line 26
    .line 27
    invoke-direct {p1}, Lt3/n$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->Y:Lt3/n;

    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->M()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->j:LY2/i$a;

    .line 37
    .line 38
    invoke-interface {p1}, LY2/i$a;->a()LY2/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->W:LY2/i;

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->V:Lge/x;

    .line 45
    .line 46
    if-eqz p1, :cond_3d

    .line 47
    .line 48
    new-instance p1, Lt3/m;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->V:Lge/x;

    .line 51
    .line 52
    invoke-interface {v0}, Lge/x;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lu3/a;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lt3/m;-><init>(Lu3/a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    new-instance p1, Lt3/m;

    .line 63
    .line 64
    const-string v0, "SsMediaSource"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lt3/m;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->X:Lt3/m;

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->Y:Lt3/n;

    .line 72
    .line 73
    invoke-static {}, LW2/b0;->C()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->c0:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-direct {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->O()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected G()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->b0:Lo3/a;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v0, v1

    .line 10
    :goto_9
    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->b0:Lo3/a;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->W:LY2/i;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->a0:J

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->X:Lt3/m;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v0}, Lt3/m;->l()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->X:Lt3/m;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->c0:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->c0:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->m:Lg3/u;

    .line 37
    .line 38
    invoke-interface {v0}, Lg3/u;->release()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public I(Lt3/o;JJZ)V
    .registers 19

    .line 1
    new-instance v0, Lp3/y;

    .line 2
    .line 3
    iget-wide v1, p1, Lt3/o;->a:J

    .line 4
    .line 5
    iget-object v3, p1, Lt3/o;->b:LY2/q;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt3/o;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lt3/o;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lt3/o;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->v:Lt3/k;

    .line 26
    .line 27
    iget-wide v2, p1, Lt3/o;->a:J

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lt3/k;->d(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->x:Lp3/L$a;

    .line 33
    .line 34
    iget p1, p1, Lt3/o;->c:I

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Lp3/L$a;->l(Lp3/y;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public J(Lt3/o;JJ)V
    .registers 18

    .line 1
    new-instance v0, Lp3/y;

    .line 2
    .line 3
    iget-wide v1, p1, Lt3/o;->a:J

    .line 4
    .line 5
    iget-object v3, p1, Lt3/o;->b:LY2/q;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt3/o;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lt3/o;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lt3/o;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->v:Lt3/k;

    .line 26
    .line 27
    iget-wide v2, p1, Lt3/o;->a:J

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lt3/k;->d(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->x:Lp3/L$a;

    .line 33
    .line 34
    iget v2, p1, Lt3/o;->c:I

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lp3/L$a;->o(Lp3/y;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lt3/o;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lo3/a;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->b0:Lo3/a;

    .line 46
    .line 47
    sub-long v0, p2, p4

    .line 48
    .line 49
    iput-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->a0:J

    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->M()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->N()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public K(Lt3/o;JJLjava/io/IOException;I)Lt3/m$c;
    .registers 21

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    new-instance v1, Lp3/y;

    .line 4
    .line 5
    iget-wide v2, p1, Lt3/o;->a:J

    .line 6
    .line 7
    iget-object v4, p1, Lt3/o;->b:LY2/q;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt3/o;->f()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lt3/o;->d()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p1}, Lt3/o;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v1 .. v12}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp3/B;

    .line 28
    .line 29
    iget v3, p1, Lt3/o;->c:I

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lp3/B;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->v:Lt3/k;

    .line 35
    .line 36
    new-instance v4, Lt3/k$c;

    .line 37
    .line 38
    move/from16 v5, p7

    .line 39
    .line 40
    invoke-direct {v4, v1, v2, v0, v5}, Lt3/k$c;-><init>(Lp3/y;Lp3/B;Ljava/io/IOException;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4}, Lt3/k;->a(Lt3/k$c;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, v2, v4

    .line 53
    .line 54
    if-nez v4, :cond_3a

    .line 55
    .line 56
    sget-object v2, Lt3/m;->g:Lt3/m$c;

    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    const/4 v4, 0x0

    .line 60
    invoke-static {v4, v2, v3}, Lt3/m;->h(ZJ)Lt3/m$c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_3f
    invoke-virtual {v2}, Lt3/m$c;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    xor-int/lit8 v4, v3, 0x1

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->x:Lp3/L$a;

    .line 71
    .line 72
    iget v6, p1, Lt3/o;->c:I

    .line 73
    .line 74
    invoke-virtual {v5, v1, v6, v0, v4}, Lp3/L$a;->s(Lp3/y;ILjava/io/IOException;Z)V

    .line 75
    .line 76
    .line 77
    if-nez v3, :cond_55

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->v:Lt3/k;

    .line 80
    .line 81
    iget-wide v3, p1, Lt3/o;->a:J

    .line 82
    .line 83
    invoke-interface {v0, v3, v4}, Lt3/k;->d(J)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-object v2
.end method

.method public L(Lt3/o;JJI)V
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    if-nez v1, :cond_12

    .line 6
    .line 7
    new-instance v2, Lp3/y;

    .line 8
    .line 9
    iget-wide v3, v0, Lt3/o;->a:J

    .line 10
    .line 11
    iget-object v5, v0, Lt3/o;->b:LY2/q;

    .line 12
    .line 13
    move-wide/from16 v6, p2

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, Lp3/y;-><init>(JLY2/q;J)V

    .line 16
    .line 17
    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    new-instance v3, Lp3/y;

    .line 20
    .line 21
    iget-wide v4, v0, Lt3/o;->a:J

    .line 22
    .line 23
    iget-object v6, v0, Lt3/o;->b:LY2/q;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt3/o;->f()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v0}, Lt3/o;->d()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v0}, Lt3/o;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    move-wide/from16 v9, p2

    .line 38
    .line 39
    move-wide/from16 v11, p4

    .line 40
    .line 41
    invoke-direct/range {v3 .. v14}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 42
    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :goto_2c
    iget-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->x:Lp3/L$a;

    .line 46
    .line 47
    iget v0, v0, Lt3/o;->c:I

    .line 48
    .line 49
    invoke-virtual {v3, v2, v0, v1}, Lp3/L$a;->u(Lp3/y;II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public declared-synchronized b()LT2/D;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->d0:LT2/D;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public declared-synchronized d(LT2/D;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->d0:LT2/D;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public bridge synthetic i(Lt3/m$e;JJI)V
    .registers 7

    .line 1
    check-cast p1, Lt3/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->L(Lt3/o;JJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(LT2/D;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->b()LT2/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LT2/D;->b:LT2/D$h;

    .line 6
    .line 7
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LT2/D$h;

    .line 12
    .line 13
    iget-object p1, p1, LT2/D;->b:LT2/D$h;

    .line 14
    .line 15
    if-eqz p1, :cond_30

    .line 16
    .line 17
    iget-object v1, p1, LT2/D$h;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v2, v0, LT2/D$h;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_30

    .line 26
    .line 27
    iget-object v1, p1, LT2/D$h;->e:Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, v0, LT2/D$h;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_30

    .line 36
    .line 37
    iget-object p1, p1, LT2/D$h;->c:LT2/D$f;

    .line 38
    .line 39
    iget-object v0, v0, LT2/D$h;->c:LT2/D$f;

    .line 40
    .line 41
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public bridge synthetic k(Lt3/m$e;JJLjava/io/IOException;I)Lt3/m$c;
    .registers 8

    .line 1
    check-cast p1, Lt3/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->K(Lt3/o;JJLjava/io/IOException;I)Lt3/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Lp3/C;)V
    .registers 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/smoothstreaming/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/smoothstreaming/d;->w()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->U:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic n(Lt3/m$e;JJZ)V
    .registers 7

    .line 1
    check-cast p1, Lt3/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->I(Lt3/o;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lp3/D$b;Lt3/b;J)Lp3/C;
    .registers 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Lp3/a;->z(Lp3/D$b;)Lp3/L$a;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    invoke-virtual/range {p0 .. p1}, Lp3/a;->x(Lp3/D$b;)Lg3/t$a;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/d;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->b0:Lo3/a;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->k:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->Z:LY2/E;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->l:Lp3/j;

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->m:Lg3/u;

    .line 20
    .line 21
    iget-object v8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->v:Lt3/k;

    .line 22
    .line 23
    iget-object v10, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->Y:Lt3/n;

    .line 24
    .line 25
    iget-object v12, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->V:Lge/x;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v11, p2

    .line 29
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/smoothstreaming/d;-><init>(Lo3/a;Landroidx/media3/exoplayer/smoothstreaming/b$a;LY2/E;Lp3/j;Lt3/e;Lg3/u;Lg3/t$a;Lt3/k;Lp3/L$a;Lt3/n;Lt3/b;Lge/x;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->U:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public q()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->Y:Lt3/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lt3/n;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic s(Lt3/m$e;JJ)V
    .registers 6

    .line 1
    check-cast p1, Lt3/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->J(Lt3/o;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.media3.exoplayer.smoothstreaming.SsMediaSource.Factory (androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory)
.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field private final c:Landroidx/media3/exoplayer/smoothstreaming/b$a;

.field private final d:LY2/i$a;

.field private e:Lp3/j;

.field private f:Lg3/w;

.field private g:Lt3/k;

.field private h:J

.field private i:Lt3/o$a;

.field private j:Lge/x;


# direct methods
.method public constructor <init>(LY2/i$a;)V
    .registers 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/a$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/a$a;-><init>(LY2/i$a;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/smoothstreaming/b$a;LY2/i$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/smoothstreaming/b$a;LY2/i$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/smoothstreaming/b$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:LY2/i$a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->j:Lge/x;

    .line 6
    new-instance p1, Lg3/l;

    invoke-direct {p1}, Lg3/l;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:Lg3/w;

    .line 7
    new-instance p1, Lt3/j;

    invoke-direct {p1}, Lt3/j;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->g:Lt3/k;

    const-wide/16 p1, 0x7530

    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->h:J

    .line 9
    new-instance p1, Lp3/k;

    invoke-direct {p1}, Lp3/k;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lp3/j;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->i(Z)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LU3/s$a;)Lp3/D$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->m(LU3/s$a;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Lp3/D$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->i(Z)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(LT2/D;)Lp3/D;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->h(LT2/D;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lt3/k;)Lp3/D$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->l(Lt3/k;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Lge/x;)Lp3/D$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->j(Lge/x;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Lg3/w;)Lp3/D$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->k(Lg3/w;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(LT2/D;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;
    .registers 16

    .line 1
    move-object v1, p1

    .line 2
    iget-object v0, v1, LT2/D;->b:LT2/D$h;

    .line 3
    .line 4
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->i:Lt3/o$a;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    new-instance v0, Lo3/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lo3/b;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v2, v1, LT2/D;->b:LT2/D$h;

    .line 17
    .line 18
    iget-object v2, v2, LT2/D$h;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_20

    .line 25
    .line 26
    new-instance v3, Lm3/b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lm3/b;-><init>(Lt3/o$a;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v4, v0

    .line 34
    :goto_21
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:LY2/i$a;

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lp3/j;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:Lg3/w;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Lg3/w;->a(LT2/D;)Lg3/u;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->g:Lt3/k;

    .line 49
    .line 50
    iget-wide v10, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->h:J

    .line 51
    .line 52
    iget-object v12, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->j:Lge/x;

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;-><init>(LT2/D;Lo3/a;LY2/i$a;Lt3/o$a;Landroidx/media3/exoplayer/smoothstreaming/b$a;Lp3/j;Lt3/e;Lg3/u;Lt3/k;JLge/x;Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$a;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public i(Z)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/b$a;->b(Z)Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Lge/x;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->j:Lge/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lg3/w;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .registers 3

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lg3/w;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:Lg3/w;

    .line 10
    .line 11
    return-object p0
.end method

.method public l(Lt3/k;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .registers 3

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt3/k;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->g:Lt3/k;

    .line 10
    .line 11
    return-object p0
.end method

.method public m(LU3/s$a;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 2
    .line 3
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LU3/s$a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/b$a;->a(LU3/s$a;)Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

###### Class androidx.media3.exoplayer.smoothstreaming.SsMediaSource.a (androidx.media3.exoplayer.smoothstreaming.SsMediaSource$a)
.class abstract synthetic Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class n3.RunnableC9497a (n3.a)
.class public final synthetic Ln3/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/a;->a:Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln3/a;->a:Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->H(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
