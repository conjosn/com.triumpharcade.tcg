###### Class androidx.compose.ui.viewinterop.e (androidx.compose.ui.viewinterop.e)
.class public abstract Landroidx/compose/ui/viewinterop/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/e$h;->a:Landroidx/compose/ui/viewinterop/e$h;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/viewinterop/e;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;LL0/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0xabaf393

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v6, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1c

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_19

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v3, 0x2

    .line 27
    :goto_1a
    or-int/2addr v3, v6

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v3, v6

    .line 30
    :goto_1d
    and-int/lit8 v4, p7, 0x2

    .line 31
    .line 32
    if-eqz v4, :cond_26

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    :cond_23
    move-object/from16 v5, p1

    .line 37
    .line 38
    goto :goto_38

    .line 39
    :cond_26
    and-int/lit8 v5, v6, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_23

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-interface {v2, v5}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_35

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_37
    or-int/2addr v3, v7

    .line 57
    :goto_38
    and-int/lit8 v7, p7, 0x4

    .line 58
    .line 59
    if-eqz v7, :cond_41

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x180

    .line 62
    .line 63
    :cond_3e
    move-object/from16 v8, p2

    .line 64
    .line 65
    goto :goto_53

    .line 66
    :cond_41
    and-int/lit16 v8, v6, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_3e

    .line 69
    .line 70
    move-object/from16 v8, p2

    .line 71
    .line 72
    invoke-interface {v2, v8}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_50

    .line 77
    .line 78
    const/16 v9, 0x100

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v9, 0x80

    .line 82
    .line 83
    :goto_52
    or-int/2addr v3, v9

    .line 84
    :goto_53
    and-int/lit8 v9, p7, 0x8

    .line 85
    .line 86
    if-eqz v9, :cond_5c

    .line 87
    .line 88
    or-int/lit16 v3, v3, 0xc00

    .line 89
    .line 90
    :cond_59
    move-object/from16 v10, p3

    .line 91
    .line 92
    goto :goto_6e

    .line 93
    :cond_5c
    and-int/lit16 v10, v6, 0xc00

    .line 94
    .line 95
    if-nez v10, :cond_59

    .line 96
    .line 97
    move-object/from16 v10, p3

    .line 98
    .line 99
    invoke-interface {v2, v10}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_6b

    .line 104
    .line 105
    const/16 v11, 0x800

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/16 v11, 0x400

    .line 109
    .line 110
    :goto_6d
    or-int/2addr v3, v11

    .line 111
    :goto_6e
    and-int/lit8 v11, p7, 0x10

    .line 112
    .line 113
    if-eqz v11, :cond_77

    .line 114
    .line 115
    or-int/lit16 v3, v3, 0x6000

    .line 116
    .line 117
    :cond_74
    move-object/from16 v12, p4

    .line 118
    .line 119
    goto :goto_89

    .line 120
    :cond_77
    and-int/lit16 v12, v6, 0x6000

    .line 121
    .line 122
    if-nez v12, :cond_74

    .line 123
    .line 124
    move-object/from16 v12, p4

    .line 125
    .line 126
    invoke-interface {v2, v12}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_86

    .line 131
    .line 132
    const/16 v13, 0x4000

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const/16 v13, 0x2000

    .line 136
    .line 137
    :goto_88
    or-int/2addr v3, v13

    .line 138
    :goto_89
    and-int/lit16 v13, v3, 0x2493

    .line 139
    .line 140
    const/16 v14, 0x2492

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    if-eq v13, v14, :cond_92

    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v13, v15

    .line 148
    :goto_93
    and-int/lit8 v14, v3, 0x1

    .line 149
    .line 150
    invoke-interface {v2, v13, v14}, Ls0/r;->r(ZI)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_18f

    .line 155
    .line 156
    if-eqz v4, :cond_a0

    .line 157
    .line 158
    sget-object v4, LL0/m;->n:LL0/m$a;

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v4, v5

    .line 162
    :goto_a1
    if-eqz v7, :cond_a5

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v8, v5

    .line 166
    :cond_a5
    if-eqz v9, :cond_aa

    .line 167
    .line 168
    sget-object v5, Landroidx/compose/ui/viewinterop/e;->a:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    move-object v10, v5

    .line 171
    :cond_aa
    if-eqz v11, :cond_af

    .line 172
    .line 173
    sget-object v5, Landroidx/compose/ui/viewinterop/e;->a:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    move-object v12, v5

    .line 176
    :cond_af
    invoke-static {}, Ls0/t;->k()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_bb

    .line 181
    .line 182
    const/4 v5, -0x1

    .line 183
    const-string v7, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)"

    .line 184
    .line 185
    invoke-static {v0, v3, v5, v7}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    invoke-static {v2, v15}, Ls0/m;->b(Ls0/r;I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    invoke-static {v4}, Landroidx/compose/ui/viewinterop/h;->e(LL0/m;)LL0/m;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v0}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    invoke-static {}, Landroidx/compose/ui/platform/t0;->g()Ls0/A1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v2, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v18, v0

    .line 213
    .line 214
    check-cast v18, LI1/d;

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/ui/platform/t0;->m()Ls0/A1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v2, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object/from16 v21, v0

    .line 225
    .line 226
    check-cast v21, LI1/t;

    .line 227
    .line 228
    invoke-interface {v2}, Ls0/r;->u()Ls0/E;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    invoke-static {}, LL2/i;->c()Ls0/A1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v2, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v19, v0

    .line 241
    .line 242
    check-cast v19, Landroidx/lifecycle/s;

    .line 243
    .line 244
    invoke-static {}, LH4/b;->c()Ls0/A1;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v2, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object/from16 v20, v0

    .line 253
    .line 254
    check-cast v20, LG4/i;

    .line 255
    .line 256
    if-eqz v8, :cond_145

    .line 257
    .line 258
    const v0, 0x4e50c9b8    # 8.757202E8f

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v0}, Ls0/r;->Y(I)V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v0, v3, 0xe

    .line 265
    .line 266
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/e;->d(Lkotlin/jvm/functions/Function1;Ls0/r;I)Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v2}, Ls0/r;->l()Ls0/c;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    instance-of v3, v3, Lm1/N0;

    .line 275
    .line 276
    if-nez v3, :cond_118

    .line 277
    .line 278
    invoke-static {}, Ls0/m;->d()V

    .line 279
    .line 280
    .line 281
    :cond_118
    invoke-interface {v2}, Ls0/r;->M()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Ls0/r;->f()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_125

    .line 289
    .line 290
    invoke-interface {v2, v0}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_128

    .line 294
    :cond_125
    invoke-interface {v2}, Ls0/r;->v()V

    .line 295
    .line 296
    .line 297
    :goto_128
    invoke-static {v2}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/viewinterop/e;->g(Ls0/r;LL0/m;ILI1/d;Landroidx/lifecycle/s;LG4/i;LI1/t;Ls0/E;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Landroidx/compose/ui/viewinterop/e$b;->a:Landroidx/compose/ui/viewinterop/e$b;

    .line 305
    .line 306
    invoke-static {v15, v8, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Landroidx/compose/ui/viewinterop/e$c;->a:Landroidx/compose/ui/viewinterop/e$c;

    .line 310
    .line 311
    invoke-static {v15, v12, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Landroidx/compose/ui/viewinterop/e$d;->a:Landroidx/compose/ui/viewinterop/e$d;

    .line 315
    .line 316
    invoke-static {v15, v10, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2}, Ls0/r;->y()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2}, Ls0/r;->S()V

    .line 323
    .line 324
    .line 325
    goto :goto_183

    .line 326
    :cond_145
    const v0, 0x4e5ddecf    # 9.305917E8f

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v0}, Ls0/r;->Y(I)V

    .line 330
    .line 331
    .line 332
    and-int/lit8 v0, v3, 0xe

    .line 333
    .line 334
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/e;->d(Lkotlin/jvm/functions/Function1;Ls0/r;I)Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v2}, Ls0/r;->l()Ls0/c;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    instance-of v3, v3, Lm1/N0;

    .line 343
    .line 344
    if-nez v3, :cond_15c

    .line 345
    .line 346
    invoke-static {}, Ls0/m;->d()V

    .line 347
    .line 348
    .line 349
    :cond_15c
    invoke-interface {v2}, Ls0/r;->o()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2}, Ls0/r;->f()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_169

    .line 357
    .line 358
    invoke-interface {v2, v0}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_16c

    .line 362
    :cond_169
    invoke-interface {v2}, Ls0/r;->v()V

    .line 363
    .line 364
    .line 365
    :goto_16c
    invoke-static {v2}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/viewinterop/e;->g(Ls0/r;LL0/m;ILI1/d;Landroidx/lifecycle/s;LG4/i;LI1/t;Ls0/E;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Landroidx/compose/ui/viewinterop/e$e;->a:Landroidx/compose/ui/viewinterop/e$e;

    .line 373
    .line 374
    invoke-static {v15, v12, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Landroidx/compose/ui/viewinterop/e$f;->a:Landroidx/compose/ui/viewinterop/e$f;

    .line 378
    .line 379
    invoke-static {v15, v10, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2}, Ls0/r;->y()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v2}, Ls0/r;->S()V

    .line 386
    .line 387
    .line 388
    :goto_183
    invoke-static {}, Ls0/t;->k()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_18c

    .line 393
    .line 394
    invoke-static {}, Ls0/t;->n()V

    .line 395
    .line 396
    .line 397
    :cond_18c
    :goto_18c
    move-object v3, v8

    .line 398
    move-object v5, v12

    .line 399
    goto :goto_194

    .line 400
    :cond_18f
    invoke-interface {v2}, Ls0/r;->P()V

    .line 401
    .line 402
    .line 403
    move-object v4, v5

    .line 404
    goto :goto_18c

    .line 405
    :goto_194
    invoke-interface {v2}, Ls0/r;->m()Ls0/c2;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    if-eqz v8, :cond_1a6

    .line 410
    .line 411
    new-instance v0, Landroidx/compose/ui/viewinterop/e$g;

    .line 412
    .line 413
    move/from16 v7, p7

    .line 414
    .line 415
    move-object v2, v4

    .line 416
    move-object v4, v10

    .line 417
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/e$g;-><init>(Lkotlin/jvm/functions/Function1;LL0/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v8, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    :cond_1a6
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;LL0/m;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
    .registers 19

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x6a521d79

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    and-int/lit8 v1, v4, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1a

    .line 15
    .line 16
    invoke-interface {v10, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x2

    .line 25
    :goto_18
    or-int/2addr v1, v4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v4

    .line 28
    :goto_1b
    and-int/lit8 v2, p5, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_22

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x30

    .line 33
    .line 34
    goto :goto_32

    .line 35
    :cond_22
    and-int/lit8 v3, v4, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_32

    .line 38
    .line 39
    invoke-interface {v10, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2f

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_31
    or-int/2addr v1, v3

    .line 51
    :cond_32
    :goto_32
    and-int/lit8 v3, p5, 0x4

    .line 52
    .line 53
    if-eqz v3, :cond_39

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    goto :goto_49

    .line 58
    :cond_39
    and-int/lit16 v5, v4, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_49

    .line 61
    .line 62
    invoke-interface {v10, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_46

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_48
    or-int/2addr v1, v6

    .line 74
    :cond_49
    :goto_49
    and-int/lit16 v6, v1, 0x93

    .line 75
    .line 76
    const/16 v7, 0x92

    .line 77
    .line 78
    if-eq v6, v7, :cond_51

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v6, 0x0

    .line 83
    :goto_52
    and-int/lit8 v7, v1, 0x1

    .line 84
    .line 85
    invoke-interface {v10, v6, v7}, Ls0/r;->r(ZI)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_95

    .line 90
    .line 91
    if-eqz v2, :cond_5e

    .line 92
    .line 93
    sget-object p1, LL0/m;->n:LL0/m$a;

    .line 94
    .line 95
    :cond_5e
    move-object v6, p1

    .line 96
    if-eqz v3, :cond_65

    .line 97
    .line 98
    sget-object p1, Landroidx/compose/ui/viewinterop/e;->a:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    move-object v9, p1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v9, p2

    .line 103
    :goto_66
    invoke-static {}, Ls0/t;->k()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_72

    .line 108
    .line 109
    const/4 p1, -0x1

    .line 110
    const-string v2, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:104)"

    .line 111
    .line 112
    invoke-static {v0, v1, p1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    sget-object v8, Landroidx/compose/ui/viewinterop/e;->a:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    and-int/lit8 p1, v1, 0xe

    .line 118
    .line 119
    or-int/lit16 p1, p1, 0xc00

    .line 120
    .line 121
    and-int/lit8 v0, v1, 0x70

    .line 122
    .line 123
    or-int/2addr p1, v0

    .line 124
    const v0, 0xe000

    .line 125
    .line 126
    .line 127
    shl-int/lit8 v1, v1, 0x6

    .line 128
    .line 129
    and-int/2addr v0, v1

    .line 130
    or-int v11, p1, v0

    .line 131
    .line 132
    const/4 v12, 0x4

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v5, p0

    .line 135
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/viewinterop/e;->a(Lkotlin/jvm/functions/Function1;LL0/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ls0/t;->k()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_92

    .line 143
    .line 144
    invoke-static {}, Ls0/t;->n()V

    .line 145
    .line 146
    .line 147
    :cond_92
    move-object v2, v6

    .line 148
    move-object v3, v9

    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    invoke-interface {v10}, Ls0/r;->P()V

    .line 151
    .line 152
    .line 153
    move-object v2, p1

    .line 154
    move-object v3, p2

    .line 155
    :goto_9a
    invoke-interface {v10}, Ls0/r;->m()Ls0/c2;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_ab

    .line 160
    .line 161
    new-instance v0, Landroidx/compose/ui/viewinterop/e$a;

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    move/from16 v5, p5

    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/e$a;-><init>(Lkotlin/jvm/functions/Function1;LL0/m;Lkotlin/jvm/functions/Function1;II)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    return-void
.end method

.method public static final synthetic c(Lm1/J;)Landroidx/compose/ui/viewinterop/o;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/e;->f(Lm1/J;)Landroidx/compose/ui/viewinterop/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ls0/r;I)Lkotlin/jvm/functions/Function0;
    .registers 13

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.viewinterop.createAndroidViewNodeFactory (AndroidView.android.kt:252)"

    .line 9
    .line 10
    const v2, 0x7907de51

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Ls0/m;->b(Ls0/r;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v1}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1, v0}, Ls0/m;->e(Ls0/r;I)Ls0/v;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {}, LH0/u;->g()Ls0/A1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, LH0/r;

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Ls0/A1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v1}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroid/view/View;

    .line 61
    .line 62
    invoke-interface {p1, v4}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-int/lit8 v2, p2, 0xe

    .line 67
    .line 68
    xor-int/lit8 v2, v2, 0x6

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    if-le v2, v3, :cond_4e

    .line 72
    .line 73
    invoke-interface {p1, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_52

    .line 78
    .line 79
    :cond_4e
    and-int/lit8 p2, p2, 0x6

    .line 80
    .line 81
    if-ne p2, v3, :cond_53

    .line 82
    .line 83
    :cond_52
    const/4 v0, 0x1

    .line 84
    :cond_53
    or-int p2, v1, v0

    .line 85
    .line 86
    invoke-interface {p1, v6}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    or-int/2addr p2, v0

    .line 91
    invoke-interface {p1, v7}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    or-int/2addr p2, v0

    .line 96
    invoke-interface {p1, v8}, Ls0/r;->d(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    or-int/2addr p2, v0

    .line 101
    invoke-interface {p1, v9}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    or-int/2addr p2, v0

    .line 106
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez p2, :cond_77

    .line 111
    .line 112
    sget-object p2, Ls0/r;->a:Ls0/r$a;

    .line 113
    .line 114
    invoke-virtual {p2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne v0, p2, :cond_81

    .line 119
    .line 120
    :cond_77
    new-instance v3, Landroidx/compose/ui/viewinterop/e$i;

    .line 121
    .line 122
    move-object v5, p0

    .line 123
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/viewinterop/e$i;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ls0/v;LH0/r;ILandroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v3

    .line 130
    :cond_81
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-static {}, Ls0/t;->k()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_8c

    .line 137
    .line 138
    invoke-static {}, Ls0/t;->n()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-object v0
.end method

.method public static final e()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/e;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f(Lm1/J;)Landroidx/compose/ui/viewinterop/o;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm1/J;->e0()Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/ui/viewinterop/o;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string p0, "Required value was null."

    .line 11
    .line 12
    invoke-static {p0}, Lj1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lkotlin/k;

    .line 16
    .line 17
    invoke-direct {p0}, Lkotlin/k;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static final g(Ls0/r;LL0/m;ILI1/d;Landroidx/lifecycle/s;LG4/i;LI1/t;Ls0/E;)V
    .registers 10

    .line 1
    sget-object v0, Lm1/g;->P:Lm1/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, p7, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    sget-object p7, Landroidx/compose/ui/viewinterop/e$j;->a:Landroidx/compose/ui/viewinterop/e$j;

    .line 11
    .line 12
    invoke-static {p0, p1, p7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/viewinterop/e$k;->a:Landroidx/compose/ui/viewinterop/e$k;

    .line 16
    .line 17
    invoke-static {p0, p3, p1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/viewinterop/e$l;->a:Landroidx/compose/ui/viewinterop/e$l;

    .line 21
    .line 22
    invoke-static {p0, p4, p1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/viewinterop/e$m;->a:Landroidx/compose/ui/viewinterop/e$m;

    .line 26
    .line 27
    invoke-static {p0, p5, p1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroidx/compose/ui/viewinterop/e$n;->a:Landroidx/compose/ui/viewinterop/e$n;

    .line 31
    .line 32
    invoke-static {p0, p6, p1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p0, p1, p2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

###### Class androidx.compose.ui.viewinterop.e.a (androidx.compose.ui.viewinterop.e$a)
.class final Landroidx/compose/ui/viewinterop/e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->b(Lkotlin/jvm/functions/Function1;LL0/m;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:LL0/m;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;LL0/m;Lkotlin/jvm/functions/Function1;II)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/e$a;->b:LL0/m;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/e$a;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/viewinterop/e$a;->d:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/ui/viewinterop/e$a;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/e$a;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/e$a;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/e$a;->b:LL0/m;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/e$a;->c:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Landroidx/compose/ui/viewinterop/e$a;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls0/F1;->a(I)I

    move-result v4

    iget v5, p0, Landroidx/compose/ui/viewinterop/e$a;->e:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/e;->b(Lkotlin/jvm/functions/Function1;LL0/m;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    return-void
.end method

###### Class androidx.compose.ui.viewinterop.e.b (androidx.compose.ui.viewinterop.e$b)
.class final Landroidx/compose/ui/viewinterop/e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->a(Lkotlin/jvm/functions/Function1;LL0/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/e$b;->a:Landroidx/compose/ui/viewinterop/e$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lm1/J;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/e;->c(Lm1/J;)Landroidx/compose/ui/viewinterop/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/o;->setResetBlock(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lm1/J;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/e$b;->a(Lm1/J;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class androidx.compose.ui.viewinterop.e.c (androidx.compose.ui.viewinterop.e$c)
.class final Landroidx/compose/ui/viewinterop/e$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->a(Lkotlin/jvm/functions/Function1;LL0/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/e$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/e$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/e$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/e$c;->a:Landroidx/compose/ui/viewinterop/e$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lm1/J;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/e;->c(Lm1/J;)Landroidx/compose/ui/viewinterop/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/o;->setUpdateBlock(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lm1/J;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/e$c;->a(Lm1/J;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class androidx.compose.ui.viewinterop.e.d (androidx.compose.ui.viewinterop.e$d)
.class final Landroidx/compose/ui/viewinterop/e$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->a(Lkotlin/jvm/functions/Function1;LL0/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/e$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/e$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/e$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/e$d;->a:Landroidx/compose/ui/viewinterop/e$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lm1/J;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/e;->c(Lm1/J;)Landroidx/compose/ui/viewinterop/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/o;->setReleaseBlock(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lm1/J;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/e$d;->a(Lm1/J;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class androidx.compose.ui.viewinterop.e.C0625e (androidx.compose.ui.viewinterop.e$e)
.class final Landroidx/compose/ui/viewinterop/e$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->a(Lkotlin/jvm/functions/Function1;LL0/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/e$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/e$e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/e$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/e$e;->a:Landroidx/compose/ui/viewinterop/e$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lm1/J;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/e;->c(Lm1/J;)Landroidx/compose/ui/viewinterop/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/o;->setUpdateBlock(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lm1/J;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/e$e;->a(Lm1/J;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class androidx.compose.ui.viewinterop.e.f (androidx.compose.ui.viewinterop.e$f)
.class final Landroidx/compose/ui/viewinterop/e$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->a(Lkotlin/jvm/functions/Function1;LL0/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/e$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/e$f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/e$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/e$f;->a:Landroidx/compose/ui/viewinterop/e$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lm1/J;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/e;->c(Lm1/J;)Landroidx/compose/ui/viewinterop/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/o;->setReleaseBlock(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lm1/J;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/e$f;->a(Lm1/J;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class androidx.compose.ui.viewinterop.e.g (androidx.compose.ui.viewinterop.e$g)
.class final Landroidx/compose/ui/viewinterop/e$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->a(Lkotlin/jvm/functions/Function1;LL0/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:LL0/m;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;LL0/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .registers 8

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e$g;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/e$g;->b:LL0/m;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/e$g;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/e$g;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/e$g;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/ui/viewinterop/e$g;->f:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/ui/viewinterop/e$g;->g:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/e$g;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 11

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/e$g;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/e$g;->b:LL0/m;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/e$g;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/e$g;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/ui/viewinterop/e$g;->e:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Landroidx/compose/ui/viewinterop/e$g;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls0/F1;->a(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/ui/viewinterop/e$g;->g:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/e;->a(Lkotlin/jvm/functions/Function1;LL0/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    return-void
.end method

###### Class androidx.compose.ui.viewinterop.e.h (androidx.compose.ui.viewinterop.e$h)
.class final Landroidx/compose/ui/viewinterop/e$h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/viewinterop/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/e$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/e$h;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/e$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/e$h;->a:Landroidx/compose/ui/viewinterop/e$h;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/e$h;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class androidx.compose.ui.viewinterop.e.i (androidx.compose.ui.viewinterop.e$i)
.class final Landroidx/compose/ui/viewinterop/e$i;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->d(Lkotlin/jvm/functions/Function1;Ls0/r;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Ls0/v;

.field final synthetic d:LH0/r;

.field final synthetic e:I

.field final synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ls0/v;LH0/r;ILandroid/view/View;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e$i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/e$i;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/e$i;->c:Ls0/v;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/e$i;->d:LH0/r;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/ui/viewinterop/e$i;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/e$i;->f:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lm1/J;
    .registers 9

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/e$i;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/e$i;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/e$i;->c:Ls0/v;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/viewinterop/e$i;->d:LH0/r;

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/ui/viewinterop/e$i;->e:I

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/ui/viewinterop/e$i;->f:Landroid/view/View;

    .line 14
    .line 15
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 16
    .line 17
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v6, Lm1/s0;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/o;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ls0/v;LH0/r;ILm1/s0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->getLayoutNode()Lm1/J;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/e$i;->a()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class androidx.compose.ui.viewinterop.e.j (androidx.compose.ui.viewinterop.e$j)
.class final Landroidx/compose/ui/viewinterop/e$j;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->g(Ls0/r;LL0/m;ILI1/d;Landroidx/lifecycle/s;LG4/i;LI1/t;Ls0/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/e$j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/e$j;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/e$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/e$j;->a:Landroidx/compose/ui/viewinterop/e$j;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lm1/J;LL0/m;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/e;->c(Lm1/J;)Landroidx/compose/ui/viewinterop/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/b;->setModifier(LL0/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lm1/J;

    .line 2
    .line 3
    check-cast p2, LL0/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/e$j;->a(Lm1/J;LL0/m;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class androidx.compose.ui.viewinterop.e.k (androidx.compose.ui.viewinterop.e$k)
.class final Landroidx/compose/ui/viewinterop/e$k;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->g(Ls0/r;LL0/m;ILI1/d;Landroidx/lifecycle/s;LG4/i;LI1/t;Ls0/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/e$k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/e$k;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/e$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/e$k;->a:Landroidx/compose/ui/viewinterop/e$k;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lm1/J;LI1/d;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/e;->c(Lm1/J;)Landroidx/compose/ui/viewinterop/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/b;->setDensity(LI1/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lm1/J;

    .line 2
    .line 3
    check-cast p2, LI1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/e$k;->a(Lm1/J;LI1/d;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class androidx.compose.ui.viewinterop.e.l (androidx.compose.ui.viewinterop.e$l)
.class final Landroidx/compose/ui/viewinterop/e$l;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->g(Ls0/r;LL0/m;ILI1/d;Landroidx/lifecycle/s;LG4/i;LI1/t;Ls0/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/e$l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/e$l;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/e$l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/e$l;->a:Landroidx/compose/ui/viewinterop/e$l;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lm1/J;Landroidx/lifecycle/s;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/e;->c(Lm1/J;)Landroidx/compose/ui/viewinterop/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/b;->setLifecycleOwner(Landroidx/lifecycle/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lm1/J;

    .line 2
    .line 3
    check-cast p2, Landroidx/lifecycle/s;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/e$l;->a(Lm1/J;Landroidx/lifecycle/s;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class androidx.compose.ui.viewinterop.e.m (androidx.compose.ui.viewinterop.e$m)
.class final Landroidx/compose/ui/viewinterop/e$m;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->g(Ls0/r;LL0/m;ILI1/d;Landroidx/lifecycle/s;LG4/i;LI1/t;Ls0/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/e$m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/e$m;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/e$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/e$m;->a:Landroidx/compose/ui/viewinterop/e$m;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lm1/J;LG4/i;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/e;->c(Lm1/J;)Landroidx/compose/ui/viewinterop/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/b;->setSavedStateRegistryOwner(LG4/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lm1/J;

    .line 2
    .line 3
    check-cast p2, LG4/i;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/e$m;->a(Lm1/J;LG4/i;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class androidx.compose.ui.viewinterop.e.n (androidx.compose.ui.viewinterop.e$n)
.class final Landroidx/compose/ui/viewinterop/e$n;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->g(Ls0/r;LL0/m;ILI1/d;Landroidx/lifecycle/s;LG4/i;LI1/t;Ls0/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/viewinterop/e$n$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/e$n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/e$n;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/e$n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/e$n;->a:Landroidx/compose/ui/viewinterop/e$n;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lm1/J;LI1/t;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/e;->c(Lm1/J;)Landroidx/compose/ui/viewinterop/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/compose/ui/viewinterop/e$n$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_19

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p2, v1, :cond_13

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lm1/J;

    .line 2
    .line 3
    check-cast p2, LI1/t;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/e$n;->a(Lm1/J;LI1/t;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class androidx.compose.ui.viewinterop.e.n.a (androidx.compose.ui.viewinterop.e$n$a)
.class public abstract synthetic Landroidx/compose/ui/viewinterop/e$n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/viewinterop/e$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LI1/t;->values()[LI1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, LI1/t;->a:LI1/t;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, LI1/t;->b:LI1/t;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Landroidx/compose/ui/viewinterop/e$n$a;->a:[I

    .line 27
    .line 28
    return-void
.end method
