###### Class Yk.b (Yk.b)
.class public abstract LYk/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LL0/m;IIILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LYk/b;->c(LL0/m;IIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LL0/m;ILs0/r;II)V
    .registers 39

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    const v3, 0x1fca12b1

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Ls0/r;->h(I)Ls0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v4, :cond_18

    .line 18
    .line 19
    or-int/lit8 v6, p3, 0x6

    .line 20
    .line 21
    move v7, v6

    .line 22
    move-object/from16 v6, p0

    .line 23
    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    and-int/lit8 v6, p3, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_2a

    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    invoke-interface {v9, v6}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_26

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v7, v5

    .line 40
    :goto_27
    or-int v7, p3, v7

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    move-object/from16 v6, p0

    .line 44
    .line 45
    move/from16 v7, p3

    .line 46
    .line 47
    :goto_2e
    and-int/lit8 v8, v2, 0x2

    .line 48
    .line 49
    if-eqz v8, :cond_35

    .line 50
    .line 51
    or-int/lit8 v7, v7, 0x30

    .line 52
    .line 53
    goto :goto_45

    .line 54
    :cond_35
    and-int/lit8 v8, p3, 0x30

    .line 55
    .line 56
    if-nez v8, :cond_45

    .line 57
    .line 58
    invoke-interface {v9, v0}, Ls0/r;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_42

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_44
    or-int/2addr v7, v8

    .line 70
    :cond_45
    :goto_45
    and-int/lit8 v8, v7, 0x13

    .line 71
    .line 72
    const/16 v11, 0x12

    .line 73
    .line 74
    if-ne v8, v11, :cond_57

    .line 75
    .line 76
    invoke-interface {v9}, Ls0/r;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_52

    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    invoke-interface {v9}, Ls0/r;->P()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1be

    .line 87
    .line 88
    :cond_57
    :goto_57
    if-eqz v4, :cond_5c

    .line 89
    .line 90
    sget-object v4, LL0/m;->n:LL0/m$a;

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v4, v6

    .line 94
    :goto_5d
    invoke-static {}, Ls0/t;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_69

    .line 99
    .line 100
    const/4 v6, -0x1

    .line 101
    const-string v8, "io.intercom.android.sdk.survey.ui.questiontype.files.AddFileButton (AddFileButton.kt:25)"

    .line 102
    .line 103
    invoke-static {v3, v7, v6, v8}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    sget-object v3, Lml/l;->a:Lml/l;

    .line 107
    .line 108
    sget v6, Lml/l;->b:I

    .line 109
    .line 110
    invoke-virtual {v3, v9, v6}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Lml/e;->H()Lml/k;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Lml/k;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    const/16 v17, 0xe

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const v13, 0x3d75c28f    # 0.06f

    .line 127
    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    invoke-static/range {v11 .. v18}, LT0/x0;->n(JFFFFILjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    invoke-virtual {v3, v9, v6}, Lml/l;->b(Ls0/r;I)Lm0/Xc;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lm0/Xc;->i()LU/a;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v4, v11, v12, v8}, LC/j;->c(LL0/m;JLT0/a2;)LL0/m;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v5}, LU/k;->c(I)LU/j;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v8, v5}, LQ0/h;->a(LL0/m;LT0/a2;)LL0/m;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/16 v8, 0x8

    .line 158
    .line 159
    int-to-float v8, v8

    .line 160
    invoke-static {v8}, LI1/h;->k(F)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-static {v5, v8}, LL/a1;->n(LL0/m;F)LL0/m;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v8, LL0/c;->a:LL0/c$a;

    .line 169
    .line 170
    invoke-virtual {v8}, LL0/c$a;->i()LL0/c$c;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v11, LL/k;->a:LL/k;

    .line 175
    .line 176
    const/4 v12, 0x3

    .line 177
    int-to-float v13, v12

    .line 178
    invoke-static {v13}, LI1/h;->k(F)F

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-virtual {v11, v13}, LL/k;->r(F)LL/k$f;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const/16 v13, 0x36

    .line 187
    .line 188
    invoke-static {v11, v8, v9, v13}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-static {v9, v11}, Ls0/m;->b(Ls0/r;I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-interface {v9}, Ls0/r;->u()Ls0/E;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v9, v5}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v15, Lm1/g;->P:Lm1/g$a;

    .line 210
    .line 211
    invoke-virtual {v15}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-interface {v9}, Ls0/r;->l()Ls0/c;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    if-nez v16, :cond_df

    .line 220
    .line 221
    invoke-static {}, Ls0/m;->d()V

    .line 222
    .line 223
    .line 224
    :cond_df
    invoke-interface {v9}, Ls0/r;->M()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v9}, Ls0/r;->f()Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    if-eqz v16, :cond_ec

    .line 232
    .line 233
    invoke-interface {v9, v10}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_ef

    .line 237
    :cond_ec
    invoke-interface {v9}, Ls0/r;->v()V

    .line 238
    .line 239
    .line 240
    :goto_ef
    invoke-static {v9}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v15}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v10, v8, v11}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v10, v14, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v15}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-static {v10, v8, v11}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v10, v8}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v10, v5, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    sget-object v5, LL/t1;->a:LL/t1;

    .line 284
    .line 285
    sget-object v5, LL0/m;->n:LL0/m$a;

    .line 286
    .line 287
    shr-int/2addr v7, v12

    .line 288
    and-int/lit8 v7, v7, 0xe

    .line 289
    .line 290
    invoke-static {v0, v9, v7}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v3, v9, v6}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v8}, Lml/p;->e()Lw1/B1;

    .line 299
    .line 300
    .line 301
    move-result-object v25

    .line 302
    sget-object v8, LA1/t;->b:LA1/t$a;

    .line 303
    .line 304
    invoke-virtual {v8}, LA1/t$a;->e()LA1/t;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-virtual {v3, v9, v6}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v8}, Lml/e;->H()Lml/k;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v8}, Lml/k;->a()J

    .line 317
    .line 318
    .line 319
    move-result-wide v10

    .line 320
    const/16 v28, 0x0

    .line 321
    .line 322
    const v29, 0x1ffb8

    .line 323
    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    move-object v13, v4

    .line 327
    move-object v4, v7

    .line 328
    move-object/from16 v26, v9

    .line 329
    .line 330
    move-wide/from16 v32, v10

    .line 331
    .line 332
    move v11, v6

    .line 333
    move-wide/from16 v6, v32

    .line 334
    .line 335
    const-wide/16 v9, 0x0

    .line 336
    .line 337
    move v14, v11

    .line 338
    const/4 v11, 0x0

    .line 339
    move-object v15, v13

    .line 340
    const/4 v13, 0x0

    .line 341
    move/from16 v17, v14

    .line 342
    .line 343
    move-object/from16 v16, v15

    .line 344
    .line 345
    const-wide/16 v14, 0x0

    .line 346
    .line 347
    move-object/from16 v18, v16

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    move/from16 v19, v17

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    move-object/from16 v20, v18

    .line 356
    .line 357
    move/from16 v21, v19

    .line 358
    .line 359
    const-wide/16 v18, 0x0

    .line 360
    .line 361
    move-object/from16 v22, v20

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    move/from16 v23, v21

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    move-object/from16 v24, v22

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    move/from16 v27, v23

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    move-object/from16 v30, v24

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    move/from16 v31, v27

    .line 382
    .line 383
    const v27, 0x180030

    .line 384
    .line 385
    .line 386
    move/from16 v0, v31

    .line 387
    .line 388
    const/16 v1, 0x10

    .line 389
    .line 390
    invoke-static/range {v4 .. v29}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v9, v26

    .line 394
    .line 395
    int-to-float v1, v1

    .line 396
    invoke-static {v1}, LI1/h;->k(F)F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {v5, v1}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    sget v1, Lmj/e0;->z:I

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-static {v1, v9, v4}, Lr1/d;->c(ILs0/r;I)LX0/d;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v3, v9, v0}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lml/e;->x()Lml/i;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lml/i;->a()J

    .line 420
    .line 421
    .line 422
    move-result-wide v7

    .line 423
    sget v0, LX0/d;->g:I

    .line 424
    .line 425
    or-int/lit16 v10, v0, 0x1b0

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    const-string v5, "Add"

    .line 429
    .line 430
    invoke-static/range {v4 .. v11}, Lm0/A7;->d(LX0/d;Ljava/lang/String;LL0/m;JLs0/r;II)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v9}, Ls0/r;->y()V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Ls0/t;->k()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1bc

    .line 441
    .line 442
    invoke-static {}, Ls0/t;->n()V

    .line 443
    .line 444
    .line 445
    :cond_1bc
    move-object/from16 v6, v30

    .line 446
    .line 447
    :goto_1be
    invoke-interface {v9}, Ls0/r;->m()Ls0/c2;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_1d0

    .line 452
    .line 453
    new-instance v1, LYk/a;

    .line 454
    .line 455
    move/from16 v3, p1

    .line 456
    .line 457
    move/from16 v4, p3

    .line 458
    .line 459
    invoke-direct {v1, v6, v3, v4, v2}, LYk/a;-><init>(LL0/m;III)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v1}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    :cond_1d0
    return-void
.end method

.method private static final c(LL0/m;IIILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, LYk/b;->b(LL0/m;ILs0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class Yk.C3655a (Yk.a)
.class public final synthetic LYk/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LL0/m;III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYk/a;->a:LL0/m;

    .line 5
    .line 6
    iput p2, p0, LYk/a;->b:I

    .line 7
    .line 8
    iput p3, p0, LYk/a;->c:I

    .line 9
    .line 10
    iput p4, p0, LYk/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LYk/a;->a:LL0/m;

    .line 2
    .line 3
    iget v1, p0, LYk/a;->b:I

    .line 4
    .line 5
    iget v2, p0, LYk/a;->c:I

    .line 6
    .line 7
    iget v3, p0, LYk/a;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, LYk/b;->a(LL0/m;IIILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
