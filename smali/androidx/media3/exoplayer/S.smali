###### Class androidx.media3.exoplayer.S (androidx.media3.exoplayer.S)
.class final Landroidx/media3/exoplayer/S;
.super LT2/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/S$c;,
        Landroidx/media3/exoplayer/S$d;,
        Landroidx/media3/exoplayer/S$e;,
        Landroidx/media3/exoplayer/S$b;,
        Landroidx/media3/exoplayer/S$g;,
        Landroidx/media3/exoplayer/S$f;
    }
.end annotation


# instance fields
.field private final A:Landroidx/media3/exoplayer/a1;

.field private A0:J

.field private final B:LW2/f0;

.field private B0:LT2/J;

.field private final C:LW2/j0;

.field private C0:Landroidx/media3/exoplayer/G0;

.field private final D:J

.field private D0:I

.field private final E:Landroidx/media3/exoplayer/c1;

.field private E0:J

.field private final F:LW2/e;

.field private final G:LW2/K;

.field private final H:Landroidx/media3/exoplayer/S$g;

.field private final I:Landroidx/media3/exoplayer/S$c;

.field private final J:Landroidx/media3/exoplayer/S$c;

.field private K:I

.field private L:Z

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Lhe/E;

.field private R:Lb3/S;

.field private S:Lb3/T;

.field private T:Lp3/e0;

.field private U:Landroidx/media3/exoplayer/ExoPlayer$c;

.field private V:Z

.field private W:LT2/Q$b;

.field private X:LT2/J;

.field private Y:LT2/J;

.field private Z:LT2/y;

.field private a0:LT2/y;

.field private b0:Ljava/lang/Object;

.field final c:Ls3/H;

.field private c0:Landroid/view/Surface;

.field final d:LT2/Q$b;

.field private d0:Landroid/view/SurfaceHolder;

.field private final e:LW2/k;

.field private e0:Lw3/l;

.field private final f:Landroid/content/Context;

.field private f0:Z

.field private final g:LT2/Q;

.field private g0:Landroid/view/TextureView;

