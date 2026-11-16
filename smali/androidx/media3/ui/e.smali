###### Class androidx.media3.ui.C4124e (androidx.media3.ui.e)
.class public Landroidx/media3/ui/e;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/e$j;,
        Landroidx/media3/ui/e$b;,
        Landroidx/media3/ui/e$e;,
        Landroidx/media3/ui/e$h;,
        Landroidx/media3/ui/e$c;,
        Landroidx/media3/ui/e$f;,
        Landroidx/media3/ui/e$d;,
        Landroidx/media3/ui/e$m;,
        Landroidx/media3/ui/e$k;,
        Landroidx/media3/ui/e$i;,
        Landroidx/media3/ui/e$l;,
        Landroidx/media3/ui/e$g;
    }
.end annotation


# static fields
.field private static final l1:[F


# instance fields
.field private final A0:Landroid/graphics/drawable/Drawable;

.field private final B0:Landroid/graphics/drawable/Drawable;

.field private final C0:Ljava/lang/String;

.field private final D0:Ljava/lang/String;

.field private final E0:Ljava/lang/String;

.field private final F0:Landroid/graphics/drawable/Drawable;

.field private final G0:Landroid/graphics/drawable/Drawable;

.field private final H0:F

.field private final I0:F

.field private final J0:Ljava/lang/String;

.field private final K0:Ljava/lang/String;

.field private final L0:Landroid/graphics/drawable/Drawable;

.field private final M0:Landroid/graphics/drawable/Drawable;

.field private final N0:Ljava/lang/String;

.field private final O0:Ljava/lang/String;

.field private final P0:Landroid/graphics/drawable/Drawable;

.field private final Q0:Landroid/graphics/drawable/Drawable;

.field private final R0:Ljava/lang/String;

.field private final S0:Ljava/lang/String;

.field private T0:LT2/Q;

.field private final U:Landroid/widget/PopupWindow;

.field private U0:Landroidx/media3/ui/e$d;

.field private final V:I

.field private V0:Z

.field private final W:Landroid/widget/ImageView;

.field private W0:Z

.field private X0:Z

.field private Y0:Z

.field private Z0:Z

.field private final a:Landroidx/media3/ui/x;

.field private final a0:Landroid/widget/ImageView;

.field private a1:Z

.field private final b:Landroid/content/res/Resources;

.field private final b0:Landroid/widget/ImageView;

.field private b1:I

.field private final c:Landroid/os/Handler;

.field private final c0:Landroid/view/View;

.field private c1:Z

.field private final d:Landroidx/media3/ui/e$c;

.field private final d0:Landroid/view/View;

.field private d1:I

.field private final e:Ljava/lang/Class;

.field private final e0:Landroid/widget/TextView;

.field private e1:I

.field private final f:Ljava/lang/reflect/Method;

.field private final f0:Landroid/widget/TextView;

.field private f1:[J

.field private final g:Ljava/lang/reflect/Method;

.field private final g0:Landroid/widget/ImageView;

.field private g1:[Z

.field private final h:Ljava/lang/Class;

.field private final h0:Landroid/widget/ImageView;

.field private h1:[J

.field private final i:Ljava/lang/reflect/Method;

.field private final i0:Landroid/widget/ImageView;

.field private i1:[Z

.field private final j:Ljava/lang/reflect/Method;

.field private final j0:Landroid/widget/ImageView;

.field private j1:J

.field private final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final k0:Landroid/widget/ImageView;

.field private k1:Z

.field private final l:Landroidx/recyclerview/widget/RecyclerView;

.field private final l0:Landroid/widget/ImageView;

.field private final m:Landroidx/media3/ui/e$h;

.field private final m0:Landroid/view/View;

.field private final n0:Landroid/view/View;

.field private final o0:Landroid/view/View;

.field private final p0:Landroid/widget/TextView;

.field private final q0:Landroid/widget/TextView;

.field private final r0:Landroidx/media3/ui/I;

.field private final s0:Ljava/lang/StringBuilder;

.field private final t0:Ljava/util/Formatter;

.field private final u0:LT2/W$b;

.field private final v:Landroidx/media3/ui/e$e;

.field private final v0:LT2/W$d;

.field private final w:Landroidx/media3/ui/e$j;

.field private final w0:Ljava/lang/Runnable;

.field private final x:Landroidx/media3/ui/e$b;

.field private final x0:Landroid/graphics/drawable/Drawable;

.field private final y:Lj4/E;

.field private final y0:Landroid/graphics/drawable/Drawable;

.field private final z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, LT2/I;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_e

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/ui/e;->l1:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_e
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .registers 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    const-string v0, "isScrubbingModeEnabled"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v3, "setScrubbingModeEnabled"

    .line 10
    .line 11
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    sget v4, Lj4/z;->b:I

    .line 15
    .line 16
    sget v5, Lj4/v;->g:I

    .line 17
    .line 18
    sget v7, Lj4/v;->f:I

    .line 19
    .line 20
    sget v8, Lj4/v;->e:I

    .line 21
    .line 22
    sget v9, Lj4/v;->n:I

    .line 23
    .line 24
    sget v10, Lj4/v;->h:I

    .line 25
    .line 26
    sget v11, Lj4/v;->o:I

    .line 27
    .line 28
    sget v12, Lj4/v;->d:I

    .line 29
    .line 30
    sget v13, Lj4/v;->c:I

    .line 31
    .line 32
    sget v14, Lj4/v;->j:I

    .line 33
    .line 34
    sget v15, Lj4/v;->k:I

    .line 35
    .line 36
    move-object/from16 v16, v2

    .line 37
    .line 38
    sget v2, Lj4/v;->i:I

    .line 39
    .line 40
    move-object/from16 v17, v0

    .line 41
    .line 42
    sget v0, Lj4/v;->m:I

    .line 43
    .line 44
    move-object/from16 v18, v3

    .line 45
    .line 46
    sget v3, Lj4/v;->l:I

    .line 47
    .line 48
    move/from16 p2, v3

    .line 49
    .line 50
    sget v3, Lj4/v;->r:I

    .line 51
    .line 52
    move/from16 v19, v3

    .line 53
    .line 54
    sget v3, Lj4/v;->q:I

    .line 55
    .line 56
    move/from16 v20, v3

    .line 57
    .line 58
    sget v3, Lj4/v;->s:I

    .line 59
    .line 60
    move/from16 v21, v3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    iput-boolean v3, v1, Landroidx/media3/ui/e;->Y0:Z

    .line 64
    .line 65
    const/16 v3, 0x1388

    .line 66
    .line 67
    iput v3, v1, Landroidx/media3/ui/e;->b1:I

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iput v3, v1, Landroidx/media3/ui/e;->e1:I

    .line 71
    .line 72
    const/16 v3, 0xc8

    .line 73
    .line 74
    iput v3, v1, Landroidx/media3/ui/e;->d1:I

    .line 75
    .line 76
    if-eqz v6, :cond_17b

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v1, Lj4/D;->s:[I

    .line 83
    .line 84
    move/from16 v24, v0

    .line 85
    .line 86
    move/from16 v25, v2

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    move/from16 v0, p3

    .line 90
    .line 91
    invoke-virtual {v3, v6, v1, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :try_start_5e
    sget v0, Lj4/D;->u:I

    .line 96
    .line 97
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sget v0, Lj4/D;->A:I

    .line 102
    .line 103
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sget v0, Lj4/D;->z:I

    .line 108
    .line 109
    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sget v0, Lj4/D;->y:I

    .line 114
    .line 115
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    sget v0, Lj4/D;->v:I

    .line 120
    .line 121
    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    sget v0, Lj4/D;->B:I

    .line 126
    .line 127
    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    sget v0, Lj4/D;->G:I

    .line 132
    .line 133
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    sget v0, Lj4/D;->x:I

    .line 138
    .line 139
    invoke-virtual {v1, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    sget v0, Lj4/D;->w:I

    .line 144
    .line 145
    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    sget v0, Lj4/D;->D:I

    .line 150
    .line 151
    invoke-virtual {v1, v0, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    sget v0, Lj4/D;->E:I

    .line 156
    .line 157
    invoke-virtual {v1, v0, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    sget v0, Lj4/D;->C:I

    .line 162
    .line 163
    move/from16 v2, v25

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sget v0, Lj4/D;->Q:I

    .line 170
    .line 171
    move/from16 v3, v24

    .line 172
    .line 173
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sget v3, Lj4/D;->P:I

    .line 178
    .line 179
    move/from16 p3, v0

    .line 180
    .line 181
    move/from16 v0, p2

    .line 182
    .line 183
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sget v0, Lj4/D;->S:I

    .line 188
    .line 189
    move/from16 p2, v2

    .line 190
    .line 191
    move/from16 v2, v19

    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sget v2, Lj4/D;->R:I

    .line 198
    .line 199
    move/from16 v19, v0

    .line 200
    .line 201
    move/from16 v0, v20

    .line 202
    .line 203
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sget v2, Lj4/D;->V:I

    .line 208
    .line 209
    move/from16 v20, v0

    .line 210
    .line 211
    move/from16 v0, v21

    .line 212
    .line 213
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sget v2, Lj4/D;->N:I
    :try_end_da
    .catchall {:try_start_5e .. :try_end_da} :catchall_174

    .line 218
    .line 219
    move/from16 v24, v0

    .line 220
    .line 221
    move/from16 v21, v4

    .line 222
    .line 223
    move-object/from16 v4, p0

    .line 224
    .line 225
    :try_start_e0
    iget v0, v4, Landroidx/media3/ui/e;->b1:I

    .line 226
    .line 227
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v4, Landroidx/media3/ui/e;->b1:I

    .line 232
    .line 233
    iget v0, v4, Landroidx/media3/ui/e;->e1:I

    .line 234
    .line 235
    invoke-static {v1, v0}, Landroidx/media3/ui/e;->d0(Landroid/content/res/TypedArray;I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v4, Landroidx/media3/ui/e;->e1:I

    .line 240
    .line 241
    sget v0, Lj4/D;->K:I

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    move/from16 v25, v0

    .line 249
    .line 250
    sget v0, Lj4/D;->H:I

    .line 251
    .line 252
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    move/from16 v26, v0

    .line 257
    .line 258
    sget v0, Lj4/D;->J:I

    .line 259
    .line 260
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    move/from16 v27, v0

    .line 265
    .line 266
    sget v0, Lj4/D;->I:I

    .line 267
    .line 268
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    sget v2, Lj4/D;->L:I

    .line 273
    .line 274
    move/from16 v28, v0

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    move/from16 v29, v2

    .line 282
    .line 283
    sget v2, Lj4/D;->M:I

    .line 284
    .line 285
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move/from16 v30, v2

    .line 290
    .line 291
    sget v2, Lj4/D;->O:I

    .line 292
    .line 293
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    move/from16 v31, v2

    .line 298
    .line 299
    sget v2, Lj4/D;->U:I

    .line 300
    .line 301
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iput-boolean v2, v4, Landroidx/media3/ui/e;->c1:Z

    .line 306
    .line 307
    sget v0, Lj4/D;->T:I

    .line 308
    .line 309
    iget v2, v4, Landroidx/media3/ui/e;->d1:I

    .line 310
    .line 311
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v4, v0}, Landroidx/media3/ui/e;->setTimeBarMinUpdateInterval(I)V

    .line 316
    .line 317
    .line 318
    sget v0, Lj4/D;->t:I

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v0
    :try_end_144
    .catchall {:try_start_e0 .. :try_end_144} :catchall_172

    .line 325
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 326
    .line 327
    .line 328
    move v1, v14

    .line 329
    move v14, v0

    .line 330
    move v0, v1

    .line 331
    move v1, v13

    .line 332
    move v13, v8

    .line 333
    move v8, v12

    .line 334
    move v12, v9

    .line 335
    move v9, v1

    .line 336
    move v1, v11

    .line 337
    move v11, v10

    .line 338
    move v10, v1

    .line 339
    move/from16 v1, v28

    .line 340
    .line 341
    move/from16 v28, v25

    .line 342
    .line 343
    move/from16 v25, v29

    .line 344
    .line 345
    move/from16 v29, v26

    .line 346
    .line 347
    move/from16 v26, v1

    .line 348
    .line 349
    move/from16 v22, v2

    .line 350
    .line 351
    move v1, v15

    .line 352
    move v15, v7

    .line 353
    move v7, v5

    .line 354
    move/from16 v5, v21

    .line 355
    .line 356
    move/from16 v21, v31

    .line 357
    .line 358
    move/from16 v31, p2

    .line 359
    .line 360
    move/from16 p2, v19

    .line 361
    .line 362
    move/from16 v19, v3

    .line 363
    .line 364
    move/from16 v3, v24

    .line 365
    .line 366
    move/from16 v24, v30

    .line 367
    .line 368
    move/from16 v30, p3

    .line 369
    .line 370
    goto :goto_1b4

    .line 371
    :catchall_172
    move-exception v0

    .line 372
    goto :goto_177

    .line 373
    :catchall_174
    move-exception v0

    .line 374
    move-object/from16 v4, p0

    .line 375
    .line 376
    :goto_177
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_17b
    move v3, v4

    .line 381
    move-object v4, v1

    .line 382
    move v1, v3

    .line 383
    move v3, v0

    .line 384
    move/from16 v25, v2

    .line 385
    .line 386
    move/from16 v2, v19

    .line 387
    .line 388
    move/from16 v0, v21

    .line 389
    .line 390
    const/16 v22, 0x1

    .line 391
    .line 392
    move/from16 v19, p2

    .line 393
    .line 394
    move/from16 p2, v5

    .line 395
    .line 396
    move v5, v1

    .line 397
    move v1, v15

    .line 398
    move v15, v7

    .line 399
    move/from16 v7, p2

    .line 400
    .line 401
    move/from16 p2, v13

    .line 402
    .line 403
    move v13, v8

    .line 404
    move v8, v12

    .line 405
    move v12, v9

    .line 406
    move/from16 v9, p2

    .line 407
    .line 408
    move/from16 p2, v11

    .line 409
    .line 410
    move v11, v10

    .line 411
    move/from16 v10, p2

    .line 412
    .line 413
    move/from16 p2, v2

    .line 414
    .line 415
    move/from16 v30, v3

    .line 416
    .line 417
    move/from16 v26, v22

    .line 418
    .line 419
    move/from16 v27, v26

    .line 420
    .line 421
    move/from16 v28, v27

    .line 422
    .line 423
    move/from16 v29, v28

    .line 424
    .line 425
    move/from16 v31, v25

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    move v3, v0

    .line 434
    move v0, v14

    .line 435
    move/from16 v14, v29

    .line 436
    .line 437
    :goto_1b4
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    const/high16 v2, 0x40000

    .line 445
    .line 446
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 447
    .line 448
    .line 449
    new-instance v2, Landroidx/media3/ui/e$c;

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    invoke-direct {v2, v4, v5}, Landroidx/media3/ui/e$c;-><init>(Landroidx/media3/ui/e;Landroidx/media3/ui/e$a;)V

    .line 453
    .line 454
    .line 455
    iput-object v2, v4, Landroidx/media3/ui/e;->d:Landroidx/media3/ui/e$c;

    .line 456
    .line 457
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458
    .line 459
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v2, v4, Landroidx/media3/ui/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 463
    .line 464
    new-instance v2, LT2/W$b;

    .line 465
    .line 466
    invoke-direct {v2}, LT2/W$b;-><init>()V

    .line 467
    .line 468
    .line 469
    iput-object v2, v4, Landroidx/media3/ui/e;->u0:LT2/W$b;

    .line 470
    .line 471
    new-instance v2, LT2/W$d;

    .line 472
    .line 473
    invoke-direct {v2}, LT2/W$d;-><init>()V

    .line 474
    .line 475
    .line 476
    iput-object v2, v4, Landroidx/media3/ui/e;->v0:LT2/W$d;

    .line 477
    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object v2, v4, Landroidx/media3/ui/e;->s0:Ljava/lang/StringBuilder;

    .line 484
    .line 485
    new-instance v5, Ljava/util/Formatter;

    .line 486
    .line 487
    move/from16 v32, v3

    .line 488
    .line 489
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-direct {v5, v2, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 494
    .line 495
    .line 496
    iput-object v5, v4, Landroidx/media3/ui/e;->t0:Ljava/util/Formatter;

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    new-array v3, v2, [J

    .line 500
    .line 501
    iput-object v3, v4, Landroidx/media3/ui/e;->f1:[J

    .line 502
    .line 503
    new-array v3, v2, [Z

    .line 504
    .line 505
    iput-object v3, v4, Landroidx/media3/ui/e;->g1:[Z

    .line 506
    .line 507
    new-array v3, v2, [J

    .line 508
    .line 509
    iput-object v3, v4, Landroidx/media3/ui/e;->h1:[J

    .line 510
    .line 511
    new-array v3, v2, [Z

    .line 512
    .line 513
    iput-object v3, v4, Landroidx/media3/ui/e;->i1:[Z

    .line 514
    .line 515
    new-instance v3, Lj4/f;

    .line 516
    .line 517
    invoke-direct {v3, v4}, Lj4/f;-><init>(Landroidx/media3/ui/e;)V

    .line 518
    .line 519
    .line 520
    iput-object v3, v4, Landroidx/media3/ui/e;->w0:Ljava/lang/Runnable;

    .line 521
    .line 522
    :try_start_209
    const-class v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 523
    .line 524
    sget v5, Landroidx/media3/exoplayer/ExoPlayer;->a:I
    :try_end_20d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_209 .. :try_end_20d} :catch_232
    .catch Ljava/lang/NoSuchMethodException; {:try_start_209 .. :try_end_20d} :catch_232

    .line 525
    .line 526
    :try_start_20d
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    move-result-object v5
    :try_end_211
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20d .. :try_end_211} :catch_22d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20d .. :try_end_211} :catch_22d

    .line 530
    move-object/from16 v2, v18

    .line 531
    .line 532
    :try_start_213
    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 533
    .line 534
    .line 535
    move-result-object v5
    :try_end_217
    .catch Ljava/lang/ClassNotFoundException; {:try_start_213 .. :try_end_217} :catch_228
    .catch Ljava/lang/NoSuchMethodException; {:try_start_213 .. :try_end_217} :catch_228

    .line 536
    move-object/from16 v18, v5

    .line 537
    .line 538
    move-object/from16 v5, v17

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    :try_start_21c
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 542
    .line 543
    .line 544
    move-result-object v17
    :try_end_220
    .catch Ljava/lang/ClassNotFoundException; {:try_start_21c .. :try_end_220} :catch_238
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21c .. :try_end_220} :catch_238

    .line 545
    move-object/from16 v6, v17

    .line 546
    .line 547
    move/from16 v17, v7

    .line 548
    .line 549
    move-object v7, v6

    .line 550
    :goto_225
    move-object/from16 v6, v18

    .line 551
    .line 552
    goto :goto_23c

    .line 553
    :catch_228
    move-object/from16 v5, v17

    .line 554
    .line 555
    :goto_22a
    const/16 v18, 0x0

    .line 556
    .line 557
    goto :goto_238

    .line 558
    :catch_22d
    move-object/from16 v5, v17

    .line 559
    .line 560
    move-object/from16 v2, v18

    .line 561
    .line 562
    goto :goto_22a

    .line 563
    :catch_232
    move-object/from16 v5, v17

    .line 564
    .line 565
    move-object/from16 v2, v18

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    goto :goto_22a

    .line 569
    :catch_238
    :goto_238
    move/from16 v17, v7

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    goto :goto_225

    .line 573
    :goto_23c
    iput-object v3, v4, Landroidx/media3/ui/e;->e:Ljava/lang/Class;

    .line 574
    .line 575
    iput-object v6, v4, Landroidx/media3/ui/e;->f:Ljava/lang/reflect/Method;

    .line 576
    .line 577
    iput-object v7, v4, Landroidx/media3/ui/e;->g:Ljava/lang/reflect/Method;

    .line 578
    .line 579
    :try_start_242
    const-string v3, "androidx.media3.transformer.CompositionPlayer"

    .line 580
    .line 581
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    move-result-object v6
    :try_end_248
    .catch Ljava/lang/ClassNotFoundException; {:try_start_242 .. :try_end_248} :catch_259
    .catch Ljava/lang/NoSuchMethodException; {:try_start_242 .. :try_end_248} :catch_259

    .line 585
    :try_start_248
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v6, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 590
    .line 591
    .line 592
    move-result-object v2
    :try_end_250
    .catch Ljava/lang/ClassNotFoundException; {:try_start_248 .. :try_end_250} :catch_256
    .catch Ljava/lang/NoSuchMethodException; {:try_start_248 .. :try_end_250} :catch_256

    .line 593
    const/4 v3, 0x0

    .line 594
    :try_start_251
    invoke-virtual {v6, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 595
    .line 596
    .line 597
    move-result-object v5
    :try_end_255
    .catch Ljava/lang/ClassNotFoundException; {:try_start_251 .. :try_end_255} :catch_25c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_251 .. :try_end_255} :catch_25c

    .line 598
    goto :goto_25d

    .line 599
    :catch_256
    const/4 v3, 0x0

    .line 600
    move-object v2, v3

    .line 601
    goto :goto_25c

    .line 602
    :catch_259
    const/4 v3, 0x0

    .line 603
    move-object v2, v3

    .line 604
    move-object v6, v2

    .line 605
    :catch_25c
    :goto_25c
    move-object v5, v3

    .line 606
    :goto_25d
    iput-object v6, v4, Landroidx/media3/ui/e;->h:Ljava/lang/Class;

    .line 607
    .line 608
    iput-object v2, v4, Landroidx/media3/ui/e;->i:Ljava/lang/reflect/Method;

    .line 609
    .line 610
    iput-object v5, v4, Landroidx/media3/ui/e;->j:Ljava/lang/reflect/Method;

    .line 611
    .line 612
    sget v2, Lj4/x;->m:I

    .line 613
    .line 614
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Landroid/widget/TextView;

    .line 619
    .line 620
    iput-object v2, v4, Landroidx/media3/ui/e;->p0:Landroid/widget/TextView;

    .line 621
    .line 622
    sget v2, Lj4/x;->F:I

    .line 623
    .line 624
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Landroid/widget/TextView;

    .line 629
    .line 630
    iput-object v2, v4, Landroidx/media3/ui/e;->q0:Landroid/widget/TextView;

    .line 631
    .line 632
    sget v2, Lj4/x;->Q:I

    .line 633
    .line 634
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Landroid/widget/ImageView;

    .line 639
    .line 640
    iput-object v2, v4, Landroidx/media3/ui/e;->j0:Landroid/widget/ImageView;

    .line 641
    .line 642
    if-eqz v2, :cond_288

    .line 643
    .line 644
    iget-object v5, v4, Landroidx/media3/ui/e;->d:Landroidx/media3/ui/e$c;

    .line 645
    .line 646
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    .line 648
    .line 649
    :cond_288
    sget v5, Lj4/x;->s:I

    .line 650
    .line 651
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Landroid/widget/ImageView;

    .line 656
    .line 657
    iput-object v5, v4, Landroidx/media3/ui/e;->k0:Landroid/widget/ImageView;

    .line 658
    .line 659
    new-instance v6, Lj4/g;

    .line 660
    .line 661
    invoke-direct {v6, v4}, Lj4/g;-><init>(Landroidx/media3/ui/e;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v5, v6}, Landroidx/media3/ui/e;->h0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 665
    .line 666
    .line 667
    sget v5, Lj4/x;->y:I

    .line 668
    .line 669
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Landroid/widget/ImageView;

    .line 674
    .line 675
    iput-object v5, v4, Landroidx/media3/ui/e;->l0:Landroid/widget/ImageView;

    .line 676
    .line 677
    new-instance v6, Lj4/g;

    .line 678
    .line 679
    invoke-direct {v6, v4}, Lj4/g;-><init>(Landroidx/media3/ui/e;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v5, v6}, Landroidx/media3/ui/e;->h0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 683
    .line 684
    .line 685
    sget v5, Lj4/x;->M:I

    .line 686
    .line 687
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    iput-object v5, v4, Landroidx/media3/ui/e;->m0:Landroid/view/View;

    .line 692
    .line 693
    if-eqz v5, :cond_2bb

    .line 694
    .line 695
    iget-object v6, v4, Landroidx/media3/ui/e;->d:Landroidx/media3/ui/e$c;

    .line 696
    .line 697
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    .line 699
    .line 700
    :cond_2bb
    sget v5, Lj4/x;->E:I

    .line 701
    .line 702
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    iput-object v5, v4, Landroidx/media3/ui/e;->n0:Landroid/view/View;

    .line 707
    .line 708
    if-eqz v5, :cond_2ca

    .line 709
    .line 710
    iget-object v6, v4, Landroidx/media3/ui/e;->d:Landroidx/media3/ui/e$c;

    .line 711
    .line 712
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    .line 714
    .line 715
    :cond_2ca
    sget v5, Lj4/x;->c:I

    .line 716
    .line 717
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    iput-object v5, v4, Landroidx/media3/ui/e;->o0:Landroid/view/View;

    .line 722
    .line 723
    if-eqz v5, :cond_2d9

    .line 724
    .line 725
    iget-object v6, v4, Landroidx/media3/ui/e;->d:Landroidx/media3/ui/e$c;

    .line 726
    .line 727
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    .line 729
    .line 730
    :cond_2d9
    sget v5, Lj4/x;->H:I

    .line 731
    .line 732
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Landroidx/media3/ui/I;

    .line 737
    .line 738
    sget v6, Lj4/x;->I:I

    .line 739
    .line 740
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    if-eqz v5, :cond_309

    .line 745
    .line 746
    iput-object v5, v4, Landroidx/media3/ui/e;->r0:Landroidx/media3/ui/I;

    .line 747
    .line 748
    move/from16 v16, v20

    .line 749
    .line 750
    move/from16 v20, v15

    .line 751
    .line 752
    move/from16 v15, v16

    .line 753
    .line 754
    move/from16 v16, v0

    .line 755
    .line 756
    move/from16 v18, v1

    .line 757
    .line 758
    move-object/from16 v34, v2

    .line 759
    .line 760
    move-object v1, v4

    .line 761
    move/from16 v23, v17

    .line 762
    .line 763
    move/from16 v33, v19

    .line 764
    .line 765
    move/from16 v0, v32

    .line 766
    .line 767
    move/from16 v19, v8

    .line 768
    .line 769
    move/from16 v17, v9

    .line 770
    .line 771
    move/from16 v8, p2

    .line 772
    .line 773
    move-object v9, v3

    .line 774
    move-object/from16 v3, p1

    .line 775
    .line 776
    goto/16 :goto_378

    .line 777
    .line 778
    :cond_309
    if-eqz v6, :cond_35a

    .line 779
    .line 780
    move-object v5, v2

    .line 781
    new-instance v2, Landroidx/media3/ui/c;

    .line 782
    .line 783
    move-object v7, v5

    .line 784
    const/4 v5, 0x0

    .line 785
    move-object/from16 v16, v7

    .line 786
    .line 787
    sget v7, Lj4/C;->a:I

    .line 788
    .line 789
    const/4 v4, 0x0

    .line 790
    move/from16 v18, v20

    .line 791
    .line 792
    move/from16 v20, v15

    .line 793
    .line 794
    move/from16 v15, v18

    .line 795
    .line 796
    move/from16 v18, v1

    .line 797
    .line 798
    move-object/from16 v34, v16

    .line 799
    .line 800
    move/from16 v23, v17

    .line 801
    .line 802
    move/from16 v33, v19

    .line 803
    .line 804
    move-object/from16 v1, p0

    .line 805
    .line 806
    move/from16 v16, v0

    .line 807
    .line 808
    move/from16 v19, v8

    .line 809
    .line 810
    move/from16 v17, v9

    .line 811
    .line 812
    move/from16 v0, v32

    .line 813
    .line 814
    move/from16 v8, p2

    .line 815
    .line 816
    move-object v9, v3

    .line 817
    move-object/from16 p2, v6

    .line 818
    .line 819
    move-object/from16 v3, p1

    .line 820
    .line 821
    move-object/from16 v6, p4

    .line 822
    .line 823
    invoke-direct/range {v2 .. v7}, Landroidx/media3/ui/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 824
    .line 825
    .line 826
    sget v4, Lj4/x;->H:I

    .line 827
    .line 828
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    check-cast v4, Landroid/view/ViewGroup;

    .line 843
    .line 844
    move-object/from16 v5, p2

    .line 845
    .line 846
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 854
    .line 855
    .line 856
    iput-object v2, v1, Landroidx/media3/ui/e;->r0:Landroidx/media3/ui/I;

    .line 857
    .line 858
    goto :goto_378

    .line 859
    :cond_35a
    move/from16 v16, v20

    .line 860
    .line 861
    move/from16 v20, v15

    .line 862
    .line 863
    move/from16 v15, v16

    .line 864
    .line 865
    move/from16 v16, v0

    .line 866
    .line 867
    move/from16 v18, v1

    .line 868
    .line 869
    move-object/from16 v34, v2

    .line 870
    .line 871
    move-object v1, v4

    .line 872
    move/from16 v23, v17

    .line 873
    .line 874
    move/from16 v33, v19

    .line 875
    .line 876
    move/from16 v0, v32

    .line 877
    .line 878
    move/from16 v19, v8

    .line 879
    .line 880
    move/from16 v17, v9

    .line 881
    .line 882
    move/from16 v8, p2

    .line 883
    .line 884
    move-object v9, v3

    .line 885
    move-object/from16 v3, p1

    .line 886
    .line 887
    iput-object v9, v1, Landroidx/media3/ui/e;->r0:Landroidx/media3/ui/I;

    .line 888
    .line 889
    :goto_378
    iget-object v2, v1, Landroidx/media3/ui/e;->r0:Landroidx/media3/ui/I;

    .line 890
    .line 891
    if-eqz v2, :cond_381

    .line 892
    .line 893
    iget-object v4, v1, Landroidx/media3/ui/e;->d:Landroidx/media3/ui/e$c;

    .line 894
    .line 895
    invoke-interface {v2, v4}, Landroidx/media3/ui/I;->a(Landroidx/media3/ui/I$a;)V

    .line 896
    .line 897
    .line 898
    :cond_381
    invoke-static {}, LW2/b0;->C()Landroid/os/Handler;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    iput-object v2, v1, Landroidx/media3/ui/e;->c:Landroid/os/Handler;

    .line 903
    .line 904
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    iput-object v2, v1, Landroidx/media3/ui/e;->b:Landroid/content/res/Resources;

    .line 909
    .line 910
    sget v4, Lj4/x;->D:I

    .line 911
    .line 912
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    check-cast v4, Landroid/widget/ImageView;

    .line 917
    .line 918
    iput-object v4, v1, Landroidx/media3/ui/e;->b0:Landroid/widget/ImageView;

    .line 919
    .line 920
    if-eqz v4, :cond_39e

    .line 921
    .line 922
    iget-object v5, v1, Landroidx/media3/ui/e;->d:Landroidx/media3/ui/e$c;

    .line 923
    .line 924
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 925
    .line 926
    .line 927
    :cond_39e
    sget v4, Lj4/x;->G:I

    .line 928
    .line 929
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Landroid/widget/ImageView;

    .line 934
    .line 935
    iput-object v4, v1, Landroidx/media3/ui/e;->W:Landroid/widget/ImageView;

    .line 936
    .line 937
    if-eqz v4, :cond_3b6

    .line 938
    .line 939
    invoke-static {v3, v2, v11}, LW2/b0;->e0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 944
    .line 945
    .line 946
    iget-object v5, v1, Landroidx/media3/ui/e;->d:Landroidx/media3/ui/e$c;

    .line 947
    .line 948
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 949
    .line 950
    .line 951
    :cond_3b6
    sget v5, Lj4/x;->z:I

    .line 952
    .line 953
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    check-cast v5, Landroid/widget/ImageView;

    .line 958
    .line 959
    iput-object v5, v1, Landroidx/media3/ui/e;->a0:Landroid/widget/ImageView;

    .line 960
    .line 961
    if-eqz v5, :cond_3ce

    .line 962
    .line 963
    invoke-static {v3, v2, v13}, LW2/b0;->e0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 968
    .line 969
    .line 970
    iget-object v6, v1, Landroidx/media3/ui/e;->d:Landroidx/media3/ui/e$c;

    .line 971
    .line 972
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 973
    .line 974
    .line 975
    :cond_3ce
    sget v6, Lj4/w;->a:I

    .line 976
    .line 977
    invoke-static {v3, v6}, LV1/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    sget v7, Lj4/x;->K:I

    .line 982
    .line 983
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    check-cast v7, Landroid/widget/ImageView;

    .line 988
    .line 989
    sget v11, Lj4/x;->L:I

    .line 990
    .line 991
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 992
    .line 993
    .line 994
    move-result-object v11

    .line 995
    check-cast v11, Landroid/widget/TextView;

    .line 996
    .line 997
    if-eqz v7, :cond_3f2

    .line 998
    .line 999
    invoke-static {v3, v2, v10}, LW2/b0;->e0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1004
    .line 1005
    .line 1006
    iput-object v7, v1, Landroidx/media3/ui/e;->d0:Landroid/view/View;

    .line 1007
    .line 1008
    iput-object v9, v1, Landroidx/media3/ui/e;->f0:Landroid/widget/TextView;

    .line 1009
    .line 1010
    goto :goto_400

    .line 1011
    :cond_3f2
    if-eqz v11, :cond_3fc

    .line 1012
    .line 1013
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1014
    .line 1015
    .line 1016
    iput-object v11, v1, Landroidx/media3/ui/e;->f0:Landroid/widget/TextView;

    .line 1017
    .line 1018
    iput-object v11, v1, Landroidx/media3/ui/e;->d0:Landroid/view/View;

    .line 1019
    .line 1020
    goto :goto_400

    .line 1021
    :cond_3fc
    iput-object v9, v1, Landroidx/media3/ui/e;->f0:Landroid/widget/TextView;

    .line 1022
    .line 1023
    iput-object v9, v1, Landroidx/media3/ui/e;->d0:Landroid/view/View;

    .line 1024
    .line 1025
    :goto_400
    iget-object v7, v1, Landroidx/media3/ui/e;->d0:Landroid/view/View;

    .line 1026
    .line 1027
    if-eqz v7, :cond_409

    .line 1028
    .line 1029
    iget-object v10, v1, Landroidx/media3/ui/e;->d:Landroidx/media3/ui/e$c;

    .line 1030
    .line 1031
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_409
    sget v7, Lj4/x;->q:I

    .line 1035
    .line 1036
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    check-cast v7, Landroid/widget/ImageView;

    .line 1041
    .line 1042
    sget v10, Lj4/x;->r:I

    .line 1043
    .line 1044
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    check-cast v10, Landroid/widget/TextView;

    .line 1049
    .line 1050
    if-eqz v7, :cond_427

    .line 1051
    .line 1052
    invoke-static {v3, v2, v12}, LW2/b0;->e0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1057
    .line 1058
    .line 1059
    iput-object v7, v1, Landroidx/media3/ui/e;->c0:Landroid/view/View;

    .line 1060
    .line 1061
    iput-object v9, v1, Landroidx/media3/ui/e;->e0:Landroid/widget/TextView;

    .line 1062
    .line 1063
    goto :goto_435

    .line 1064
    :cond_427
    if-eqz v10, :cond_431

    .line 1065
    .line 1066
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1067
    .line 1068
    .line 1069
    iput-object v10, v1, Landroidx/media3/ui/e;->e0:Landroid/widget/TextView;

    .line 1070
    .line 1071
    iput-object v10, v1, Landroidx/media3/ui/e;->c0:Landroid/view/View;

    .line 1072
    .line 1073
    goto :goto_435

    .line 1074
    :cond_431
    iput-object v9, v1, Landroidx/media3/ui/e;->e0:Landroid/widget/TextView;

    .line 1075
    .line 1076
    iput-object v9, v1, Landroidx/media3/ui/e;->c0:Landroid/view/View;

    .line 1077
    .line 1078
    :goto_435
    iget-object v6, v1, Landroidx/media3/ui/e;->c0:Landroid/view/View;

    .line 1079
    .line 1080
    if-eqz v6, :cond_43e

    .line 1081
    .line 1082
    iget-object v7, v1, Landroidx/media3/ui/e;->d:Landroidx/media3/ui/e$c;

    .line 1083
    .line 1084
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_43e
    sget v6, Lj4/x;->J:I

    .line 1088
    .line 1089
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    check-cast v6, Landroid/widget/ImageView;

    .line 1094
    .line 1095
    iput-object v6, v1, Landroidx/media3/ui/e;->g0:Landroid/widget/ImageView;

    .line 1096
    .line 1097
    if-eqz v6, :cond_44f

    .line 1098
    .line 1099
    iget-object v7, v1, Landroidx/media3/ui/e;->d:Landroidx/media3/ui/e$c;

    .line 1100
    .line 1101
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_44f
    sget v7, Lj4/x;->N:I

    .line 1105
    .line 1106
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    check-cast v7, Landroid/widget/ImageView;

    .line 1111
    .line 1112
    iput-object v7, v1, Landroidx/media3/ui/e;->h0:Landroid/widget/ImageView;

    .line 1113
    .line 1114
    if-eqz v7, :cond_460

    .line 1115
    .line 1116
    iget-object v10, v1, Landroidx/media3/ui/e;->d:Landroidx/media3/ui/e$c;

    .line 1117
    .line 1118
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_460
    sget v10, Lj4/y;->b:I

    .line 1122
    .line 1123
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v10

    .line 1127
    int-to-float v10, v10

    .line 1128
    const/high16 v11, 0x42c80000    # 100.0f

    .line 1129
    .line 1130
    div-float/2addr v10, v11

    .line 1131
    iput v10, v1, Landroidx/media3/ui/e;->H0:F

    .line 1132
    .line 1133
    sget v10, Lj4/y;->a:I

    .line 1134
    .line 1135
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v10

    .line 1139
    int-to-float v10, v10

    .line 1140
    div-float/2addr v10, v11

    .line 1141
    iput v10, v1, Landroidx/media3/ui/e;->I0:F

    .line 1142
    .line 1143
    sget v10, Lj4/x;->V:I

    .line 1144
    .line 1145
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v10

    .line 1149
    check-cast v10, Landroid/widget/ImageView;

    .line 1150
    .line 1151
    iput-object v10, v1, Landroidx/media3/ui/e;->i0:Landroid/widget/ImageView;

    .line 1152
    .line 1153
    if-eqz v10, :cond_48e

    .line 1154
    .line 1155
    invoke-static {v3, v2, v0}, LW2/b0;->e0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1160
    .line 1161
    .line 1162
    const/4 v0, 0x0

    .line 1163
    invoke-direct {v1, v0, v10}, Landroidx/media3/ui/e;->x0(ZLandroid/view/View;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_48f

    .line 1167
    :cond_48e
    const/4 v0, 0x0

    .line 1168
    :goto_48f
    new-instance v11, Landroidx/media3/ui/x;

    .line 1169
    .line 1170
    invoke-direct {v11, v1}, Landroidx/media3/ui/x;-><init>(Landroidx/media3/ui/e;)V

    .line 1171
    .line 1172
    .line 1173
    iput-object v11, v1, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/x;

    .line 1174
    .line 1175
    invoke-virtual {v11, v14}, Landroidx/media3/ui/x;->U(Z)V

    .line 1176
    .line 1177
    .line 1178
    sget v12, Lj4/B;->h:I

    .line 1179
    .line 1180
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v12

    .line 1184
    sget v13, Lj4/v;->p:I

    .line 1185
    .line 1186
    invoke-static {v3, v2, v13}, LW2/b0;->e0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v13

    .line 1190
    sget v14, Lj4/B;->y:I

    .line 1191
    .line 1192
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v14

    .line 1196
    filled-new-array {v12, v14}, [Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v12

    .line 1200
    sget v14, Lj4/v;->b:I

    .line 1201
    .line 1202
    invoke-static {v3, v2, v14}, LW2/b0;->e0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v14

    .line 1206
    filled-new-array {v13, v14}, [Landroid/graphics/drawable/Drawable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v13

    .line 1210
    new-instance v14, Landroidx/media3/ui/e$h;

    .line 1211
    .line 1212
    invoke-direct {v14, v1, v12, v13}, Landroidx/media3/ui/e$h;-><init>(Landroidx/media3/ui/e;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1213
    .line 1214
    .line 1215
    iput-object v14, v1, Landroidx/media3/ui/e;->m:Landroidx/media3/ui/e$h;

    .line 1216
    .line 1217
    sget v12, Lj4/u;->a:I

    .line 1218
    .line 1219
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v12

    .line 1223
    iput v12, v1, Landroidx/media3/ui/e;->V:I

    .line 1224
    .line 1225
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v12

    .line 1229
    sget v13, Lj4/z;->d:I

    .line 1230
    .line 1231
    invoke-virtual {v12, v13, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v12

    .line 1235
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 1236
    .line 1237
    iput-object v12, v1, Landroidx/media3/ui/e;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 1238
    .line 1239
    invoke-virtual {v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1243
    .line 1244
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v14

    .line 1248
    invoke-direct {v13, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v13, Landroid/widget/PopupWindow;

    .line 1255
    .line 1256
    const/4 v14, -0x2

    .line 1257
    const/4 v0, 0x1

    .line 1258
    invoke-direct {v13, v12, v14, v14, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1259
    .line 1260
    .line 1261
    iput-object v13, v1, Landroidx/media3/ui/e;->U:Landroid/widget/PopupWindow;

    .line 1262
    .line 1263
    iget-object v12, v1, Landroidx/media3/ui/e;->d:Landroidx/media3/ui/e$c;

    .line 1264
    .line 1265
    invoke-virtual {v13, v12}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1266
    .line 1267
    .line 1268
    iput-boolean v0, v1, Landroidx/media3/ui/e;->k1:Z

    .line 1269
    .line 1270
    new-instance v0, Lj4/e;

    .line 1271
    .line 1272
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v12

    .line 1276
    invoke-direct {v0, v12}, Lj4/e;-><init>(Landroid/content/res/Resources;)V

    .line 1277
    .line 1278
    .line 1279
    iput-object v0, v1, Landroidx/media3/ui/e;->y:Lj4/E;

    .line 1280
    .line 1281
    invoke-static {v3, v2, v8}, LW2/b0;->e0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    iput-object v0, v1, Landroidx/media3/ui/e;->L0:Landroid/graphics/drawable/Drawable;

    .line 1286
    .line 1287
    invoke-static {v3, v2, v15}, LW2/b0;->e0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    iput-object v0, v1, Landroidx/media3/ui/e;->M0:Landroid/graphics/drawable/Drawable;

    .line 1292
    .line 1293
    sget v0, Lj4/B;->b:I

    .line 1294
    .line 1295
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    iput-object v0, v1, Landroidx/media3/ui/e;->N0:Ljava/lang/String;

    .line 1300
    .line 1301
    sget v0, Lj4/B;->a:I

    .line 1302
    .line 1303
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    iput-object v0, v1, Landroidx/media3/ui/e;->O0:Ljava/lang/String;

    .line 1308
    .line 1309
    new-instance v0, Landroidx/media3/ui/e$j;

    .line 1310
    .line 1311
    invoke-direct {v0, v1, v9}, Landroidx/media3/ui/e$j;-><init>(Landroidx/media3/ui/e;Landroidx/media3/ui/e$a;)V

    .line 1312
    .line 1313
    .line 1314
    iput-object v0, v1, Landroidx/media3/ui/e;->w:Landroidx/media3/ui/e$j;

    .line 1315
    .line 1316
    new-instance v0, Landroidx/media3/ui/e$b;

    .line 1317
    .line 1318
    invoke-direct {v0, v1, v9}, Landroidx/media3/ui/e$b;-><init>(Landroidx/media3/ui/e;Landroidx/media3/ui/e$a;)V

    .line 1319
    .line 1320
    .line 1321
    iput-object v0, v1, Landroidx/media3/ui/e;->x:Landroidx/media3/ui/e$b;

    .line 1322
    .line 1323
    new-instance v0, Landroidx/media3/ui/e$e;

    .line 1324
    .line 1325
    sget v8, Lj4/s;->a:I

    .line 1326
    .line 1327
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v8

    .line 1331
    sget-object v9, Landroidx/media3/ui/e;->l1:[F

    .line 1332
    .line 1333
    invoke-direct {v0, v1, v8, v9}, Landroidx/media3/ui/e$e;-><init>(Landroidx/media3/ui/e;[Ljava/lang/String;[F)V

    .line 1334
    .line 1335
    .line 1336
    iput-object v0, v1, Landroidx/media3/ui/e;->v:Landroidx/media3/ui/e$e;

    .line 1337
    .line 1338
    move/from16 v0, v23

    .line 1339
    .line 1340
    invoke-static {v3, v2, v0}, LW2/b0;->e0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    iput-object v0, v1, Landroidx/media3/ui/e;->x0:Landroid/graphics/drawable/Drawable;

    .line 1345
    .line 1346
    move/from16 v0, v20

    .line 1347
    .line 1348
    invoke-static {v3, v2, v0}, LW2/b0;->e0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    iput-object v0, v1, Landroidx/media3/ui/e;->y0:Landroid/graphics/drawable/Drawable;

    .line 1353
    .line 1354
    move/from16 v12, v19

    .line 1355
    .line 1356
    invoke-static {v3, v2, v12}, LW2/b0;->e0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    iput-object v0, v1, Landroidx/media3/ui/e;->P0:Landroid/graphics/drawable/Drawable;

    .line 1361
    .line 1362
    move/from16 v13, v17

    .line 1363
    .line 1364
    invoke-static {v3, v2, v13}, LW2/b0;->e0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    iput-object v0, v1, Landroidx/media3/ui/e;->Q0:Landroid/graphics/drawable/Drawable;

    .line 1369
    .line 1370
    move/from16 v14, v16

    .line 1371
    .line 1372
    invoke-static {v3, v2, v14}, LW2/b0;->e0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    iput-object v0, v1, Landroidx/media3/ui/e;->z0:Landroid/graphics/drawable/Drawable;

    .line 1377
    .line 1378
    move/from16 v15, v18

    .line 1379
    .line 1380
    invoke-static {v3, v2, v15}, LW2/b0;->e0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    iput-object v0, v1, Landroidx/media3/ui/e;->A0:Landroid/graphics/drawable/Drawable;

    .line 1385
    .line 1386
    move/from16 v0, v31

    .line 1387
    .line 1388
    invoke-static {v3, v2, v0}, LW2/b0;->e0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    iput-object v0, v1, Landroidx/media3/ui/e;->B0:Landroid/graphics/drawable/Drawable;

    .line 1393
    .line 1394
    move/from16 v0, v30

    .line 1395
    .line 1396
    invoke-static {v3, v2, v0}, LW2/b0;->e0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    iput-object v0, v1, Landroidx/media3/ui/e;->F0:Landroid/graphics/drawable/Drawable;

    .line 1401
    .line 1402
    move/from16 v0, v33

    .line 1403
    .line 1404
    invoke-static {v3, v2, v0}, LW2/b0;->e0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    iput-object v0, v1, Landroidx/media3/ui/e;->G0:Landroid/graphics/drawable/Drawable;

    .line 1409
    .line 1410
    sget v0, Lj4/B;->d:I

    .line 1411
    .line 1412
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    iput-object v0, v1, Landroidx/media3/ui/e;->R0:Ljava/lang/String;

    .line 1417
    .line 1418
    sget v0, Lj4/B;->c:I

    .line 1419
    .line 1420
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    iput-object v0, v1, Landroidx/media3/ui/e;->S0:Ljava/lang/String;

    .line 1425
    .line 1426
    sget v0, Lj4/B;->j:I

    .line 1427
    .line 1428
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    iput-object v0, v1, Landroidx/media3/ui/e;->C0:Ljava/lang/String;

    .line 1433
    .line 1434
    sget v0, Lj4/B;->k:I

    .line 1435
    .line 1436
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    iput-object v0, v1, Landroidx/media3/ui/e;->D0:Ljava/lang/String;

    .line 1441
    .line 1442
    sget v0, Lj4/B;->i:I

    .line 1443
    .line 1444
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    iput-object v0, v1, Landroidx/media3/ui/e;->E0:Ljava/lang/String;

    .line 1449
    .line 1450
    sget v0, Lj4/B;->n:I

    .line 1451
    .line 1452
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    iput-object v0, v1, Landroidx/media3/ui/e;->J0:Ljava/lang/String;

    .line 1457
    .line 1458
    sget v0, Lj4/B;->m:I

    .line 1459
    .line 1460
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    iput-object v0, v1, Landroidx/media3/ui/e;->K0:Ljava/lang/String;

    .line 1465
    .line 1466
    sget v0, Lj4/x;->e:I

    .line 1467
    .line 1468
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    check-cast v0, Landroid/view/ViewGroup;

    .line 1473
    .line 1474
    const/4 v2, 0x1

    .line 1475
    invoke-virtual {v11, v0, v2}, Landroidx/media3/ui/x;->V(Landroid/view/View;Z)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v0, v1, Landroidx/media3/ui/e;->c0:Landroid/view/View;

    .line 1479
    .line 1480
    move/from16 v3, v29

    .line 1481
    .line 1482
    invoke-virtual {v11, v0, v3}, Landroidx/media3/ui/x;->V(Landroid/view/View;Z)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v0, v1, Landroidx/media3/ui/e;->d0:Landroid/view/View;

    .line 1486
    .line 1487
    move/from16 v3, v28

    .line 1488
    .line 1489
    invoke-virtual {v11, v0, v3}, Landroidx/media3/ui/x;->V(Landroid/view/View;Z)V

    .line 1490
    .line 1491
    .line 1492
    move/from16 v0, v27

    .line 1493
    .line 1494
    invoke-virtual {v11, v4, v0}, Landroidx/media3/ui/x;->V(Landroid/view/View;Z)V

    .line 1495
    .line 1496
    .line 1497
    move/from16 v0, v26

    .line 1498
    .line 1499
    invoke-virtual {v11, v5, v0}, Landroidx/media3/ui/x;->V(Landroid/view/View;Z)V

    .line 1500
    .line 1501
    .line 1502
    move/from16 v0, v25

    .line 1503
    .line 1504
    invoke-virtual {v11, v7, v0}, Landroidx/media3/ui/x;->V(Landroid/view/View;Z)V

    .line 1505
    .line 1506
    .line 1507
    move/from16 v0, v24

    .line 1508
    .line 1509
    move-object/from16 v5, v34

    .line 1510
    .line 1511
    invoke-virtual {v11, v5, v0}, Landroidx/media3/ui/x;->V(Landroid/view/View;Z)V

    .line 1512
    .line 1513
    .line 1514
    move/from16 v0, v21

    .line 1515
    .line 1516
    invoke-virtual {v11, v10, v0}, Landroidx/media3/ui/x;->V(Landroid/view/View;Z)V

    .line 1517
    .line 1518
    .line 1519
    iget v0, v1, Landroidx/media3/ui/e;->e1:I

    .line 1520
    .line 1521
    if-eqz v0, :cond_5f4

    .line 1522
    .line 1523
    move v3, v2

    .line 1524
    goto :goto_5f5

    .line 1525
    :cond_5f4
    const/4 v3, 0x0

    .line 1526
    :goto_5f5
    invoke-virtual {v11, v6, v3}, Landroidx/media3/ui/x;->V(Landroid/view/View;Z)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v0, Lj4/h;

    .line 1530
    .line 1531
    invoke-direct {v0, v1}, Lj4/h;-><init>(Landroidx/media3/ui/e;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1535
    .line 1536
    .line 1537
    return-void
.end method

.method static synthetic A(Landroidx/media3/ui/e;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/ui/e;->e1:I

    .line 2
    .line 3
    return p0
.end method

.method private static A0(Landroid/view/View;Z)V
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p1, :cond_a

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic B(Landroidx/media3/ui/e;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e;->h0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Landroidx/media3/ui/e;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e;->m0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private C0()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/e;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_69

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/e;->W0:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_69

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/media3/ui/e;->T0:LT2/Q;

    .line 13
    .line 14
    if-eqz v0, :cond_3f

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/media3/ui/e;->X0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_22

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/ui/e;->v0:LT2/W$d;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/media3/ui/e;->Z(LT2/Q;LT2/W$d;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_22

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-interface {v0, v1}, LT2/Q;->Y(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const/4 v1, 0x5

    .line 36
    invoke-interface {v0, v1}, LT2/Q;->Y(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_27
    const/4 v2, 0x7

    .line 41
    invoke-interface {v0, v2}, LT2/Q;->Y(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-interface {v0, v3}, LT2/Q;->Y(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0xc

    .line 52
    .line 53
    invoke-interface {v0, v4}, LT2/Q;->Y(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x9

    .line 58
    .line 59
    invoke-interface {v0, v5}, LT2/Q;->Y(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    const/4 v1, 0x0

    .line 65
    move v0, v1

    .line 66
    move v2, v0

    .line 67
    move v3, v2

    .line 68
    move v4, v3

    .line 69
    :goto_44
    if-eqz v3, :cond_49

    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/media3/ui/e;->H0()V

    .line 72
    .line 73
    .line 74
    :cond_49
    if-eqz v4, :cond_4e

    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/media3/ui/e;->y0()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v5, p0, Landroidx/media3/ui/e;->W:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-direct {p0, v2, v5}, Landroidx/media3/ui/e;->x0(ZLandroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroidx/media3/ui/e;->d0:Landroid/view/View;

    .line 85
    .line 86
    invoke-direct {p0, v3, v2}, Landroidx/media3/ui/e;->x0(ZLandroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Landroidx/media3/ui/e;->c0:Landroid/view/View;

    .line 90
    .line 91
    invoke-direct {p0, v4, v2}, Landroidx/media3/ui/e;->x0(ZLandroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Landroidx/media3/ui/e;->a0:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/e;->x0(ZLandroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/media3/ui/e;->r0:Landroidx/media3/ui/I;

    .line 100
    .line 101
    if-eqz v0, :cond_69

    .line 102
    .line 103
    invoke-interface {v0, v1}, Landroidx/media3/ui/I;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method static synthetic D(Landroidx/media3/ui/e;)Landroidx/media3/ui/e$h;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e;->m:Landroidx/media3/ui/e$h;

    .line 2
    .line 3
    return-object p0
.end method

.method private D0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/e;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_40

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/e;->W0:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_40

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/media3/ui/e;->b0:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_40

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/ui/e;->T0:LT2/Q;

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/media3/ui/e;->Y0:Z

    .line 19
    .line 20
    invoke-static {v0, v1}, LW2/b0;->w1(LT2/Q;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/ui/e;->x0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget-object v1, p0, Landroidx/media3/ui/e;->y0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_1e
    if-eqz v0, :cond_23

    .line 32
    .line 33
    sget v0, Lj4/B;->g:I

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    sget v0, Lj4/B;->f:I

    .line 37
    .line 38
    :goto_25
    iget-object v2, p0, Landroidx/media3/ui/e;->b0:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/ui/e;->b0:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/ui/e;->b:Landroid/content/res/Resources;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/ui/e;->T0:LT2/Q;

    .line 55
    .line 56
    invoke-static {v0}, LW2/b0;->v1(LT2/Q;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Landroidx/media3/ui/e;->b0:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/e;->x0(ZLandroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method static synthetic E(Landroidx/media3/ui/e;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/e;->b0(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E0()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->T0:LT2/Q;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Landroidx/media3/ui/e;->v:Landroidx/media3/ui/e$e;

    .line 7
    .line 8
    invoke-interface {v0}, LT2/Q;->b()LT2/P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, LT2/P;->a:F

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/media3/ui/e$e;->z(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/e;->m:Landroidx/media3/ui/e$h;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/ui/e;->v:Landroidx/media3/ui/e$e;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/ui/e$e;->w()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Landroidx/media3/ui/e$h;->y(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/media3/ui/e;->I0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic F(Landroidx/media3/ui/e;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e;->n0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private F0()V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/e;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/e;->W0:Z

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_a1

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/media3/ui/e;->T0:LT2/Q;

    .line 14
    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-interface {v0, v1}, LT2/Q;->Y(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_27

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/media3/ui/e;->j1:J

    .line 26
    .line 27
    invoke-interface {v0}, LT2/Q;->I0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iget-wide v3, p0, Landroidx/media3/ui/e;->j1:J

    .line 33
    .line 34
    invoke-interface {v0}, LT2/Q;->V0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v3, v5

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    move-wide v3, v1

    .line 43
    :goto_2a
    iget-object v5, p0, Landroidx/media3/ui/e;->q0:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v5, :cond_3d

    .line 46
    .line 47
    iget-boolean v6, p0, Landroidx/media3/ui/e;->a1:Z

    .line 48
    .line 49
    if-nez v6, :cond_3d

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/media3/ui/e;->s0:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v7, p0, Landroidx/media3/ui/e;->t0:Ljava/util/Formatter;

    .line 54
    .line 55
    invoke-static {v6, v7, v1, v2}, LW2/b0;->u0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v5, p0, Landroidx/media3/ui/e;->r0:Landroidx/media3/ui/I;

    .line 63
    .line 64
    if-eqz v5, :cond_50

    .line 65
    .line 66
    invoke-interface {v5, v1, v2}, Landroidx/media3/ui/I;->setPosition(J)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Landroidx/media3/ui/e;->r0:Landroidx/media3/ui/I;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Landroidx/media3/ui/e;->m0(LT2/Q;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4d

    .line 76
    .line 77
    move-wide v3, v1

    .line 78
    :cond_4d
    invoke-interface {v5, v3, v4}, Landroidx/media3/ui/I;->setBufferedPosition(J)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v3, p0, Landroidx/media3/ui/e;->w0:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-nez v0, :cond_5a

    .line 88
    .line 89
    move v4, v3

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-interface {v0}, LT2/Q;->h()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_5e
    const-wide/16 v5, 0x3e8

    .line 96
    .line 97
    if-eqz v0, :cond_97

    .line 98
    .line 99
    invoke-interface {v0}, LT2/Q;->isPlaying()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_97

    .line 104
    .line 105
    iget-object v3, p0, Landroidx/media3/ui/e;->r0:Landroidx/media3/ui/I;

    .line 106
    .line 107
    if-eqz v3, :cond_71

    .line 108
    .line 109
    invoke-interface {v3}, Landroidx/media3/ui/I;->getPreferredUpdateDelay()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-wide v3, v5

    .line 115
    :goto_72
    rem-long/2addr v1, v5

    .line 116
    sub-long v1, v5, v1

    .line 117
    .line 118
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-interface {v0}, LT2/Q;->b()LT2/P;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v0, v0, LT2/P;->a:F

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    cmpl-float v3, v0, v3

    .line 130
    .line 131
    if-lez v3, :cond_87

    .line 132
    .line 133
    long-to-float v1, v1

    .line 134
    div-float/2addr v1, v0

    .line 135
    float-to-long v5, v1

    .line 136
    :cond_87
    move-wide v7, v5

    .line 137
    iget v0, p0, Landroidx/media3/ui/e;->d1:I

    .line 138
    .line 139
    int-to-long v9, v0

    .line 140
    const-wide/16 v11, 0x3e8

    .line 141
    .line 142
    invoke-static/range {v7 .. v12}, LW2/b0;->s(JJJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iget-object v2, p0, Landroidx/media3/ui/e;->w0:Ljava/lang/Runnable;

    .line 147
    .line 148
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    const/4 v0, 0x4

    .line 153
    if-eq v4, v0, :cond_a1

    .line 154
    .line 155
    if-eq v4, v3, :cond_a1

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/media3/ui/e;->w0:Ljava/lang/Runnable;

    .line 158
    .line 159
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    return-void
.end method

.method static synthetic G(Landroidx/media3/ui/e;)Landroidx/media3/ui/e$e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e;->v:Landroidx/media3/ui/e$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private G0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/e;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_77

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/e;->W0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_77

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/e;->g0:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_77

    .line 16
    :cond_f
    iget v1, p0, Landroidx/media3/ui/e;->e1:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_18

    .line 20
    .line 21
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/e;->x0(ZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/media3/ui/e;->T0:LT2/Q;

    .line 26
    .line 27
    if-eqz v0, :cond_64

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-interface {v0, v1}, LT2/Q;->Y(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_64

    .line 38
    :cond_25
    iget-object v1, p0, Landroidx/media3/ui/e;->g0:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v2, v1}, Landroidx/media3/ui/e;->x0(ZLandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, LT2/Q;->p()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_55

    .line 49
    .line 50
    if-eq v0, v2, :cond_46

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v0, v1, :cond_37

    .line 54
    .line 55
    goto :goto_77

    .line 56
    :cond_37
    iget-object v0, p0, Landroidx/media3/ui/e;->g0:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/ui/e;->B0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/ui/e;->g0:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/media3/ui/e;->E0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    iget-object v0, p0, Landroidx/media3/ui/e;->g0:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/media3/ui/e;->A0:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media3/ui/e;->g0:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/media3/ui/e;->D0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    iget-object v0, p0, Landroidx/media3/ui/e;->g0:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/media3/ui/e;->z0:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/media3/ui/e;->g0:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/media3/ui/e;->C0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    :goto_64
    iget-object v0, p0, Landroidx/media3/ui/e;->g0:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/e;->x0(ZLandroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/media3/ui/e;->g0:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/media3/ui/e;->z0:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/media3/ui/e;->g0:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/media3/ui/e;->C0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method static synthetic H(Landroidx/media3/ui/e;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e;->o0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private H0()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->T0:LT2/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, LT2/Q;->a1()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    :goto_b
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/e;->f0:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/media3/ui/e;->d0:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_31

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/ui/e;->b:Landroid/content/res/Resources;

    .line 32
    .line 33
    sget v3, Lj4/A;->b:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method static synthetic I(Landroidx/media3/ui/e;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/e;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->m:Landroidx/media3/ui/e$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/e$h;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/ui/e;->m0:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/e;->x0(ZLandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic J(Landroidx/media3/ui/e;)Landroidx/media3/ui/e$b;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e;->x:Landroidx/media3/ui/e$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private J0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/media3/ui/e;->V:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/e;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/media3/ui/e;->U:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Landroidx/media3/ui/e;->V:I

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Landroidx/media3/ui/e;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Landroidx/media3/ui/e;->U:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic K(Landroidx/media3/ui/e;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e;->j0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private K0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/e;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_65

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/e;->W0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_65

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/e;->h0:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_65

    .line 16
    :cond_f
    iget-object v1, p0, Landroidx/media3/ui/e;->T0:LT2/Q;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/x;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/media3/ui/x;->B(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/ui/e;->h0:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/e;->x0(ZLandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    if-eqz v1, :cond_52

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-interface {v1, v0}, LT2/Q;->Y(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_52

    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    iget-object v2, p0, Landroidx/media3/ui/e;->h0:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/e;->x0(ZLandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/ui/e;->h0:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-interface {v1}, LT2/Q;->U0()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3c

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/ui/e;->F0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iget-object v2, p0, Landroidx/media3/ui/e;->G0:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/ui/e;->h0:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-interface {v1}, LT2/Q;->U0()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/ui/e;->J0:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iget-object v1, p0, Landroidx/media3/ui/e;->K0:Ljava/lang/String;

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    :goto_52
    iget-object v0, p0, Landroidx/media3/ui/e;->h0:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/e;->x0(ZLandroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/media3/ui/e;->h0:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/ui/e;->G0:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/media3/ui/e;->h0:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/media3/ui/e;->K0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method static synthetic L(Landroidx/media3/ui/e;)Landroidx/media3/ui/e$j;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e;->w:Landroidx/media3/ui/e$j;

    .line 2
    .line 3
    return-object p0
.end method

.method private L0()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/e;->T0:LT2/Q;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v2, v0, Landroidx/media3/ui/e;->X0:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_17

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/media3/ui/e;->v0:LT2/W$d;

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/media3/ui/e;->Z(LT2/Q;LT2/W$d;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v3

    .line 25
    :goto_18
    iput-boolean v2, v0, Landroidx/media3/ui/e;->Z0:Z

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    iput-wide v5, v0, Landroidx/media3/ui/e;->j1:J

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-interface {v1, v2}, LT2/Q;->Y(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2b

    .line 38
    .line 39
    invoke-interface {v1}, LT2/Q;->e0()LT2/W;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    sget-object v2, LT2/W;->a:LT2/W;

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v2}, LT2/W;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v7, :cond_fc

    .line 56
    .line 57
    invoke-interface {v1}, LT2/Q;->N0()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v7, v0, Landroidx/media3/ui/e;->Z0:Z

    .line 62
    .line 63
    if-eqz v7, :cond_42

    .line 64
    .line 65
    move v10, v3

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v10, v1

    .line 68
    :goto_43
    if-eqz v7, :cond_4b

    .line 69
    .line 70
    invoke-virtual {v2}, LT2/W;->q()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sub-int/2addr v7, v4

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v7, v1

    .line 77
    :goto_4c
    move v13, v3

    .line 78
    move-wide v11, v5

    .line 79
    :goto_4e
    if-gt v10, v7, :cond_fa

    .line 80
    .line 81
    if-ne v10, v1, :cond_58

    .line 82
    .line 83
    invoke-static {v11, v12}, LW2/b0;->G1(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    iput-wide v14, v0, Landroidx/media3/ui/e;->j1:J

    .line 88
    .line 89
    :cond_58
    iget-object v14, v0, Landroidx/media3/ui/e;->v0:LT2/W$d;

    .line 90
    .line 91
    invoke-virtual {v2, v10, v14}, LT2/W;->o(ILT2/W$d;)LT2/W$d;

    .line 92
    .line 93
    .line 94
    iget-object v14, v0, Landroidx/media3/ui/e;->v0:LT2/W$d;

    .line 95
    .line 96
    move v15, v4

    .line 97
    move-wide/from16 v16, v5

    .line 98
    .line 99
    iget-wide v4, v14, LT2/W$d;->m:J

    .line 100
    .line 101
    cmp-long v4, v4, v8

    .line 102
    .line 103
    if-nez v4, :cond_70

    .line 104
    .line 105
    iget-boolean v1, v0, Landroidx/media3/ui/e;->Z0:Z

    .line 106
    .line 107
    xor-int/2addr v1, v15

    .line 108
    invoke-static {v1}, Lge/q;->w(Z)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_fa

    .line 112
    .line 113
    :cond_70
    iget v4, v14, LT2/W$d;->n:I

    .line 114
    .line 115
    :goto_72
    iget-object v5, v0, Landroidx/media3/ui/e;->v0:LT2/W$d;

    .line 116
    .line 117
    iget v6, v5, LT2/W$d;->o:I

    .line 118
    .line 119
    if-gt v4, v6, :cond_ee

    .line 120
    .line 121
    iget-object v5, v0, Landroidx/media3/ui/e;->u0:LT2/W$b;

    .line 122
    .line 123
    invoke-virtual {v2, v4, v5}, LT2/W;->g(ILT2/W$b;)LT2/W$b;

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Landroidx/media3/ui/e;->u0:LT2/W$b;

    .line 127
    .line 128
    invoke-virtual {v5}, LT2/W$b;->p()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v6, v0, Landroidx/media3/ui/e;->u0:LT2/W$b;

    .line 133
    .line 134
    invoke-virtual {v6}, LT2/W$b;->c()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_89
    if-ge v5, v6, :cond_e9

    .line 139
    .line 140
    iget-object v14, v0, Landroidx/media3/ui/e;->u0:LT2/W$b;

    .line 141
    .line 142
    invoke-virtual {v14, v5}, LT2/W$b;->f(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v18

    .line 146
    const-wide/high16 v20, -0x8000000000000000L

    .line 147
    .line 148
    cmp-long v14, v18, v20

    .line 149
    .line 150
    if-nez v14, :cond_a5

    .line 151
    .line 152
    iget-object v14, v0, Landroidx/media3/ui/e;->u0:LT2/W$b;

    .line 153
    .line 154
    move-wide/from16 v20, v8

    .line 155
    .line 156
    iget-wide v8, v14, LT2/W$b;->d:J

    .line 157
    .line 158
    cmp-long v14, v8, v20

    .line 159
    .line 160
    if-nez v14, :cond_a2

    .line 161
    .line 162
    goto :goto_e4

    .line 163
    :cond_a2
    move-wide/from16 v18, v8

    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    move-wide/from16 v20, v8

    .line 167
    .line 168
    :goto_a7
    iget-object v8, v0, Landroidx/media3/ui/e;->u0:LT2/W$b;

    .line 169
    .line 170
    invoke-virtual {v8}, LT2/W$b;->o()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    add-long v18, v18, v8

    .line 175
    .line 176
    cmp-long v8, v18, v16

    .line 177
    .line 178
    if-ltz v8, :cond_e4

    .line 179
    .line 180
    iget-object v8, v0, Landroidx/media3/ui/e;->f1:[J

    .line 181
    .line 182
    array-length v9, v8

    .line 183
    if-ne v13, v9, :cond_ce

    .line 184
    .line 185
    array-length v9, v8

    .line 186
    if-nez v9, :cond_bd

    .line 187
    .line 188
    move v9, v15

    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    array-length v9, v8

    .line 191
    mul-int/lit8 v9, v9, 0x2

    .line 192
    .line 193
    :goto_c0
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iput-object v8, v0, Landroidx/media3/ui/e;->f1:[J

    .line 198
    .line 199
    iget-object v8, v0, Landroidx/media3/ui/e;->g1:[Z

    .line 200
    .line 201
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iput-object v8, v0, Landroidx/media3/ui/e;->g1:[Z

    .line 206
    .line 207
    :cond_ce
    iget-object v8, v0, Landroidx/media3/ui/e;->f1:[J

    .line 208
    .line 209
    add-long v18, v11, v18

    .line 210
    .line 211
    invoke-static/range {v18 .. v19}, LW2/b0;->G1(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v18

    .line 215
    aput-wide v18, v8, v13

    .line 216
    .line 217
    iget-object v8, v0, Landroidx/media3/ui/e;->g1:[Z

    .line 218
    .line 219
    iget-object v9, v0, Landroidx/media3/ui/e;->u0:LT2/W$b;

    .line 220
    .line 221
    invoke-virtual {v9, v5}, LT2/W$b;->q(I)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    aput-boolean v9, v8, v13

    .line 226
    .line 227
    add-int/lit8 v13, v13, 0x1

    .line 228
    .line 229
    :cond_e4
    :goto_e4
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    move-wide/from16 v8, v20

    .line 232
    .line 233
    goto :goto_89

    .line 234
    :cond_e9
    move-wide/from16 v20, v8

    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_72

    .line 239
    :cond_ee
    move-wide/from16 v20, v8

    .line 240
    .line 241
    iget-wide v4, v5, LT2/W$d;->m:J

    .line 242
    .line 243
    add-long/2addr v11, v4

    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    move v4, v15

    .line 247
    move-wide/from16 v5, v16

    .line 248
    .line 249
    goto/16 :goto_4e

    .line 250
    .line 251
    :cond_fa
    :goto_fa
    move-wide v5, v11

    .line 252
    goto :goto_119

    .line 253
    :cond_fc
    move-wide/from16 v16, v5

    .line 254
    .line 255
    move-wide/from16 v20, v8

    .line 256
    .line 257
    const/16 v2, 0x10

    .line 258
    .line 259
    invoke-interface {v1, v2}, LT2/Q;->Y(I)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_116

    .line 264
    .line 265
    invoke-interface {v1}, LT2/Q;->u0()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    cmp-long v4, v1, v20

    .line 270
    .line 271
    if-eqz v4, :cond_116

    .line 272
    .line 273
    invoke-static {v1, v2}, LW2/b0;->X0(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    move v13, v3

    .line 278
    goto :goto_119

    .line 279
    :cond_116
    move v13, v3

    .line 280
    move-wide/from16 v5, v16

    .line 281
    .line 282
    :goto_119
    invoke-static {v5, v6}, LW2/b0;->G1(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    iget-object v4, v0, Landroidx/media3/ui/e;->p0:Landroid/widget/TextView;

    .line 287
    .line 288
    if-eqz v4, :cond_12c

    .line 289
    .line 290
    iget-object v5, v0, Landroidx/media3/ui/e;->s0:Ljava/lang/StringBuilder;

    .line 291
    .line 292
    iget-object v6, v0, Landroidx/media3/ui/e;->t0:Ljava/util/Formatter;

    .line 293
    .line 294
    invoke-static {v5, v6, v1, v2}, LW2/b0;->u0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    iget-object v4, v0, Landroidx/media3/ui/e;->r0:Landroidx/media3/ui/I;

    .line 302
    .line 303
    if-eqz v4, :cond_162

    .line 304
    .line 305
    invoke-interface {v4, v1, v2}, Landroidx/media3/ui/I;->setDuration(J)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Landroidx/media3/ui/e;->h1:[J

    .line 309
    .line 310
    array-length v1, v1

    .line 311
    add-int v2, v13, v1

    .line 312
    .line 313
    iget-object v4, v0, Landroidx/media3/ui/e;->f1:[J

    .line 314
    .line 315
    array-length v5, v4

    .line 316
    if-le v2, v5, :cond_14b

    .line 317
    .line 318
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iput-object v4, v0, Landroidx/media3/ui/e;->f1:[J

    .line 323
    .line 324
    iget-object v4, v0, Landroidx/media3/ui/e;->g1:[Z

    .line 325
    .line 326
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iput-object v4, v0, Landroidx/media3/ui/e;->g1:[Z

    .line 331
    .line 332
    :cond_14b
    iget-object v4, v0, Landroidx/media3/ui/e;->h1:[J

    .line 333
    .line 334
    iget-object v5, v0, Landroidx/media3/ui/e;->f1:[J

    .line 335
    .line 336
    invoke-static {v4, v3, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v0, Landroidx/media3/ui/e;->i1:[Z

    .line 340
    .line 341
    iget-object v5, v0, Landroidx/media3/ui/e;->g1:[Z

    .line 342
    .line 343
    invoke-static {v4, v3, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Landroidx/media3/ui/e;->r0:Landroidx/media3/ui/I;

    .line 347
    .line 348
    iget-object v3, v0, Landroidx/media3/ui/e;->f1:[J

    .line 349
    .line 350
    iget-object v4, v0, Landroidx/media3/ui/e;->g1:[Z

    .line 351
    .line 352
    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/ui/I;->b([J[ZI)V

    .line 353
    .line 354
    .line 355
    :cond_162
    invoke-direct {v0}, Landroidx/media3/ui/e;->F0()V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method static synthetic M(Landroidx/media3/ui/e;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/e;->r0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private M0()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/e;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/e;->w:Landroidx/media3/ui/e$j;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/e$l;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v1, p0, Landroidx/media3/ui/e;->j0:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/e;->x0(ZLandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/ui/e;->I0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic N(Landroidx/media3/ui/e;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/e;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O(Landroidx/media3/ui/e;)Landroid/widget/PopupWindow;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e;->U:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Landroidx/media3/ui/e;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e;->L0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Landroidx/media3/ui/e;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/e;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R(Landroidx/media3/ui/e;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e;->M0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Landroidx/media3/ui/e;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e;->N0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Landroidx/media3/ui/e;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e;->O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U(Landroidx/media3/ui/e;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/e;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V(Landroidx/media3/ui/e;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/e;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W(Landroidx/media3/ui/e;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/e;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X(Landroidx/media3/ui/e;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/e;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static Z(LT2/Q;LT2/W$d;)Z
    .registers 10

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p0, v0}, LT2/Q;->Y(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-interface {p0}, LT2/Q;->e0()LT2/W;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LT2/W;->q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_31

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-le v0, v3, :cond_1a

    .line 25
    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    move v3, v1

    .line 28
    :goto_1b
    if-ge v3, v0, :cond_30

    .line 29
    .line 30
    invoke-virtual {p0, v3, p1}, LT2/W;->o(ILT2/W$d;)LT2/W$d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v4, v4, LT2/W$d;->m:J

    .line 35
    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v4, v4, v6

    .line 42
    .line 43
    if-nez v4, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    return v2

    .line 50
    :cond_31
    :goto_31
    return v1
.end method

.method public static synthetic a(Landroidx/media3/ui/e;Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/ui/e;->q0(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/e;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/e;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b0(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/ui/e;->J0()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/e;->k1:Z

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/ui/e;->U:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/media3/ui/e;->k1:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Landroidx/media3/ui/e;->U:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    iget v0, p0, Landroidx/media3/ui/e;->V:I

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    iget-object v0, p0, Landroidx/media3/ui/e;->U:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    iget v1, p0, Landroidx/media3/ui/e;->V:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Landroidx/media3/ui/e;->U:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic c(Landroidx/media3/ui/e;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/e;->p0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c0(LT2/e0;I)Lhe/y;
    .registers 11

    .line 1
    new-instance v0, Lhe/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhe/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LT2/e0;->a()Lhe/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_49

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LT2/e0$a;

    .line 23
    .line 24
    invoke-virtual {v4}, LT2/e0$a;->d()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eq v5, p2, :cond_1e

    .line 29
    .line 30
    goto :goto_46

    .line 31
    :cond_1e
    move v5, v2

    .line 32
    :goto_1f
    iget v6, v4, LT2/e0$a;->a:I

    .line 33
    .line 34
    if-ge v5, v6, :cond_46

    .line 35
    .line 36
    invoke-virtual {v4, v5}, LT2/e0$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2a

    .line 41
    .line 42
    goto :goto_43

    .line 43
    :cond_2a
    invoke-virtual {v4, v5}, LT2/e0$a;->c(I)LT2/y;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v7, v6, LT2/y;->e:I

    .line 48
    .line 49
    and-int/lit8 v7, v7, 0x2

    .line 50
    .line 51
    if-eqz v7, :cond_35

    .line 52
    .line 53
    goto :goto_43

    .line 54
    :cond_35
    iget-object v7, p0, Landroidx/media3/ui/e;->y:Lj4/E;

    .line 55
    .line 56
    invoke-interface {v7, v6}, Lj4/E;->a(LT2/y;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Landroidx/media3/ui/e$k;

    .line 61
    .line 62
    invoke-direct {v7, p1, v3, v5, v6}, Landroidx/media3/ui/e$k;-><init>(LT2/e0;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 66
    .line 67
    .line 68
    :goto_43
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1f

    .line 71
    :cond_46
    :goto_46
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_b

    .line 74
    :cond_49
    invoke-virtual {v0}, Lhe/y$a;->m()Lhe/y;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method static synthetic d(Landroidx/media3/ui/e;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/e;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static d0(Landroid/content/res/TypedArray;I)I
    .registers 3

    .line 1
    sget v0, Lj4/D;->F:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static synthetic e(Landroidx/media3/ui/e;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/e;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Landroidx/media3/ui/e;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/e;->a1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Landroidx/media3/ui/e;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e;->q0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private g0()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->w:Landroidx/media3/ui/e$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/e$l;->w()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/e;->x:Landroidx/media3/ui/e$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/ui/e$l;->w()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/e;->T0:LT2/Q;

    .line 12
    .line 13
    if-eqz v0, :cond_4f

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    invoke-interface {v0, v1}, LT2/Q;->Y(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4f

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/ui/e;->T0:LT2/Q;

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    invoke-interface {v0, v1}, LT2/Q;->Y(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_4f

    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/media3/ui/e;->T0:LT2/Q;

    .line 35
    .line 36
    invoke-interface {v0}, LT2/Q;->T()LT2/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/media3/ui/e;->x:Landroidx/media3/ui/e$b;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/e;->c0(LT2/e0;I)Lhe/y;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroidx/media3/ui/e$b;->D(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/x;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/media3/ui/e;->j0:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/media3/ui/x;->B(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_46

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/ui/e;->w:Landroidx/media3/ui/e$j;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/e;->c0(LT2/e0;I)Lhe/y;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroidx/media3/ui/e$j;->C(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    iget-object v0, p0, Landroidx/media3/ui/e;->w:Landroidx/media3/ui/e$j;

    .line 72
    .line 73
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/media3/ui/e$j;->C(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method static synthetic h(Landroidx/media3/ui/e;)Ljava/lang/StringBuilder;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e;->s0:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method private static h0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic i(Landroidx/media3/ui/e;)Ljava/util/Formatter;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e;->t0:Ljava/util/Formatter;

    .line 2
    .line 3
    return-object p0
.end method

.method private i0(LT2/Q;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/e;->h:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method static synthetic j(Landroidx/media3/ui/e;)LT2/Q;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e;->T0:LT2/Q;

    .line 2
    .line 3
    return-object p0
.end method

.method private j0(LT2/Q;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/e;->e:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method static synthetic k(Landroidx/media3/ui/e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/e;->c1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Landroidx/media3/ui/e;LT2/Q;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/e;->j0(LT2/Q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static l0(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_23

    .line 4
    .line 5
    const/16 v0, 0x59

    .line 6
    .line 7
    if-eq p0, v0, :cond_23

    .line 8
    .line 9
    const/16 v0, 0x55

    .line 10
    .line 11
    if-eq p0, v0, :cond_23

    .line 12
    .line 13
    const/16 v0, 0x4f

    .line 14
    .line 15
    if-eq p0, v0, :cond_23

    .line 16
    .line 17
    const/16 v0, 0x7e

    .line 18
    .line 19
    if-eq p0, v0, :cond_23

    .line 20
    .line 21
    const/16 v0, 0x7f

    .line 22
    .line 23
    if-eq p0, v0, :cond_23

    .line 24
    .line 25
    const/16 v0, 0x57

    .line 26
    .line 27
    if-eq p0, v0, :cond_23

    .line 28
    .line 29
    const/16 v0, 0x58

    .line 30
    .line 31
    if-ne p0, v0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method static synthetic m(Landroidx/media3/ui/e;)Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e;->f:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method private m0(LT2/Q;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/ui/e;->j0(LT2/Q;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/e;->g:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/reflect/Method;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_42

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_46

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_46

    .line 37
    :cond_24
    :goto_24
    invoke-direct {p0, p1}, Landroidx/media3/ui/e;->i0(LT2/Q;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_44

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/ui/e;->j:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/reflect/Method;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_40} :catch_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_40} :catch_20

    .line 65
    if-eqz p1, :cond_44

    .line 66
    .line 67
    :cond_42
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_44
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :goto_46
    new-instance v0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method static synthetic n(Landroidx/media3/ui/e;LT2/Q;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/e;->i0(LT2/Q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic o(Landroidx/media3/ui/e;)Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e;->i:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Landroidx/media3/ui/e;LT2/Q;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/e;->m0(LT2/Q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private p0(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Landroidx/media3/ui/e;->V0:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/ui/e;->B0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Landroidx/media3/ui/e;LT2/Q;J)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/e;->u0(LT2/Q;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q0(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    sub-int/2addr p8, p6

    .line 4
    sub-int/2addr p9, p7

    .line 5
    if-ne p4, p8, :cond_8

    .line 6
    .line 7
    if-eq p5, p9, :cond_35

    .line 8
    .line 9
    :cond_8
    iget-object p2, p0, Landroidx/media3/ui/e;->U:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_35

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/ui/e;->J0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Landroidx/media3/ui/e;->U:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-int/2addr p2, p3

    .line 31
    iget p3, p0, Landroidx/media3/ui/e;->V:I

    .line 32
    .line 33
    sub-int p6, p2, p3

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/ui/e;->U:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    neg-int p2, p2

    .line 42
    iget p3, p0, Landroidx/media3/ui/e;->V:I

    .line 43
    .line 44
    sub-int p7, p2, p3

    .line 45
    .line 46
    iget-object p4, p0, Landroidx/media3/ui/e;->U:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    const/4 p8, -0x1

    .line 49
    const/4 p9, -0x1

    .line 50
    move-object p5, p1

    .line 51
    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method static synthetic r(Landroidx/media3/ui/e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/e;->k1:Z

    .line 2
    .line 3
    return p0
.end method

.method private r0(I)V
    .registers 3

    .line 1
    if-nez p1, :cond_10

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/ui/e;->v:Landroidx/media3/ui/e$e;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/e;->m0:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/e;->b0(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_21

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/ui/e;->x:Landroidx/media3/ui/e$b;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/ui/e;->m0:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/e;->b0(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object p1, p0, Landroidx/media3/ui/e;->U:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic s(Landroidx/media3/ui/e;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e;->a0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private setPlaybackSpeed(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->T0:LT2/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-interface {v0, v1}, LT2/Q;->Y(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/media3/ui/e;->T0:LT2/Q;

    .line 15
    .line 16
    invoke-interface {v0}, LT2/Q;->b()LT2/P;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, LT2/P;->d(F)LT2/P;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, LT2/Q;->e(LT2/P;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method static synthetic t(Landroidx/media3/ui/e;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e;->W:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Landroidx/media3/ui/e;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e;->c0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private u0(LT2/Q;J)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/e;->Z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-interface {p1, v0}, LT2/Q;->Y(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_43

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-interface {p1, v0}, LT2/Q;->Y(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_43

    .line 20
    .line 21
    invoke-interface {p1}, LT2/Q;->e0()LT2/W;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LT2/W;->q()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    iget-object v3, p0, Landroidx/media3/ui/e;->v0:LT2/W$d;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, LT2/W;->o(ILT2/W$d;)LT2/W$d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, LT2/W$d;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v5, p2, v3

    .line 41
    .line 42
    if-gez v5, :cond_2c

    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    add-int/lit8 v5, v1, -0x1

    .line 46
    .line 47
    if-ne v2, v5, :cond_35

    .line 48
    .line 49
    move-wide p2, v3

    .line 50
    :goto_31
    invoke-interface {p1, v2, p2, p3}, LT2/Q;->o0(IJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_43

    .line 54
    :cond_35
    sub-long/2addr p2, v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1d

    .line 58
    :cond_39
    const/4 v0, 0x5

    .line 59
    invoke-interface {p1, v0}, LT2/Q;->Y(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, LT2/Q;->E0(J)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-direct {p0}, Landroidx/media3/ui/e;->F0()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method static synthetic v(Landroidx/media3/ui/e;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e;->d0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Landroidx/media3/ui/e;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e;->b0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Landroidx/media3/ui/e;)Landroidx/media3/ui/x;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/x;

    .line 2
    .line 3
    return-object p0
.end method

.method private x0(ZLandroid/view/View;)V
    .registers 3

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/ui/e;->H0:F

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget p1, p0, Landroidx/media3/ui/e;->I0:F

    .line 13
    .line 14
    :goto_d
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic y(Landroidx/media3/ui/e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/e;->Y0:Z

    .line 2
    .line 3
    return p0
.end method

.method private y0()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->T0:LT2/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, LT2/Q;->H0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 v0, 0x3a98

    .line 11
    .line 12
    :goto_b
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/e;->e0:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/media3/ui/e;->c0:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_31

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/ui/e;->b:Landroid/content/res/Resources;

    .line 32
    .line 33
    sget v3, Lj4/A;->a:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method static synthetic z(Landroidx/media3/ui/e;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e;->g0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private z0(Landroid/widget/ImageView;Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p2, :cond_10

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/ui/e;->P0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/media3/ui/e;->R0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p2, p0, Landroidx/media3/ui/e;->Q0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/media3/ui/e;->S0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public B0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/e;->V0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_18

    .line 6
    :cond_5
    iput-boolean p1, p0, Landroidx/media3/ui/e;->V0:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/e;->k0:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Landroidx/media3/ui/e;->z0(Landroid/widget/ImageView;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/e;->l0:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Landroidx/media3/ui/e;->z0(Landroid/widget/ImageView;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/e;->U0:Landroidx/media3/ui/e$d;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/media3/ui/e$d;->N(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public Y(Landroidx/media3/ui/e$m;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a0(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/e;->T0:LT2/Q;

    .line 6
    .line 7
    if-eqz v1, :cond_82

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/ui/e;->l0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_82

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_80

    .line 22
    .line 23
    const/16 v2, 0x5a

    .line 24
    .line 25
    if-ne v0, v2, :cond_2d

    .line 26
    .line 27
    invoke-interface {v1}, LT2/Q;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_80

    .line 33
    .line 34
    const/16 p1, 0xc

    .line 35
    .line 36
    invoke-interface {v1, p1}, LT2/Q;->Y(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_80

    .line 41
    .line 42
    invoke-interface {v1}, LT2/Q;->X0()V

    .line 43
    .line 44
    .line 45
    goto :goto_80

    .line 46
    :cond_2d
    const/16 v2, 0x59

    .line 47
    .line 48
    if-ne v0, v2, :cond_3d

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-interface {v1, v2}, LT2/Q;->Y(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3d

    .line 57
    .line 58
    invoke-interface {v1}, LT2/Q;->Y0()V

    .line 59
    .line 60
    .line 61
    goto :goto_80

    .line 62
    :cond_3d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_80

    .line 67
    .line 68
    const/16 p1, 0x4f

    .line 69
    .line 70
    if-eq v0, p1, :cond_7b

    .line 71
    .line 72
    const/16 p1, 0x55

    .line 73
    .line 74
    if-eq v0, p1, :cond_7b

    .line 75
    .line 76
    const/16 p1, 0x57

    .line 77
    .line 78
    if-eq v0, p1, :cond_6f

    .line 79
    .line 80
    const/16 p1, 0x58

    .line 81
    .line 82
    if-eq v0, p1, :cond_64

    .line 83
    .line 84
    const/16 p1, 0x7e

    .line 85
    .line 86
    if-eq v0, p1, :cond_60

    .line 87
    .line 88
    const/16 p1, 0x7f

    .line 89
    .line 90
    if-eq v0, p1, :cond_5c

    .line 91
    .line 92
    goto :goto_80

    .line 93
    :cond_5c
    invoke-static {v1}, LW2/b0;->B0(LT2/Q;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_80

    .line 97
    :cond_60
    invoke-static {v1}, LW2/b0;->C0(LT2/Q;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_80

    .line 101
    :cond_64
    const/4 p1, 0x7

    .line 102
    invoke-interface {v1, p1}, LT2/Q;->Y(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_80

    .line 107
    .line 108
    invoke-interface {v1}, LT2/Q;->N()V

    .line 109
    .line 110
    .line 111
    goto :goto_80

    .line 112
    :cond_6f
    const/16 p1, 0x9

    .line 113
    .line 114
    invoke-interface {v1, p1}, LT2/Q;->Y(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_80

    .line 119
    .line 120
    invoke-interface {v1}, LT2/Q;->k0()V

    .line 121
    .line 122
    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    iget-boolean p1, p0, Landroidx/media3/ui/e;->Y0:Z

    .line 125
    .line 126
    invoke-static {v1, p1}, LW2/b0;->D0(LT2/Q;Z)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_82
    :goto_82
    const/4 p1, 0x0

    .line 132
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/e;->a0(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public e0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/x;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/x;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPlayer()LT2/Q;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->T0:LT2/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/ui/e;->e1:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/e;->h0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/x;->B(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/e;->j0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/x;->B(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/ui/e;->b1:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/e;->i0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/x;->B(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/x;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method o0()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/ui/e$m;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1, v2}, Landroidx/media3/ui/e$m;->F(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/x;->L()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/media3/ui/e;->W0:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/ui/e;->k0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/x;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/ui/x;->T()V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/media3/ui/e;->w0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/x;->M()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/media3/ui/e;->W0:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/e;->w0:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/x;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/ui/x;->S()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 12

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move v1, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-object v0, p1, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/x;

    .line 7
    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/x;->N(ZIIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s0(Landroidx/media3/ui/e$m;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/ui/x;->U(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaRouteButtonViewProvider(LT2/j0;)V
    .registers 5

    .line 1
    sget v0, Lj4/x;->w:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_37

    .line 8
    .line 9
    if-nez p1, :cond_10

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_2f

    .line 24
    .line 25
    invoke-interface {p1, v1}, LT2/j0;->a(Landroid/view/ViewGroup;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Landroidx/media3/ui/e$a;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0, v1}, Landroidx/media3/ui/e$a;-><init>(Landroidx/media3/ui/e;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/ui/e;->c:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ld3/T;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ld3/T;-><init>(Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2, v1}, Lcom/google/common/util/concurrent/y;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "The media route button placeholder has no parent view."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "The media route button placeholder is missing."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/e$d;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/e;->U0:Landroidx/media3/ui/e$d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/e;->k0:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v3, v1

    .line 12
    :goto_b
    invoke-static {v0, v3}, Landroidx/media3/ui/e;->A0(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/e;->l0:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_13
    invoke-static {v0, v1}, Landroidx/media3/ui/e;->A0(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setPlayer(LT2/Q;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v2

    .line 16
    :goto_f
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1e

    .line 20
    .line 21
    invoke-interface {p1}, LT2/Q;->g0()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1f

    .line 30
    .line 31
    :cond_1e
    move v2, v3

    .line 32
    :cond_1f
    invoke-static {v2}, Lge/q;->d(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/ui/e;->T0:LT2/Q;

    .line 36
    .line 37
    if-ne v0, p1, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/ui/e;->d:Landroidx/media3/ui/e$c;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LT2/Q;->V(LT2/Q$d;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iput-object p1, p0, Landroidx/media3/ui/e;->T0:LT2/Q;

    .line 48
    .line 49
    if-eqz p1, :cond_37

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/ui/e;->d:Landroidx/media3/ui/e$c;

    .line 52
    .line 53
    invoke-interface {p1, v0}, LT2/Q;->b0(LT2/Q$d;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p0}, Landroidx/media3/ui/e;->w0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/e$f;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .registers 6

    .line 1
    iput p1, p0, Landroidx/media3/ui/e;->e1:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/e;->T0:LT2/Q;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_34

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-interface {v0, v3}, LT2/Q;->Y(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_34

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/e;->T0:LT2/Q;

    .line 18
    .line 19
    invoke-interface {v0}, LT2/Q;->p()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_20

    .line 24
    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/ui/e;->T0:LT2/Q;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LT2/Q;->o(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_34

    .line 33
    :cond_20
    const/4 v3, 0x2

    .line 34
    if-ne p1, v2, :cond_2b

    .line 35
    .line 36
    if-ne v0, v3, :cond_2b

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/ui/e;->T0:LT2/Q;

    .line 39
    .line 40
    invoke-interface {v0, v2}, LT2/Q;->o(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    if-ne p1, v3, :cond_34

    .line 45
    .line 46
    if-ne v0, v2, :cond_34

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/ui/e;->T0:LT2/Q;

    .line 49
    .line 50
    invoke-interface {v0, v3}, LT2/Q;->o(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/x;

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/media3/ui/e;->g0:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_3b
    invoke-virtual {v0, v3, v1}, Landroidx/media3/ui/x;->V(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/media3/ui/e;->G0()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/e;->c0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/x;->V(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/e;->C0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/e;->X0:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/e;->L0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/e;->a0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/x;->V(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/e;->C0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/e;->Y0:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/e;->D0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/e;->W:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/x;->V(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/e;->C0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/e;->d0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/x;->V(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/e;->C0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/e;->h0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/x;->V(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/e;->K0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/e;->j0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/x;->V(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/ui/e;->b1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/e;->k0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/x;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/ui/x;->T()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setShowVrButton(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/e;->i0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/x;->V(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LW2/b0;->r(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/media3/ui/e;->d1:I

    .line 10
    .line 11
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/e;->c1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->i0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    iget-object v0, p0, Landroidx/media3/ui/e;->i0:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/e;->x0(ZLandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method t0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->b0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public v0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/x;->Y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method w0()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/e;->D0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/ui/e;->C0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/e;->G0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/ui/e;->K0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/ui/e;->M0()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media3/ui/e;->E0()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/ui/e;->L0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class androidx.media3.ui.C4124e.a (androidx.media3.ui.e$a)
.class Landroidx/media3/ui/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/ui/e;->setMediaRouteButtonViewProvider(LT2/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroidx/media3/ui/e;


# direct methods
.method constructor <init>(Landroidx/media3/ui/e;Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/e$a;->c:Landroidx/media3/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/ui/e$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/ui/e$a;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    sget v1, Lj4/x;->w:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/e$a;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/ui/e$a;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Landroidx/media3/ui/e$a;->b:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/ui/e$a;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/ui/e$a;->b:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/ui/e$a;->c:Landroidx/media3/ui/e;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/media3/ui/e;->x(Landroidx/media3/ui/e;)Landroidx/media3/ui/x;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/x;->V(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "The media route button placeholder missing layout params."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/e$a;->a:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/e$a;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.media3.ui.C4124e.b (androidx.media3.ui.e$b)
.class final Landroidx/media3/ui/e$b;
.super Landroidx/media3/ui/e$l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic f:Landroidx/media3/ui/e;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/e$b;->f:Landroidx/media3/ui/e;

    invoke-direct {p0, p1}, Landroidx/media3/ui/e$l;-><init>(Landroidx/media3/ui/e;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/e;Landroidx/media3/ui/e$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/e$b;-><init>(Landroidx/media3/ui/e;)V

    return-void
.end method

.method public static synthetic B(Landroidx/media3/ui/e$b;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/e$b;->f:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_60

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/e$b;->f:Landroidx/media3/ui/e;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    invoke-interface {p1, v0}, LT2/Q;->Y(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_60

    .line 24
    :cond_17
    iget-object p1, p0, Landroidx/media3/ui/e$b;->f:Landroidx/media3/ui/e;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, LT2/Q;->j0()LT2/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Landroidx/media3/ui/e$b;->f:Landroidx/media3/ui/e;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LT2/Q;

    .line 45
    .line 46
    invoke-virtual {p1}, LT2/b0;->M()LT2/b0$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, v1}, LT2/b0$c;->M(I)LT2/b0$c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, v1, v2}, LT2/b0$c;->X(IZ)LT2/b0$c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, LT2/b0$c;->K()LT2/b0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, LT2/Q;->u(LT2/b0;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/media3/ui/e$b;->f:Landroidx/media3/ui/e;

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/media3/ui/e;->D(Landroidx/media3/ui/e;)Landroidx/media3/ui/e$h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Landroidx/media3/ui/e$b;->f:Landroidx/media3/ui/e;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v2, Lj4/B;->w:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v1, v0}, Landroidx/media3/ui/e$h;->y(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Landroidx/media3/ui/e$b;->f:Landroidx/media3/ui/e;

    .line 89
    .line 90
    invoke-static {p0}, Landroidx/media3/ui/e;->O(Landroidx/media3/ui/e;)Landroid/widget/PopupWindow;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method private C(LT2/b0;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Landroidx/media3/ui/e$l;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_25

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/ui/e$l;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/ui/e$k;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/media3/ui/e$k;->a:LT2/e0$a;

    .line 20
    .line 21
    invoke-virtual {v2}, LT2/e0$a;->b()LT2/Y;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, LT2/b0;->H:Lhe/A;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lhe/A;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_25
    return v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e$b;->f:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/e;->D(Landroidx/media3/ui/e;)Landroidx/media3/ui/e$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/e$h;->y(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D(Ljava/util/List;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/e$l;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/e$b;->f:Landroidx/media3/ui/e;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LT2/Q;

    .line 14
    .line 15
    invoke-interface {v0}, LT2/Q;->j0()LT2/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_2f

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/ui/e$b;->f:Landroidx/media3/ui/e;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/media3/ui/e;->D(Landroidx/media3/ui/e;)Landroidx/media3/ui/e$h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Landroidx/media3/ui/e$b;->f:Landroidx/media3/ui/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lj4/B;->x:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v2, v0}, Landroidx/media3/ui/e$h;->y(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-direct {p0, v0}, Landroidx/media3/ui/e$b;->C(LT2/b0;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4b

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/ui/e$b;->f:Landroidx/media3/ui/e;

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/media3/ui/e;->D(Landroidx/media3/ui/e;)Landroidx/media3/ui/e$h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Landroidx/media3/ui/e$b;->f:Landroidx/media3/ui/e;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lj4/B;->w:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v2, v0}, Landroidx/media3/ui/e$h;->y(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    :goto_4c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ge v0, v1, :cond_6d

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/media3/ui/e$k;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/media3/ui/e$k;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6a

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/media3/ui/e$b;->f:Landroidx/media3/ui/e;

    .line 96
    .line 97
    invoke-static {p1}, Landroidx/media3/ui/e;->D(Landroidx/media3/ui/e;)Landroidx/media3/ui/e$h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, v1, Landroidx/media3/ui/e$k;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v2, v0}, Landroidx/media3/ui/e$h;->y(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_4c

    .line 110
    :cond_6d
    return-void
.end method

.method public y(Landroidx/media3/ui/e$i;)V
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/media3/ui/e$i;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lj4/B;->w:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/e$b;->f:Landroidx/media3/ui/e;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LT2/Q;

    .line 19
    .line 20
    invoke-interface {v0}, LT2/Q;->j0()LT2/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Landroidx/media3/ui/e$b;->C(LT2/b0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p1, Landroidx/media3/ui/e$i;->v:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_21

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    .line 39
    .line 40
    new-instance v0, Landroidx/media3/ui/f;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Landroidx/media3/ui/f;-><init>(Landroidx/media3/ui/e$b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

###### Class androidx.media3.ui.ViewOnClickListenerC4125f (androidx.media3.ui.f)
.class public final synthetic Landroidx/media3/ui/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/e$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/e$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/f;->a:Landroidx/media3/ui/e$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/f;->a:Landroidx/media3/ui/e$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/ui/e$b;->B(Landroidx/media3/ui/e$b;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.media3.ui.C4124e.c (androidx.media3.ui.e$c)
.class final Landroidx/media3/ui/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LT2/Q$d;
.implements Landroidx/media3/ui/I$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/ui/e;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/e;Landroidx/media3/ui/e$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/e$c;-><init>(Landroidx/media3/ui/e;)V

    return-void
.end method


# virtual methods
.method public F(Landroidx/media3/ui/I;J)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/ui/e;->f(Landroidx/media3/ui/e;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/ui/e;->g(Landroidx/media3/ui/e;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_27

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/ui/e;->g(Landroidx/media3/ui/e;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/ui/e;->h(Landroidx/media3/ui/e;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/media3/ui/e;->i(Landroidx/media3/ui/e;)Ljava/util/Formatter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1, p2, p3}, LW2/b0;->u0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/media3/ui/e;->x(Landroidx/media3/ui/e;)Landroidx/media3/ui/x;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/media3/ui/x;->S()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_c8

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/media3/ui/e;->k(Landroidx/media3/ui/e;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_c8

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Landroidx/media3/ui/e;->l(Landroidx/media3/ui/e;LT2/Q;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_71

    .line 76
    .line 77
    :try_start_4c
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/media3/ui/e;->m(Landroidx/media3/ui/e;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/reflect/Method;

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catch Ljava/lang/IllegalAccessException; {:try_start_4c .. :try_end_67} :catch_6a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4c .. :try_end_67} :catch_68

    .line 102
    .line 103
    .line 104
    goto :goto_c8

    .line 105
    :catch_68
    move-exception p1

    .line 106
    goto :goto_6b

    .line 107
    :catch_6a
    move-exception p1

    .line 108
    :goto_6b
    new-instance p2, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_71
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 115
    .line 116
    invoke-static {p1}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Landroidx/media3/ui/e;->n(Landroidx/media3/ui/e;LT2/Q;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_a2

    .line 125
    .line 126
    :try_start_7d
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 127
    .line 128
    invoke-static {p1}, Landroidx/media3/ui/e;->o(Landroidx/media3/ui/e;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/reflect/Method;

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 139
    .line 140
    invoke-static {v0}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catch Ljava/lang/IllegalAccessException; {:try_start_7d .. :try_end_98} :catch_9b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7d .. :try_end_98} :catch_99

    .line 151
    .line 152
    .line 153
    goto :goto_c8

    .line 154
    :catch_99
    move-exception p1

    .line 155
    goto :goto_9c

    .line 156
    :catch_9b
    move-exception p1

    .line 157
    :goto_9c
    new-instance p2, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :cond_a2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, "Time bar scrubbing is enabled, but player is not an ExoPlayer or CompositionPlayer instance, so ignoring (because we can\'t enable scrubbing mode). player.class="

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 174
    .line 175
    invoke-static {v0}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LT2/Q;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v0, "PlayerControlView"

    .line 197
    .line 198
    invoke-static {v0, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 202
    .line 203
    invoke-static {p1}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p1, v0}, Landroidx/media3/ui/e;->p(Landroidx/media3/ui/e;LT2/Q;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_dd

    .line 212
    .line 213
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 214
    .line 215
    invoke-static {p1}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p1, v0, p2, p3}, Landroidx/media3/ui/e;->q(Landroidx/media3/ui/e;LT2/Q;J)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    return-void
.end method

.method public N(Landroidx/media3/ui/I;J)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/e;->g(Landroidx/media3/ui/e;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_21

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/ui/e;->g(Landroidx/media3/ui/e;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/ui/e;->h(Landroidx/media3/ui/e;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/media3/ui/e;->i(Landroidx/media3/ui/e;)Ljava/util/Formatter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, p2, p3}, LW2/b0;->u0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Landroidx/media3/ui/e;->p(Landroidx/media3/ui/e;LT2/Q;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_36

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0, p2, p3}, Landroidx/media3/ui/e;->q(Landroidx/media3/ui/e;LT2/Q;J)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public O(Landroidx/media3/ui/I;JZ)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/ui/e;->f(Landroidx/media3/ui/e;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_7b

    .line 14
    .line 15
    if-nez p4, :cond_19

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p1, p4, p2, p3}, Landroidx/media3/ui/e;->q(Landroidx/media3/ui/e;LT2/Q;J)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Landroidx/media3/ui/e;->l(Landroidx/media3/ui/e;LT2/Q;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4a

    .line 37
    .line 38
    :try_start_25
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/ui/e;->m(Landroidx/media3/ui/e;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/reflect/Method;

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 51
    .line 52
    invoke-static {p2}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_40} :catch_43
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_25 .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    goto :goto_7b

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_44

    .line 68
    :catch_43
    move-exception p1

    .line 69
    :goto_44
    new-instance p2, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_4a
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Landroidx/media3/ui/e;->n(Landroidx/media3/ui/e;LT2/Q;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7b

    .line 86
    .line 87
    :try_start_56
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 88
    .line 89
    invoke-static {p1}, Landroidx/media3/ui/e;->o(Landroidx/media3/ui/e;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/reflect/Method;

    .line 98
    .line 99
    iget-object p2, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 100
    .line 101
    invoke-static {p2}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catch Ljava/lang/IllegalAccessException; {:try_start_56 .. :try_end_71} :catch_74
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_56 .. :try_end_71} :catch_72

    .line 112
    .line 113
    .line 114
    goto :goto_7b

    .line 115
    :catch_72
    move-exception p1

    .line 116
    goto :goto_75

    .line 117
    :catch_74
    move-exception p1

    .line 118
    :goto_75
    new-instance p2, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_7b
    :goto_7b
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 125
    .line 126
    invoke-static {p1}, Landroidx/media3/ui/e;->x(Landroidx/media3/ui/e;)Landroidx/media3/ui/x;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroidx/media3/ui/x;->T()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public b0(LT2/Q;LT2/Q$c;)V
    .registers 6

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    filled-new-array {p1, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2, v2}, LT2/Q$c;->a([I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/media3/ui/e;->I(Landroidx/media3/ui/e;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v2, 0x7

    .line 21
    filled-new-array {p1, v0, v2, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, LT2/Q$c;->a([I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_23

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/media3/ui/e;->Q(Landroidx/media3/ui/e;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/16 p1, 0x8

    .line 37
    .line 38
    filled-new-array {p1, v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, LT2/Q$c;->a([I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_34

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/media3/ui/e;->U(Landroidx/media3/ui/e;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const/16 p1, 0x9

    .line 54
    .line 55
    filled-new-array {p1, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, LT2/Q$c;->a([I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_45

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/media3/ui/e;->V(Landroidx/media3/ui/e;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    new-array p1, v2, [I

    .line 71
    .line 72
    fill-array-data p1, :array_8a

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, LT2/Q$c;->a([I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_55

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/media3/ui/e;->W(Landroidx/media3/ui/e;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    const/16 p1, 0xb

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    filled-new-array {p1, v0, v1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, LT2/Q$c;->a([I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_67

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 100
    .line 101
    invoke-static {p1}, Landroidx/media3/ui/e;->X(Landroidx/media3/ui/e;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    const/16 p1, 0xc

    .line 105
    .line 106
    filled-new-array {p1, v1}, [I

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, LT2/Q$c;->a([I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_78

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 117
    .line 118
    invoke-static {p1}, Landroidx/media3/ui/e;->d(Landroidx/media3/ui/e;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    const/4 p1, 0x2

    .line 122
    filled-new-array {p1, v1}, [I

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, LT2/Q$c;->a([I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_88

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 133
    .line 134
    invoke-static {p1}, Landroidx/media3/ui/e;->e(Landroidx/media3/ui/e;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void

    .line 138
    nop

    .line 139
    :array_8a
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_13a

    .line 10
    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/media3/ui/e;->x(Landroidx/media3/ui/e;)Landroidx/media3/ui/x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/media3/ui/x;->T()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/media3/ui/e;->s(Landroidx/media3/ui/e;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v1, p1, :cond_27

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    invoke-interface {v0, p1}, LT2/Q;->Y(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_13a

    .line 35
    .line 36
    invoke-interface {v0}, LT2/Q;->k0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/media3/ui/e;->t(Landroidx/media3/ui/e;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v1, p1, :cond_3a

    .line 47
    .line 48
    const/4 p1, 0x7

    .line 49
    invoke-interface {v0, p1}, LT2/Q;->Y(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_13a

    .line 54
    .line 55
    invoke-interface {v0}, LT2/Q;->N()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object v1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/media3/ui/e;->u(Landroidx/media3/ui/e;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, p1, :cond_55

    .line 66
    .line 67
    invoke-interface {v0}, LT2/Q;->h()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v1, 0x4

    .line 72
    if-eq p1, v1, :cond_13a

    .line 73
    .line 74
    const/16 p1, 0xc

    .line 75
    .line 76
    invoke-interface {v0, p1}, LT2/Q;->Y(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_13a

    .line 81
    .line 82
    invoke-interface {v0}, LT2/Q;->X0()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    iget-object v1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 87
    .line 88
    invoke-static {v1}, Landroidx/media3/ui/e;->v(Landroidx/media3/ui/e;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, p1, :cond_69

    .line 93
    .line 94
    const/16 p1, 0xb

    .line 95
    .line 96
    invoke-interface {v0, p1}, LT2/Q;->Y(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_13a

    .line 101
    .line 102
    invoke-interface {v0}, LT2/Q;->Y0()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    iget-object v1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 107
    .line 108
    invoke-static {v1}, Landroidx/media3/ui/e;->w(Landroidx/media3/ui/e;)Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, p1, :cond_7b

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 115
    .line 116
    invoke-static {p1}, Landroidx/media3/ui/e;->y(Landroidx/media3/ui/e;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {v0, p1}, LW2/b0;->D0(LT2/Q;Z)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    iget-object v1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 125
    .line 126
    invoke-static {v1}, Landroidx/media3/ui/e;->z(Landroidx/media3/ui/e;)Landroid/widget/ImageView;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, p1, :cond_9d

    .line 131
    .line 132
    const/16 p1, 0xf

    .line 133
    .line 134
    invoke-interface {v0, p1}, LT2/Q;->Y(I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_13a

    .line 139
    .line 140
    invoke-interface {v0}, LT2/Q;->p()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 145
    .line 146
    invoke-static {v1}, Landroidx/media3/ui/e;->A(Landroidx/media3/ui/e;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p1, v1}, LW2/H;->a(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-interface {v0, p1}, LT2/Q;->o(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    iget-object v1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 159
    .line 160
    invoke-static {v1}, Landroidx/media3/ui/e;->B(Landroidx/media3/ui/e;)Landroid/widget/ImageView;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, p1, :cond_b7

    .line 165
    .line 166
    const/16 p1, 0xe

    .line 167
    .line 168
    invoke-interface {v0, p1}, LT2/Q;->Y(I)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_13a

    .line 173
    .line 174
    invoke-interface {v0}, LT2/Q;->U0()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    xor-int/lit8 p1, p1, 0x1

    .line 179
    .line 180
    invoke-interface {v0, p1}, LT2/Q;->r0(Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b7
    iget-object v0, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 185
    .line 186
    invoke-static {v0}, Landroidx/media3/ui/e;->C(Landroidx/media3/ui/e;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, p1, :cond_d8

    .line 191
    .line 192
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 193
    .line 194
    invoke-static {p1}, Landroidx/media3/ui/e;->x(Landroidx/media3/ui/e;)Landroidx/media3/ui/x;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroidx/media3/ui/x;->S()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 202
    .line 203
    invoke-static {p1}, Landroidx/media3/ui/e;->D(Landroidx/media3/ui/e;)Landroidx/media3/ui/e$h;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 208
    .line 209
    invoke-static {v1}, Landroidx/media3/ui/e;->C(Landroidx/media3/ui/e;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/e;->E(Landroidx/media3/ui/e;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_d8
    iget-object v0, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 218
    .line 219
    invoke-static {v0}, Landroidx/media3/ui/e;->F(Landroidx/media3/ui/e;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, p1, :cond_f9

    .line 224
    .line 225
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 226
    .line 227
    invoke-static {p1}, Landroidx/media3/ui/e;->x(Landroidx/media3/ui/e;)Landroidx/media3/ui/x;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroidx/media3/ui/x;->S()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 235
    .line 236
    invoke-static {p1}, Landroidx/media3/ui/e;->G(Landroidx/media3/ui/e;)Landroidx/media3/ui/e$e;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 241
    .line 242
    invoke-static {v1}, Landroidx/media3/ui/e;->F(Landroidx/media3/ui/e;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/e;->E(Landroidx/media3/ui/e;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_f9
    iget-object v0, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 251
    .line 252
    invoke-static {v0}, Landroidx/media3/ui/e;->H(Landroidx/media3/ui/e;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, p1, :cond_11a

    .line 257
    .line 258
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 259
    .line 260
    invoke-static {p1}, Landroidx/media3/ui/e;->x(Landroidx/media3/ui/e;)Landroidx/media3/ui/x;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Landroidx/media3/ui/x;->S()V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 268
    .line 269
    invoke-static {p1}, Landroidx/media3/ui/e;->J(Landroidx/media3/ui/e;)Landroidx/media3/ui/e$b;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 274
    .line 275
    invoke-static {v1}, Landroidx/media3/ui/e;->H(Landroidx/media3/ui/e;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/e;->E(Landroidx/media3/ui/e;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_11a
    iget-object v0, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 284
    .line 285
    invoke-static {v0}, Landroidx/media3/ui/e;->K(Landroidx/media3/ui/e;)Landroid/widget/ImageView;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, p1, :cond_13a

    .line 290
    .line 291
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 292
    .line 293
    invoke-static {p1}, Landroidx/media3/ui/e;->x(Landroidx/media3/ui/e;)Landroidx/media3/ui/x;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Landroidx/media3/ui/x;->S()V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 301
    .line 302
    invoke-static {p1}, Landroidx/media3/ui/e;->L(Landroidx/media3/ui/e;)Landroidx/media3/ui/e$j;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 307
    .line 308
    invoke-static {v1}, Landroidx/media3/ui/e;->K(Landroidx/media3/ui/e;)Landroid/widget/ImageView;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/e;->E(Landroidx/media3/ui/e;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    :goto_13a
    return-void
.end method

.method public onDismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/e;->r(Landroidx/media3/ui/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/ui/e$c;->a:Landroidx/media3/ui/e;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/ui/e;->x(Landroidx/media3/ui/e;)Landroidx/media3/ui/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/media3/ui/x;->T()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

###### Class androidx.media3.ui.C4124e.d (androidx.media3.ui.e$d)
.class public interface abstract Landroidx/media3/ui/e$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract N(Z)V
.end method

###### Class androidx.media3.ui.C4124e.C0676e (androidx.media3.ui.e$e)
.class final Landroidx/media3/ui/e$e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final d:[Ljava/lang/String;

.field private final e:[F

.field private f:I

.field final synthetic g:Landroidx/media3/ui/e;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/e;[Ljava/lang/String;[F)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/e$e;->g:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/ui/e$e;->d:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/ui/e$e;->e:[F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic v(Landroidx/media3/ui/e$e;ILandroid/view/View;)V
    .registers 4

    .line 1
    iget p2, p0, Landroidx/media3/ui/e$e;->f:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_d

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/media3/ui/e$e;->g:Landroidx/media3/ui/e;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/e$e;->e:[F

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-static {p2, p1}, Landroidx/media3/ui/e;->N(Landroidx/media3/ui/e;F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p0, p0, Landroidx/media3/ui/e$e;->g:Landroidx/media3/ui/e;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/media3/ui/e;->O(Landroidx/media3/ui/e;)Landroid/widget/PopupWindow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e$e;->d:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/media3/ui/e$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/e$e;->x(Landroidx/media3/ui/e$i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/e$e;->y(Landroid/view/ViewGroup;I)Landroidx/media3/ui/e$i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e$e;->d:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/ui/e$e;->f:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public x(Landroidx/media3/ui/e$i;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e$e;->d:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p2, v1, :cond_c

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/ui/e$i;->u:Landroid/widget/TextView;

    .line 7
    .line 8
    aget-object v0, v0, p2

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget v0, p0, Landroidx/media3/ui/e$e;->f:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p2, v0, :cond_1d

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Landroidx/media3/ui/e$i;->v:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Landroidx/media3/ui/e$i;->v:Landroid/view/View;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, Landroidx/media3/ui/g;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, Landroidx/media3/ui/g;-><init>(Landroidx/media3/ui/e$e;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Landroidx/media3/ui/e$i;
    .registers 5

    .line 1
    iget-object p2, p0, Landroidx/media3/ui/e$e;->g:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lj4/z;->f:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Landroidx/media3/ui/e$i;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroidx/media3/ui/e$i;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public z(F)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    move v2, v1

    .line 6
    move v1, v0

    .line 7
    :goto_6
    iget-object v3, p0, Landroidx/media3/ui/e$e;->e:[F

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v0, v4, :cond_1c

    .line 11
    .line 12
    aget v3, v3, v0

    .line 13
    .line 14
    sub-float v3, p1, v3

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    cmpg-float v4, v3, v2

    .line 21
    .line 22
    if-gez v4, :cond_19

    .line 23
    .line 24
    move v1, v0

    .line 25
    move v2, v3

    .line 26
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    iput v1, p0, Landroidx/media3/ui/e$e;->f:I

    .line 30
    .line 31
    return-void
.end method

###### Class androidx.media3.ui.ViewOnClickListenerC4126g (androidx.media3.ui.g)
.class public final synthetic Landroidx/media3/ui/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/e$e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/e$e;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/g;->a:Landroidx/media3/ui/e$e;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/ui/g;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/g;->a:Landroidx/media3/ui/e$e;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/ui/g;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/ui/e$e;->v(Landroidx/media3/ui/e$e;ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.ui.C4124e.f (androidx.media3.ui.e$f)
.class public interface abstract Landroidx/media3/ui/e$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation

###### Class androidx.media3.ui.C4124e.g (androidx.media3.ui.e$g)
.class final Landroidx/media3/ui/e$g;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/ImageView;

.field final synthetic x:Landroidx/media3/ui/e;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/e;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/e$g;->x:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-ge p1, v0, :cond_f

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget p1, Lj4/x;->v:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/ui/e$g;->u:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lj4/x;->P:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/ui/e$g;->v:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lj4/x;->t:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/ui/e$g;->w:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance p1, Landroidx/media3/ui/h;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Landroidx/media3/ui/h;-><init>(Landroidx/media3/ui/e$g;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic N(Landroidx/media3/ui/e$g;Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/e$g;->x:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->k()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Landroidx/media3/ui/e;->M(Landroidx/media3/ui/e;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic O(Landroidx/media3/ui/e$g;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e$g;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Landroidx/media3/ui/e$g;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e$g;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Landroidx/media3/ui/e$g;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e$g;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

###### Class androidx.media3.ui.ViewOnClickListenerC4127h (androidx.media3.ui.h)
.class public final synthetic Landroidx/media3/ui/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/e$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/e$g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/h;->a:Landroidx/media3/ui/e$g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->a:Landroidx/media3/ui/e$g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/ui/e$g;->N(Landroidx/media3/ui/e$g;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.media3.ui.C4124e.h (androidx.media3.ui.e$h)
.class Landroidx/media3/ui/e$h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:[Landroid/graphics/drawable/Drawable;

.field final synthetic g:Landroidx/media3/ui/e;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/e;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/e$h;->g:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/ui/e$h;->d:[Ljava/lang/String;

    .line 7
    .line 8
    array-length p1, p2

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/e$h;->e:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/media3/ui/e$h;->f:[Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-void
.end method

.method private z(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e$h;->g:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    if-eqz p1, :cond_2e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    iget-object p1, p0, Landroidx/media3/ui/e$h;->g:Landroidx/media3/ui/e;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v2, 0x1e

    .line 24
    .line 25
    invoke-interface {p1, v2}, LT2/Q;->Y(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2d

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/ui/e$h;->g:Landroidx/media3/ui/e;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v2, 0x1d

    .line 38
    .line 39
    invoke-interface {p1, v2}, LT2/Q;->Y(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    return v1

    .line 47
    :cond_2e
    iget-object p1, p0, Landroidx/media3/ui/e$h;->g:Landroidx/media3/ui/e;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    invoke-interface {p1, v0}, LT2/Q;->Y(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method


# virtual methods
.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e$h;->d:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public f(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/media3/ui/e$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/e$h;->w(Landroidx/media3/ui/e$g;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/e$h;->x(Landroid/view/ViewGroup;I)Landroidx/media3/ui/e$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v()Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/ui/e$h;->z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Landroidx/media3/ui/e$h;->z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return v1

    .line 17
    :cond_10
    :goto_10
    return v0
.end method

.method public w(Landroidx/media3/ui/e$g;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p2}, Landroidx/media3/ui/e$h;->z(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, -0x2

    .line 13
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    .line 21
    .line 22
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    invoke-static {p1}, Landroidx/media3/ui/e$g;->O(Landroidx/media3/ui/e$g;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/media3/ui/e$h;->d:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v1, v1, p2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/ui/e$h;->e:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v0, v0, p2

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    if-nez v0, :cond_39

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/media3/ui/e$g;->P(Landroidx/media3/ui/e$g;)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_44

    .line 58
    :cond_39
    invoke-static {p1}, Landroidx/media3/ui/e$g;->P(Landroidx/media3/ui/e$g;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Landroidx/media3/ui/e$h;->e:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object v2, v2, p2

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-object v0, p0, Landroidx/media3/ui/e$h;->f:[Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    aget-object v0, v0, p2

    .line 72
    .line 73
    if-nez v0, :cond_52

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/media3/ui/e$g;->Q(Landroidx/media3/ui/e$g;)Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-static {p1}, Landroidx/media3/ui/e$g;->Q(Landroidx/media3/ui/e$g;)Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Landroidx/media3/ui/e$h;->f:[Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    aget-object p2, v0, p2

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public x(Landroid/view/ViewGroup;I)Landroidx/media3/ui/e$g;
    .registers 5

    .line 1
    iget-object p2, p0, Landroidx/media3/ui/e$h;->g:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lj4/z;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Landroidx/media3/ui/e$g;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/ui/e$h;->g:Landroidx/media3/ui/e;

    .line 21
    .line 22
    invoke-direct {p2, v0, p1}, Landroidx/media3/ui/e$g;-><init>(Landroidx/media3/ui/e;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public y(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e$h;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aput-object p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

###### Class androidx.media3.ui.C4124e.i (androidx.media3.ui.e$i)
.class Landroidx/media3/ui/e$i;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-ge v0, v1, :cond_d

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    sget v0, Lj4/x;->S:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/ui/e$i;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lj4/x;->h:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/media3/ui/e$i;->v:Landroid/view/View;

    .line 31
    .line 32
    return-void
.end method

###### Class androidx.media3.ui.C4124e.j (androidx.media3.ui.e$j)
.class final Landroidx/media3/ui/e$j;
.super Landroidx/media3/ui/e$l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic f:Landroidx/media3/ui/e;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/e$j;->f:Landroidx/media3/ui/e;

    invoke-direct {p0, p1}, Landroidx/media3/ui/e$l;-><init>(Landroidx/media3/ui/e;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/e;Landroidx/media3/ui/e$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/e$j;-><init>(Landroidx/media3/ui/e;)V

    return-void
.end method

.method public static synthetic B(Landroidx/media3/ui/e$j;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/e$j;->f:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4e

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/e$j;->f:Landroidx/media3/ui/e;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    invoke-interface {p1, v0}, LT2/Q;->Y(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_4e

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/ui/e$j;->f:Landroidx/media3/ui/e;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, LT2/Q;->j0()LT2/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Landroidx/media3/ui/e$j;->f:Landroidx/media3/ui/e;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, LT2/b0;->M()LT2/b0$c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-virtual {p1, v1}, LT2/b0$c;->M(I)LT2/b0$c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, -0x3

    .line 49
    invoke-virtual {p1, v1}, LT2/b0$c;->S(I)LT2/b0$c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v1}, LT2/b0$c;->U(Ljava/lang/String;)LT2/b0$c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v1}, LT2/b0$c;->W(I)LT2/b0$c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, LT2/b0$c;->K()LT2/b0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, LT2/Q;->u(LT2/b0;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Landroidx/media3/ui/e$j;->f:Landroidx/media3/ui/e;

    .line 71
    .line 72
    invoke-static {p0}, Landroidx/media3/ui/e;->O(Landroidx/media3/ui/e;)Landroid/widget/PopupWindow;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public C(Ljava/util/List;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_19

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/ui/e$k;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/media3/ui/e$k;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_19
    :goto_19
    iget-object v1, p0, Landroidx/media3/ui/e$j;->f:Landroidx/media3/ui/e;

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/media3/ui/e;->K(Landroidx/media3/ui/e;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4f

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/ui/e$j;->f:Landroidx/media3/ui/e;

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/media3/ui/e;->K(Landroidx/media3/ui/e;)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Landroidx/media3/ui/e$j;->f:Landroidx/media3/ui/e;

    .line 41
    .line 42
    if-eqz v0, :cond_30

    .line 43
    .line 44
    invoke-static {v2}, Landroidx/media3/ui/e;->P(Landroidx/media3/ui/e;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-static {v2}, Landroidx/media3/ui/e;->R(Landroidx/media3/ui/e;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/ui/e$j;->f:Landroidx/media3/ui/e;

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/media3/ui/e;->K(Landroidx/media3/ui/e;)Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v0, :cond_46

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/ui/e$j;->f:Landroidx/media3/ui/e;

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/media3/ui/e;->S(Landroidx/media3/ui/e;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    iget-object v0, p0, Landroidx/media3/ui/e$j;->f:Landroidx/media3/ui/e;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/media3/ui/e;->T(Landroidx/media3/ui/e;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_4c
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iput-object p1, p0, Landroidx/media3/ui/e$l;->d:Ljava/util/List;

    .line 81
    .line 82
    return-void
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/media3/ui/e$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/e$j;->x(Landroidx/media3/ui/e$i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Landroidx/media3/ui/e$i;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/ui/e$l;->x(Landroidx/media3/ui/e$i;I)V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_1d

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/e$l;->d:Ljava/util/List;

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/media3/ui/e$k;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/ui/e$i;->v:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/media3/ui/e$k;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_19

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p2, 0x4

    .line 27
    :goto_1a
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public y(Landroidx/media3/ui/e$i;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/media3/ui/e$i;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lj4/B;->x:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_9
    iget-object v2, p0, Landroidx/media3/ui/e$l;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_24

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/ui/e$l;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/media3/ui/e$k;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/ui/e$k;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_21

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_24
    const/4 v1, 0x1

    .line 38
    :goto_25
    iget-object v2, p1, Landroidx/media3/ui/e$i;->v:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x4

    .line 44
    :goto_2b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    .line 48
    .line 49
    new-instance v0, Landroidx/media3/ui/i;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Landroidx/media3/ui/i;-><init>(Landroidx/media3/ui/e$j;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

###### Class androidx.media3.ui.ViewOnClickListenerC4128i (androidx.media3.ui.i)
.class public final synthetic Landroidx/media3/ui/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/e$j;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/e$j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/i;->a:Landroidx/media3/ui/e$j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/i;->a:Landroidx/media3/ui/e$j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/ui/e$j;->B(Landroidx/media3/ui/e$j;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.media3.ui.C4124e.k (androidx.media3.ui.e$k)
.class final Landroidx/media3/ui/e$k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field public final a:LT2/e0$a;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LT2/e0;IILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LT2/e0;->a()Lhe/y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LT2/e0$a;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/ui/e$k;->a:LT2/e0$a;

    .line 15
    .line 16
    iput p3, p0, Landroidx/media3/ui/e$k;->b:I

    .line 17
    .line 18
    iput-object p4, p0, Landroidx/media3/ui/e$k;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e$k;->a:LT2/e0$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/ui/e$k;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LT2/e0$a;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

###### Class androidx.media3.ui.C4124e.l (androidx.media3.ui.e$l)
.class abstract Landroidx/media3/ui/e$l;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "l"
.end annotation


# instance fields
.field protected d:Ljava/util/List;

.field final synthetic e:Landroidx/media3/ui/e;


# direct methods
.method protected constructor <init>(Landroidx/media3/ui/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/e$l;->e:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/e$l;->d:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic v(Landroidx/media3/ui/e$l;LT2/Q;LT2/Y;Landroidx/media3/ui/e$k;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p4, 0x1d

    .line 5
    .line 6
    invoke-interface {p1, p4}, LT2/Q;->Y(I)Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-nez p4, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-interface {p1}, LT2/Q;->j0()LT2/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, LT2/b0;->M()LT2/b0$c;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    new-instance v0, LT2/Z;

    .line 22
    .line 23
    iget v1, p3, Landroidx/media3/ui/e$k;->b:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p2, v1}, LT2/Z;-><init>(LT2/Y;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, LT2/b0$c;->T(LT2/Z;)LT2/b0$c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p4, p3, Landroidx/media3/ui/e$k;->a:LT2/e0$a;

    .line 41
    .line 42
    invoke-virtual {p4}, LT2/e0$a;->d()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, p4, v0}, LT2/b0$c;->X(IZ)LT2/b0$c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, LT2/b0$c;->K()LT2/b0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, LT2/Q;->u(LT2/b0;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p3, Landroidx/media3/ui/e$k;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/media3/ui/e$l;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Landroidx/media3/ui/e$l;->e:Landroidx/media3/ui/e;

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/media3/ui/e;->O(Landroidx/media3/ui/e;)Landroid/widget/PopupWindow;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method protected abstract A(Ljava/lang/String;)V
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e$l;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/media3/ui/e$l;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/media3/ui/e$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/e$l;->x(Landroidx/media3/ui/e$i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/e$l;->z(Landroid/view/ViewGroup;I)Landroidx/media3/ui/e$i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected w()V
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/ui/e$l;->d:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public x(Landroidx/media3/ui/e$i;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e$l;->e:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/e;->j(Landroidx/media3/ui/e;)LT2/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-nez p2, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/ui/e$l;->y(Landroidx/media3/ui/e$i;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Landroidx/media3/ui/e$l;->d:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr p2, v2

    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/media3/ui/e$k;

    .line 25
    .line 26
    iget-object v1, p2, Landroidx/media3/ui/e$k;->a:LT2/e0$a;

    .line 27
    .line 28
    invoke-virtual {v1}, LT2/e0$a;->b()LT2/Y;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, LT2/Q;->j0()LT2/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, LT2/b0;->H:Lhe/A;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lhe/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_33

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/media3/ui/e$k;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v2, v4

    .line 53
    :goto_34
    iget-object v3, p1, Landroidx/media3/ui/e$i;->u:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v5, p2, Landroidx/media3/ui/e$k;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Landroidx/media3/ui/e$i;->v:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v2, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v4, 0x4

    .line 66
    :goto_41
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    .line 70
    .line 71
    new-instance v2, Landroidx/media3/ui/j;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0, v1, p2}, Landroidx/media3/ui/j;-><init>(Landroidx/media3/ui/e$l;LT2/Q;LT2/Y;Landroidx/media3/ui/e$k;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected abstract y(Landroidx/media3/ui/e$i;)V
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/media3/ui/e$i;
    .registers 5

    .line 1
    iget-object p2, p0, Landroidx/media3/ui/e$l;->e:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lj4/z;->f:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Landroidx/media3/ui/e$i;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroidx/media3/ui/e$i;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

###### Class androidx.media3.ui.ViewOnClickListenerC4129j (androidx.media3.ui.j)
.class public final synthetic Landroidx/media3/ui/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/e$l;

.field public final synthetic b:LT2/Q;

.field public final synthetic c:LT2/Y;

.field public final synthetic d:Landroidx/media3/ui/e$k;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/e$l;LT2/Q;LT2/Y;Landroidx/media3/ui/e$k;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/j;->a:Landroidx/media3/ui/e$l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/ui/j;->b:LT2/Q;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/ui/j;->c:LT2/Y;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/ui/j;->d:Landroidx/media3/ui/e$k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/j;->a:Landroidx/media3/ui/e$l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/j;->b:LT2/Q;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/ui/j;->c:LT2/Y;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/ui/j;->d:Landroidx/media3/ui/e$k;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/ui/e$l;->v(Landroidx/media3/ui/e$l;LT2/Q;LT2/Y;Landroidx/media3/ui/e$k;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class androidx.media3.ui.C4124e.m (androidx.media3.ui.e$m)
.class public interface abstract Landroidx/media3/ui/e$m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "m"
.end annotation


# virtual methods
.method public abstract F(I)V
.end method

###### Class j4.f (j4.f)
.class public final synthetic Lj4/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/f;->a:Landroidx/media3/ui/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lj4/f;->a:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/e;->b(Landroidx/media3/ui/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class j4.g (j4.g)
.class public final synthetic Lj4/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/g;->a:Landroidx/media3/ui/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj4/g;->a:Landroidx/media3/ui/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/ui/e;->c(Landroidx/media3/ui/e;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class j4.h (j4.h)
.class public final synthetic Lj4/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/h;->a:Landroidx/media3/ui/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 20

    .line 1
    iget-object v0, p0, Lj4/h;->a:Landroidx/media3/ui/e;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    move/from16 v9, p9

    .line 15
    .line 16
    invoke-static/range {v0 .. v9}, Landroidx/media3/ui/e;->a(Landroidx/media3/ui/e;Landroid/view/View;IIIIIIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