.field private final h:[Landroidx/media3/exoplayer/J0;

.field private h0:I

.field private final i:[Landroidx/media3/exoplayer/J0;

.field private i0:I

.field private final j:Ls3/G;

.field private j0:LW2/I;

.field private final k:LW2/q;

.field private k0:Lb3/c;

.field private final l:Landroidx/media3/exoplayer/k0$f;

.field private l0:Lb3/c;

.field private final m:Landroidx/media3/exoplayer/k0;

.field private m0:LT2/c;

.field private final n:LW2/t;

.field private n0:F

.field private final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private o0:F

.field private final p:LT2/W$b;

.field private p0:Z

.field private final q:Ljava/util/List;

.field private q0:LV2/d;

.field private final r:Z

.field private r0:Z

.field private final s:Lp3/D$a;

.field private s0:Z

.field private final t:Lc3/a;

.field private t0:I

.field private final u:Landroid/os/Looper;

.field private u0:Z

.field private final v:Lt3/d;

.field private v0:Z

.field private final w:LW2/h;

.field private w0:LT2/q;

.field private final x:Landroidx/media3/exoplayer/S$d;

.field private x0:LT2/i0;

.field private final y:Landroidx/media3/exoplayer/S$e;

.field private y0:J

.field private final z:LU2/c;

.field private z0:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, LT2/I;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$b;LT2/Q;)V
    .registers 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-direct {v1}, LT2/i;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LW2/k;

    .line 9
    .line 10
    invoke-direct {v0}, LW2/k;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Landroidx/media3/exoplayer/S;->e:LW2/k;

    .line 14
    .line 15
    :try_start_e
    const-string v0, "ExoPlayerImpl"

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Init "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " ["

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "AndroidXMedia3/1.9.0"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "] ["

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v3, LW2/b0;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "]"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2}, LW2/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Landroidx/media3/exoplayer/S;->f:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Lge/g;

    .line 79
    .line 80
    iget-object v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->b:LW2/h;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Lge/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lc3/a;

    .line 87
    .line 88
    iput-object v0, v1, Landroidx/media3/exoplayer/S;->t:Lc3/a;

    .line 89
    .line 90
    iget v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->l:I

    .line 91
    .line 92
    iput v0, v1, Landroidx/media3/exoplayer/S;->t0:I

    .line 93
    .line 94
    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->m:LT2/c;

    .line 95
    .line 96
    iput-object v0, v1, Landroidx/media3/exoplayer/S;->m0:LT2/c;

    .line 97
    .line 98
    iget v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->t:I

    .line 99
    .line 100
    iput v0, v1, Landroidx/media3/exoplayer/S;->h0:I

    .line 101
    .line 102
    iget v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->u:I

    .line 103
    .line 104
    iput v0, v1, Landroidx/media3/exoplayer/S;->i0:I

    .line 105
    .line 106
    iget-boolean v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->r:Z

    .line 107
    .line 108
    iput-boolean v0, v1, Landroidx/media3/exoplayer/S;->p0:Z

    .line 109
    .line 110
    iget-wide v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->D:J

    .line 111
    .line 112
    iput-wide v2, v1, Landroidx/media3/exoplayer/S;->D:J

    .line 113
    .line 114
    new-instance v11, Landroidx/media3/exoplayer/S$d;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {v11, v1, v0}, Landroidx/media3/exoplayer/S$d;-><init>(Landroidx/media3/exoplayer/S;Landroidx/media3/exoplayer/S$a;)V

    .line 118
    .line 119
    .line 120
    iput-object v11, v1, Landroidx/media3/exoplayer/S;->x:Landroidx/media3/exoplayer/S$d;

    .line 121
    .line 122
    new-instance v2, Landroidx/media3/exoplayer/S$e;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/S$e;-><init>(Landroidx/media3/exoplayer/S$a;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v1, Landroidx/media3/exoplayer/S;->y:Landroidx/media3/exoplayer/S$e;

    .line 128
    .line 129
    new-instance v14, Landroid/os/Handler;

    .line 130
    .line 131
    iget-object v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->k:Landroid/os/Looper;

    .line 132
    .line 133
    invoke-direct {v14, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->d:Lge/x;

    .line 137
    .line 138
    invoke-interface {v2}, Lge/x;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v9, v2

    .line 143
    check-cast v9, Lb3/Q;

    .line 144
    .line 145
    move-object v12, v11

    .line 146
    move-object v13, v11

    .line 147
    move-object v10, v14

    .line 148
    move-object v14, v11

    .line 149
    invoke-interface/range {v9 .. v14}, Lb3/Q;->a(Landroid/os/Handler;Lv3/Q;Ld3/A;Lr3/h;Ll3/b;)[Landroidx/media3/exoplayer/J0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v1, Landroidx/media3/exoplayer/S;->h:[Landroidx/media3/exoplayer/J0;

    .line 154
    .line 155
    array-length v3, v2

    .line 156
    const/4 v4, 0x0

    .line 157
    if-lez v3, :cond_a0

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v3, v4

    .line 162
    :goto_a1
    invoke-static {v3}, Lge/q;->w(Z)V

    .line 163
    .line 164
    .line 165
    array-length v2, v2

    .line 166
    new-array v2, v2, [Landroidx/media3/exoplayer/J0;

    .line 167
    .line 168
    iput-object v2, v1, Landroidx/media3/exoplayer/S;->i:[Landroidx/media3/exoplayer/J0;

    .line 169
    .line 170
    move v2, v4

    .line 171
    :goto_aa
    iget-object v3, v1, Landroidx/media3/exoplayer/S;->i:[Landroidx/media3/exoplayer/J0;

    .line 172
    .line 173
    array-length v5, v3

    .line 174
    if-ge v2, v5, :cond_c9

    .line 175
    .line 176
    iget-object v5, v1, Landroidx/media3/exoplayer/S;->h:[Landroidx/media3/exoplayer/J0;

    .line 177
    .line 178
    aget-object v13, v5, v2

    .line 179
    .line 180
    iget-object v15, v1, Landroidx/media3/exoplayer/S;->x:Landroidx/media3/exoplayer/S$d;

    .line 181
    .line 182
    move-object/from16 v16, v15

    .line 183
    .line 184
    move-object/from16 v17, v15

    .line 185
    .line 186
    move-object/from16 v18, v15

    .line 187
    .line 188
    move-object v12, v9

    .line 189
    move-object v14, v10

    .line 190
    invoke-interface/range {v12 .. v18}, Lb3/Q;->b(Landroidx/media3/exoplayer/J0;Landroid/os/Handler;Lv3/Q;Ld3/A;Lr3/h;Ll3/b;)Landroidx/media3/exoplayer/J0;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    aput-object v5, v3, v2

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_aa

    .line 199
    :catchall_c6
    move-exception v0

    .line 200
    goto/16 :goto_3de

    .line 201
    .line 202
    :cond_c9
    iget-object v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lge/x;

    .line 203
    .line 204
    invoke-interface {v2}, Lge/x;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ls3/G;

    .line 209
    .line 210
    iput-object v2, v1, Landroidx/media3/exoplayer/S;->j:Ls3/G;

    .line 211
    .line 212
    iget-object v3, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lge/x;

    .line 213
    .line 214
    invoke-interface {v3}, Lge/x;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lp3/D$a;

    .line 219
    .line 220
    iput-object v3, v1, Landroidx/media3/exoplayer/S;->s:Lp3/D$a;

    .line 221
    .line 222
    iget-object v3, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->h:Lge/x;

    .line 223
    .line 224
    invoke-interface {v3}, Lge/x;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lt3/d;

    .line 229
    .line 230
    iput-object v3, v1, Landroidx/media3/exoplayer/S;->v:Lt3/d;

    .line 231
    .line 232
    iget-boolean v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->v:Z

    .line 233
    .line 234
    iput-boolean v5, v1, Landroidx/media3/exoplayer/S;->r:Z

    .line 235
    .line 236
    iget-object v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->w:Lb3/T;

    .line 237
    .line 238
    iput-object v5, v1, Landroidx/media3/exoplayer/S;->S:Lb3/T;

    .line 239
    .line 240
    iget-wide v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->y:J

    .line 241
    .line 242
    iput-wide v5, v1, Landroidx/media3/exoplayer/S;->y0:J

    .line 243
    .line 244
    iget-wide v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->z:J

    .line 245
    .line 246
    iput-wide v5, v1, Landroidx/media3/exoplayer/S;->z0:J

    .line 247
    .line 248
    iget-wide v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->A:J

    .line 249
    .line 250
    iput-wide v5, v1, Landroidx/media3/exoplayer/S;->A0:J

    .line 251
    .line 252
    iget-object v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->x:Lb3/S;

    .line 253
    .line 254
    iput-object v5, v1, Landroidx/media3/exoplayer/S;->R:Lb3/S;

    .line 255
    .line 256
    iget-boolean v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->I:Z

    .line 257
    .line 258
    iput-boolean v5, v1, Landroidx/media3/exoplayer/S;->V:Z

    .line 259
    .line 260
    iget-object v15, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->k:Landroid/os/Looper;

    .line 261
    .line 262
    iput-object v15, v1, Landroidx/media3/exoplayer/S;->u:Landroid/os/Looper;

    .line 263
    .line 264
    iget-object v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->b:LW2/h;

    .line 265
    .line 266
    iput-object v5, v1, Landroidx/media3/exoplayer/S;->w:LW2/h;

    .line 267
    .line 268
    if-nez p2, :cond_10f

    .line 269
    .line 270
    move-object v6, v1

    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    move-object/from16 v6, p2

    .line 273
    .line 274
    :goto_111
    iput-object v6, v1, Landroidx/media3/exoplayer/S;->g:LT2/Q;

    .line 275
    .line 276
    new-instance v7, LW2/t;

    .line 277
    .line 278
    new-instance v9, Landroidx/media3/exoplayer/v;

    .line 279
    .line 280
    invoke-direct {v9, v1}, Landroidx/media3/exoplayer/v;-><init>(Landroidx/media3/exoplayer/S;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v7, v15, v5, v9}, LW2/t;-><init>(Landroid/os/Looper;LW2/h;LW2/t$b;)V

    .line 284
    .line 285
    .line 286
    iput-object v7, v1, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 287
    .line 288
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 289
    .line 290
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v7, v1, Landroidx/media3/exoplayer/S;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 294
    .line 295
    new-instance v7, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v7, v1, Landroidx/media3/exoplayer/S;->q:Ljava/util/List;

    .line 301
    .line 302
    new-instance v7, Lp3/e0$a;

    .line 303
    .line 304
    invoke-direct {v7, v4}, Lp3/e0$a;-><init>(I)V

    .line 305
    .line 306
    .line 307
    iput-object v7, v1, Landroidx/media3/exoplayer/S;->T:Lp3/e0;

    .line 308
    .line 309
    sget-object v7, Landroidx/media3/exoplayer/ExoPlayer$c;->b:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 310
    .line 311
    iput-object v7, v1, Landroidx/media3/exoplayer/S;->U:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 312
    .line 313
    new-instance v7, Ls3/H;

    .line 314
    .line 315
    iget-object v9, v1, Landroidx/media3/exoplayer/S;->h:[Landroidx/media3/exoplayer/J0;

    .line 316
    .line 317
    array-length v10, v9

    .line 318
    new-array v10, v10, [Lb3/P;

    .line 319
    .line 320
    array-length v9, v9

    .line 321
    new-array v9, v9, [Ls3/A;

    .line 322
    .line 323
    sget-object v12, LT2/e0;->b:LT2/e0;

    .line 324
    .line 325
    invoke-direct {v7, v10, v9, v12, v0}, Ls3/H;-><init>([Lb3/P;[Ls3/A;LT2/e0;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iput-object v7, v1, Landroidx/media3/exoplayer/S;->c:Ls3/H;

    .line 329
    .line 330
    new-instance v9, LT2/W$b;

    .line 331
    .line 332
    invoke-direct {v9}, LT2/W$b;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v9, v1, Landroidx/media3/exoplayer/S;->p:LT2/W$b;

    .line 336
    .line 337
    new-instance v9, LT2/Q$b$a;

    .line 338
    .line 339
    invoke-direct {v9}, LT2/Q$b$a;-><init>()V

    .line 340
    .line 341
    .line 342
    const/16 v10, 0x14

    .line 343
    .line 344
    new-array v12, v10, [I

    .line 345
    .line 346
    fill-array-data v12, :array_3e4

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v12}, LT2/Q$b$a;->c([I)LT2/Q$b$a;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v2}, Ls3/G;->h()Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    const/16 v13, 0x1d

    .line 358
    .line 359
    invoke-virtual {v9, v13, v12}, LT2/Q$b$a;->e(IZ)LT2/Q$b$a;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    iget-boolean v12, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->s:Z

    .line 364
    .line 365
    const/16 v13, 0x17

    .line 366
    .line 367
    invoke-virtual {v9, v13, v12}, LT2/Q$b$a;->e(IZ)LT2/Q$b$a;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    iget-boolean v12, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->s:Z

    .line 372
    .line 373
    const/16 v13, 0x19

    .line 374
    .line 375
    invoke-virtual {v9, v13, v12}, LT2/Q$b$a;->e(IZ)LT2/Q$b$a;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    iget-boolean v12, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->s:Z

    .line 380
    .line 381
    const/16 v13, 0x21

    .line 382
    .line 383
    invoke-virtual {v9, v13, v12}, LT2/Q$b$a;->e(IZ)LT2/Q$b$a;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    iget-boolean v12, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->s:Z

    .line 388
    .line 389
    const/16 v13, 0x1a

    .line 390
    .line 391
    invoke-virtual {v9, v13, v12}, LT2/Q$b$a;->e(IZ)LT2/Q$b$a;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    iget-boolean v12, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->s:Z

    .line 396
    .line 397
    const/16 v13, 0x22

    .line 398
    .line 399
    invoke-virtual {v9, v13, v12}, LT2/Q$b$a;->e(IZ)LT2/Q$b$a;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v9}, LT2/Q$b$a;->f()LT2/Q$b;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    iput-object v9, v1, Landroidx/media3/exoplayer/S;->d:LT2/Q$b;

    .line 408
    .line 409
    new-instance v12, LT2/Q$b$a;

    .line 410
    .line 411
    invoke-direct {v12}, LT2/Q$b$a;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v9}, LT2/Q$b$a;->b(LT2/Q$b;)LT2/Q$b$a;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    const/4 v12, 0x4

    .line 419
    invoke-virtual {v9, v12}, LT2/Q$b$a;->a(I)LT2/Q$b$a;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    const/16 v14, 0xa

    .line 424
    .line 425
    invoke-virtual {v9, v14}, LT2/Q$b$a;->a(I)LT2/Q$b$a;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v9}, LT2/Q$b$a;->f()LT2/Q$b;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    iput-object v9, v1, Landroidx/media3/exoplayer/S;->W:LT2/Q$b;

    .line 434
    .line 435
    invoke-interface {v5, v15, v0}, LW2/h;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)LW2/q;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    iput-object v9, v1, Landroidx/media3/exoplayer/S;->k:LW2/q;

    .line 440
    .line 441
    new-instance v9, Landroidx/media3/exoplayer/w;

    .line 442
    .line 443
    invoke-direct {v9, v1}, Landroidx/media3/exoplayer/w;-><init>(Landroidx/media3/exoplayer/S;)V

    .line 444
    .line 445
    .line 446
    iput-object v9, v1, Landroidx/media3/exoplayer/S;->l:Landroidx/media3/exoplayer/k0$f;

    .line 447
    .line 448
    invoke-static {v7}, Landroidx/media3/exoplayer/G0;->k(Ls3/H;)Landroidx/media3/exoplayer/G0;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    iput-object v14, v1, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 453
    .line 454
    iget-object v14, v1, Landroidx/media3/exoplayer/S;->t:Lc3/a;

    .line 455
    .line 456
    invoke-interface {v14, v6, v15}, Lc3/a;->T(LT2/Q;Landroid/os/Looper;)V

    .line 457
    .line 458
    .line 459
    new-instance v6, Lc3/H1;

    .line 460
    .line 461
    iget-object v14, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->N:Ljava/lang/String;

    .line 462
    .line 463
    invoke-direct {v6, v14}, Lc3/H1;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move v14, v12

    .line 467
    new-instance v12, Landroidx/media3/exoplayer/k0;

    .line 468
    .line 469
    move/from16 v16, v13

    .line 470
    .line 471
    iget-object v13, v1, Landroidx/media3/exoplayer/S;->f:Landroid/content/Context;

    .line 472
    .line 473
    move/from16 v17, v14

    .line 474
    .line 475
    iget-object v14, v1, Landroidx/media3/exoplayer/S;->h:[Landroidx/media3/exoplayer/J0;

    .line 476
    .line 477
    move-object/from16 v29, v15

    .line 478
    .line 479
    iget-object v15, v1, Landroidx/media3/exoplayer/S;->i:[Landroidx/media3/exoplayer/J0;

    .line 480
    .line 481
    iget-object v10, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->g:Lge/x;

    .line 482
    .line 483
    invoke-interface {v10}, Lge/x;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    move-object/from16 v18, v10

    .line 488
    .line 489
    check-cast v18, Landroidx/media3/exoplayer/l0;

    .line 490
    .line 491
    iget v10, v1, Landroidx/media3/exoplayer/S;->K:I

    .line 492
    .line 493
    iget-boolean v0, v1, Landroidx/media3/exoplayer/S;->L:Z

    .line 494
    .line 495
    iget-object v11, v1, Landroidx/media3/exoplayer/S;->t:Lc3/a;

    .line 496
    .line 497
    iget-object v4, v1, Landroidx/media3/exoplayer/S;->S:Lb3/T;

    .line 498
    .line 499
    move/from16 v21, v0

    .line 500
    .line 501
    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->B:Lb3/M;

    .line 502
    .line 503
    move-object/from16 v19, v2

    .line 504
    .line 505
    move-object/from16 v20, v3

    .line 506
    .line 507
    iget-wide v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->C:J

    .line 508
    .line 509
    move-object/from16 v24, v0

    .line 510
    .line 511
    iget-boolean v0, v1, Landroidx/media3/exoplayer/S;->V:Z

    .line 512
    .line 513
    move/from16 v27, v0

    .line 514
    .line 515
    iget-boolean v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->O:Z

    .line 516
    .line 517
    move/from16 v28, v0

    .line 518
    .line 519
    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->K:Lb3/O;

    .line 520
    .line 521
    move-object/from16 v33, v0

    .line 522
    .line 523
    iget-object v0, v1, Landroidx/media3/exoplayer/S;->U:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 524
    .line 525
    move-object/from16 v34, v0

    .line 526
    .line 527
    iget-object v0, v1, Landroidx/media3/exoplayer/S;->y:Landroidx/media3/exoplayer/S$e;

    .line 528
    .line 529
    move-object/from16 v35, v0

    .line 530
    .line 531
    move-wide/from16 v25, v2

    .line 532
    .line 533
    move-object/from16 v23, v4

    .line 534
    .line 535
    move-object/from16 v30, v5

    .line 536
    .line 537
    move-object/from16 v32, v6

    .line 538
    .line 539
    move-object/from16 v31, v9

    .line 540
    .line 541
    move-object/from16 v22, v11

    .line 542
    .line 543
    move/from16 v0, v16

    .line 544
    .line 545
    move/from16 v9, v17

    .line 546
    .line 547
    move-object/from16 v16, v19

    .line 548
    .line 549
    move-object/from16 v19, v20

    .line 550
    .line 551
    move-object/from16 v17, v7

    .line 552
    .line 553
    move/from16 v20, v10

    .line 554
    .line 555
    invoke-direct/range {v12 .. v35}, Landroidx/media3/exoplayer/k0;-><init>(Landroid/content/Context;[Landroidx/media3/exoplayer/J0;[Landroidx/media3/exoplayer/J0;Ls3/G;Ls3/H;Landroidx/media3/exoplayer/l0;Lt3/d;IZLc3/a;Lb3/T;Lb3/M;JZZLandroid/os/Looper;LW2/h;Landroidx/media3/exoplayer/k0$f;Lc3/H1;Lb3/O;Landroidx/media3/exoplayer/ExoPlayer$c;Lv3/t;)V

    .line 556
    .line 557
    .line 558
    move-object v10, v12

    .line 559
    move-object/from16 v3, v19

    .line 560
    .line 561
    move-object/from16 v15, v29

    .line 562
    .line 563
    move-object/from16 v2, v32

    .line 564
    .line 565
    iput-object v10, v1, Landroidx/media3/exoplayer/S;->m:Landroidx/media3/exoplayer/k0;

    .line 566
    .line 567
    invoke-virtual {v10}, Landroidx/media3/exoplayer/k0;->S()Landroid/os/Looper;

    .line 568
    .line 569
    .line 570
    move-result-object v16

    .line 571
    const/high16 v4, 0x3f800000    # 1.0f

    .line 572
    .line 573
    iput v4, v1, Landroidx/media3/exoplayer/S;->n0:F

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    iput v4, v1, Landroidx/media3/exoplayer/S;->K:I

    .line 577
    .line 578
    sget-object v4, LT2/J;->K:LT2/J;

    .line 579
    .line 580
    iput-object v4, v1, Landroidx/media3/exoplayer/S;->X:LT2/J;

    .line 581
    .line 582
    iput-object v4, v1, Landroidx/media3/exoplayer/S;->Y:LT2/J;

    .line 583
    .line 584
    iput-object v4, v1, Landroidx/media3/exoplayer/S;->B0:LT2/J;

    .line 585
    .line 586
    const/4 v4, -0x1

    .line 587
    iput v4, v1, Landroidx/media3/exoplayer/S;->D0:I

    .line 588
    .line 589
    sget-object v4, LV2/d;->d:LV2/d;

    .line 590
    .line 591
    iput-object v4, v1, Landroidx/media3/exoplayer/S;->q0:LV2/d;

    .line 592
    .line 593
    const/4 v4, 0x1

    .line 594
    iput-boolean v4, v1, Landroidx/media3/exoplayer/S;->r0:Z

    .line 595
    .line 596
    iget-object v4, v1, Landroidx/media3/exoplayer/S;->t:Lc3/a;

    .line 597
    .line 598
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/S;->b0(LT2/Q$d;)V

    .line 599
    .line 600
    .line 601
    new-instance v4, Landroid/os/Handler;

    .line 602
    .line 603
    invoke-direct {v4, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 604
    .line 605
    .line 606
    iget-object v5, v1, Landroidx/media3/exoplayer/S;->t:Lc3/a;

    .line 607
    .line 608
    invoke-interface {v3, v4, v5}, Lt3/d;->h(Landroid/os/Handler;Lt3/d$a;)V

    .line 609
    .line 610
    .line 611
    iget-object v3, v1, Landroidx/media3/exoplayer/S;->x:Landroidx/media3/exoplayer/S$d;

    .line 612
    .line 613
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/S;->x2(Landroidx/media3/exoplayer/ExoPlayer$a;)V

    .line 614
    .line 615
    .line 616
    iget-wide v3, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->c:J

    .line 617
    .line 618
    const-wide/16 v5, 0x0

    .line 619
    .line 620
    cmp-long v5, v3, v5

    .line 621
    .line 622
    if-lez v5, :cond_272

    .line 623
    .line 624
    invoke-virtual {v10, v3, v4}, Landroidx/media3/exoplayer/k0;->K(J)V

    .line 625
    .line 626
    .line 627
    :cond_272
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 628
    .line 629
    const/16 v4, 0x1f

    .line 630
    .line 631
    if-lt v3, v4, :cond_27f

    .line 632
    .line 633
    iget-object v4, v1, Landroidx/media3/exoplayer/S;->f:Landroid/content/Context;

    .line 634
    .line 635
    iget-boolean v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->J:Z

    .line 636
    .line 637
    invoke-static {v4, v1, v5, v2}, Landroidx/media3/exoplayer/S$b;->b(Landroid/content/Context;Landroidx/media3/exoplayer/S;ZLc3/H1;)V

    .line 638
    .line 639
    .line 640
    :cond_27f
    new-instance v12, LW2/e;

    .line 641
    .line 642
    const/16 v36, 0x0

    .line 643
    .line 644
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    new-instance v2, Landroidx/media3/exoplayer/x;

    .line 649
    .line 650
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/x;-><init>(Landroidx/media3/exoplayer/S;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v17, v2

    .line 654
    .line 655
    move-object/from16 v14, v16

    .line 656
    .line 657
    move-object/from16 v16, v30

    .line 658
    .line 659
    invoke-direct/range {v12 .. v17}, LW2/e;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;LW2/h;LW2/e$a;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v30, v16

    .line 663
    .line 664
    move-object/from16 v16, v14

    .line 665
    .line 666
    iput-object v12, v1, Landroidx/media3/exoplayer/S;->F:LW2/e;

    .line 667
    .line 668
    new-instance v2, Landroidx/media3/exoplayer/z;

    .line 669
    .line 670
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/z;-><init>(Landroidx/media3/exoplayer/S;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12, v2}, LW2/e;->e(Ljava/lang/Runnable;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v14, v16

    .line 677
    .line 678
    new-instance v16, LU2/c;

    .line 679
    .line 680
    iget-object v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 681
    .line 682
    iget-object v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->k:Landroid/os/Looper;

    .line 683
    .line 684
    iget-object v5, v1, Landroidx/media3/exoplayer/S;->x:Landroidx/media3/exoplayer/S$d;

    .line 685
    .line 686
    move-object/from16 v17, v2

    .line 687
    .line 688
    move-object/from16 v19, v4

    .line 689
    .line 690
    move-object/from16 v20, v5

    .line 691
    .line 692
    move-object/from16 v18, v14

    .line 693
    .line 694
    move-object/from16 v21, v30

    .line 695
    .line 696
    invoke-direct/range {v16 .. v21}, LU2/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LU2/c$c;LW2/h;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v2, v16

    .line 700
    .line 701
    move-object/from16 v16, v18

    .line 702
    .line 703
    move-object/from16 v30, v21

    .line 704
    .line 705
    iput-object v2, v1, Landroidx/media3/exoplayer/S;->z:LU2/c;

    .line 706
    .line 707
    iget-boolean v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->q:Z

    .line 708
    .line 709
    invoke-virtual {v2, v4}, LU2/c;->d(Z)V

    .line 710
    .line 711
    .line 712
    iget-boolean v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->M:Z

    .line 713
    .line 714
    if-eqz v2, :cond_2de

    .line 715
    .line 716
    iget-object v12, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->P:Landroidx/media3/exoplayer/c1;

    .line 717
    .line 718
    iput-object v12, v1, Landroidx/media3/exoplayer/S;->E:Landroidx/media3/exoplayer/c1;

    .line 719
    .line 720
    new-instance v13, Landroidx/media3/exoplayer/A;

    .line 721
    .line 722
    invoke-direct {v13, v1}, Landroidx/media3/exoplayer/A;-><init>(Landroidx/media3/exoplayer/S;)V

    .line 723
    .line 724
    .line 725
    iget-object v14, v1, Landroidx/media3/exoplayer/S;->f:Landroid/content/Context;

    .line 726
    .line 727
    move-object/from16 v17, v30

    .line 728
    .line 729
    invoke-interface/range {v12 .. v17}, Landroidx/media3/exoplayer/c1;->b(Landroidx/media3/exoplayer/c1$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LW2/h;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v30, v17

    .line 733
    .line 734
    goto :goto_2e1

    .line 735
    :cond_2de
    const/4 v2, 0x0

    .line 736
    iput-object v2, v1, Landroidx/media3/exoplayer/S;->E:Landroidx/media3/exoplayer/c1;

    .line 737
    .line 738
    :goto_2e1
    iget-boolean v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->s:Z

    .line 739
    .line 740
    if-eqz v2, :cond_300

    .line 741
    .line 742
    new-instance v12, Landroidx/media3/exoplayer/a1;

    .line 743
    .line 744
    iget-object v13, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 745
    .line 746
    iget-object v14, v1, Landroidx/media3/exoplayer/S;->x:Landroidx/media3/exoplayer/S$d;

    .line 747
    .line 748
    iget-object v2, v1, Landroidx/media3/exoplayer/S;->m0:LT2/c;

    .line 749
    .line 750
    invoke-virtual {v2}, LT2/c;->c()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    move-object/from16 v17, v15

    .line 755
    .line 756
    move-object/from16 v18, v30

    .line 757
    .line 758
    move v15, v2

    .line 759
    invoke-direct/range {v12 .. v18}, Landroidx/media3/exoplayer/a1;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/a1$b;ILandroid/os/Looper;Landroid/os/Looper;LW2/h;)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v14, v16

    .line 763
    .line 764
    move-object/from16 v2, v18

    .line 765
    .line 766
    iput-object v12, v1, Landroidx/media3/exoplayer/S;->A:Landroidx/media3/exoplayer/a1;

    .line 767
    .line 768
    goto :goto_307

    .line 769
    :cond_300
    move-object/from16 v14, v16

    .line 770
    .line 771
    move-object/from16 v2, v30

    .line 772
    .line 773
    const/4 v4, 0x0

    .line 774
    iput-object v4, v1, Landroidx/media3/exoplayer/S;->A:Landroidx/media3/exoplayer/a1;

    .line 775
    .line 776
    :goto_307
    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->o:I

    .line 777
    .line 778
    iget-boolean v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->p:Z

    .line 779
    .line 780
    if-nez v5, :cond_325

    .line 781
    .line 782
    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->E:I

    .line 783
    .line 784
    const v5, 0x7fffffff

    .line 785
    .line 786
    .line 787
    if-eq v4, v5, :cond_323

    .line 788
    .line 789
    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->F:I

    .line 790
    .line 791
    if-eq v4, v5, :cond_323

    .line 792
    .line 793
    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->G:I

    .line 794
    .line 795
    if-eq v4, v5, :cond_323

    .line 796
    .line 797
    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->H:I

    .line 798
    .line 799
    if-ne v4, v5, :cond_321

    .line 800
    .line 801
    goto :goto_323

    .line 802
    :cond_321
    const/4 v4, 0x1

    .line 803
    goto :goto_325

    .line 804
    :cond_323
    :goto_323
    move/from16 v4, v36

    .line 805
    .line 806
    :cond_325
    :goto_325
    new-instance v5, LW2/f0;

    .line 807
    .line 808
    iget-object v6, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 809
    .line 810
    invoke-direct {v5, v6, v14, v2}, LW2/f0;-><init>(Landroid/content/Context;Landroid/os/Looper;LW2/h;)V

    .line 811
    .line 812
    .line 813
    iput-object v5, v1, Landroidx/media3/exoplayer/S;->B:LW2/f0;

    .line 814
    .line 815
    if-eqz v4, :cond_332

    .line 816
    .line 817
    const/4 v6, 0x1

    .line 818
    goto :goto_334

    .line 819
    :cond_332
    move/from16 v6, v36

    .line 820
    .line 821
    :goto_334
    invoke-virtual {v5, v6}, LW2/f0;->f(Z)V

    .line 822
    .line 823
    .line 824
    new-instance v5, LW2/j0;

    .line 825
    .line 826
    iget-object v6, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 827
    .line 828
    invoke-direct {v5, v6, v14, v2}, LW2/j0;-><init>(Landroid/content/Context;Landroid/os/Looper;LW2/h;)V

    .line 829
    .line 830
    .line 831
    iput-object v5, v1, Landroidx/media3/exoplayer/S;->C:LW2/j0;

    .line 832
    .line 833
    const/4 v11, 0x2

    .line 834
    if-ne v4, v11, :cond_345

    .line 835
    .line 836
    const/4 v4, 0x1

    .line 837
    goto :goto_347

    .line 838
    :cond_345
    move/from16 v4, v36

    .line 839
    .line 840
    :goto_347
    invoke-virtual {v5, v4}, LW2/j0;->f(Z)V

    .line 841
    .line 842
    .line 843
    sget-object v4, LT2/q;->e:LT2/q;

    .line 844
    .line 845
    iput-object v4, v1, Landroidx/media3/exoplayer/S;->w0:LT2/q;

    .line 846
    .line 847
    sget-object v4, LT2/i0;->e:LT2/i0;

    .line 848
    .line 849
    iput-object v4, v1, Landroidx/media3/exoplayer/S;->x0:LT2/i0;

    .line 850
    .line 851
    sget-object v4, LW2/I;->c:LW2/I;

    .line 852
    .line 853
    iput-object v4, v1, Landroidx/media3/exoplayer/S;->j0:LW2/I;

    .line 854
    .line 855
    if-lt v3, v0, :cond_361

    .line 856
    .line 857
    new-instance v0, Landroidx/media3/exoplayer/S$g;

    .line 858
    .line 859
    iget-object v3, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 860
    .line 861
    const/4 v4, 0x0

    .line 862
    invoke-direct {v0, v1, v3, v4}, Landroidx/media3/exoplayer/S$g;-><init>(Landroidx/media3/exoplayer/S;Landroid/content/Context;Landroidx/media3/exoplayer/S$a;)V

    .line 863
    .line 864
    .line 865
    goto :goto_362

    .line 866
    :cond_361
    const/4 v0, 0x0

    .line 867
    :goto_362
    iput-object v0, v1, Landroidx/media3/exoplayer/S;->H:Landroidx/media3/exoplayer/S$g;

    .line 868
    .line 869
    new-instance v0, Landroidx/media3/exoplayer/S$c;

    .line 870
    .line 871
    const/4 v3, 0x0

    .line 872
    const/4 v4, 0x1

    .line 873
    invoke-direct {v0, v1, v4, v3}, Landroidx/media3/exoplayer/S$c;-><init>(Landroidx/media3/exoplayer/S;ILandroidx/media3/exoplayer/S$a;)V

    .line 874
    .line 875
    .line 876
    iput-object v0, v1, Landroidx/media3/exoplayer/S;->I:Landroidx/media3/exoplayer/S$c;

    .line 877
    .line 878
    new-instance v0, Landroidx/media3/exoplayer/S$c;

    .line 879
    .line 880
    invoke-direct {v0, v1, v11, v3}, Landroidx/media3/exoplayer/S$c;-><init>(Landroidx/media3/exoplayer/S;ILandroidx/media3/exoplayer/S$a;)V

    .line 881
    .line 882
    .line 883
    iput-object v0, v1, Landroidx/media3/exoplayer/S;->J:Landroidx/media3/exoplayer/S$c;

    .line 884
    .line 885
    new-instance v0, LW2/K;

    .line 886
    .line 887
    move-object/from16 v30, v2

    .line 888
    .line 889
    iget-object v2, v1, Landroidx/media3/exoplayer/S;->x:Landroidx/media3/exoplayer/S$d;

    .line 890
    .line 891
    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->E:I

    .line 892
    .line 893
    iget v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->F:I

    .line 894
    .line 895
    iget v6, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->G:I

    .line 896
    .line 897
    iget v7, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->H:I

    .line 898
    .line 899
    move-object/from16 v3, v30

    .line 900
    .line 901
    invoke-direct/range {v0 .. v7}, LW2/K;-><init>(LT2/Q;LW2/K$b;LW2/h;IIII)V

    .line 902
    .line 903
    .line 904
    iput-object v0, v1, Landroidx/media3/exoplayer/S;->G:LW2/K;

    .line 905
    .line 906
    iget-object v0, v1, Landroidx/media3/exoplayer/S;->R:Lb3/S;

    .line 907
    .line 908
    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/k0;->E1(Lb3/S;)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v1, Landroidx/media3/exoplayer/S;->m0:LT2/c;

    .line 912
    .line 913
    iget-boolean v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->n:Z

    .line 914
    .line 915
    invoke-virtual {v10, v0, v2}, Landroidx/media3/exoplayer/k0;->n1(LT2/c;Z)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v1, Landroidx/media3/exoplayer/S;->m0:LT2/c;

    .line 919
    .line 920
    const/4 v2, 0x3

    .line 921
    const/4 v4, 0x1

    .line 922
    invoke-direct {v1, v4, v2, v0}, Landroidx/media3/exoplayer/S;->j3(IILjava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    iget v0, v1, Landroidx/media3/exoplayer/S;->h0:I

    .line 926
    .line 927
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-direct {v1, v11, v9, v0}, Landroidx/media3/exoplayer/S;->j3(IILjava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    iget v0, v1, Landroidx/media3/exoplayer/S;->i0:I

    .line 935
    .line 936
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    const/4 v2, 0x5

    .line 941
    invoke-direct {v1, v11, v2, v0}, Landroidx/media3/exoplayer/S;->j3(IILjava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    iget-boolean v0, v1, Landroidx/media3/exoplayer/S;->p0:Z

    .line 945
    .line 946
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    const/16 v2, 0x9

    .line 951
    .line 952
    const/4 v4, 0x1

    .line 953
    invoke-direct {v1, v4, v2, v0}, Landroidx/media3/exoplayer/S;->j3(IILjava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v1, Landroidx/media3/exoplayer/S;->y:Landroidx/media3/exoplayer/S$e;

    .line 957
    .line 958
    const/4 v2, 0x6

    .line 959
    const/16 v3, 0x8

    .line 960
    .line 961
    invoke-direct {v1, v2, v3, v0}, Landroidx/media3/exoplayer/S;->j3(IILjava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    iget v0, v1, Landroidx/media3/exoplayer/S;->t0:I

    .line 965
    .line 966
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    const/16 v2, 0x10

    .line 971
    .line 972
    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/S;->k3(ILjava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->j:Ld3/l;

    .line 976
    .line 977
    if-eqz v0, :cond_3d8

    .line 978
    .line 979
    const/16 v2, 0x14

    .line 980
    .line 981
    const/4 v4, 0x1

    .line 982
    invoke-direct {v1, v4, v2, v0}, Landroidx/media3/exoplayer/S;->j3(IILjava/lang/Object;)V
    :try_end_3d8
    .catchall {:try_start_e .. :try_end_3d8} :catchall_c6

    .line 983
    .line 984
    .line 985
    :cond_3d8
    iget-object v0, v1, Landroidx/media3/exoplayer/S;->e:LW2/k;

    .line 986
    .line 987
    invoke-virtual {v0}, LW2/k;->f()Z

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :goto_3de
    iget-object v2, v1, Landroidx/media3/exoplayer/S;->e:LW2/k;

    .line 992
    .line 993
    invoke-virtual {v2}, LW2/k;->f()Z

    .line 994
    .line 995
    .line 996
    throw v0

    .line 997
    :array_3e4
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic A1(Landroidx/media3/exoplayer/S;LT2/Q$d;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/S;->W:LT2/Q$b;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LT2/Q$d;->S(LT2/Q$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private A3()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->e:LW2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LW2/k;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/S;->g0()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_4f

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/S;->g0()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 45
    .line 46
    invoke-static {v1, v0}, LW2/b0;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Landroidx/media3/exoplayer/S;->r0:Z

    .line 51
    .line 52
    if-nez v1, :cond_49

    .line 53
    .line 54
    iget-boolean v1, p0, Landroidx/media3/exoplayer/S;->s0:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3b

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_40
    const-string v2, "ExoPlayerImpl"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Landroidx/media3/exoplayer/S;->s0:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4f
    return-void
.end method

.method public static synthetic B1(Landroidx/media3/exoplayer/G0;LT2/Q$d;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/G0;->i:Ls3/H;

    .line 2
    .line 3
    iget-object p0, p0, Ls3/H;->d:LT2/e0;

    .line 4
    .line 5
    invoke-interface {p1, p0}, LT2/Q$d;->I(LT2/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private B2(Landroidx/media3/exoplayer/G0;ILjava/util/List;)Landroidx/media3/exoplayer/G0;
    .registers 10

    .line 1
    iget-object v1, p1, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 2
    .line 3
    iget v0, p0, Landroidx/media3/exoplayer/S;->M:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/S;->M:I

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/S;->z2(ILjava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->I2()LT2/W;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/S;->P2(Landroidx/media3/exoplayer/G0;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/S;->N2(Landroidx/media3/exoplayer/G0;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/S;->Q2(LT2/W;LT2/W;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, p1, v2, v1}, Landroidx/media3/exoplayer/S;->Z2(Landroidx/media3/exoplayer/G0;LT2/W;Landroid/util/Pair;)Landroidx/media3/exoplayer/G0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, v0, Landroidx/media3/exoplayer/S;->m:Landroidx/media3/exoplayer/k0;

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/media3/exoplayer/S;->T:Lp3/e0;

    .line 37
    .line 38
    invoke-virtual {v1, p2, p3, v2}, Landroidx/media3/exoplayer/k0;->w(ILjava/util/List;Lp3/e0;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static synthetic C1(ILT2/Q$d;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LT2/Q$d;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C2()LT2/J;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/S;->e0()LT2/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LT2/W;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->B0:LT2/J;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/media3/exoplayer/S;->N0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LT2/i;->b:LT2/W$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LT2/W;->o(ILT2/W$d;)LT2/W$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LT2/W$d;->c:LT2/D;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/S;->B0:LT2/J;

    .line 27
    .line 28
    invoke-virtual {v1}, LT2/J;->a()LT2/J$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, LT2/D;->e:LT2/J;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LT2/J$b;->L(LT2/J;)LT2/J$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LT2/J$b;->J()LT2/J;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static synthetic D1(Landroidx/media3/exoplayer/G0;LT2/Q$d;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/G0;->o:LT2/P;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LT2/Q$d;->p(LT2/P;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private D2(IILjava/util/List;)Z
    .registers 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    move v0, p1

    .line 12
    :goto_b
    if-ge v0, p2, :cond_2b

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/S;->q:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/media3/exoplayer/S$f;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/media3/exoplayer/S$f;->a(Landroidx/media3/exoplayer/S$f;)Lp3/D;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sub-int v3, v0, p1

    .line 27
    .line 28
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LT2/D;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Lp3/D;->j(LT2/D;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public static synthetic E1(Landroidx/media3/exoplayer/G0;LT2/Q$d;)V
    .registers 2

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/G0;->e:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, LT2/Q$d;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic F1(Landroidx/media3/exoplayer/G0;LT2/Q$d;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/G0;->g:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, LT2/Q$d;->E(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Landroidx/media3/exoplayer/G0;->g:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, LT2/Q$d;->h0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic G1(Landroidx/media3/exoplayer/S;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/S;->e3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G2(Z)I
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/S;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->E:Landroidx/media3/exoplayer/c1;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/c1;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    return p1

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 20
    .line 21
    iget v0, v0, Landroidx/media3/exoplayer/G0;->n:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1c

    .line 25
    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public static synthetic H1(LT2/b0;LT2/Q$d;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LT2/Q$d;->k0(LT2/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static H2(Landroidx/media3/exoplayer/a1;)LT2/q;
    .registers 4

    .line 1
    new-instance v0, LT2/q$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT2/q$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a1;->u()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v1

    .line 15
    :goto_e
    invoke-virtual {v0, v2}, LT2/q$b;->g(I)LT2/q$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p0, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a1;->t()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_18
    invoke-virtual {v0, v1}, LT2/q$b;->f(I)LT2/q$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, LT2/q$b;->e()LT2/q;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic I1(Landroidx/media3/exoplayer/S;Landroidx/media3/exoplayer/k0$e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/S;->W2(Landroidx/media3/exoplayer/k0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I2()LT2/W;
    .registers 4

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/I0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/S;->q:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/S;->T:Lp3/e0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/I0;-><init>(Ljava/util/Collection;Lp3/e0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic J1(LT2/Q$d;)V
    .registers 3

    .line 1
    new-instance v0, Lb3/K;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lb3/K;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3eb

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/m;->e(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, LT2/Q$d;->u0(LT2/O;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private J2(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1e

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/S;->s:Lp3/D$a;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LT2/D;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lp3/D$a;->d(LT2/D;)Lp3/D;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    return-object v0
.end method

.method public static synthetic K1(LT2/J;LT2/Q$d;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LT2/Q$d;->e0(LT2/J;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K2(Landroidx/media3/exoplayer/H0$b;)Landroidx/media3/exoplayer/H0;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/S;->P2(Landroidx/media3/exoplayer/G0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/H0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/S;->m:Landroidx/media3/exoplayer/k0;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 12
    .line 13
    iget-object v4, v3, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v0, v3, :cond_12

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_12
    move v5, v0

    .line 20
    iget-object v6, p0, Landroidx/media3/exoplayer/S;->w:LW2/h;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k0;->S()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/H0;-><init>(Landroidx/media3/exoplayer/H0$a;Landroidx/media3/exoplayer/H0$b;LT2/W;ILW2/h;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static synthetic L1(Landroidx/media3/exoplayer/S;Landroidx/media3/exoplayer/k0$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->k:LW2/q;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/C;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/C;-><init>(Landroidx/media3/exoplayer/S;Landroidx/media3/exoplayer/k0$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LW2/q;->k(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private L2(Landroidx/media3/exoplayer/G0;Landroidx/media3/exoplayer/G0;ZIZZ)Landroid/util/Pair;
    .registers 13

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p2, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 9
    .line 10
    invoke-virtual {v2}, LT2/W;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1d

    .line 15
    .line 16
    invoke-virtual {v1}, LT2/W;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1d

    .line 21
    .line 22
    new-instance p1, Landroid/util/Pair;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-virtual {v2}, LT2/W;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1}, LT2/W;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v3, v4, :cond_34

    .line 40
    .line 41
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    iget-object v3, p2, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 54
    .line 55
    iget-object v3, v3, Lp3/D$b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/media3/exoplayer/S;->p:LT2/W$b;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, LT2/W;->i(Ljava/lang/Object;LT2/W$b;)LT2/W$b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v3, v3, LT2/W$b;->c:I

    .line 64
    .line 65
    iget-object v4, p0, LT2/i;->b:LT2/W$d;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, LT2/W;->o(ILT2/W$d;)LT2/W$d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, LT2/W$d;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p1, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 74
    .line 75
    iget-object v3, v3, Lp3/D$b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/media3/exoplayer/S;->p:LT2/W$b;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, LT2/W;->i(Ljava/lang/Object;LT2/W$b;)LT2/W$b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v3, v3, LT2/W$b;->c:I

    .line 84
    .line 85
    iget-object v4, p0, LT2/i;->b:LT2/W$d;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, LT2/W;->o(ILT2/W$d;)LT2/W$d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, LT2/W$d;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x2

    .line 98
    const/4 v3, 0x1

    .line 99
    if-nez v1, :cond_84

    .line 100
    .line 101
    if-eqz p3, :cond_6a

    .line 102
    .line 103
    if-nez p4, :cond_6a

    .line 104
    .line 105
    move v5, v3

    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    if-eqz p3, :cond_70

    .line 108
    .line 109
    if-ne p4, v3, :cond_70

    .line 110
    .line 111
    move v5, v2

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    if-eqz p5, :cond_7e

    .line 114
    .line 115
    :goto_72
    new-instance p1, Landroid/util/Pair;

    .line 116
    .line 117
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_84
    if-eqz p3, :cond_a1

    .line 134
    .line 135
    if-nez p4, :cond_a1

    .line 136
    .line 137
    iget-object p2, p2, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 138
    .line 139
    iget-wide v4, p2, Lp3/D$b;->d:J

    .line 140
    .line 141
    iget-object p1, p1, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 142
    .line 143
    iget-wide p1, p1, Lp3/D$b;->d:J

    .line 144
    .line 145
    cmp-long p1, v4, p1

    .line 146
    .line 147
    if-gez p1, :cond_a1

    .line 148
    .line 149
    new-instance p1, Landroid/util/Pair;

    .line 150
    .line 151
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_a1
    if-eqz p3, :cond_b3

    .line 163
    .line 164
    if-ne p4, v3, :cond_b3

    .line 165
    .line 166
    if-eqz p6, :cond_b3

    .line 167
    .line 168
    new-instance p1, Landroid/util/Pair;

    .line 169
    .line 170
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_b3
    new-instance p1, Landroid/util/Pair;

    .line 181
    .line 182
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method public static synthetic M1(Landroidx/media3/exoplayer/S;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/S;->d3(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Landroidx/media3/exoplayer/G0;LT2/Q$d;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/G0;->f:Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LT2/Q$d;->D(LT2/O;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private N2(Landroidx/media3/exoplayer/G0;)J
    .registers 6

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/D$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3d

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 12
    .line 13
    iget-object v1, v1, Lp3/D$b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/S;->p:LT2/W$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LT2/W;->i(Ljava/lang/Object;LT2/W$b;)LT2/W$b;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, Landroidx/media3/exoplayer/G0;->c:J

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_2f

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/S;->P2(Landroidx/media3/exoplayer/G0;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, LT2/i;->b:LT2/W$d;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, LT2/W;->o(ILT2/W$d;)LT2/W$d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, LT2/W$d;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_2f
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->p:LT2/W$b;

    .line 49
    .line 50
    invoke-virtual {v0}, LT2/W$b;->n()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p1, Landroidx/media3/exoplayer/G0;->c:J

    .line 55
    .line 56
    invoke-static {v2, v3}, LW2/b0;->G1(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    return-wide v0

    .line 62
    :cond_3d
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/S;->O2(Landroidx/media3/exoplayer/G0;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, LW2/b0;->G1(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method static synthetic O1(Landroidx/media3/exoplayer/S;)Lc3/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/S;->t:Lc3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private O2(Landroidx/media3/exoplayer/G0;)J
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 2
    .line 3
    invoke-virtual {v0}, LT2/W;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/S;->E0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, LW2/b0;->X0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    iget-boolean v0, p1, Landroidx/media3/exoplayer/G0;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/exoplayer/G0;->m()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-wide v0, p1, Landroidx/media3/exoplayer/G0;->s:J

    .line 26
    .line 27
    :goto_1a
    iget-object v2, p1, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lp3/D$b;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_23
    iget-object v2, p1, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 39
    .line 40
    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/media3/exoplayer/S;->f3(LT2/W;Lp3/D$b;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method static synthetic P1(Landroidx/media3/exoplayer/S;LT2/y;)LT2/y;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/S;->Z:LT2/y;

    .line 2
    .line 3
    return-object p1
.end method

.method private P2(Landroidx/media3/exoplayer/G0;)I
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 2
    .line 3
    invoke-virtual {v0}, LT2/W;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/S;->D0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v0, p1, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 15
    .line 16
    iget-object p1, p1, Lp3/D$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/S;->p:LT2/W$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LT2/W;->i(Ljava/lang/Object;LT2/W$b;)LT2/W$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, LT2/W$b;->c:I

    .line 25
    .line 26
    return p1
.end method

.method static synthetic Q1(Landroidx/media3/exoplayer/S;LT2/i0;)LT2/i0;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/S;->x0:LT2/i0;

    .line 2
    .line 3
    return-object p1
.end method

.method private Q2(LT2/W;LT2/W;IJ)Landroid/util/Pair;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LT2/W;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v10, -0x1

    .line 15
    if-nez v1, :cond_5a

    .line 16
    .line 17
    invoke-virtual {v7}, LT2/W;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_5a

    .line 24
    :cond_17
    iget-object v12, v0, LT2/i;->b:LT2/W$d;

    .line 25
    .line 26
    iget-object v13, v0, Landroidx/media3/exoplayer/S;->p:LT2/W$b;

    .line 27
    .line 28
    invoke-static/range {p4 .. p5}, LW2/b0;->X0(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v15

    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    move/from16 v14, p3

    .line 35
    .line 36
    invoke-virtual/range {v11 .. v16}, LT2/W;->k(LT2/W$d;LT2/W$b;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v7, v5}, LT2/W;->c(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v2, v10, :cond_36

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_36
    iget-object v1, v0, LT2/i;->b:LT2/W$d;

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/media3/exoplayer/S;->p:LT2/W$b;

    .line 58
    .line 59
    iget v3, v0, Landroidx/media3/exoplayer/S;->K:I

    .line 60
    .line 61
    iget-boolean v4, v0, Landroidx/media3/exoplayer/S;->L:Z

    .line 62
    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/k0;->c1(LT2/W$d;LT2/W$b;IZLjava/lang/Object;LT2/W;LT2/W;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v10, :cond_55

    .line 70
    .line 71
    iget-object v2, v0, LT2/i;->b:LT2/W$d;

    .line 72
    .line 73
    invoke-virtual {v7, v1, v2}, LT2/W;->o(ILT2/W$d;)LT2/W$d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, LT2/W$d;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-direct {v0, v7, v1, v2, v3}, Landroidx/media3/exoplayer/S;->a3(LT2/W;IJ)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :cond_55
    invoke-direct {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/S;->a3(LT2/W;IJ)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual/range {p1 .. p1}, LT2/W;->r()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_68

    .line 96
    .line 97
    invoke-virtual {v7}, LT2/W;->r()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_68

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v1, 0x0

    .line 106
    :goto_69
    if-eqz v1, :cond_6c

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move/from16 v10, p3

    .line 110
    .line 111
    :goto_6e
    if-eqz v1, :cond_71

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    move-wide/from16 v8, p4

    .line 115
    .line 116
    :goto_73
    invoke-direct {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/S;->a3(LT2/W;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1
.end method

.method static synthetic R1(Landroidx/media3/exoplayer/S;)LW2/t;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S1(Landroidx/media3/exoplayer/S;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/S;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T1(Landroidx/media3/exoplayer/S;Lb3/c;)Lb3/c;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/S;->l0:Lb3/c;

    .line 2
    .line 3
    return-object p1
.end method

.method private T2(J)LT2/Q$e;
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/S;->N0()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/S;->v0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 12
    .line 13
    invoke-virtual {v1}, LT2/W;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3d

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 22
    .line 23
    iget-object v1, v1, Lp3/D$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/S;->p:LT2/W$b;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, LT2/W;->i(Ljava/lang/Object;LT2/W$b;)LT2/W$b;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LT2/W;->c(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 43
    .line 44
    iget-object v4, p0, LT2/i;->b:LT2/W$d;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, LT2/W;->o(ILT2/W$d;)LT2/W$d;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, LT2/W$d;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, p0, LT2/i;->b:LT2/W$d;

    .line 53
    .line 54
    iget-object v4, v4, LT2/W$d;->c:LT2/D;

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    move-object v4, v1

    .line 58
    move-object v1, v3

    .line 59
    move-object v3, v5

    .line 60
    :goto_3b
    move v5, v0

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    move-object v3, v1

    .line 64
    move-object v4, v3

    .line 65
    goto :goto_3b

    .line 66
    :goto_41
    invoke-static {p1, p2}, LW2/b0;->G1(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    new-instance v0, LT2/Q$e;

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 75
    .line 76
    invoke-virtual {p1}, Lp3/D$b;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5d

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/media3/exoplayer/S;->V2(Landroidx/media3/exoplayer/G0;)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, LW2/b0;->G1(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    move-wide v8, p1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-wide v8, v6

    .line 95
    :goto_5e
    iget-object p1, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 98
    .line 99
    iget v10, p1, Lp3/D$b;->b:I

    .line 100
    .line 101
    iget v11, p1, Lp3/D$b;->c:I

    .line 102
    .line 103
    invoke-direct/range {v0 .. v11}, LT2/Q$e;-><init>(Ljava/lang/Object;ILT2/D;Ljava/lang/Object;IJJII)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method static synthetic U1(Landroidx/media3/exoplayer/S;LT2/y;)LT2/y;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/S;->a0:LT2/y;

    .line 2
    .line 3
    return-object p1
.end method

.method private U2(ILandroidx/media3/exoplayer/G0;I)LT2/Q$e;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, LT2/W$b;

    .line 6
    .line 7
    invoke-direct {v2}, LT2/W$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 11
    .line 12
    invoke-virtual {v3}, LT2/W;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_35

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 19
    .line 20
    iget-object v3, v3, Lp3/D$b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v1, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2}, LT2/W;->i(Ljava/lang/Object;LT2/W$b;)LT2/W$b;

    .line 25
    .line 26
    .line 27
    iget v4, v2, LT2/W$b;->c:I

    .line 28
    .line 29
    iget-object v5, v1, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 30
    .line 31
    invoke-virtual {v5, v3}, LT2/W;->c(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, v1, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 36
    .line 37
    iget-object v7, v0, LT2/i;->b:LT2/W$d;

    .line 38
    .line 39
    invoke-virtual {v6, v4, v7}, LT2/W;->o(ILT2/W$d;)LT2/W$d;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v6, v6, LT2/W$d;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v7, v0, LT2/i;->b:LT2/W$d;

    .line 46
    .line 47
    iget-object v7, v7, LT2/W$d;->c:LT2/D;

    .line 48
    .line 49
    move-object v8, v3

    .line 50
    move v9, v5

    .line 51
    move-object v5, v6

    .line 52
    move v6, v4

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    const/4 v3, 0x0

    .line 55
    move/from16 v6, p3

    .line 56
    .line 57
    move v9, v6

    .line 58
    move-object v5, v3

    .line 59
    move-object v7, v5

    .line 60
    move-object v8, v7

    .line 61
    :goto_3c
    if-nez p1, :cond_6b

    .line 62
    .line 63
    iget-object v3, v1, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 64
    .line 65
    invoke-virtual {v3}, Lp3/D$b;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_55

    .line 70
    .line 71
    iget-object v3, v1, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 72
    .line 73
    iget v4, v3, Lp3/D$b;->b:I

    .line 74
    .line 75
    iget v3, v3, Lp3/D$b;->c:I

    .line 76
    .line 77
    invoke-virtual {v2, v4, v3}, LT2/W$b;->b(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v1}, Landroidx/media3/exoplayer/S;->V2(Landroidx/media3/exoplayer/G0;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    goto :goto_80

    .line 86
    :cond_55
    iget-object v3, v1, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 87
    .line 88
    iget v3, v3, Lp3/D$b;->e:I

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    if-eq v3, v4, :cond_64

    .line 92
    .line 93
    iget-object v2, v0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 94
    .line 95
    invoke-static {v2}, Landroidx/media3/exoplayer/S;->V2(Landroidx/media3/exoplayer/G0;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_62
    move-wide v10, v2

    .line 100
    goto :goto_80

    .line 101
    :cond_64
    iget-wide v3, v2, LT2/W$b;->e:J

    .line 102
    .line 103
    iget-wide v10, v2, LT2/W$b;->d:J

    .line 104
    .line 105
    add-long v2, v3, v10

    .line 106
    .line 107
    goto :goto_62

    .line 108
    :cond_6b
    iget-object v3, v1, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 109
    .line 110
    invoke-virtual {v3}, Lp3/D$b;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7a

    .line 115
    .line 116
    iget-wide v2, v1, Landroidx/media3/exoplayer/G0;->s:J

    .line 117
    .line 118
    invoke-static {v1}, Landroidx/media3/exoplayer/S;->V2(Landroidx/media3/exoplayer/G0;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    iget-wide v2, v2, LT2/W$b;->e:J

    .line 124
    .line 125
    iget-wide v10, v1, Landroidx/media3/exoplayer/G0;->s:J

    .line 126
    .line 127
    add-long/2addr v2, v10

    .line 128
    goto :goto_62

    .line 129
    :goto_80
    new-instance v4, LT2/Q$e;

    .line 130
    .line 131
    invoke-static {v2, v3}, LW2/b0;->G1(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-static {v10, v11}, LW2/b0;->G1(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    iget-object v1, v1, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 140
    .line 141
    iget v14, v1, Lp3/D$b;->b:I

    .line 142
    .line 143
    iget v15, v1, Lp3/D$b;->c:I

    .line 144
    .line 145
    move-wide v10, v2

    .line 146
    invoke-direct/range {v4 .. v15}, LT2/Q$e;-><init>(Ljava/lang/Object;ILT2/D;Ljava/lang/Object;IJJII)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method

.method static synthetic V1(Landroidx/media3/exoplayer/S;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/S;->p0:Z

    .line 2
    .line 3
    return p0
.end method

.method private static V2(Landroidx/media3/exoplayer/G0;)J
    .registers 7

    .line 1
    new-instance v0, LT2/W$d;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/W$d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LT2/W$b;

    .line 7
    .line 8
    invoke-direct {v1}, LT2/W$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 14
    .line 15
    iget-object v3, v3, Lp3/D$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, LT2/W;->i(Ljava/lang/Object;LT2/W$b;)LT2/W$b;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/media3/exoplayer/G0;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_2b

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 32
    .line 33
    iget v1, v1, LT2/W$b;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, LT2/W;->o(ILT2/W$d;)LT2/W$d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, LT2/W$d;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_2b
    invoke-virtual {v1}, LT2/W$b;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Landroidx/media3/exoplayer/G0;->c:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    return-wide v0
.end method

.method static synthetic W1(Landroidx/media3/exoplayer/S;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/S;->p0:Z

    .line 2
    .line 3
    return p1
.end method

.method private W2(Landroidx/media3/exoplayer/k0$e;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/exoplayer/S;->M:I

    .line 6
    .line 7
    iget v3, v1, Landroidx/media3/exoplayer/k0$e;->c:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    iput v2, v0, Landroidx/media3/exoplayer/S;->M:I

    .line 11
    .line 12
    iget-boolean v3, v1, Landroidx/media3/exoplayer/k0$e;->d:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_16

    .line 16
    .line 17
    iget v3, v1, Landroidx/media3/exoplayer/k0$e;->e:I

    .line 18
    .line 19
    iput v3, v0, Landroidx/media3/exoplayer/S;->N:I

    .line 20
    .line 21
    iput-boolean v4, v0, Landroidx/media3/exoplayer/S;->O:Z

    .line 22
    .line 23
    :cond_16
    if-nez v2, :cond_ee

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/media3/exoplayer/k0$e;->b:Landroidx/media3/exoplayer/G0;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 32
    .line 33
    invoke-virtual {v3}, LT2/W;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, -0x1

    .line 38
    if-nez v3, :cond_33

    .line 39
    .line 40
    invoke-virtual {v2}, LT2/W;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_33

    .line 45
    .line 46
    iput v5, v0, Landroidx/media3/exoplayer/S;->D0:I

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    iput-wide v6, v0, Landroidx/media3/exoplayer/S;->E0:J

    .line 51
    .line 52
    :cond_33
    invoke-virtual {v2}, LT2/W;->r()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v3, :cond_6e

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Landroidx/media3/exoplayer/I0;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/media3/exoplayer/I0;->H()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v8, v0, Landroidx/media3/exoplayer/S;->q:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ne v7, v8, :cond_4f

    .line 77
    .line 78
    move v7, v4

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v7, v6

    .line 81
    :goto_50
    invoke-static {v7}, Lge/q;->w(Z)V

    .line 82
    .line 83
    .line 84
    move v7, v6

    .line 85
    :goto_54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ge v7, v8, :cond_6e

    .line 90
    .line 91
    iget-object v8, v0, Landroidx/media3/exoplayer/S;->q:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroidx/media3/exoplayer/S$f;

    .line 98
    .line 99
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, LT2/W;

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Landroidx/media3/exoplayer/S$f;->d(LT2/W;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_54

    .line 111
    :cond_6e
    iget-boolean v3, v0, Landroidx/media3/exoplayer/S;->O:Z

    .line 112
    .line 113
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_de

    .line 119
    .line 120
    iget-object v3, v1, Landroidx/media3/exoplayer/k0$e;->b:Landroidx/media3/exoplayer/G0;

    .line 121
    .line 122
    iget-object v3, v3, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 123
    .line 124
    invoke-virtual {v3}, LT2/W;->r()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8d

    .line 129
    .line 130
    iget-object v3, v0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 131
    .line 132
    iget-object v3, v3, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 133
    .line 134
    invoke-virtual {v3}, LT2/W;->r()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_8d

    .line 139
    .line 140
    move v3, v4

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v3, v6

    .line 143
    :goto_8e
    iget-object v9, v1, Landroidx/media3/exoplayer/k0$e;->b:Landroidx/media3/exoplayer/G0;

    .line 144
    .line 145
    iget-object v9, v9, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 146
    .line 147
    iget-object v10, v0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 148
    .line 149
    iget-object v10, v10, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Lp3/D$b;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iget-object v10, v1, Landroidx/media3/exoplayer/k0$e;->b:Landroidx/media3/exoplayer/G0;

    .line 156
    .line 157
    iget-wide v10, v10, Landroidx/media3/exoplayer/G0;->d:J

    .line 158
    .line 159
    iget-object v12, v0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 160
    .line 161
    iget-wide v12, v12, Landroidx/media3/exoplayer/G0;->s:J

    .line 162
    .line 163
    cmp-long v10, v10, v12

    .line 164
    .line 165
    if-nez v10, :cond_a8

    .line 166
    .line 167
    move v10, v4

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move v10, v6

    .line 170
    :goto_a9
    if-nez v3, :cond_b0

    .line 171
    .line 172
    if-eqz v9, :cond_b1

    .line 173
    .line 174
    if-nez v10, :cond_b0

    .line 175
    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move v4, v6

    .line 178
    :cond_b1
    :goto_b1
    if-eqz v4, :cond_d9

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/media3/exoplayer/S;->N0()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v2}, LT2/W;->r()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_d4

    .line 189
    .line 190
    iget-object v3, v1, Landroidx/media3/exoplayer/k0$e;->b:Landroidx/media3/exoplayer/G0;

    .line 191
    .line 192
    iget-object v3, v3, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 193
    .line 194
    invoke-virtual {v3}, Lp3/D$b;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_c8

    .line 199
    .line 200
    goto :goto_d4

    .line 201
    :cond_c8
    iget-object v3, v1, Landroidx/media3/exoplayer/k0$e;->b:Landroidx/media3/exoplayer/G0;

    .line 202
    .line 203
    iget-object v7, v3, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 204
    .line 205
    iget-wide v8, v3, Landroidx/media3/exoplayer/G0;->d:J

    .line 206
    .line 207
    invoke-direct {v0, v2, v7, v8, v9}, Landroidx/media3/exoplayer/S;->f3(LT2/W;Lp3/D$b;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    :goto_d2
    move-wide v7, v2

    .line 212
    goto :goto_d9

    .line 213
    :cond_d4
    :goto_d4
    iget-object v2, v1, Landroidx/media3/exoplayer/k0$e;->b:Landroidx/media3/exoplayer/G0;

    .line 214
    .line 215
    iget-wide v2, v2, Landroidx/media3/exoplayer/G0;->d:J

    .line 216
    .line 217
    goto :goto_d2

    .line 218
    :cond_d9
    :goto_d9
    move v3, v4

    .line 219
    move-wide v14, v7

    .line 220
    move v7, v5

    .line 221
    move-wide v4, v14

    .line 222
    goto :goto_e2

    .line 223
    :cond_de
    move-wide v14, v7

    .line 224
    move v7, v5

    .line 225
    move-wide v4, v14

    .line 226
    move v3, v6

    .line 227
    :goto_e2
    iput-boolean v6, v0, Landroidx/media3/exoplayer/S;->O:Z

    .line 228
    .line 229
    iget-object v1, v1, Landroidx/media3/exoplayer/k0$e;->b:Landroidx/media3/exoplayer/G0;

    .line 230
    .line 231
    move-wide v5, v4

    .line 232
    iget v4, v0, Landroidx/media3/exoplayer/S;->N:I

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v2, 0x1

    .line 236
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/S;->x3(Landroidx/media3/exoplayer/G0;IZIJIZ)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    return-void
.end method

.method static synthetic X1(Landroidx/media3/exoplayer/S;)LW2/e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/S;->F:LW2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y1(Landroidx/media3/exoplayer/S;)Landroidx/media3/exoplayer/S$c;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/S;->I:Landroidx/media3/exoplayer/S$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private static Y2(Landroidx/media3/exoplayer/G0;I)Landroidx/media3/exoplayer/G0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/G0;->h(I)Landroidx/media3/exoplayer/G0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_c

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object p0

    .line 13
    :cond_c
    :goto_c
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/G0;->b(Z)Landroidx/media3/exoplayer/G0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static synthetic Z1(Landroidx/media3/exoplayer/S;)Landroidx/media3/exoplayer/S$c;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/S;->J:Landroidx/media3/exoplayer/S$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private Z2(Landroidx/media3/exoplayer/G0;LT2/W;Landroid/util/Pair;)Landroidx/media3/exoplayer/G0;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, LT2/W;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_12

    .line 13
    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    move v3, v4

    .line 20
    :goto_13
    invoke-static {v3}, Lge/q;->d(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 26
    .line 27
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/S;->N2(Landroidx/media3/exoplayer/G0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/exoplayer/G0;->j(LT2/W;)Landroidx/media3/exoplayer/G0;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v1}, LT2/W;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4d

    .line 40
    .line 41
    invoke-static {}, Landroidx/media3/exoplayer/G0;->l()Lp3/D$b;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-wide v1, v0, Landroidx/media3/exoplayer/S;->E0:J

    .line 46
    .line 47
    invoke-static {v1, v2}, LW2/b0;->X0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    sget-object v18, Lp3/n0;->d:Lp3/n0;

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/media3/exoplayer/S;->c:Ls3/H;

    .line 54
    .line 55
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    move-wide v12, v10

    .line 62
    move-wide v14, v10

    .line 63
    move-object/from16 v19, v1

    .line 64
    .line 65
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/G0;->d(Lp3/D$b;JJJJLp3/n0;Ls3/H;Ljava/util/List;)Landroidx/media3/exoplayer/G0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/G0;->c(Lp3/D$b;)Landroidx/media3/exoplayer/G0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v2, v1, Landroidx/media3/exoplayer/G0;->s:J

    .line 74
    .line 75
    iput-wide v2, v1, Landroidx/media3/exoplayer/G0;->q:J

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4d
    iget-object v3, v8, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 79
    .line 80
    iget-object v3, v3, Lp3/D$b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Landroid/util/Pair;

    .line 87
    .line 88
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_67

    .line 95
    .line 96
    new-instance v10, Lp3/D$b;

    .line 97
    .line 98
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {v10, v11}, Lp3/D$b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    iget-object v10, v8, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 105
    .line 106
    :goto_69
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-static {v6, v7}, LW2/b0;->X0(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual {v5}, LT2/W;->r()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_9d

    .line 123
    .line 124
    iget-object v2, v0, Landroidx/media3/exoplayer/S;->p:LT2/W$b;

    .line 125
    .line 126
    invoke-virtual {v5, v3, v2}, LT2/W;->i(Ljava/lang/Object;LT2/W$b;)LT2/W$b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, LT2/W$b;->o()J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    sub-long/2addr v6, v13

    .line 135
    if-eqz v9, :cond_9d

    .line 136
    .line 137
    sub-long v13, v6, v11

    .line 138
    .line 139
    const-wide/16 v15, 0x1

    .line 140
    .line 141
    cmp-long v2, v13, v15

    .line 142
    .line 143
    if-nez v2, :cond_9d

    .line 144
    .line 145
    iget-object v2, v0, Landroidx/media3/exoplayer/S;->p:LT2/W$b;

    .line 146
    .line 147
    invoke-virtual {v5, v3, v2}, LT2/W;->i(Ljava/lang/Object;LT2/W$b;)LT2/W$b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-wide v2, v2, LT2/W$b;->d:J

    .line 152
    .line 153
    cmp-long v2, v6, v2

    .line 154
    .line 155
    if-nez v2, :cond_9d

    .line 156
    .line 157
    sub-long/2addr v6, v15

    .line 158
    :cond_9d
    if-eqz v9, :cond_a3

    .line 159
    .line 160
    cmp-long v2, v11, v6

    .line 161
    .line 162
    if-gez v2, :cond_a8

    .line 163
    .line 164
    :cond_a3
    move v1, v9

    .line 165
    move-object v9, v10

    .line 166
    move-wide v10, v11

    .line 167
    goto/16 :goto_142

    .line 168
    .line 169
    :cond_a8
    if-nez v2, :cond_10a

    .line 170
    .line 171
    iget-object v2, v8, Landroidx/media3/exoplayer/G0;->k:Lp3/D$b;

    .line 172
    .line 173
    iget-object v2, v2, Lp3/D$b;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, LT2/W;->c(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v3, -0x1

    .line 180
    if-eq v2, v3, :cond_cb

    .line 181
    .line 182
    iget-object v3, v0, Landroidx/media3/exoplayer/S;->p:LT2/W$b;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, LT2/W;->g(ILT2/W$b;)LT2/W$b;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget v2, v2, LT2/W$b;->c:I

    .line 189
    .line 190
    iget-object v3, v10, Lp3/D$b;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v4, v0, Landroidx/media3/exoplayer/S;->p:LT2/W$b;

    .line 193
    .line 194
    invoke-virtual {v1, v3, v4}, LT2/W;->i(Ljava/lang/Object;LT2/W$b;)LT2/W$b;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget v3, v3, LT2/W$b;->c:I

    .line 199
    .line 200
    if-eq v2, v3, :cond_ca

    .line 201
    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    return-object v8

    .line 204
    :cond_cb
    :goto_cb
    iget-object v2, v10, Lp3/D$b;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v3, v0, Landroidx/media3/exoplayer/S;->p:LT2/W$b;

    .line 207
    .line 208
    invoke-virtual {v1, v2, v3}, LT2/W;->i(Ljava/lang/Object;LT2/W$b;)LT2/W$b;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Lp3/D$b;->b()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_e4

    .line 216
    .line 217
    iget-object v1, v0, Landroidx/media3/exoplayer/S;->p:LT2/W$b;

    .line 218
    .line 219
    iget v2, v10, Lp3/D$b;->b:I

    .line 220
    .line 221
    iget v3, v10, Lp3/D$b;->c:I

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, LT2/W$b;->b(II)J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    :goto_e2
    move-object v9, v10

    .line 228
    goto :goto_e9

    .line 229
    :cond_e4
    iget-object v1, v0, Landroidx/media3/exoplayer/S;->p:LT2/W$b;

    .line 230
    .line 231
    iget-wide v1, v1, LT2/W$b;->d:J

    .line 232
    .line 233
    goto :goto_e2

    .line 234
    :goto_e9
    iget-wide v10, v8, Landroidx/media3/exoplayer/G0;->s:J

    .line 235
    .line 236
    iget-wide v12, v8, Landroidx/media3/exoplayer/G0;->s:J

    .line 237
    .line 238
    iget-wide v14, v8, Landroidx/media3/exoplayer/G0;->d:J

    .line 239
    .line 240
    iget-wide v3, v8, Landroidx/media3/exoplayer/G0;->s:J

    .line 241
    .line 242
    sub-long v16, v1, v3

    .line 243
    .line 244
    iget-object v3, v8, Landroidx/media3/exoplayer/G0;->h:Lp3/n0;

    .line 245
    .line 246
    iget-object v4, v8, Landroidx/media3/exoplayer/G0;->i:Ls3/H;

    .line 247
    .line 248
    iget-object v5, v8, Landroidx/media3/exoplayer/G0;->j:Ljava/util/List;

    .line 249
    .line 250
    move-object/from16 v18, v3

    .line 251
    .line 252
    move-object/from16 v19, v4

    .line 253
    .line 254
    move-object/from16 v20, v5

    .line 255
    .line 256
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/G0;->d(Lp3/D$b;JJJJLp3/n0;Ls3/H;Ljava/util/List;)Landroidx/media3/exoplayer/G0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3, v9}, Landroidx/media3/exoplayer/G0;->c(Lp3/D$b;)Landroidx/media3/exoplayer/G0;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-wide v1, v3, Landroidx/media3/exoplayer/G0;->q:J

    .line 265
    .line 266
    return-object v3

    .line 267
    :cond_10a
    move-object v9, v10

    .line 268
    invoke-virtual {v9}, Lp3/D$b;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    xor-int/2addr v1, v4

    .line 273
    invoke-static {v1}, Lge/q;->w(Z)V

    .line 274
    .line 275
    .line 276
    iget-wide v1, v8, Landroidx/media3/exoplayer/G0;->r:J

    .line 277
    .line 278
    sub-long v3, v11, v6

    .line 279
    .line 280
    sub-long/2addr v1, v3

    .line 281
    const-wide/16 v3, 0x0

    .line 282
    .line 283
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v16

    .line 287
    iget-wide v1, v8, Landroidx/media3/exoplayer/G0;->q:J

    .line 288
    .line 289
    iget-object v3, v8, Landroidx/media3/exoplayer/G0;->k:Lp3/D$b;

    .line 290
    .line 291
    iget-object v4, v8, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Lp3/D$b;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_12c

    .line 298
    .line 299
    add-long v1, v11, v16

    .line 300
    .line 301
    :cond_12c
    iget-object v3, v8, Landroidx/media3/exoplayer/G0;->h:Lp3/n0;

    .line 302
    .line 303
    iget-object v4, v8, Landroidx/media3/exoplayer/G0;->i:Ls3/H;

    .line 304
    .line 305
    iget-object v5, v8, Landroidx/media3/exoplayer/G0;->j:Ljava/util/List;

    .line 306
    .line 307
    move-wide v10, v11

    .line 308
    move-wide v12, v10

    .line 309
    move-wide v14, v10

    .line 310
    move-object/from16 v18, v3

    .line 311
    .line 312
    move-object/from16 v19, v4

    .line 313
    .line 314
    move-object/from16 v20, v5

    .line 315
    .line 316
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/G0;->d(Lp3/D$b;JJJJLp3/n0;Ls3/H;Ljava/util/List;)Landroidx/media3/exoplayer/G0;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iput-wide v1, v3, Landroidx/media3/exoplayer/G0;->q:J

    .line 321
    .line 322
    return-object v3

    .line 323
    :goto_142
    invoke-virtual {v9}, Lp3/D$b;->b()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    xor-int/2addr v2, v4

    .line 328
    invoke-static {v2}, Lge/q;->w(Z)V

    .line 329
    .line 330
    .line 331
    if-nez v1, :cond_151

    .line 332
    .line 333
    sget-object v2, Lp3/n0;->d:Lp3/n0;

    .line 334
    .line 335
    :goto_14e
    move-object/from16 v18, v2

    .line 336
    .line 337
    goto :goto_154

    .line 338
    :cond_151
    iget-object v2, v8, Landroidx/media3/exoplayer/G0;->h:Lp3/n0;

    .line 339
    .line 340
    goto :goto_14e

    .line 341
    :goto_154
    if-nez v1, :cond_15b

    .line 342
    .line 343
    iget-object v2, v0, Landroidx/media3/exoplayer/S;->c:Ls3/H;

    .line 344
    .line 345
    :goto_158
    move-object/from16 v19, v2

    .line 346
    .line 347
    goto :goto_15e

    .line 348
    :cond_15b
    iget-object v2, v8, Landroidx/media3/exoplayer/G0;->i:Ls3/H;

    .line 349
    .line 350
    goto :goto_158

    .line 351
    :goto_15e
    if-nez v1, :cond_167

    .line 352
    .line 353
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_164
    move-object/from16 v20, v1

    .line 358
    .line 359
    goto :goto_16a

    .line 360
    :cond_167
    iget-object v1, v8, Landroidx/media3/exoplayer/G0;->j:Ljava/util/List;

    .line 361
    .line 362
    goto :goto_164

    .line 363
    :goto_16a
    const-wide/16 v16, 0x0

    .line 364
    .line 365
    move-wide v12, v10

    .line 366
    move-wide v14, v10

    .line 367
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/G0;->d(Lp3/D$b;JJJJLp3/n0;Ls3/H;Ljava/util/List;)Landroidx/media3/exoplayer/G0;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/G0;->c(Lp3/D$b;)Landroidx/media3/exoplayer/G0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-wide v10, v1, Landroidx/media3/exoplayer/G0;->q:J

    .line 376
    .line 377
    return-object v1
.end method

.method static synthetic a2(Landroidx/media3/exoplayer/S;LV2/d;)LV2/d;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/S;->q0:LV2/d;

    .line 2
    .line 3
    return-object p1
.end method

.method private a3(LT2/W;IJ)Landroid/util/Pair;
    .registers 11

    .line 1
    invoke-virtual {p1}, LT2/W;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/exoplayer/S;->D0:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_13

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_13
    iput-wide p3, p0, Landroidx/media3/exoplayer/S;->E0:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 v0, -0x1

    .line 25
    if-eq p2, v0, :cond_23

    .line 26
    .line 27
    invoke-virtual {p1}, LT2/W;->q()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p2, v0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    move v3, p2

    .line 35
    goto :goto_34

    .line 36
    :cond_23
    :goto_23
    iget-boolean p2, p0, Landroidx/media3/exoplayer/S;->L:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LT2/W;->b(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, LT2/i;->b:LT2/W$d;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, LT2/W;->o(ILT2/W$d;)LT2/W$d;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, LT2/W$d;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    goto :goto_21

    .line 53
    :goto_34
    iget-object v1, p0, LT2/i;->b:LT2/W$d;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/S;->p:LT2/W$b;

    .line 56
    .line 57
    invoke-static {p3, p4}, LW2/b0;->X0(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    move-object v0, p1

    .line 62
    invoke-virtual/range {v0 .. v5}, LT2/W;->k(LT2/W$d;LT2/W$b;IJ)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method static synthetic b2(Landroidx/media3/exoplayer/S;)LT2/J;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/S;->B0:LT2/J;

    .line 2
    .line 3
    return-object p0
.end method

.method private b3(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->j0:LW2/I;

    .line 2
    .line 3
    invoke-virtual {v0}, LW2/I;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->j0:LW2/I;

    .line 10
    .line 11
    invoke-virtual {v0}, LW2/I;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p2, v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    new-instance v0, LW2/I;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, LW2/I;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/S;->j0:LW2/I;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 27
    .line 28
    new-instance v1, Landroidx/media3/exoplayer/B;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/B;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LW2/t;->j(ILW2/t$a;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LW2/I;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, LW2/I;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    const/16 p2, 0xe

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/S;->j3(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static synthetic c2(Landroidx/media3/exoplayer/S;LT2/J;)LT2/J;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/S;->B0:LT2/J;

    .line 2
    .line 3
    return-object p1
.end method

.method private c3()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/G0;->l:Z

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/exoplayer/G0;->m:I

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/S;->w3(ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic d2(Landroidx/media3/exoplayer/S;)LT2/J;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->C2()LT2/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d3(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/S;->j3(IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v1, v0}, Landroidx/media3/exoplayer/S;->j3(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 23
    .line 24
    new-instance v0, Landroidx/media3/exoplayer/E;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/E;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x15

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, LW2/t;->j(ILW2/t$a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic e2(Landroidx/media3/exoplayer/S;)LT2/J;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/S;->X:LT2/J;

    .line 2
    .line 3
    return-object p0
.end method

.method private e3(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/S;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_11

    .line 6
    :cond_5
    if-eqz p1, :cond_12

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 9
    .line 10
    iget p1, p1, Landroidx/media3/exoplayer/G0;->n:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_11

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->c3()V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void

    .line 19
    :cond_12
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->c3()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic f2(Landroidx/media3/exoplayer/S;LT2/J;)LT2/J;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/S;->X:LT2/J;

    .line 2
    .line 3
    return-object p1
.end method

.method private f3(LT2/W;Lp3/D$b;J)J
    .registers 6

    .line 1
    iget-object p2, p2, Lp3/D$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->p:LT2/W$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, LT2/W;->i(Ljava/lang/Object;LT2/W$b;)LT2/W$b;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/S;->p:LT2/W$b;

    .line 9
    .line 10
    invoke-virtual {p1}, LT2/W$b;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
.end method

.method static synthetic g2(Landroidx/media3/exoplayer/S;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/S;->f0:Z

    .line 2
    .line 3
    return p0
.end method

.method private g3(Landroidx/media3/exoplayer/G0;II)Landroidx/media3/exoplayer/G0;
    .registers 12

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/S;->P2(Landroidx/media3/exoplayer/G0;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/S;->N2(Landroidx/media3/exoplayer/G0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->q:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/S;->M:I

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    add-int/2addr v0, v7

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/S;->M:I

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/S;->h3(II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->I2()LT2/W;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/S;->Q2(LT2/W;LT2/W;IJ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, p1, v2, v1}, Landroidx/media3/exoplayer/S;->Z2(Landroidx/media3/exoplayer/G0;LT2/W;Landroid/util/Pair;)Landroidx/media3/exoplayer/G0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v1, p1, Landroidx/media3/exoplayer/G0;->e:I

    .line 40
    .line 41
    if-eq v1, v7, :cond_3d

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eq v1, v2, :cond_3d

    .line 45
    .line 46
    if-ge p2, p3, :cond_3d

    .line 47
    .line 48
    if-ne p3, v6, :cond_3d

    .line 49
    .line 50
    iget-object v1, p1, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 51
    .line 52
    invoke-virtual {v1}, LT2/W;->q()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lt v3, v1, :cond_3d

    .line 57
    .line 58
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/S;->Y2(Landroidx/media3/exoplayer/G0;I)Landroidx/media3/exoplayer/G0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3d
    iget-object v1, v0, Landroidx/media3/exoplayer/S;->m:Landroidx/media3/exoplayer/k0;

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/media3/exoplayer/S;->T:Lp3/e0;

    .line 65
    .line 66
    invoke-virtual {v1, p2, p3, v2}, Landroidx/media3/exoplayer/k0;->R0(IILp3/e0;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method static synthetic h2(Landroidx/media3/exoplayer/S;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/S;->s3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h3(II)V
    .registers 5

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_2
    if-lt v0, p1, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/S;->q:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->T:Lp3/e0;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lp3/e0;->a(II)Lp3/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/S;->T:Lp3/e0;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic i2(Landroidx/media3/exoplayer/S;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/S;->b3(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i3()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->e0:Lw3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_21

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->y:Landroidx/media3/exoplayer/S$e;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/S;->K2(Landroidx/media3/exoplayer/H0$b;)Landroidx/media3/exoplayer/H0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/H0;->m(I)Landroidx/media3/exoplayer/H0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/H0;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/H0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->k()Landroidx/media3/exoplayer/H0;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->e0:Lw3/l;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/S;->x:Landroidx/media3/exoplayer/S$d;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lw3/l;->g(Lw3/l$b;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/S;->e0:Lw3/l;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->g0:Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v0, :cond_3c

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/S;->x:Landroidx/media3/exoplayer/S$d;

    .line 43
    .line 44
    if-eq v0, v2, :cond_35

    .line 45
    .line 46
    const-string v0, "ExoPlayerImpl"

    .line 47
    .line 48
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 49
    .line 50
    invoke-static {v0, v2}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->g0:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    iput-object v1, p0, Landroidx/media3/exoplayer/S;->g0:Landroid/view/TextureView;

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->d0:Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    if-eqz v0, :cond_47

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/media3/exoplayer/S;->x:Landroidx/media3/exoplayer/S$d;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Landroidx/media3/exoplayer/S;->d0:Landroid/view/SurfaceHolder;

    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method static synthetic j2(Landroidx/media3/exoplayer/S;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/S;->r3(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j3(IILjava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->h:[Landroidx/media3/exoplayer/J0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_24

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_12

    .line 12
    .line 13
    invoke-interface {v5}, Landroidx/media3/exoplayer/J0;->d()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, p1, :cond_21

    .line 18
    .line 19
    :cond_12
    invoke-direct {p0, v5}, Landroidx/media3/exoplayer/S;->K2(Landroidx/media3/exoplayer/H0$b;)Landroidx/media3/exoplayer/H0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/H0;->m(I)Landroidx/media3/exoplayer/H0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, p3}, Landroidx/media3/exoplayer/H0;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/H0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroidx/media3/exoplayer/H0;->k()Landroidx/media3/exoplayer/H0;

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_24
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->i:[Landroidx/media3/exoplayer/J0;

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    :goto_27
    if-ge v2, v1, :cond_47

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    if-eqz v3, :cond_44

    .line 45
    .line 46
    if-eq p1, v4, :cond_35

    .line 47
    .line 48
    invoke-interface {v3}, Landroidx/media3/exoplayer/J0;->d()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, p1, :cond_44

    .line 53
    .line 54
    :cond_35
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/S;->K2(Landroidx/media3/exoplayer/H0$b;)Landroidx/media3/exoplayer/H0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/H0;->m(I)Landroidx/media3/exoplayer/H0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, p3}, Landroidx/media3/exoplayer/H0;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/H0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroidx/media3/exoplayer/H0;->k()Landroidx/media3/exoplayer/H0;

    .line 67
    .line 68
    .line 69
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_27

    .line 72
    :cond_47
    return-void
.end method

.method public static synthetic k1(Landroidx/media3/exoplayer/G0;LT2/Q$d;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/G0;->l:Z

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/G0;->m:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, LT2/Q$d;->t0(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic k2(Landroidx/media3/exoplayer/S;ZI)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/S;->w3(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k3(ILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/S;->j3(IILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic l1(Landroidx/media3/exoplayer/S;LT2/Q$d;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/S;->Y:LT2/J;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LT2/Q$d;->G(LT2/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic l2(Landroidx/media3/exoplayer/S;)Landroidx/media3/exoplayer/a1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/S;->A:Landroidx/media3/exoplayer/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method private l3(Ljava/util/List;I)Ljava/util/List;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_32

    .line 17
    .line 18
    new-instance v2, Landroidx/media3/exoplayer/F0$c;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lp3/D;

    .line 25
    .line 26
    iget-boolean v4, p0, Landroidx/media3/exoplayer/S;->r:Z

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/F0$c;-><init>(Lp3/D;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/exoplayer/S;->q:Ljava/util/List;

    .line 35
    .line 36
    new-instance v4, Landroidx/media3/exoplayer/S$f;

    .line 37
    .line 38
    iget-object v5, v2, Landroidx/media3/exoplayer/F0$c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/media3/exoplayer/F0$c;->a:Lp3/A;

    .line 41
    .line 42
    invoke-direct {v4, v5, v2}, Landroidx/media3/exoplayer/S$f;-><init>(Ljava/lang/Object;Lp3/A;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_b

    .line 51
    :cond_32
    iget-object p1, p0, Landroidx/media3/exoplayer/S;->T:Lp3/e0;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p1, v1, p2}, Lp3/e0;->f(II)Lp3/e0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/S;->T:Lp3/e0;

    .line 62
    .line 63
    return-object v0
.end method

.method public static synthetic m1(Landroidx/media3/exoplayer/G0;LT2/Q$d;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/G0;->f:Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LT2/Q$d;->u0(LT2/O;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic m2(Landroidx/media3/exoplayer/a1;)LT2/q;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/S;->H2(Landroidx/media3/exoplayer/a1;)LT2/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n1(IILT2/Q$d;)V
    .registers 3

    .line 1
    invoke-interface {p2, p0, p1}, LT2/Q$d;->Z(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n2(Landroidx/media3/exoplayer/S;)LT2/q;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/S;->w0:LT2/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o1(ILT2/Q$e;LT2/Q$e;LT2/Q$d;)V
    .registers 4

    .line 1
    invoke-interface {p3, p0}, LT2/Q$d;->f0(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p2, p0}, LT2/Q$d;->W(LT2/Q$e;LT2/Q$e;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic o2(Landroidx/media3/exoplayer/S;LT2/q;)LT2/q;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/S;->w0:LT2/q;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p1(ZLT2/Q$d;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LT2/Q$d;->L(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p2(Landroidx/media3/exoplayer/S;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->z3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p3(Ljava/util/List;IJZ)V
    .registers 19

    .line 1
    iget-object v2, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 2
    .line 3
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/S;->P2(Landroidx/media3/exoplayer/G0;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/S;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget v5, p0, Landroidx/media3/exoplayer/S;->M:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    add-int/2addr v5, v6

    .line 15
    iput v5, p0, Landroidx/media3/exoplayer/S;->M:I

    .line 16
    .line 17
    invoke-direct/range {p0 .. p2}, Landroidx/media3/exoplayer/S;->l3(Ljava/util/List;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->I2()LT2/W;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, LT2/W;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_24

    .line 30
    .line 31
    invoke-virtual {v5}, LT2/W;->q()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge p2, v7, :cond_27

    .line 36
    .line 37
    :cond_24
    move-wide/from16 v9, p3

    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    new-instance v2, LT2/B;

    .line 41
    .line 42
    move-wide/from16 v9, p3

    .line 43
    .line 44
    invoke-direct {v2, v5, p2, v9, v10}, LT2/B;-><init>(LT2/W;IJ)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :goto_2f
    const/4 v7, -0x1

    .line 49
    if-eqz p5, :cond_3f

    .line 50
    .line 51
    iget-boolean v1, p0, Landroidx/media3/exoplayer/S;->L:Z

    .line 52
    .line 53
    invoke-virtual {v5, v1}, LT2/W;->b(Z)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move v9, v1

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    if-ne p2, v7, :cond_44

    .line 65
    .line 66
    move v9, v2

    .line 67
    move-wide v2, v3

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-wide v2, v9

    .line 70
    move v9, p2

    .line 71
    :goto_46
    iget-object v1, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 72
    .line 73
    invoke-direct {p0, v5, v9, v2, v3}, Landroidx/media3/exoplayer/S;->a3(LT2/W;IJ)Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {p0, v1, v5, v4}, Landroidx/media3/exoplayer/S;->Z2(Landroidx/media3/exoplayer/G0;LT2/W;Landroid/util/Pair;)Landroidx/media3/exoplayer/G0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v4, v1, Landroidx/media3/exoplayer/G0;->e:I

    .line 82
    .line 83
    if-ne v4, v6, :cond_56

    .line 84
    .line 85
    move v10, v6

    .line 86
    goto :goto_6b

    .line 87
    :cond_56
    invoke-virtual {v5}, LT2/W;->r()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v10, 0x4

    .line 92
    if-eqz v4, :cond_5e

    .line 93
    .line 94
    goto :goto_6b

    .line 95
    :cond_5e
    if-ne v9, v7, :cond_63

    .line 96
    .line 97
    iget v10, v1, Landroidx/media3/exoplayer/G0;->e:I

    .line 98
    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    invoke-virtual {v5}, LT2/W;->q()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lt v9, v4, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v10, 0x2

    .line 108
    :goto_6b
    invoke-static {v1, v10}, Landroidx/media3/exoplayer/S;->Y2(Landroidx/media3/exoplayer/G0;I)Landroidx/media3/exoplayer/G0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v7, p0, Landroidx/media3/exoplayer/S;->m:Landroidx/media3/exoplayer/k0;

    .line 113
    .line 114
    invoke-static {v2, v3}, LW2/b0;->X0(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    iget-object v12, p0, Landroidx/media3/exoplayer/S;->T:Lp3/e0;

    .line 119
    .line 120
    invoke-virtual/range {v7 .. v12}, Landroidx/media3/exoplayer/k0;->s1(Ljava/util/List;IJLp3/e0;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 124
    .line 125
    iget-object v2, v2, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 126
    .line 127
    iget-object v2, v2, Lp3/D$b;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v3, v1, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 130
    .line 131
    iget-object v3, v3, Lp3/D$b;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_96

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 140
    .line 141
    iget-object v2, v2, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 142
    .line 143
    invoke-virtual {v2}, LT2/W;->r()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_96

    .line 148
    .line 149
    :goto_94
    move v3, v6

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const/4 v6, 0x0

    .line 152
    goto :goto_94

    .line 153
    :goto_98
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/S;->O2(Landroidx/media3/exoplayer/G0;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    const/4 v7, -0x1

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v4, 0x4

    .line 161
    move-object v0, p0

    .line 162
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/S;->x3(Landroidx/media3/exoplayer/G0;IZIJIZ)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static synthetic q1(Landroidx/media3/exoplayer/G0;LT2/Q$d;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/G0;->l:Z

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/G0;->e:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, LT2/Q$d;->o0(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic q2(Landroidx/media3/exoplayer/S;Landroidx/media3/exoplayer/m;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/S;->t3(Landroidx/media3/exoplayer/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q3(Landroid/view/SurfaceHolder;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/S;->f0:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/S;->d0:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/S;->x:Landroidx/media3/exoplayer/S$d;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/S;->d0:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2a

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2a

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/S;->d0:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/S;->b3(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-direct {p0, v0, v0}, Landroidx/media3/exoplayer/S;->b3(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic r1(LT2/c;LT2/Q$d;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LT2/Q$d;->M(LT2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r2(Landroidx/media3/exoplayer/S;)Landroid/os/Looper;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/S;->u:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method private r3(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/S;->s3(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/S;->c0:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic s1(ILT2/Q$d;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LT2/Q$d;->v(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s2(Landroidx/media3/exoplayer/S;)LW2/h;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/S;->w:LW2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private s3(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    if-eq v0, p1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/media3/exoplayer/S;->D:J

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_13
    iget-object v3, p0, Landroidx/media3/exoplayer/S;->m:Landroidx/media3/exoplayer/k0;

    .line 21
    .line 22
    invoke-virtual {v3, p1, v1, v2}, Landroidx/media3/exoplayer/k0;->M1(Ljava/lang/Object;J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v0, :cond_27

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->b0:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/S;->c0:Landroid/view/Surface;

    .line 31
    .line 32
    if-ne v0, v2, :cond_27

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/S;->c0:Landroid/view/Surface;

    .line 39
    .line 40
    :cond_27
    iput-object p1, p0, Landroidx/media3/exoplayer/S;->b0:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v1, :cond_3a

    .line 43
    .line 44
    new-instance p1, Lb3/K;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, v0}, Lb3/K;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x3eb

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/m;->e(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/S;->t3(Landroidx/media3/exoplayer/m;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public static synthetic t1(LT2/D;ILT2/Q$d;)V
    .registers 3

    .line 1
    invoke-interface {p2, p0, p1}, LT2/Q$d;->l0(LT2/D;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t2(Landroidx/media3/exoplayer/S;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/S;->v0:Z

    .line 2
    .line 3
    return p0
.end method

.method private t3(Landroidx/media3/exoplayer/m;)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/G0;->c(Lp3/D$b;)Landroidx/media3/exoplayer/G0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Landroidx/media3/exoplayer/G0;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Landroidx/media3/exoplayer/G0;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Landroidx/media3/exoplayer/G0;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/S;->Y2(Landroidx/media3/exoplayer/G0;I)Landroidx/media3/exoplayer/G0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/G0;->f(Landroidx/media3/exoplayer/m;)Landroidx/media3/exoplayer/G0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    move-object v3, v0

    .line 29
    iget p1, p0, Landroidx/media3/exoplayer/S;->M:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/S;->M:I

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/S;->m:Landroidx/media3/exoplayer/k0;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/media3/exoplayer/k0;->X1()V

    .line 37
    .line 38
    .line 39
    const/4 v9, -0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x5

    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/S;->x3(Landroidx/media3/exoplayer/G0;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic u1(FLT2/Q$d;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LT2/Q$d;->i0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u2(Landroidx/media3/exoplayer/S;IILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/S;->j3(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u3()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->W:LT2/Q$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/S;->g:LT2/Q;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/S;->d:LT2/Q$b;

    .line 6
    .line 7
    invoke-static {v1, v2}, LW2/b0;->R(LT2/Q;LT2/Q$b;)LT2/Q$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/S;->W:LT2/Q$b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LT2/Q$b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1e

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 20
    .line 21
    new-instance v1, Landroidx/media3/exoplayer/D;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/D;-><init>(Landroidx/media3/exoplayer/S;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LW2/t;->g(ILW2/t$a;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public static synthetic v1(Landroidx/media3/exoplayer/S;)V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->F:LW2/e;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/S;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, LW2/b0;->M(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, LW2/e;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic v2(Landroidx/media3/exoplayer/S;Lb3/c;)Lb3/c;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/S;->k0:Lb3/c;

    .line 2
    .line 3
    return-object p1
.end method

.method private v3(IILjava/util/List;)V
    .registers 13

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/S;->M:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/S;->M:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->m:Landroidx/media3/exoplayer/k0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/k0;->c2(IILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    move v0, p1

    .line 13
    :goto_c
    if-ge v0, p2, :cond_2d

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/S;->q:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/S$f;

    .line 22
    .line 23
    new-instance v2, Lp3/k0;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/exoplayer/S$f;->c()LT2/W;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sub-int v4, v0, p1

    .line 30
    .line 31
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LT2/D;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lp3/k0;-><init>(LT2/W;LT2/D;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/S$f;->d(LT2/W;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->I2()LT2/W;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/G0;->j(LT2/W;)Landroidx/media3/exoplayer/G0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v7, -0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x4

    .line 61
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/S;->x3(Landroidx/media3/exoplayer/G0;IZIJIZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic w1(Landroidx/media3/exoplayer/G0;LT2/Q$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/G0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, LT2/Q$d;->v0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private w3(ZI)V
    .registers 14

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/S;->G2(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 6
    .line 7
    iget-boolean v2, v1, Landroidx/media3/exoplayer/G0;->l:Z

    .line 8
    .line 9
    if-ne v2, p1, :cond_13

    .line 10
    .line 11
    iget v2, v1, Landroidx/media3/exoplayer/G0;->n:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_13

    .line 14
    .line 15
    iget v2, v1, Landroidx/media3/exoplayer/G0;->m:I

    .line 16
    .line 17
    if-ne v2, p2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget v2, p0, Landroidx/media3/exoplayer/S;->M:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, p0, Landroidx/media3/exoplayer/S;->M:I

    .line 25
    .line 26
    iget-boolean v2, v1, Landroidx/media3/exoplayer/G0;->p:Z

    .line 27
    .line 28
    if-eqz v2, :cond_21

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/exoplayer/G0;->a()Landroidx/media3/exoplayer/G0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_21
    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/exoplayer/G0;->e(ZII)Landroidx/media3/exoplayer/G0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/S;->m:Landroidx/media3/exoplayer/k0;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/exoplayer/k0;->v1(ZII)V

    .line 41
    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x5

    .line 48
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/S;->x3(Landroidx/media3/exoplayer/G0;IZIJIZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic x1(Landroidx/media3/exoplayer/S;LT2/Q$d;LT2/u;)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/S;->g:LT2/Q;

    .line 2
    .line 3
    new-instance v0, LT2/Q$c;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LT2/Q$c;-><init>(LT2/u;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, LT2/Q$d;->b0(LT2/Q;LT2/Q$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private x3(Landroidx/media3/exoplayer/G0;IZIJIZ)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 10
    .line 11
    iget-object v4, v1, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, LT2/W;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    xor-int/lit8 v5, v7, 0x1

    .line 18
    .line 19
    move/from16 v3, p3

    .line 20
    .line 21
    move/from16 v4, p4

    .line 22
    .line 23
    move/from16 v6, p8

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/S;->L2(Landroidx/media3/exoplayer/G0;Landroidx/media3/exoplayer/G0;ZIZZ)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v3, :cond_53

    .line 47
    .line 48
    iget-object v8, v1, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 49
    .line 50
    invoke-virtual {v8}, LT2/W;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_4f

    .line 55
    .line 56
    iget-object v6, v1, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 57
    .line 58
    iget-object v8, v1, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 59
    .line 60
    iget-object v8, v8, Lp3/D$b;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, v0, Landroidx/media3/exoplayer/S;->p:LT2/W$b;

    .line 63
    .line 64
    invoke-virtual {v6, v8, v9}, LT2/W;->i(Ljava/lang/Object;LT2/W$b;)LT2/W$b;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v6, v6, LT2/W$b;->c:I

    .line 69
    .line 70
    iget-object v8, v1, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 71
    .line 72
    iget-object v9, v0, LT2/i;->b:LT2/W$d;

    .line 73
    .line 74
    invoke-virtual {v8, v6, v9}, LT2/W;->o(ILT2/W$d;)LT2/W$d;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v6, v6, LT2/W$d;->c:LT2/D;

    .line 79
    .line 80
    :cond_4f
    sget-object v8, LT2/J;->K:LT2/J;

    .line 81
    .line 82
    iput-object v8, v0, Landroidx/media3/exoplayer/S;->B0:LT2/J;

    .line 83
    .line 84
    :cond_53
    if-nez v3, :cond_5f

    .line 85
    .line 86
    iget-object v8, v2, Landroidx/media3/exoplayer/G0;->j:Ljava/util/List;

    .line 87
    .line 88
    iget-object v9, v1, Landroidx/media3/exoplayer/G0;->j:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v8, v9}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_71

    .line 95
    .line 96
    :cond_5f
    iget-object v8, v0, Landroidx/media3/exoplayer/S;->B0:LT2/J;

    .line 97
    .line 98
    invoke-virtual {v8}, LT2/J;->a()LT2/J$b;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v9, v1, Landroidx/media3/exoplayer/G0;->j:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v8, v9}, LT2/J$b;->N(Ljava/util/List;)LT2/J$b;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, LT2/J$b;->J()LT2/J;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iput-object v8, v0, Landroidx/media3/exoplayer/S;->B0:LT2/J;

    .line 113
    .line 114
    :cond_71
    invoke-direct {v0}, Landroidx/media3/exoplayer/S;->C2()LT2/J;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v9, v0, Landroidx/media3/exoplayer/S;->X:LT2/J;

    .line 119
    .line 120
    invoke-virtual {v8, v9}, LT2/J;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iput-object v8, v0, Landroidx/media3/exoplayer/S;->X:LT2/J;

    .line 125
    .line 126
    iget-boolean v8, v2, Landroidx/media3/exoplayer/G0;->l:Z

    .line 127
    .line 128
    iget-boolean v10, v1, Landroidx/media3/exoplayer/G0;->l:Z

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x1

    .line 132
    if-eq v8, v10, :cond_87

    .line 133
    .line 134
    move v8, v12

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v8, v11

    .line 137
    :goto_88
    iget v10, v2, Landroidx/media3/exoplayer/G0;->e:I

    .line 138
    .line 139
    iget v13, v1, Landroidx/media3/exoplayer/G0;->e:I

    .line 140
    .line 141
    if-eq v10, v13, :cond_90

    .line 142
    .line 143
    move v10, v12

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v10, v11

    .line 146
    :goto_91
    if-nez v10, :cond_95

    .line 147
    .line 148
    if-eqz v8, :cond_98

    .line 149
    .line 150
    :cond_95
    invoke-direct {v0}, Landroidx/media3/exoplayer/S;->z3()V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-boolean v13, v2, Landroidx/media3/exoplayer/G0;->g:Z

    .line 154
    .line 155
    iget-boolean v14, v1, Landroidx/media3/exoplayer/G0;->g:Z

    .line 156
    .line 157
    if-eq v13, v14, :cond_a0

    .line 158
    .line 159
    move v13, v12

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v13, v11

    .line 162
    :goto_a1
    if-eqz v13, :cond_a6

    .line 163
    .line 164
    invoke-direct {v0, v14}, Landroidx/media3/exoplayer/S;->y3(Z)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    if-nez v7, :cond_b4

    .line 168
    .line 169
    iget-object v7, v0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 170
    .line 171
    new-instance v14, Landroidx/media3/exoplayer/n;

    .line 172
    .line 173
    move/from16 v15, p2

    .line 174
    .line 175
    invoke-direct {v14, v1, v15}, Landroidx/media3/exoplayer/n;-><init>(Landroidx/media3/exoplayer/G0;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v11, v14}, LW2/t;->g(ILW2/t$a;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    if-eqz p3, :cond_ce

    .line 182
    .line 183
    move/from16 v7, p7

    .line 184
    .line 185
    invoke-direct {v0, v4, v2, v7}, Landroidx/media3/exoplayer/S;->U2(ILandroidx/media3/exoplayer/G0;I)LT2/Q$e;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-wide/from16 v14, p5

    .line 190
    .line 191
    invoke-direct {v0, v14, v15}, Landroidx/media3/exoplayer/S;->T2(J)LT2/Q$e;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iget-object v14, v0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 196
    .line 197
    new-instance v15, Landroidx/media3/exoplayer/M;

    .line 198
    .line 199
    invoke-direct {v15, v4, v7, v11}, Landroidx/media3/exoplayer/M;-><init>(ILT2/Q$e;LT2/Q$e;)V

    .line 200
    .line 201
    .line 202
    const/16 v4, 0xb

    .line 203
    .line 204
    invoke-virtual {v14, v4, v15}, LW2/t;->g(ILW2/t$a;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    if-eqz v3, :cond_da

    .line 208
    .line 209
    iget-object v3, v0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 210
    .line 211
    new-instance v4, Landroidx/media3/exoplayer/N;

    .line 212
    .line 213
    invoke-direct {v4, v6, v5}, Landroidx/media3/exoplayer/N;-><init>(LT2/D;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v12, v4}, LW2/t;->g(ILW2/t$a;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    iget-object v3, v2, Landroidx/media3/exoplayer/G0;->f:Landroidx/media3/exoplayer/m;

    .line 220
    .line 221
    iget-object v4, v1, Landroidx/media3/exoplayer/G0;->f:Landroidx/media3/exoplayer/m;

    .line 222
    .line 223
    if-eq v3, v4, :cond_fa

    .line 224
    .line 225
    iget-object v3, v0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 226
    .line 227
    new-instance v4, Landroidx/media3/exoplayer/O;

    .line 228
    .line 229
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/O;-><init>(Landroidx/media3/exoplayer/G0;)V

    .line 230
    .line 231
    .line 232
    const/16 v5, 0xa

    .line 233
    .line 234
    invoke-virtual {v3, v5, v4}, LW2/t;->g(ILW2/t$a;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, Landroidx/media3/exoplayer/G0;->f:Landroidx/media3/exoplayer/m;

    .line 238
    .line 239
    if-eqz v3, :cond_fa

    .line 240
    .line 241
    iget-object v3, v0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 242
    .line 243
    new-instance v4, Landroidx/media3/exoplayer/P;

    .line 244
    .line 245
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/P;-><init>(Landroidx/media3/exoplayer/G0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5, v4}, LW2/t;->g(ILW2/t$a;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    iget-object v3, v2, Landroidx/media3/exoplayer/G0;->i:Ls3/H;

    .line 252
    .line 253
    iget-object v4, v1, Landroidx/media3/exoplayer/G0;->i:Ls3/H;

    .line 254
    .line 255
    if-eq v3, v4, :cond_112

    .line 256
    .line 257
    iget-object v3, v0, Landroidx/media3/exoplayer/S;->j:Ls3/G;

    .line 258
    .line 259
    iget-object v4, v4, Ls3/H;->e:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ls3/G;->i(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 265
    .line 266
    new-instance v4, Landroidx/media3/exoplayer/Q;

    .line 267
    .line 268
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/Q;-><init>(Landroidx/media3/exoplayer/G0;)V

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x2

    .line 272
    invoke-virtual {v3, v5, v4}, LW2/t;->g(ILW2/t$a;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    if-nez v9, :cond_122

    .line 276
    .line 277
    iget-object v3, v0, Landroidx/media3/exoplayer/S;->X:LT2/J;

    .line 278
    .line 279
    iget-object v4, v0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 280
    .line 281
    new-instance v5, Landroidx/media3/exoplayer/o;

    .line 282
    .line 283
    invoke-direct {v5, v3}, Landroidx/media3/exoplayer/o;-><init>(LT2/J;)V

    .line 284
    .line 285
    .line 286
    const/16 v3, 0xe

    .line 287
    .line 288
    invoke-virtual {v4, v3, v5}, LW2/t;->g(ILW2/t$a;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    if-eqz v13, :cond_12f

    .line 292
    .line 293
    iget-object v3, v0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 294
    .line 295
    new-instance v4, Landroidx/media3/exoplayer/p;

    .line 296
    .line 297
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/p;-><init>(Landroidx/media3/exoplayer/G0;)V

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x3

    .line 301
    invoke-virtual {v3, v5, v4}, LW2/t;->g(ILW2/t$a;)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    if-nez v10, :cond_133

    .line 305
    .line 306
    if-eqz v8, :cond_13e

    .line 307
    .line 308
    :cond_133
    iget-object v3, v0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 309
    .line 310
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 311
    .line 312
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/G0;)V

    .line 313
    .line 314
    .line 315
    const/4 v5, -0x1

    .line 316
    invoke-virtual {v3, v5, v4}, LW2/t;->g(ILW2/t$a;)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    if-eqz v10, :cond_14b

    .line 320
    .line 321
    iget-object v3, v0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 322
    .line 323
    new-instance v4, Landroidx/media3/exoplayer/r;

    .line 324
    .line 325
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/r;-><init>(Landroidx/media3/exoplayer/G0;)V

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x4

    .line 329
    invoke-virtual {v3, v5, v4}, LW2/t;->g(ILW2/t$a;)V

    .line 330
    .line 331
    .line 332
    :cond_14b
    if-nez v8, :cond_153

    .line 333
    .line 334
    iget v3, v2, Landroidx/media3/exoplayer/G0;->m:I

    .line 335
    .line 336
    iget v4, v1, Landroidx/media3/exoplayer/G0;->m:I

    .line 337
    .line 338
    if-eq v3, v4, :cond_15e

    .line 339
    .line 340
    :cond_153
    iget-object v3, v0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 341
    .line 342
    new-instance v4, Landroidx/media3/exoplayer/y;

    .line 343
    .line 344
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/y;-><init>(Landroidx/media3/exoplayer/G0;)V

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x5

    .line 348
    invoke-virtual {v3, v5, v4}, LW2/t;->g(ILW2/t$a;)V

    .line 349
    .line 350
    .line 351
    :cond_15e
    iget v3, v2, Landroidx/media3/exoplayer/G0;->n:I

    .line 352
    .line 353
    iget v4, v1, Landroidx/media3/exoplayer/G0;->n:I

    .line 354
    .line 355
    if-eq v3, v4, :cond_16f

    .line 356
    .line 357
    iget-object v3, v0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 358
    .line 359
    new-instance v4, Landroidx/media3/exoplayer/J;

    .line 360
    .line 361
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/J;-><init>(Landroidx/media3/exoplayer/G0;)V

    .line 362
    .line 363
    .line 364
    const/4 v5, 0x6

    .line 365
    invoke-virtual {v3, v5, v4}, LW2/t;->g(ILW2/t$a;)V

    .line 366
    .line 367
    .line 368
    :cond_16f
    invoke-virtual {v2}, Landroidx/media3/exoplayer/G0;->n()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v1}, Landroidx/media3/exoplayer/G0;->n()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eq v3, v4, :cond_184

    .line 377
    .line 378
    iget-object v3, v0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 379
    .line 380
    new-instance v4, Landroidx/media3/exoplayer/K;

    .line 381
    .line 382
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/K;-><init>(Landroidx/media3/exoplayer/G0;)V

    .line 383
    .line 384
    .line 385
    const/4 v5, 0x7

    .line 386
    invoke-virtual {v3, v5, v4}, LW2/t;->g(ILW2/t$a;)V

    .line 387
    .line 388
    .line 389
    :cond_184
    iget-object v3, v2, Landroidx/media3/exoplayer/G0;->o:LT2/P;

    .line 390
    .line 391
    iget-object v4, v1, Landroidx/media3/exoplayer/G0;->o:LT2/P;

    .line 392
    .line 393
    invoke-virtual {v3, v4}, LT2/P;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_19a

    .line 398
    .line 399
    iget-object v3, v0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 400
    .line 401
    new-instance v4, Landroidx/media3/exoplayer/L;

    .line 402
    .line 403
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/L;-><init>(Landroidx/media3/exoplayer/G0;)V

    .line 404
    .line 405
    .line 406
    const/16 v5, 0xc

    .line 407
    .line 408
    invoke-virtual {v3, v5, v4}, LW2/t;->g(ILW2/t$a;)V

    .line 409
    .line 410
    .line 411
    :cond_19a
    invoke-direct {v0}, Landroidx/media3/exoplayer/S;->u3()V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 415
    .line 416
    invoke-virtual {v3}, LW2/t;->e()V

    .line 417
    .line 418
    .line 419
    iget-boolean v2, v2, Landroidx/media3/exoplayer/G0;->p:Z

    .line 420
    .line 421
    iget-boolean v3, v1, Landroidx/media3/exoplayer/G0;->p:Z

    .line 422
    .line 423
    if-eq v2, v3, :cond_1c0

    .line 424
    .line 425
    iget-object v2, v0, Landroidx/media3/exoplayer/S;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :goto_1ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_1c0

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 442
    .line 443
    iget-boolean v4, v1, Landroidx/media3/exoplayer/G0;->p:Z

    .line 444
    .line 445
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/ExoPlayer$a;->I(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_1ae

    .line 449
    :cond_1c0
    return-void
.end method

.method public static synthetic y1(Landroidx/media3/exoplayer/G0;LT2/Q$d;)V
    .registers 2

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/G0;->n:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, LT2/Q$d;->C(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static y2(LT2/b0;Lhe/E;)LT2/b0;
    .registers 4

    .line 1
    invoke-virtual {p0}, LT2/b0;->M()LT2/b0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lhe/E;->i()Lhe/p0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1}, LT2/b0$c;->X(IZ)LT2/b0$c;

    .line 27
    .line 28
    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    invoke-virtual {p0}, LT2/b0$c;->K()LT2/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private y3(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public static synthetic z1(Landroidx/media3/exoplayer/G0;ILT2/Q$d;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, LT2/Q$d;->p0(LT2/W;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private z2(ILjava/util/List;)Ljava/util/List;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2f

    .line 12
    .line 13
    new-instance v2, Landroidx/media3/exoplayer/F0$c;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lp3/D;

    .line 20
    .line 21
    iget-boolean v4, p0, Landroidx/media3/exoplayer/S;->r:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/F0$c;-><init>(Lp3/D;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/S;->q:Ljava/util/List;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    new-instance v5, Landroidx/media3/exoplayer/S$f;

    .line 34
    .line 35
    iget-object v6, v2, Landroidx/media3/exoplayer/F0$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/media3/exoplayer/F0$c;->a:Lp3/A;

    .line 38
    .line 39
    invoke-direct {v5, v6, v2}, Landroidx/media3/exoplayer/S$f;-><init>(Ljava/lang/Object;Lp3/A;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_2f
    iget-object p2, p0, Landroidx/media3/exoplayer/S;->T:Lp3/e0;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p2, p1, v1}, Lp3/e0;->h(II)Lp3/e0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/S;->T:Lp3/e0;

    .line 59
    .line 60
    return-object v0
.end method

.method private z3()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/S;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_34

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_18

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_18

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-ne v0, v2, :cond_12

    .line 17
    .line 18
    goto :goto_34

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/S;->X2()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/S;->B:LW2/f0;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/S;->q0()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_27

    .line 36
    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_27
    invoke-virtual {v3, v1}, LW2/f0;->g(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C:LW2/j0;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/exoplayer/S;->q0()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, LW2/j0;->g(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->B:LW2/f0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LW2/f0;->g(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C:LW2/j0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LW2/j0;->g(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/S;->J2(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/S;->o3(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->A:Landroidx/media3/exoplayer/a1;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/a1;->C(II)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public A2(ILjava/util/List;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p1, :cond_9

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v0

    .line 11
    :goto_a
    invoke-static {v2}, Lge/q;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/S;->q:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 27
    .line 28
    invoke-virtual {v2}, LT2/W;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2b

    .line 33
    .line 34
    iget p1, p0, Landroidx/media3/exoplayer/S;->D0:I

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-ne p1, v2, :cond_27

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_27
    invoke-virtual {p0, p2, v0}, Landroidx/media3/exoplayer/S;->o3(Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 45
    .line 46
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/S;->B2(Landroidx/media3/exoplayer/G0;ILjava/util/List;)Landroidx/media3/exoplayer/G0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v8, -0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x5

    .line 55
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/S;->x3(Landroidx/media3/exoplayer/G0;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public B()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->A:Landroidx/media3/exoplayer/a1;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a1;->r(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public C(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->A:Landroidx/media3/exoplayer/a1;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a1;->w(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public C0()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/S;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 13
    .line 14
    iget v0, v0, Lp3/D$b;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public D(Landroid/view/SurfaceView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lv3/s;

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->i3()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/S;->s3(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/S;->q3(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    instance-of v0, p1, Lw3/l;

    .line 23
    .line 24
    if-eqz v0, :cond_4e

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->i3()V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lw3/l;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/S;->e0:Lw3/l;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->y:Landroidx/media3/exoplayer/S$e;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/S;->K2(Landroidx/media3/exoplayer/H0$b;)Landroidx/media3/exoplayer/H0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/H0;->m(I)Landroidx/media3/exoplayer/H0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/S;->e0:Lw3/l;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/H0;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/H0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->k()Landroidx/media3/exoplayer/H0;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->e0:Lw3/l;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/exoplayer/S;->x:Landroidx/media3/exoplayer/S$d;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lw3/l;->d(Lw3/l$b;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->e0:Lw3/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Lw3/l;->getVideoSurface()Landroid/view/Surface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/S;->s3(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/S;->q3(Landroid/view/SurfaceHolder;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    if-nez p1, :cond_52

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_56
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/S;->M(Landroid/view/SurfaceHolder;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public D0(LT2/J;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->Y:LT2/J;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LT2/J;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iput-object p1, p0, Landroidx/media3/exoplayer/S;->Y:LT2/J;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/exoplayer/F;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/F;-><init>(Landroidx/media3/exoplayer/S;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, LW2/t;->j(ILW2/t$a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public E(IILjava/util/List;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p1, :cond_b

    .line 7
    .line 8
    if-lt p2, p1, :cond_b

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v2, v0

    .line 13
    :goto_c
    invoke-static {v2}, Lge/q;->d(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/S;->q:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le p1, v2, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/S;->D2(IILjava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_26

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/S;->v3(IILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/S;->J2(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 46
    .line 47
    invoke-virtual {v2}, LT2/W;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3e

    .line 52
    .line 53
    iget p1, p0, Landroidx/media3/exoplayer/S;->D0:I

    .line 54
    .line 55
    const/4 p2, -0x1

    .line 56
    if-ne p1, p2, :cond_3a

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_3a
    invoke-virtual {p0, p3, v0}, Landroidx/media3/exoplayer/S;->o3(Ljava/util/List;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 64
    .line 65
    invoke-direct {p0, v0, p2, p3}, Landroidx/media3/exoplayer/S;->B2(Landroidx/media3/exoplayer/G0;ILjava/util/List;)Landroidx/media3/exoplayer/G0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-direct {p0, p3, p1, p2}, Landroidx/media3/exoplayer/S;->g3(Landroidx/media3/exoplayer/G0;II)Landroidx/media3/exoplayer/G0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object p1, v3, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 74
    .line 75
    iget-object p1, p1, Lp3/D$b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 78
    .line 79
    iget-object p2, p2, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 80
    .line 81
    iget-object p2, p2, Lp3/D$b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    xor-int/lit8 v5, p1, 0x1

    .line 88
    .line 89
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/S;->O2(Landroidx/media3/exoplayer/G0;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    const/4 v9, -0x1

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v6, 0x4

    .line 97
    move-object v2, p0

    .line 98
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/S;->x3(Landroidx/media3/exoplayer/G0;IZIJIZ)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public E2()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->i3()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/S;->s3(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Landroidx/media3/exoplayer/S;->b3(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public F0(Ljava/util/List;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/S;->J2(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/S;->n3(Ljava/util/List;IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F2(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->d0:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-ne p1, v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/S;->E2()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public H0()J
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/S;->z0:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public I0()J
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/S;->N2(Landroidx/media3/exoplayer/G0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public J0(ILjava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/S;->J2(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/S;->A2(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public K0()J
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/S;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_23

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/G0;->k:Lp3/D$b;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lp3/D$b;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 23
    .line 24
    iget-wide v0, v0, Landroidx/media3/exoplayer/G0;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, LW2/b0;->G1(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/media3/exoplayer/S;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/S;->V0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public L(II)V
    .registers 14

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_a

    .line 6
    .line 7
    if-lt p2, p1, :cond_a

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-static {v1}, Lge/q;->d(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/S;->q:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_3f

    .line 26
    .line 27
    if-ne p1, p2, :cond_1d

    .line 28
    .line 29
    goto :goto_3f

    .line 30
    :cond_1d
    iget-object v1, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 31
    .line 32
    invoke-direct {p0, v1, p1, p2}, Landroidx/media3/exoplayer/S;->g3(Landroidx/media3/exoplayer/G0;II)Landroidx/media3/exoplayer/G0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, v3, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 37
    .line 38
    iget-object p1, p1, Lp3/D$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 41
    .line 42
    iget-object p2, p2, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 43
    .line 44
    iget-object p2, p2, Lp3/D$b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/S;->O2(Landroidx/media3/exoplayer/G0;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/4 v9, -0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    move-object v2, p0

    .line 61
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/S;->x3(Landroidx/media3/exoplayer/G0;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public M(Landroid/view/SurfaceHolder;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/S;->E2()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->i3()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/S;->f0:Z

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/S;->d0:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->x:Landroidx/media3/exoplayer/S$d;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_35

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_35

    .line 34
    .line 35
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/S;->s3(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/S;->b3(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/S;->s3(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/S;->b3(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public M0()LT2/J;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->Y:LT2/J;

    .line 5
    .line 6
    return-object v0
.end method

.method public M2()LW2/h;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->w:LW2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public N0()I
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/S;->P2(Landroidx/media3/exoplayer/G0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_d
    return v0
.end method

.method public bridge synthetic O()LT2/O;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/S;->S2()Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O0(Landroid/view/SurfaceView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/S;->F2(Landroid/view/SurfaceHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public P(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/S;->w3(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/S;->n0:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/S;->o0:F

    .line 12
    .line 13
    cmpl-float v1, v0, v1

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/S;->g(F)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public Q0(III)V
    .registers 14

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ltz p1, :cond_c

    .line 6
    .line 7
    if-gt p1, p2, :cond_c

    .line 8
    .line 9
    if-ltz p3, :cond_c

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v4, 0x0

    .line 14
    :goto_d
    invoke-static {v4}, Lge/q;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/S;->q:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int v1, v7, p1

    .line 28
    .line 29
    sub-int v1, v4, v1

    .line 30
    .line 31
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ge p1, v4, :cond_6c

    .line 36
    .line 37
    if-eq p1, v7, :cond_6c

    .line 38
    .line 39
    if-ne p1, v8, :cond_29

    .line 40
    .line 41
    goto :goto_6c

    .line 42
    :cond_29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/S;->e0()LT2/W;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Landroidx/media3/exoplayer/S;->M:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    iput v2, p0, Landroidx/media3/exoplayer/S;->M:I

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/S;->q:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2, p1, v7, v8}, LW2/b0;->W0(Ljava/util/List;III)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/exoplayer/S;->T:Lp3/e0;

    .line 57
    .line 58
    invoke-interface {v2, p1, v7, v8}, Lp3/e0;->i(III)Lp3/e0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Landroidx/media3/exoplayer/S;->T:Lp3/e0;

    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->I2()LT2/W;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v9, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 69
    .line 70
    invoke-direct {p0, v9}, Landroidx/media3/exoplayer/S;->P2(Landroidx/media3/exoplayer/G0;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 75
    .line 76
    invoke-direct {p0, v4}, Landroidx/media3/exoplayer/S;->N2(Landroidx/media3/exoplayer/G0;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    move-object v0, p0

    .line 81
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/S;->Q2(LT2/W;LT2/W;IJ)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p0, v9, v2, v1}, Landroidx/media3/exoplayer/S;->Z2(Landroidx/media3/exoplayer/G0;LT2/W;Landroid/util/Pair;)Landroidx/media3/exoplayer/G0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Landroidx/media3/exoplayer/S;->m:Landroidx/media3/exoplayer/k0;

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/media3/exoplayer/S;->T:Lp3/e0;

    .line 92
    .line 93
    invoke-virtual {v2, p1, v7, v8, v3}, Landroidx/media3/exoplayer/k0;->G0(IIILp3/e0;)V

    .line 94
    .line 95
    .line 96
    const/4 v7, -0x1

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x5

    .line 101
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/S;->x3(Landroidx/media3/exoplayer/G0;IZIJIZ)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public R2()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->m:Landroidx/media3/exoplayer/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k0;->S()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->A:Landroidx/media3/exoplayer/a1;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/a1;->r(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public S0(LT2/c;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/S;->v0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->m0:LT2/c;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2e

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/S;->m0:LT2/c;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/S;->j3(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->A:Landroidx/media3/exoplayer/a1;

    .line 25
    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    invoke-virtual {p1}, LT2/c;->c()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a1;->B(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 36
    .line 37
    new-instance v1, Landroidx/media3/exoplayer/H;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/H;-><init>(LT2/c;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x14

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, LW2/t;->g(ILW2/t$a;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Landroidx/media3/exoplayer/S;->m:Landroidx/media3/exoplayer/k0;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->m0:LT2/c;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroidx/media3/exoplayer/k0;->n1(LT2/c;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 55
    .line 56
    invoke-virtual {p1}, LW2/t;->e()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public S2()Landroidx/media3/exoplayer/m;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/G0;->f:Landroidx/media3/exoplayer/m;

    .line 7
    .line 8
    return-object v0
.end method

.method public T()LT2/e0;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/G0;->i:Ls3/H;

    .line 7
    .line 8
    iget-object v0, v0, Ls3/H;->d:LT2/e0;

    .line 9
    .line 10
    return-object v0
.end method

.method public T0()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->A:Landroidx/media3/exoplayer/a1;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a1;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public U0()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/S;->L:Z

    .line 5
    .line 6
    return v0
.end method

.method public V(LT2/Q$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 5
    .line 6
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LT2/Q$d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LW2/t;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public V0()J
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 7
    .line 8
    invoke-virtual {v0}, LT2/W;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/S;->E0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/G0;->k:Lp3/D$b;

    .line 20
    .line 21
    iget-wide v1, v1, Lp3/D$b;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 24
    .line 25
    iget-wide v3, v3, Lp3/D$b;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_2f

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/S;->N0()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, LT2/i;->b:LT2/W$d;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LT2/W;->o(ILT2/W$d;)LT2/W$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LT2/W$d;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_2f
    iget-wide v0, v0, Landroidx/media3/exoplayer/G0;->q:J

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/media3/exoplayer/G0;->k:Lp3/D$b;

    .line 53
    .line 54
    invoke-virtual {v2}, Lp3/D$b;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5d

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/media3/exoplayer/G0;->k:Lp3/D$b;

    .line 65
    .line 66
    iget-object v0, v0, Lp3/D$b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media3/exoplayer/S;->p:LT2/W$b;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LT2/W;->i(Ljava/lang/Object;LT2/W$b;)LT2/W$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/media3/exoplayer/G0;->k:Lp3/D$b;

    .line 77
    .line 78
    iget v1, v1, Lp3/D$b;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LT2/W$b;->f(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/high16 v3, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v3, v1, v3

    .line 87
    .line 88
    if-nez v3, :cond_5c

    .line 89
    .line 90
    iget-wide v0, v0, LT2/W$b;->d:J

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-wide v0, v1

    .line 94
    :cond_5d
    :goto_5d
    iget-object v2, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 95
    .line 96
    iget-object v3, v2, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 97
    .line 98
    iget-object v2, v2, Landroidx/media3/exoplayer/G0;->k:Lp3/D$b;

    .line 99
    .line 100
    invoke-direct {p0, v3, v2, v0, v1}, Landroidx/media3/exoplayer/S;->f3(LT2/W;Lp3/D$b;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, LW2/b0;->G1(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public W()LV2/d;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->q0:LV2/d;

    .line 5
    .line 6
    return-object v0
.end method

.method public W0(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->A:Landroidx/media3/exoplayer/a1;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/a1;->C(II)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public X()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/S;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 13
    .line 14
    iget v0, v0, Lp3/D$b;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public X2()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/G0;->p:Z

    .line 7
    .line 8
    return v0
.end method

.method public Z(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->A:Landroidx/media3/exoplayer/a1;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/a1;->A(ZI)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public Z0()LT2/J;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->X:LT2/J;

    .line 5
    .line 6
    return-object v0
.end method

.method public a(Lp3/D;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/S;->m3(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a1()J
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/S;->y0:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public b()LT2/P;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/G0;->o:LT2/P;

    .line 7
    .line 8
    return-object v0
.end method

.method public b0(LT2/Q$d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 2
    .line 3
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LT2/Q$d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LW2/t;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d0()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/G0;->n:I

    .line 7
    .line 8
    return v0
.end method

.method protected d1(IJIZ)V
    .registers 16

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x1

    .line 5
    if-ne p1, p4, :cond_7

    .line 6
    .line 7
    goto :goto_20

    .line 8
    :cond_7
    const/4 p4, 0x1

    .line 9
    if-ltz p1, :cond_c

    .line 10
    .line 11
    move v0, p4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 20
    .line 21
    invoke-virtual {v0}, LT2/W;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_21

    .line 26
    .line 27
    invoke-virtual {v0}, LT2/W;->q()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lt p1, v1, :cond_21

    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :cond_21
    iget-object v1, p0, Landroidx/media3/exoplayer/S;->t:Lc3/a;

    .line 35
    .line 36
    invoke-interface {v1}, Lc3/a;->K()V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Landroidx/media3/exoplayer/S;->M:I

    .line 40
    .line 41
    add-int/2addr v1, p4

    .line 42
    iput v1, p0, Landroidx/media3/exoplayer/S;->M:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/S;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_48

    .line 49
    .line 50
    const-string p1, "ExoPlayerImpl"

    .line 51
    .line 52
    const-string p2, "seekTo ignored because an ad is playing"

    .line 53
    .line 54
    invoke-static {p1, p2}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroidx/media3/exoplayer/k0$e;

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/k0$e;-><init>(Landroidx/media3/exoplayer/G0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/k0$e;->b(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/media3/exoplayer/S;->l:Landroidx/media3/exoplayer/k0$f;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/k0$f;->a(Landroidx/media3/exoplayer/k0$e;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget-object p4, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 74
    .line 75
    iget v1, p4, Landroidx/media3/exoplayer/G0;->e:I

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    if-eq v1, v2, :cond_58

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    if-ne v1, v2, :cond_5f

    .line 82
    .line 83
    invoke-virtual {v0}, LT2/W;->r()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5f

    .line 88
    .line 89
    :cond_58
    iget-object p4, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-static {p4, v1}, Landroidx/media3/exoplayer/S;->Y2(Landroidx/media3/exoplayer/G0;I)Landroidx/media3/exoplayer/G0;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    :cond_5f
    invoke-virtual {p0}, Landroidx/media3/exoplayer/S;->N0()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/S;->a3(LT2/W;IJ)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {p0, p4, v0, v1}, Landroidx/media3/exoplayer/S;->Z2(Landroidx/media3/exoplayer/G0;LT2/W;Landroid/util/Pair;)Landroidx/media3/exoplayer/G0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object p4, p0, Landroidx/media3/exoplayer/S;->m:Landroidx/media3/exoplayer/k0;

    .line 109
    .line 110
    invoke-static {p2, p3}, LW2/b0;->X0(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide p2

    .line 114
    invoke-virtual {p4, v0, p1, p2, p3}, Landroidx/media3/exoplayer/k0;->e1(LT2/W;IJ)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/S;->O2(Landroidx/media3/exoplayer/G0;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x1

    .line 124
    move-object v1, p0

    .line 125
    move v9, p5

    .line 126
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/S;->x3(Landroidx/media3/exoplayer/G0;IZIJIZ)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public e(LT2/P;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    sget-object p1, LT2/P;->d:LT2/P;

    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/G0;->o:LT2/P;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LT2/P;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/G0;->g(LT2/P;)Landroidx/media3/exoplayer/G0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Landroidx/media3/exoplayer/S;->M:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Landroidx/media3/exoplayer/S;->M:I

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->m:Landroidx/media3/exoplayer/k0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/k0;->x1(LT2/P;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x5

    .line 41
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/S;->x3(Landroidx/media3/exoplayer/G0;IZIJIZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public e0()LT2/W;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 7
    .line 8
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/G0;->g:Z

    .line 7
    .line 8
    return v0
.end method

.method public g(F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0}, LW2/b0;->q(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/S;->n0:F

    .line 12
    .line 13
    cmpl-float v2, v0, p1

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    cmpl-float v1, p1, v1

    .line 19
    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    move v0, p1

    .line 23
    :cond_16
    iput v0, p0, Landroidx/media3/exoplayer/S;->o0:F

    .line 24
    .line 25
    iput p1, p0, Landroidx/media3/exoplayer/S;->n0:F

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->m:Landroidx/media3/exoplayer/k0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/k0;->O1(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 33
    .line 34
    new-instance v1, Landroidx/media3/exoplayer/s;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/s;-><init>(F)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x16

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, LW2/t;->j(ILW2/t$a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public g0()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->u:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioSessionId()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->F:LW2/e;

    .line 5
    .line 6
    invoke-virtual {v0}, LW2/e;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getCurrentPosition()J
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/S;->O2(Landroidx/media3/exoplayer/G0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LW2/b0;->G1(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getDuration()J
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/S;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_25

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 15
    .line 16
    iget-object v2, v1, Lp3/D$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/S;->p:LT2/W$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, LT2/W;->i(Ljava/lang/Object;LT2/W$b;)LT2/W$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->p:LT2/W$b;

    .line 24
    .line 25
    iget v2, v1, Lp3/D$b;->b:I

    .line 26
    .line 27
    iget v1, v1, Lp3/D$b;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, LT2/W$b;->b(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, LW2/b0;->G1(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_25
    invoke-virtual {p0}, LT2/i;->u0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public h()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/G0;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public h0()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/S;->n0:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/S;->g(F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public i()V
    .registers 13

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 5
    .line 6
    iget v1, v0, Landroidx/media3/exoplayer/G0;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/G0;->f(Landroidx/media3/exoplayer/m;)Landroidx/media3/exoplayer/G0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 18
    .line 19
    invoke-virtual {v1}, LT2/W;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x2

    .line 28
    :goto_1b
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/S;->Y2(Landroidx/media3/exoplayer/G0;I)Landroidx/media3/exoplayer/G0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/S;->M:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Landroidx/media3/exoplayer/S;->M:I

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->m:Landroidx/media3/exoplayer/k0;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k0;->L0()V

    .line 40
    .line 41
    .line 42
    const/4 v10, -0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x5

    .line 47
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-object v3, p0

    .line 53
    invoke-direct/range {v3 .. v11}, Landroidx/media3/exoplayer/S;->x3(Landroidx/media3/exoplayer/G0;IZIJIZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public i0()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->A:Landroidx/media3/exoplayer/a1;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a1;->w(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public isScrubbingModeEnabled()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/S;->P:Z

    .line 5
    .line 6
    return v0
.end method

.method public j0()LT2/b0;
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->j:Ls3/G;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls3/G;->c()LT2/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Landroidx/media3/exoplayer/S;->P:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    invoke-virtual {v0}, LT2/b0;->M()LT2/b0$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/S;->Q:Lhe/E;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LT2/b0$c;->R(Ljava/util/Set;)LT2/b0$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LT2/b0$c;->K()LT2/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    return-object v0
.end method

.method public l0(Landroid/view/TextureView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/S;->E2()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->i3()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/S;->g0:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->x:Landroidx/media3/exoplayer/S$d;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2c

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v0, v1

    .line 46
    :goto_2d
    if-nez v0, :cond_37

    .line 47
    .line 48
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/S;->s3(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/S;->b3(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/S;->r3(Landroid/graphics/SurfaceTexture;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/S;->b3(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public m()F
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/S;->n0:F

    .line 5
    .line 6
    return v0
.end method

.method public m0()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->A:Landroidx/media3/exoplayer/a1;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a1;->v()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public m3(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/S;->o3(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n3(Ljava/util/List;IJ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/S;->p3(Ljava/util/List;IJZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/S;->K:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_22

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/S;->K:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->m:Landroidx/media3/exoplayer/k0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/k0;->A1(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/exoplayer/u;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/u;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, LW2/t;->g(ILW2/t$a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->u3()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 31
    .line 32
    invoke-virtual {p1}, LW2/t;->e()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public o3(Ljava/util/List;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/S;->p3(Ljava/util/List;IJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/S;->K:I

    .line 5
    .line 6
    return v0
.end method

.method public p0()LT2/Q$b;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->W:LT2/Q$b;

    .line 5
    .line 6
    return-object v0
.end method

.method public q(Landroid/view/Surface;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->i3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/S;->s3(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, -0x1

    .line 15
    :goto_e
    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/S;->b3(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q0()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/G0;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public r()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp3/D$b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public r0(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/S;->L:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_22

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/S;->L:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->m:Landroidx/media3/exoplayer/k0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/k0;->H1(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/exoplayer/G;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/G;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, LW2/t;->g(ILW2/t$a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->u3()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 31
    .line 32
    invoke-virtual {p1}, LW2/t;->e()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public release()V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Release "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "AndroidXMedia3/1.9.0"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "] ["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v2, LW2/b0;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, LT2/I;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "]"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ExoPlayerImpl"

    .line 62
    .line 63
    invoke-static {v1, v0}, LW2/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->z:LU2/c;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, LU2/c;->d(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->A:Landroidx/media3/exoplayer/a1;

    .line 76
    .line 77
    if-eqz v0, :cond_51

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a1;->z()V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->B:LW2/f0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LW2/f0;->g(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C:LW2/j0;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LW2/j0;->g(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->E:Landroidx/media3/exoplayer/c1;

    .line 93
    .line 94
    if-eqz v0, :cond_62

    .line 95
    .line 96
    invoke-interface {v0}, Landroidx/media3/exoplayer/c1;->disable()V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->H:Landroidx/media3/exoplayer/S$g;

    .line 100
    .line 101
    if-eqz v0, :cond_6f

    .line 102
    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v2, 0x22

    .line 106
    .line 107
    if-lt v1, v2, :cond_6f

    .line 108
    .line 109
    invoke-static {v0}, Landroidx/media3/exoplayer/S$g;->b(Landroidx/media3/exoplayer/S$g;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->G:LW2/K;

    .line 113
    .line 114
    invoke-virtual {v0}, LW2/K;->j()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->m:Landroidx/media3/exoplayer/k0;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k0;->N0()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_88

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 126
    .line 127
    new-instance v1, Landroidx/media3/exoplayer/t;

    .line 128
    .line 129
    invoke-direct {v1}, Landroidx/media3/exoplayer/t;-><init>()V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, LW2/t;->j(ILW2/t$a;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 138
    .line 139
    invoke-virtual {v0}, LW2/t;->h()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->k:LW2/q;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-interface {v0, v1}, LW2/q;->h(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->v:Lt3/d;

    .line 149
    .line 150
    iget-object v2, p0, Landroidx/media3/exoplayer/S;->t:Lc3/a;

    .line 151
    .line 152
    invoke-interface {v0, v2}, Lt3/d;->g(Lt3/d$a;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 156
    .line 157
    iget-boolean v2, v0, Landroidx/media3/exoplayer/G0;->p:Z

    .line 158
    .line 159
    if-eqz v2, :cond_a6

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/media3/exoplayer/G0;->a()Landroidx/media3/exoplayer/G0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 166
    .line 167
    :cond_a6
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/S;->Y2(Landroidx/media3/exoplayer/G0;I)Landroidx/media3/exoplayer/G0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 175
    .line 176
    iget-object v3, v0, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/G0;->c(Lp3/D$b;)Landroidx/media3/exoplayer/G0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 183
    .line 184
    iget-wide v3, v0, Landroidx/media3/exoplayer/G0;->s:J

    .line 185
    .line 186
    iput-wide v3, v0, Landroidx/media3/exoplayer/G0;->q:J

    .line 187
    .line 188
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 189
    .line 190
    const-wide/16 v3, 0x0

    .line 191
    .line 192
    iput-wide v3, v0, Landroidx/media3/exoplayer/G0;->r:J

    .line 193
    .line 194
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->t:Lc3/a;

    .line 195
    .line 196
    invoke-interface {v0}, Lc3/a;->release()V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->i3()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->c0:Landroid/view/Surface;

    .line 203
    .line 204
    if-eqz v0, :cond_d2

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 207
    .line 208
    .line 209
    iput-object v1, p0, Landroidx/media3/exoplayer/S;->c0:Landroid/view/Surface;

    .line 210
    .line 211
    :cond_d2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/S;->u0:Z

    .line 212
    .line 213
    if-nez v0, :cond_dd

    .line 214
    .line 215
    sget-object v0, LV2/d;->d:LV2/d;

    .line 216
    .line 217
    iput-object v0, p0, Landroidx/media3/exoplayer/S;->q0:LV2/d;

    .line 218
    .line 219
    iput-boolean v2, p0, Landroidx/media3/exoplayer/S;->v0:Z

    .line 220
    .line 221
    return-void

    .line 222
    :cond_dd
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw v1
.end method

.method public s()J
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 5
    .line 6
    iget-wide v0, v0, Landroidx/media3/exoplayer/G0;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LW2/b0;->G1(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/S;->j3(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setScrubbingModeEnabled(Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/S;->P:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/S;->P:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->R:Lb3/S;

    .line 12
    .line 13
    iget-object v0, v0, Lb3/S;->a:Lhe/E;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4d

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->j:Ls3/G;

    .line 22
    .line 23
    invoke-virtual {v0}, Ls3/G;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4d

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->j:Ls3/G;

    .line 30
    .line 31
    invoke-virtual {v0}, Ls3/G;->c()LT2/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p1, :cond_31

    .line 36
    .line 37
    iget-object v1, v0, LT2/b0;->I:Lhe/E;

    .line 38
    .line 39
    iput-object v1, p0, Landroidx/media3/exoplayer/S;->Q:Lhe/E;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/exoplayer/S;->R:Lb3/S;

    .line 42
    .line 43
    iget-object v1, v1, Lb3/S;->a:Lhe/E;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/S;->y2(LT2/b0;Lhe/E;)LT2/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_42

    .line 50
    :cond_31
    invoke-virtual {v0}, LT2/b0;->M()LT2/b0$c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Landroidx/media3/exoplayer/S;->Q:Lhe/E;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, LT2/b0$c;->R(Ljava/util/Set;)LT2/b0$c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, LT2/b0$c;->K()LT2/b0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, p0, Landroidx/media3/exoplayer/S;->Q:Lhe/E;

    .line 66
    .line 67
    :goto_42
    invoke-virtual {v1, v0}, LT2/b0;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4d

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->j:Ls3/G;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ls3/G;->m(LT2/b0;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->m:Landroidx/media3/exoplayer/k0;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/k0;->C1(Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->c3()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public stop()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/S;->t3(Landroidx/media3/exoplayer/m;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LV2/d;

    .line 9
    .line 10
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 15
    .line 16
    iget-wide v2, v2, Landroidx/media3/exoplayer/G0;->s:J

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, LV2/d;-><init>(Ljava/util/List;J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/S;->q0:LV2/d;

    .line 22
    .line 23
    return-void
.end method

.method public t(ZI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->A:Landroidx/media3/exoplayer/a1;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/a1;->A(ZI)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public t0()J
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/S;->A0:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public u(LT2/b0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->j:Ls3/G;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls3/G;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_45

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/media3/exoplayer/S;->j0()LT2/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Landroidx/media3/exoplayer/S;->P:Z

    .line 18
    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    iget-object v1, p1, LT2/b0;->I:Lhe/E;

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/media3/exoplayer/S;->Q:Lhe/E;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/S;->R:Lb3/S;

    .line 26
    .line 27
    iget-object v1, v1, Lb3/S;->a:Lhe/E;

    .line 28
    .line 29
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/S;->y2(LT2/b0;Lhe/E;)LT2/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v1, p1

    .line 35
    :goto_22
    iget-object v2, p0, Landroidx/media3/exoplayer/S;->j:Ls3/G;

    .line 36
    .line 37
    invoke-virtual {v2}, Ls3/G;->c()LT2/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, LT2/b0;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_33

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/media3/exoplayer/S;->j:Ls3/G;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ls3/G;->m(LT2/b0;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {v0, p1}, LT2/b0;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_45

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->n:LW2/t;

    .line 59
    .line 60
    new-instance v1, Landroidx/media3/exoplayer/I;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/I;-><init>(LT2/b0;)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x13

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, LW2/t;->j(ILW2/t$a;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public v0()I
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 7
    .line 8
    invoke-virtual {v0}, LT2/W;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget v0, p0, Landroidx/media3/exoplayer/S;->D0:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_13
    return v0

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->C0:Landroidx/media3/exoplayer/G0;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/media3/exoplayer/G0;->a:LT2/W;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/media3/exoplayer/G0;->b:Lp3/D$b;

    .line 26
    .line 27
    iget-object v0, v0, Lp3/D$b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LT2/W;->c(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public w0(Landroid/view/TextureView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->g0:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/S;->E2()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public w2(Lc3/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->t:Lc3/a;

    .line 2
    .line 3
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc3/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lc3/a;->J(Lc3/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x0()LT2/i0;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->x0:LT2/i0;

    .line 5
    .line 6
    return-object v0
.end method

.method public x2(Landroidx/media3/exoplayer/ExoPlayer$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y0()LT2/c;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->m0:LT2/c;

    .line 5
    .line 6
    return-object v0
.end method

.method public z0()LT2/q;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S;->A3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/S;->w0:LT2/q;

    .line 5
    .line 6
    return-object v0
.end method

###### Class androidx.media3.exoplayer.S.a (androidx.media3.exoplayer.S$a)
.class abstract synthetic Landroidx/media3/exoplayer/S$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class androidx.media3.exoplayer.S.b (androidx.media3.exoplayer.S$b)
.class abstract Landroidx/media3/exoplayer/S$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;ZLandroidx/media3/exoplayer/S;Lc3/H1;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lc3/D1;->I0(Landroid/content/Context;)Lc3/D1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_e

    .line 6
    .line 7
    const-string p0, "ExoPlayerImpl"

    .line 8
    .line 9
    const-string p1, "MediaMetricsService unavailable."

    .line 10
    .line 11
    invoke-static {p0, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroidx/media3/exoplayer/S;->w2(Lc3/b;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lc3/D1;->P0()Landroid/media/metrics/LogSessionId;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p3, p0}, Lc3/H1;->b(Landroid/media/metrics/LogSessionId;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;Landroidx/media3/exoplayer/S;ZLc3/H1;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/S;->M2()LW2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/S;->R2()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, LW2/h;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)LW2/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/media3/exoplayer/T;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p1, p3}, Landroidx/media3/exoplayer/T;-><init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/S;Lc3/H1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LW2/q;->k(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class androidx.media3.exoplayer.T (androidx.media3.exoplayer.T)
.class public final synthetic Landroidx/media3/exoplayer/T;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/S;

.field public final synthetic d:Lc3/H1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/S;Lc3/H1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/T;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/T;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/T;->c:Landroidx/media3/exoplayer/S;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/T;->d:Lc3/H1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/T;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/T;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/T;->c:Landroidx/media3/exoplayer/S;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/T;->d:Lc3/H1;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/S$b;->a(Landroid/content/Context;ZLandroidx/media3/exoplayer/S;Lc3/H1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class androidx.media3.exoplayer.S.c (androidx.media3.exoplayer.S$c)
.class final Landroidx/media3/exoplayer/S$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/Map;

.field private c:Landroidx/media3/exoplayer/b;

.field final synthetic d:Landroidx/media3/exoplayer/S;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/S;I)V
    .registers 3

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/S$c;->d:Landroidx/media3/exoplayer/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/S$c;->a:I

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/S$c;->b:Ljava/util/Map;

    .line 5
    sget-object p1, Landroidx/media3/exoplayer/b;->b:Landroidx/media3/exoplayer/b;

    iput-object p1, p0, Landroidx/media3/exoplayer/S$c;->c:Landroidx/media3/exoplayer/b;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/S;ILandroidx/media3/exoplayer/S$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/S$c;-><init>(Landroidx/media3/exoplayer/S;I)V

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/S$c;Landroidx/media3/exoplayer/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/S$c;->c(Landroidx/media3/exoplayer/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Landroidx/media3/exoplayer/b;Ljava/util/List;)Landroidx/media3/exoplayer/b;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/b;->c()Landroidx/media3/exoplayer/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/exoplayer/b;->e()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_27

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_11

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/b$b;->b(Ljava/lang/String;)Landroidx/media3/exoplayer/b$b;

    .line 37
    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b$b;->a()Landroidx/media3/exoplayer/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private c(Landroidx/media3/exoplayer/b;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/S$c;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3b

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {p0, p1, v1}, Landroidx/media3/exoplayer/S$c;->b(Landroidx/media3/exoplayer/b;Ljava/util/List;)Landroidx/media3/exoplayer/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Landroidx/media3/exoplayer/S$c;->c:Landroidx/media3/exoplayer/b;

    .line 46
    .line 47
    invoke-direct {p0, v3, v1}, Landroidx/media3/exoplayer/S$c;->b(Landroidx/media3/exoplayer/b;Ljava/util/List;)Landroidx/media3/exoplayer/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/b;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_39

    .line 56
    .line 57
    goto :goto_f

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_3b
    iput-object p1, p0, Landroidx/media3/exoplayer/S$c;->c:Landroidx/media3/exoplayer/b;

    .line 61
    .line 62
    return-void
.end method

###### Class androidx.media3.exoplayer.S.d (androidx.media3.exoplayer.S$d)
.class final Landroidx/media3/exoplayer/S$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lv3/Q;
.implements Ld3/A;
.implements Lr3/h;
.implements Ll3/b;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lw3/l$b;
.implements LU2/c$c;
.implements Landroidx/media3/exoplayer/a1$b;
.implements Landroidx/media3/exoplayer/ExoPlayer$a;
.implements LW2/K$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/S;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/S;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/S;Landroidx/media3/exoplayer/S$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/S$d;-><init>(Landroidx/media3/exoplayer/S;)V

    return-void
.end method

.method public static synthetic K(IZLT2/Q$d;)V
    .registers 3

    .line 1
    invoke-interface {p2, p0, p1}, LT2/Q$d;->P(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(LT2/q;LT2/Q$d;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LT2/Q$d;->q0(LT2/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(ILjava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(LT2/K;LT2/Q$d;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LT2/Q$d;->r(LT2/K;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(LT2/i0;LT2/Q$d;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LT2/Q$d;->a(LT2/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(ILjava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Landroidx/media3/exoplayer/S$d;LT2/Q$d;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/S;->e2(Landroidx/media3/exoplayer/S;)LT2/J;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, LT2/Q$d;->e0(LT2/J;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic R(LV2/d;LT2/Q$d;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LT2/Q$d;->q(LV2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(ZLT2/Q$d;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LT2/Q$d;->c(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Ljava/util/List;LT2/Q$d;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LT2/Q$d;->m(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lb3/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->T1(Landroidx/media3/exoplayer/S;Lb3/c;)Lb3/c;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->O1(Landroidx/media3/exoplayer/S;)Lc3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lc3/a;->A(Lb3/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public B(JI)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->O1(Landroidx/media3/exoplayer/S;)Lc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lc3/a;->B(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/S;->k2(Landroidx/media3/exoplayer/S;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(Landroidx/media3/exoplayer/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->Y1(Landroidx/media3/exoplayer/S;)Landroidx/media3/exoplayer/S$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S$c;->a(Landroidx/media3/exoplayer/S$c;Landroidx/media3/exoplayer/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/S;->h2(Landroidx/media3/exoplayer/S;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public G(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->h2(Landroidx/media3/exoplayer/S;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->R1(Landroidx/media3/exoplayer/S;)LW2/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/b0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/b0;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1e

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LW2/t;->j(ILW2/t$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public I(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/S;->p2(Landroidx/media3/exoplayer/S;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(LW2/L;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    const/16 v1, 0x3eb

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/m;->e(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->q2(Landroidx/media3/exoplayer/S;Landroidx/media3/exoplayer/m;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a(LT2/i0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->Q1(Landroidx/media3/exoplayer/S;LT2/i0;)LT2/i0;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->R1(Landroidx/media3/exoplayer/S;)LW2/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/media3/exoplayer/Z;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/Z;-><init>(LT2/i0;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x19

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LW2/t;->j(ILW2/t$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->X1(Landroidx/media3/exoplayer/S;)LW2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/c0;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/c0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/media3/exoplayer/d0;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/d0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LW2/e;->h(Lge/g;Lge/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->V1(Landroidx/media3/exoplayer/S;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->W1(Landroidx/media3/exoplayer/S;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->R1(Landroidx/media3/exoplayer/S;)LW2/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/media3/exoplayer/V;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/V;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x17

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, LW2/t;->j(ILW2/t$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->O1(Landroidx/media3/exoplayer/S;)Lc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lc3/a;->d(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ld3/B$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->O1(Landroidx/media3/exoplayer/S;)Lc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lc3/a;->e(Ld3/B$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ld3/B$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->O1(Landroidx/media3/exoplayer/S;)Lc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lc3/a;->f(Ld3/B$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->O1(Landroidx/media3/exoplayer/S;)Lc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lc3/a;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Ljava/lang/String;JJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->O1(Landroidx/media3/exoplayer/S;)Lc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lc3/a;->h(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(LT2/y;Lb3/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->P1(Landroidx/media3/exoplayer/S;LT2/y;)LT2/y;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->O1(Landroidx/media3/exoplayer/S;)Lc3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lc3/a;->i(LT2/y;Lb3/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->O1(Landroidx/media3/exoplayer/S;)Lc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lc3/a;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Ljava/lang/String;JJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->O1(Landroidx/media3/exoplayer/S;)Lc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lc3/a;->k(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(LT2/y;Lb3/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->U1(Landroidx/media3/exoplayer/S;LT2/y;)LT2/y;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->O1(Landroidx/media3/exoplayer/S;)Lc3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lc3/a;->l(LT2/y;Lb3/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->R1(Landroidx/media3/exoplayer/S;)LW2/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/Y;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/Y;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1b

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LW2/t;->j(ILW2/t$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->O1(Landroidx/media3/exoplayer/S;)Lc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lc3/a;->n(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->O1(Landroidx/media3/exoplayer/S;)Lc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lc3/a;->o(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->j2(Landroidx/media3/exoplayer/S;Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/S;->i2(Landroidx/media3/exoplayer/S;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/S;->h2(Landroidx/media3/exoplayer/S;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v0}, Landroidx/media3/exoplayer/S;->i2(Landroidx/media3/exoplayer/S;II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/S;->i2(Landroidx/media3/exoplayer/S;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    return-void
.end method

.method public p(Landroidx/media3/exoplayer/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->Z1(Landroidx/media3/exoplayer/S;)Landroidx/media3/exoplayer/S$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S$c;->a(Landroidx/media3/exoplayer/S$c;Landroidx/media3/exoplayer/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(LV2/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->a2(Landroidx/media3/exoplayer/S;LV2/d;)LV2/d;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->R1(Landroidx/media3/exoplayer/S;)LW2/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/media3/exoplayer/U;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/U;-><init>(LV2/d;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x1b

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LW2/t;->j(ILW2/t$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public r(LT2/K;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->b2(Landroidx/media3/exoplayer/S;)LT2/J;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LT2/J;->a()LT2/J$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, LT2/J$b;->M(LT2/K;)LT2/J$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LT2/J$b;->J()LT2/J;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/S;->c2(Landroidx/media3/exoplayer/S;LT2/J;)LT2/J;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->d2(Landroidx/media3/exoplayer/S;)LT2/J;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/media3/exoplayer/S;->e2(Landroidx/media3/exoplayer/S;)LT2/J;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LT2/J;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3c

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/S;->f2(Landroidx/media3/exoplayer/S;LT2/J;)LT2/J;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->R1(Landroidx/media3/exoplayer/S;)LW2/t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroidx/media3/exoplayer/W;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/W;-><init>(Landroidx/media3/exoplayer/S$d;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, LW2/t;->g(ILW2/t$a;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->R1(Landroidx/media3/exoplayer/S;)LW2/t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Landroidx/media3/exoplayer/X;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/X;-><init>(LT2/K;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x1c

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, LW2/t;->g(ILW2/t$a;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/media3/exoplayer/S;->R1(Landroidx/media3/exoplayer/S;)LW2/t;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, LW2/t;->e()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public s(Lb3/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->O1(Landroidx/media3/exoplayer/S;)Lc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lc3/a;->s(Lb3/c;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/S;->U1(Landroidx/media3/exoplayer/S;LT2/y;)LT2/y;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/S;->T1(Landroidx/media3/exoplayer/S;Lb3/c;)Lb3/c;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {p1, p3, p4}, Landroidx/media3/exoplayer/S;->i2(Landroidx/media3/exoplayer/S;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->g2(Landroidx/media3/exoplayer/S;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->h2(Landroidx/media3/exoplayer/S;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/S;->g2(Landroidx/media3/exoplayer/S;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/S;->h2(Landroidx/media3/exoplayer/S;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, v0}, Landroidx/media3/exoplayer/S;->i2(Landroidx/media3/exoplayer/S;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->O1(Landroidx/media3/exoplayer/S;)Lc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lc3/a;->t(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(Ljava/lang/Object;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->O1(Landroidx/media3/exoplayer/S;)Lc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lc3/a;->u(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/media3/exoplayer/S;->S1(Landroidx/media3/exoplayer/S;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p2, p1, :cond_21

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/S;->R1(Landroidx/media3/exoplayer/S;)LW2/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lb3/G;

    .line 25
    .line 26
    invoke-direct {p2}, Lb3/G;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 p3, 0x1a

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, LW2/t;->j(ILW2/t$a;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public v(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/S;->l2(Landroidx/media3/exoplayer/S;)Landroidx/media3/exoplayer/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/S;->m2(Landroidx/media3/exoplayer/a1;)LT2/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->n2(Landroidx/media3/exoplayer/S;)LT2/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LT2/q;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2b

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->o2(Landroidx/media3/exoplayer/S;LT2/q;)LT2/q;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->R1(Landroidx/media3/exoplayer/S;)LW2/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroidx/media3/exoplayer/a0;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/a0;-><init>(LT2/q;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x1d

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, LW2/t;->j(ILW2/t$a;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public w(Lb3/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->O1(Landroidx/media3/exoplayer/S;)Lc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lc3/a;->w(Lb3/c;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/S;->P1(Landroidx/media3/exoplayer/S;LT2/y;)LT2/y;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/S;->v2(Landroidx/media3/exoplayer/S;Lb3/c;)Lb3/c;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public x(Lb3/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->v2(Landroidx/media3/exoplayer/S;Lb3/c;)Lb3/c;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->O1(Landroidx/media3/exoplayer/S;)Lc3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lc3/a;->x(Lb3/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->O1(Landroidx/media3/exoplayer/S;)Lc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lc3/a;->y(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z(IJJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$d;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->O1(Landroidx/media3/exoplayer/S;)Lc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lc3/a;->z(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class androidx.media3.exoplayer.U (androidx.media3.exoplayer.U)
.class public final synthetic Landroidx/media3/exoplayer/U;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:LV2/d;


# direct methods
.method public synthetic constructor <init>(LV2/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/U;->a:LV2/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/U;->a:LV2/d;

    .line 2
    .line 3
    check-cast p1, LT2/Q$d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S$d;->R(LV2/d;LT2/Q$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.V (androidx.media3.exoplayer.V)
.class public final synthetic Landroidx/media3/exoplayer/V;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/media3/exoplayer/V;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/V;->a:Z

    .line 2
    .line 3
    check-cast p1, LT2/Q$d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S$d;->S(ZLT2/Q$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.W (androidx.media3.exoplayer.W)
.class public final synthetic Landroidx/media3/exoplayer/W;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/S$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/S$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/W;->a:Landroidx/media3/exoplayer/S$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/W;->a:Landroidx/media3/exoplayer/S$d;

    .line 2
    .line 3
    check-cast p1, LT2/Q$d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S$d;->Q(Landroidx/media3/exoplayer/S$d;LT2/Q$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.X (androidx.media3.exoplayer.X)
.class public final synthetic Landroidx/media3/exoplayer/X;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:LT2/K;


# direct methods
.method public synthetic constructor <init>(LT2/K;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/X;->a:LT2/K;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/X;->a:LT2/K;

    .line 2
    .line 3
    check-cast p1, LT2/Q$d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S$d;->N(LT2/K;LT2/Q$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.Y (androidx.media3.exoplayer.Y)
.class public final synthetic Landroidx/media3/exoplayer/Y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/Y;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/Y;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, LT2/Q$d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S$d;->T(Ljava/util/List;LT2/Q$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.Z (androidx.media3.exoplayer.Z)
.class public final synthetic Landroidx/media3/exoplayer/Z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:LT2/i0;


# direct methods
.method public synthetic constructor <init>(LT2/i0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/Z;->a:LT2/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->a:LT2/i0;

    .line 2
    .line 3
    check-cast p1, LT2/Q$d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S$d;->O(LT2/i0;LT2/Q$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.C4070a0 (androidx.media3.exoplayer.a0)
.class public final synthetic Landroidx/media3/exoplayer/a0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:LT2/q;


# direct methods
.method public synthetic constructor <init>(LT2/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->a:LT2/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->a:LT2/q;

    .line 2
    .line 3
    check-cast p1, LT2/Q$d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S$d;->L(LT2/q;LT2/Q$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.C4072b0 (androidx.media3.exoplayer.b0)
.class public final synthetic Landroidx/media3/exoplayer/b0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/b0;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/b0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b0;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/b0;->b:Z

    .line 4
    .line 5
    check-cast p1, LT2/Q$d;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/S$d;->K(IZLT2/Q$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class androidx.media3.exoplayer.C4074c0 (androidx.media3.exoplayer.c0)
.class public final synthetic Landroidx/media3/exoplayer/c0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/c0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c0;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S$d;->M(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class androidx.media3.exoplayer.C4076d0 (androidx.media3.exoplayer.d0)
.class public final synthetic Landroidx/media3/exoplayer/d0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/d0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/d0;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S$d;->P(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class b3.G (b3.G)
.class public final synthetic Lb3/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LT2/Q$d;

    .line 2
    .line 3
    invoke-interface {p1}, LT2/Q$d;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.media3.exoplayer.S.e (androidx.media3.exoplayer.S$e)
.class final Landroidx/media3/exoplayer/S$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lv3/t;
.implements Lw3/a;
.implements Landroidx/media3/exoplayer/H0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private a:Lv3/t;

.field private b:Lw3/a;

.field private c:Lv3/t;

.field private d:Lw3/a;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/S$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/S$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$e;->d:Lw3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lw3/a;->a(J[F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/S$e;->b:Lw3/a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lw3/a;->a(J[F)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$e;->d:Lw3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lw3/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/S$e;->b:Lw3/a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Lw3/a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public e(JJLT2/y;Landroid/media/MediaFormat;)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$e;->c:Lv3/t;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lv3/t;->e(JJLT2/y;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    move-object v7, v6

    .line 13
    move-object v6, v5

    .line 14
    move-wide v4, v3

    .line 15
    move-wide v2, v1

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    move-wide v2, p1

    .line 18
    move-wide v4, p3

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p6

    .line 21
    :goto_14
    iget-object v1, p0, Landroidx/media3/exoplayer/S$e;->a:Lv3/t;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-interface/range {v1 .. v7}, Lv3/t;->e(JJLT2/y;Landroid/media/MediaFormat;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public t(ILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_28

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_23

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq p1, v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    check-cast p2, Lw3/l;

    .line 14
    .line 15
    if-nez p2, :cond_16

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/S$e;->c:Lv3/t;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/S$e;->d:Lw3/a;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p2}, Lw3/l;->getVideoFrameMetadataListener()Lv3/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/S$e;->c:Lv3/t;

    .line 28
    .line 29
    invoke-virtual {p2}, Lw3/l;->getCameraMotionListener()Lw3/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/S$e;->d:Lw3/a;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    check-cast p2, Lw3/a;

    .line 37
    .line 38
    iput-object p2, p0, Landroidx/media3/exoplayer/S$e;->b:Lw3/a;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    check-cast p2, Lv3/t;

    .line 42
    .line 43
    iput-object p2, p0, Landroidx/media3/exoplayer/S$e;->a:Lv3/t;

    .line 44
    .line 45
    return-void
.end method

###### Class androidx.media3.exoplayer.S.f (androidx.media3.exoplayer.S$f)
.class final Landroidx/media3/exoplayer/S$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/media3/exoplayer/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lp3/D;

.field private c:LT2/W;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp3/A;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/S$f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/S$f;->b:Lp3/D;

    .line 7
    .line 8
    invoke-virtual {p2}, Lp3/A;->a0()LT2/W;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/S$f;->c:LT2/W;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/S$f;)Lp3/D;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/S$f;->b:Lp3/D;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LT2/W;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$f;->c:LT2/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(LT2/W;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/S$f;->c:LT2/W;

    .line 2
    .line 3
    return-void
.end method

###### Class androidx.media3.exoplayer.S.g (androidx.media3.exoplayer.S$g)
.class final Landroidx/media3/exoplayer/S$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/util/function/IntConsumer;

.field final synthetic c:Landroidx/media3/exoplayer/S;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/S;Landroid/content/Context;)V
    .registers 6

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/S$g;->c:Landroidx/media3/exoplayer/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/S$g;->a:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/e0;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/e0;-><init>(Landroidx/media3/exoplayer/S$g;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/S$g;->b:Ljava/util/function/IntConsumer;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/S;->s2(Landroidx/media3/exoplayer/S;)LW2/h;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/exoplayer/S;->r2(Landroidx/media3/exoplayer/S;)Landroid/os/Looper;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, LW2/h;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)LW2/q;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lb3/J;

    invoke-direct {v1, p1}, Lb3/J;-><init>(LW2/q;)V

    invoke-static {p2, v1, v0}, Lb3/H;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/S;Landroid/content/Context;Landroidx/media3/exoplayer/S$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/S$g;-><init>(Landroidx/media3/exoplayer/S;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/S$g;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/S$g;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Landroidx/media3/exoplayer/S$g;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/S$g;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$g;->c:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->t2(Landroidx/media3/exoplayer/S;)Z

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
    iget-object v0, p0, Landroidx/media3/exoplayer/S$g;->c:Landroidx/media3/exoplayer/S;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v2, v1, p1}, Landroidx/media3/exoplayer/S;->u2(Landroidx/media3/exoplayer/S;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private d()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/S$g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Landroidx/media3/exoplayer/S$g;->b:Ljava/util/function/IntConsumer;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lb3/I;->a(Landroid/content/Context;Ljava/util/function/IntConsumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class androidx.media3.exoplayer.C4078e0 (androidx.media3.exoplayer.e0)
.class public final synthetic Landroidx/media3/exoplayer/e0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/S$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/S$g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/S$g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/S$g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S$g;->a(Landroidx/media3/exoplayer/S$g;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.media3.exoplayer.A (androidx.media3.exoplayer.A)
.class public final synthetic Landroidx/media3/exoplayer/A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/media3/exoplayer/c1$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/S;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/S;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/A;->a:Landroidx/media3/exoplayer/S;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/A;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->G1(Landroidx/media3/exoplayer/S;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.media3.exoplayer.B (androidx.media3.exoplayer.B)
.class public final synthetic Landroidx/media3/exoplayer/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/B;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/B;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/B;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/B;->b:I

    .line 4
    .line 5
    check-cast p1, LT2/Q$d;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/S;->n1(IILT2/Q$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class androidx.media3.exoplayer.C (androidx.media3.exoplayer.C)
.class public final synthetic Landroidx/media3/exoplayer/C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/S;

.field public final synthetic b:Landroidx/media3/exoplayer/k0$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/S;Landroidx/media3/exoplayer/k0$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/C;->a:Landroidx/media3/exoplayer/S;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/C;->b:Landroidx/media3/exoplayer/k0$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/C;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/C;->b:Landroidx/media3/exoplayer/k0$e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/S;->I1(Landroidx/media3/exoplayer/S;Landroidx/media3/exoplayer/k0$e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.D (androidx.media3.exoplayer.D)
.class public final synthetic Landroidx/media3/exoplayer/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/S;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/S;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/D;->a:Landroidx/media3/exoplayer/S;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/D;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    check-cast p1, LT2/Q$d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->A1(Landroidx/media3/exoplayer/S;LT2/Q$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.E (androidx.media3.exoplayer.E)
.class public final synthetic Landroidx/media3/exoplayer/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/E;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/E;->a:I

    .line 2
    .line 3
    check-cast p1, LT2/Q$d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->C1(ILT2/Q$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.F (androidx.media3.exoplayer.F)
.class public final synthetic Landroidx/media3/exoplayer/F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/S;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/S;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/F;->a:Landroidx/media3/exoplayer/S;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/F;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    check-cast p1, LT2/Q$d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->l1(Landroidx/media3/exoplayer/S;LT2/Q$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.G (androidx.media3.exoplayer.G)
.class public final synthetic Landroidx/media3/exoplayer/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/media3/exoplayer/G;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/G;->a:Z

    .line 2
    .line 3
    check-cast p1, LT2/Q$d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->p1(ZLT2/Q$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.H (androidx.media3.exoplayer.H)
.class public final synthetic Landroidx/media3/exoplayer/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:LT2/c;


# direct methods
.method public synthetic constructor <init>(LT2/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/H;->a:LT2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->a:LT2/c;

    .line 2
    .line 3
    check-cast p1, LT2/Q$d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->r1(LT2/c;LT2/Q$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.I (androidx.media3.exoplayer.I)
.class public final synthetic Landroidx/media3/exoplayer/I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:LT2/b0;


# direct methods
.method public synthetic constructor <init>(LT2/b0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/I;->a:LT2/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->a:LT2/b0;

    .line 2
    .line 3
    check-cast p1, LT2/Q$d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->H1(LT2/b0;LT2/Q$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.J (androidx.media3.exoplayer.J)
.class public final synthetic Landroidx/media3/exoplayer/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/G0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/G0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/J;->a:Landroidx/media3/exoplayer/G0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/J;->a:Landroidx/media3/exoplayer/G0;

    .line 2
    .line 3
    check-cast p1, LT2/Q$d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->y1(Landroidx/media3/exoplayer/G0;LT2/Q$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.K (androidx.media3.exoplayer.K)
.class public final synthetic Landroidx/media3/exoplayer/K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/G0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/G0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/K;->a:Landroidx/media3/exoplayer/G0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/K;->a:Landroidx/media3/exoplayer/G0;

    .line 2
    .line 3
    check-cast p1, LT2/Q$d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->w1(Landroidx/media3/exoplayer/G0;LT2/Q$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.L (androidx.media3.exoplayer.L)
.class public final synthetic Landroidx/media3/exoplayer/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/G0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/G0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/L;->a:Landroidx/media3/exoplayer/G0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/L;->a:Landroidx/media3/exoplayer/G0;

    .line 2
    .line 3
    check-cast p1, LT2/Q$d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->D1(Landroidx/media3/exoplayer/G0;LT2/Q$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.M (androidx.media3.exoplayer.M)
.class public final synthetic Landroidx/media3/exoplayer/M;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT2/Q$e;

.field public final synthetic c:LT2/Q$e;


# direct methods
.method public synthetic constructor <init>(ILT2/Q$e;LT2/Q$e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/M;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/M;->b:LT2/Q$e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/M;->c:LT2/Q$e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/M;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/M;->b:LT2/Q$e;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/M;->c:LT2/Q$e;

    .line 6
    .line 7
    check-cast p1, LT2/Q$d;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/S;->o1(ILT2/Q$e;LT2/Q$e;LT2/Q$d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class androidx.media3.exoplayer.N (androidx.media3.exoplayer.N)
.class public final synthetic Landroidx/media3/exoplayer/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:LT2/D;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LT2/D;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/N;->a:LT2/D;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/N;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/N;->a:LT2/D;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/N;->b:I

    .line 4
    .line 5
    check-cast p1, LT2/Q$d;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/S;->t1(LT2/D;ILT2/Q$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class androidx.media3.exoplayer.O (androidx.media3.exoplayer.O)
.class public final synthetic Landroidx/media3/exoplayer/O;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/G0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/G0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/G0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/O;->a:Landroidx/media3/exoplayer/G0;

    .line 2
    .line 3
    check-cast p1, LT2/Q$d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->N1(Landroidx/media3/exoplayer/G0;LT2/Q$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.P (androidx.media3.exoplayer.P)
.class public final synthetic Landroidx/media3/exoplayer/P;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/G0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/G0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/P;->a:Landroidx/media3/exoplayer/G0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/P;->a:Landroidx/media3/exoplayer/G0;

    .line 2
    .line 3
    check-cast p1, LT2/Q$d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->m1(Landroidx/media3/exoplayer/G0;LT2/Q$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.Q (androidx.media3.exoplayer.Q)
.class public final synthetic Landroidx/media3/exoplayer/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/G0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/G0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/Q;->a:Landroidx/media3/exoplayer/G0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/Q;->a:Landroidx/media3/exoplayer/G0;

    .line 2
    .line 3
    check-cast p1, LT2/Q$d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->B1(Landroidx/media3/exoplayer/G0;LT2/Q$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.C4095n (androidx.media3.exoplayer.n)
.class public final synthetic Landroidx/media3/exoplayer/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/G0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/G0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->a:Landroidx/media3/exoplayer/G0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/n;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->a:Landroidx/media3/exoplayer/G0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/n;->b:I

    .line 4
    .line 5
    check-cast p1, LT2/Q$d;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/S;->z1(Landroidx/media3/exoplayer/G0;ILT2/Q$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class androidx.media3.exoplayer.C4097o (androidx.media3.exoplayer.o)
.class public final synthetic Landroidx/media3/exoplayer/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:LT2/J;


# direct methods
.method public synthetic constructor <init>(LT2/J;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/o;->a:LT2/J;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/o;->a:LT2/J;

    .line 2
    .line 3
    check-cast p1, LT2/Q$d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->K1(LT2/J;LT2/Q$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.C4099p (androidx.media3.exoplayer.p)
.class public final synthetic Landroidx/media3/exoplayer/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/G0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/G0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/p;->a:Landroidx/media3/exoplayer/G0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->a:Landroidx/media3/exoplayer/G0;

    .line 2
    .line 3
    check-cast p1, LT2/Q$d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->F1(Landroidx/media3/exoplayer/G0;LT2/Q$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.C4101q (androidx.media3.exoplayer.q)
.class public final synthetic Landroidx/media3/exoplayer/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/G0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/G0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/q;->a:Landroidx/media3/exoplayer/G0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q;->a:Landroidx/media3/exoplayer/G0;

    .line 2
    .line 3
    check-cast p1, LT2/Q$d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->q1(Landroidx/media3/exoplayer/G0;LT2/Q$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.r (androidx.media3.exoplayer.r)
.class public final synthetic Landroidx/media3/exoplayer/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/G0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/G0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/r;->a:Landroidx/media3/exoplayer/G0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->a:Landroidx/media3/exoplayer/G0;

    .line 2
    .line 3
    check-cast p1, LT2/Q$d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->E1(Landroidx/media3/exoplayer/G0;LT2/Q$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.C4104s (androidx.media3.exoplayer.s)
.class public final synthetic Landroidx/media3/exoplayer/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/s;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/s;->a:F

    .line 2
    .line 3
    check-cast p1, LT2/Q$d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->u1(FLT2/Q$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.C4106t (androidx.media3.exoplayer.t)
.class public final synthetic Landroidx/media3/exoplayer/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LT2/Q$d;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/S;->J1(LT2/Q$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.media3.exoplayer.C4108u (androidx.media3.exoplayer.u)
.class public final synthetic Landroidx/media3/exoplayer/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/u;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/u;->a:I

    .line 2
    .line 3
    check-cast p1, LT2/Q$d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->s1(ILT2/Q$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.C4110v (androidx.media3.exoplayer.v)
.class public final synthetic Landroidx/media3/exoplayer/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$b;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/S;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/S;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/v;->a:Landroidx/media3/exoplayer/S;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LT2/u;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    check-cast p1, LT2/Q$d;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/S;->x1(Landroidx/media3/exoplayer/S;LT2/Q$d;LT2/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.C4112w (androidx.media3.exoplayer.w)
.class public final synthetic Landroidx/media3/exoplayer/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/media3/exoplayer/k0$f;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/S;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/S;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/w;->a:Landroidx/media3/exoplayer/S;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/k0$e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/w;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->L1(Landroidx/media3/exoplayer/S;Landroidx/media3/exoplayer/k0$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.media3.exoplayer.C4114x (androidx.media3.exoplayer.x)
.class public final synthetic Landroidx/media3/exoplayer/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/e$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/S;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/S;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/S;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/S;->M1(Landroidx/media3/exoplayer/S;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class androidx.media3.exoplayer.C4116y (androidx.media3.exoplayer.y)
.class public final synthetic Landroidx/media3/exoplayer/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/G0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/G0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/y;->a:Landroidx/media3/exoplayer/G0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/y;->a:Landroidx/media3/exoplayer/G0;

    .line 2
    .line 3
    check-cast p1, LT2/Q$d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/S;->k1(Landroidx/media3/exoplayer/G0;LT2/Q$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.RunnableC4118z (androidx.media3.exoplayer.z)
.class public final synthetic Landroidx/media3/exoplayer/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/S;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/S;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/S;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/S;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/S;->v1(Landroidx/media3/exoplayer/S;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
