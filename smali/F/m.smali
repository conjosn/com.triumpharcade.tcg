###### Class f.m (f.m)
.class public abstract Lf/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(ZLkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lf/m;->m(ZLkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lg/b;Lf/p;Ls0/T;)Ls0/S;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lf/m;->j(Lg/b;Lf/p;Ls0/T;)Ls0/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lf/p;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lf/m;->k(Lf/p;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lf/p;ZLL2/f;)LL2/g;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lf/m;->i(Lf/p;ZLL2/f;)LL2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lg/b;Lf/p;LL2/f;)LL2/g;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lf/m;->l(Lg/b;Lf/p;LL2/f;)LL2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lf/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lf/m;->h(Lf/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(ZLkotlin/jvm/functions/Function0;Ls0/r;II)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x158b58d6

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Ls0/r;->h(I)Ls0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_17

    .line 19
    .line 20
    or-int/lit8 v6, v1, 0x6

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    and-int/lit8 v6, v1, 0x6

    .line 25
    .line 26
    if-nez v6, :cond_26

    .line 27
    .line 28
    invoke-interface {v8, p0}, Ls0/r;->b(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_23

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v7, 0x2

    .line 37
    :goto_24
    or-int/2addr v7, v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v7, v1

    .line 40
    :goto_27
    and-int/lit8 v9, v1, 0x30

    .line 41
    .line 42
    const/16 v10, 0x20

    .line 43
    .line 44
    if-nez v9, :cond_38

    .line 45
    .line 46
    invoke-interface {v8, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_35

    .line 51
    .line 52
    move v9, v10

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_37
    or-int/2addr v7, v9

    .line 57
    :cond_38
    and-int/lit8 v9, v7, 0x13

    .line 58
    .line 59
    const/16 v11, 0x12

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x1

    .line 63
    if-eq v9, v11, :cond_42

    .line 64
    .line 65
    move v9, v13

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v9, v12

    .line 68
    :goto_43
    and-int/lit8 v11, v7, 0x1

    .line 69
    .line 70
    invoke-interface {v8, v9, v11}, Ls0/r;->r(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_1e3

    .line 75
    .line 76
    if-eqz v4, :cond_4f

    .line 77
    .line 78
    move v11, v13

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v11, p0

    .line 81
    :goto_50
    invoke-static {}, Ls0/t;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5c

    .line 86
    .line 87
    const/4 v4, -0x1

    .line 88
    const-string v6, "androidx.activity.compose.BackHandler (BackHandler.kt:107)"

    .line 89
    .line 90
    invoke-static {v3, v7, v4, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    sget-object v3, Lr4/b;->a:Lr4/b;

    .line 94
    .line 95
    sget v4, Lr4/b;->c:I

    .line 96
    .line 97
    invoke-virtual {v3, v8, v4}, Lr4/b;->c(Ls0/r;I)Lq4/d;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_77

    .line 102
    .line 103
    const v3, 0x1fe7a4b1

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v3}, Ls0/r;->Y(I)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lf/u;->a:Lf/u;

    .line 110
    .line 111
    const/4 v4, 0x6

    .line 112
    invoke-virtual {v3, v8, v4}, Lf/u;->c(Ls0/r;I)Le/f0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_73
    invoke-interface {v8}, Ls0/r;->S()V

    .line 117
    .line 118
    .line 119
    goto :goto_7e

    .line 120
    :cond_77
    const v4, 0x1fe7996e

    .line 121
    .line 122
    .line 123
    invoke-interface {v8, v4}, Ls0/r;->Y(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_73

    .line 127
    :goto_7e
    if-eqz v3, :cond_1db

    .line 128
    .line 129
    invoke-interface {v8, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez v4, :cond_92

    .line 138
    .line 139
    sget-object v4, Ls0/r;->a:Ls0/r$a;

    .line 140
    .line 141
    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v6, v4, :cond_bb

    .line 146
    .line 147
    :cond_92
    new-instance v6, Lg/b;

    .line 148
    .line 149
    instance-of v4, v3, Lq4/d;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    if-eqz v4, :cond_9d

    .line 153
    .line 154
    move-object v4, v3

    .line 155
    check-cast v4, Lq4/d;

    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v4, v9

    .line 159
    :goto_9e
    if-eqz v4, :cond_a5

    .line 160
    .line 161
    invoke-interface {v4}, Lq4/d;->c()Lq4/c;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v4, v9

    .line 167
    :goto_a6
    instance-of v14, v3, Le/f0;

    .line 168
    .line 169
    if-eqz v14, :cond_ae

    .line 170
    .line 171
    move-object v14, v3

    .line 172
    check-cast v14, Le/f0;

    .line 173
    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v14, v9

    .line 176
    :goto_af
    if-eqz v14, :cond_b5

    .line 177
    .line 178
    invoke-interface {v14}, Le/f0;->A()Le/d0;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    :cond_b5
    invoke-direct {v6, v4, v9}, Lg/b;-><init>(Lq4/c;Le/d0;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v8, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    move-object v14, v6

    .line 189
    check-cast v14, Lg/b;

    .line 190
    .line 191
    invoke-static {v8, v12}, Ls0/m;->b(Ls0/r;I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-interface {v8, v14}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-interface {v8, v5, v6}, Ls0/r;->e(J)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    or-int/2addr v4, v9

    .line 204
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-nez v4, :cond_d9

    .line 209
    .line 210
    sget-object v4, Ls0/r;->a:Ls0/r$a;

    .line 211
    .line 212
    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-ne v9, v4, :cond_e6

    .line 217
    .line 218
    :cond_d9
    new-instance v9, Lf/p;

    .line 219
    .line 220
    new-instance v4, Lf/f;

    .line 221
    .line 222
    invoke-direct {v4, v3, v5, v6}, Lf/f;-><init>(Ljava/lang/Object;J)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v9, v4}, Lf/p;-><init>(Lf/f;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v8, v9}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    move-object v5, v9

    .line 232
    check-cast v5, Lf/p;

    .line 233
    .line 234
    sget-boolean v3, Le/a;->b:Z

    .line 235
    .line 236
    if-eqz v3, :cond_170

    .line 237
    .line 238
    const v3, -0x22e316cc

    .line 239
    .line 240
    .line 241
    invoke-interface {v8, v3}, Ls0/r;->Y(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v8, v5}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    and-int/lit8 v4, v7, 0x70

    .line 249
    .line 250
    if-ne v4, v10, :cond_fd

    .line 251
    .line 252
    move v4, v13

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move v4, v12

    .line 255
    :goto_fe
    or-int/2addr v3, v4

    .line 256
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-nez v3, :cond_10d

    .line 261
    .line 262
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 263
    .line 264
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-ne v4, v3, :cond_115

    .line 269
    .line 270
    :cond_10d
    new-instance v4, Lf/g;

    .line 271
    .line 272
    invoke-direct {v4, v5, v0}, Lf/g;-><init>(Lf/p;Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v8, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    invoke-static {v4, v8, v12}, Ls0/W;->i(Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v8, v5}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    and-int/lit8 v9, v7, 0xe

    .line 292
    .line 293
    const/4 v6, 0x4

    .line 294
    if-ne v9, v6, :cond_128

    .line 295
    .line 296
    goto :goto_129

    .line 297
    :cond_128
    move v13, v12

    .line 298
    :goto_129
    or-int/2addr v3, v13

    .line 299
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-nez v3, :cond_138

    .line 304
    .line 305
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 306
    .line 307
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-ne v6, v3, :cond_140

    .line 312
    .line 313
    :cond_138
    new-instance v6, Lf/h;

    .line 314
    .line 315
    invoke-direct {v6, v5, v11}, Lf/h;-><init>(Lf/p;Z)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v8, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_140
    move-object v7, v6

    .line 322
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    const/4 v10, 0x4

    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-static/range {v4 .. v10}, LL2/e;->e(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/s;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v8, v14}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-interface {v8, v5}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    or-int/2addr v3, v4

    .line 338
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-nez v3, :cond_15f

    .line 343
    .line 344
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 345
    .line 346
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-ne v4, v3, :cond_167

    .line 351
    .line 352
    :cond_15f
    new-instance v4, Lf/i;

    .line 353
    .line 354
    invoke-direct {v4, v14, v5}, Lf/i;-><init>(Lg/b;Lf/p;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v8, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_167
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    invoke-static {v14, v5, v4, v8, v12}, Ls0/W;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v8}, Ls0/r;->S()V

    .line 366
    .line 367
    .line 368
    goto :goto_1d1

    .line 369
    :cond_170
    const v3, -0x22d8cf30

    .line 370
    .line 371
    .line 372
    invoke-interface {v8, v3}, Ls0/r;->Y(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v8, v5}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    and-int/lit8 v4, v7, 0xe

    .line 380
    .line 381
    const/4 v6, 0x4

    .line 382
    if-ne v4, v6, :cond_181

    .line 383
    .line 384
    move v4, v13

    .line 385
    goto :goto_182

    .line 386
    :cond_181
    move v4, v12

    .line 387
    :goto_182
    or-int/2addr v3, v4

    .line 388
    and-int/lit8 v4, v7, 0x70

    .line 389
    .line 390
    if-ne v4, v10, :cond_188

    .line 391
    .line 392
    goto :goto_189

    .line 393
    :cond_188
    move v13, v12

    .line 394
    :goto_189
    or-int/2addr v3, v13

    .line 395
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-nez v3, :cond_198

    .line 400
    .line 401
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 402
    .line 403
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-ne v4, v3, :cond_1a0

    .line 408
    .line 409
    :cond_198
    new-instance v4, Lf/j;

    .line 410
    .line 411
    invoke-direct {v4, v5, v11, v0}, Lf/j;-><init>(Lf/p;ZLkotlin/jvm/functions/Function0;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v8, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_1a0
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    invoke-static {v4, v8, v12}, Ls0/W;->i(Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v8, v14}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-interface {v8, v5}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    or-int/2addr v3, v4

    .line 431
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-nez v3, :cond_1bc

    .line 436
    .line 437
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 438
    .line 439
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-ne v4, v3, :cond_1c4

    .line 444
    .line 445
    :cond_1bc
    new-instance v4, Lf/k;

    .line 446
    .line 447
    invoke-direct {v4, v14, v5}, Lf/k;-><init>(Lg/b;Lf/p;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v8, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_1c4
    move-object v7, v4

    .line 454
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    const/4 v10, 0x4

    .line 458
    const/4 v6, 0x0

    .line 459
    move-object v4, v14

    .line 460
    invoke-static/range {v4 .. v10}, LL2/e;->e(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/s;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v8}, Ls0/r;->S()V

    .line 464
    .line 465
    .line 466
    :goto_1d1
    invoke-static {}, Ls0/t;->k()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_1e7

    .line 471
    .line 472
    invoke-static {}, Ls0/t;->n()V

    .line 473
    .line 474
    .line 475
    goto :goto_1e7

    .line 476
    :cond_1db
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    const-string v1, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 479
    .line 480
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_1e3
    invoke-interface {v8}, Ls0/r;->P()V

    .line 485
    .line 486
    .line 487
    move v11, p0

    .line 488
    :cond_1e7
    :goto_1e7
    invoke-interface {v8}, Ls0/r;->m()Ls0/c2;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-eqz v3, :cond_1f5

    .line 493
    .line 494
    new-instance v4, Lf/l;

    .line 495
    .line 496
    invoke-direct {v4, v11, v0, v1, v2}, Lf/l;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v3, v4}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    :cond_1f5
    return-void
.end method

.method private static final h(Lf/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf/p;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final i(Lf/p;ZLL2/f;)LL2/g;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lg/a;->h(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lf/m$a;

    .line 5
    .line 6
    invoke-direct {p1, p2, p0}, Lf/m$a;-><init>(LL2/f;Lf/p;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private static final j(Lg/b;Lf/p;Ls0/T;)Ls0/S;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lg/b;->a(Lg/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lf/m$b;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lf/m$b;-><init>(Lg/b;Lf/p;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method private static final k(Lf/p;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lg/a;->h(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lf/p;->k(Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final l(Lg/b;Lf/p;LL2/f;)LL2/g;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lg/b;->a(Lg/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf/m$c;

    .line 5
    .line 6
    invoke-direct {v0, p2, p0, p1}, Lf/m$c;-><init>(LL2/f;Lg/b;Lf/p;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final m(ZLkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lf/m;->g(ZLkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class f.m.a (f.m$a)
.class public final Lf/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LL2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m;->g(ZLkotlin/jvm/functions/Function0;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LL2/f;

.field final synthetic b:Lf/p;


# direct methods
.method public constructor <init>(LL2/f;Lf/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf/m$a;->a:LL2/f;

    .line 2
    .line 3
    iput-object p2, p0, Lf/m$a;->b:Lf/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/m$a;->b:Lf/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lg/a;->h(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class f.m.b (f.m$b)
.class public final Lf/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m;->g(ZLkotlin/jvm/functions/Function0;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/b;

.field final synthetic b:Lf/p;


# direct methods
.method public constructor <init>(Lg/b;Lf/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf/m$b;->a:Lg/b;

    .line 2
    .line 3
    iput-object p2, p0, Lf/m$b;->b:Lf/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/m$b;->a:Lg/b;

    .line 2
    .line 3
    iget-object v1, p0, Lf/m$b;->b:Lf/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg/b;->b(Lg/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class f.m.c (f.m$c)
.class public final Lf/m$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LL2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m;->g(ZLkotlin/jvm/functions/Function0;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LL2/f;

.field final synthetic b:Lg/b;

.field final synthetic c:Lf/p;


# direct methods
.method public constructor <init>(LL2/f;Lg/b;Lf/p;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lf/m$c;->a:LL2/f;

    .line 2
    .line 3
    iput-object p2, p0, Lf/m$c;->b:Lg/b;

    .line 4
    .line 5
    iput-object p3, p0, Lf/m$c;->c:Lf/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/m$c;->b:Lg/b;

    .line 2
    .line 3
    iget-object v1, p0, Lf/m$c;->c:Lf/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg/b;->b(Lg/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class f.g (f.g)
.class public final synthetic Lf/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lf/p;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lf/p;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/g;->a:Lf/p;

    .line 5
    .line 6
    iput-object p2, p0, Lf/g;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lf/g;->a:Lf/p;

    .line 2
    .line 3
    iget-object v1, p0, Lf/g;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf/m;->f(Lf/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class f.h (f.h)
.class public final synthetic Lf/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lf/p;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lf/p;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/h;->a:Lf/p;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf/h;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lf/h;->a:Lf/p;

    .line 2
    .line 3
    iget-boolean v1, p0, Lf/h;->b:Z

    .line 4
    .line 5
    check-cast p1, LL2/f;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lf/m;->d(Lf/p;ZLL2/f;)LL2/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class f.i (f.i)
.class public final synthetic Lf/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lg/b;

.field public final synthetic b:Lf/p;


# direct methods
.method public synthetic constructor <init>(Lg/b;Lf/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/i;->a:Lg/b;

    .line 5
    .line 6
    iput-object p2, p0, Lf/i;->b:Lf/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lf/i;->a:Lg/b;

    .line 2
    .line 3
    iget-object v1, p0, Lf/i;->b:Lf/p;

    .line 4
    .line 5
    check-cast p1, Ls0/T;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lf/m;->b(Lg/b;Lf/p;Ls0/T;)Ls0/S;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class f.j (f.j)
.class public final synthetic Lf/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lf/p;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lf/p;ZLkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/j;->a:Lf/p;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf/j;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lf/j;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lf/j;->a:Lf/p;

    .line 2
    .line 3
    iget-boolean v1, p0, Lf/j;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lf/j;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lf/m;->c(Lf/p;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class f.k (f.k)
.class public final synthetic Lf/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lg/b;

.field public final synthetic b:Lf/p;


# direct methods
.method public synthetic constructor <init>(Lg/b;Lf/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/k;->a:Lg/b;

    .line 5
    .line 6
    iput-object p2, p0, Lf/k;->b:Lf/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lf/k;->a:Lg/b;

    .line 2
    .line 3
    iget-object v1, p0, Lf/k;->b:Lf/p;

    .line 4
    .line 5
    check-cast p1, LL2/f;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lf/m;->e(Lg/b;Lf/p;LL2/f;)LL2/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class f.l (f.l)
.class public final synthetic Lf/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf/l;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lf/l;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput p3, p0, Lf/l;->c:I

    .line 9
    .line 10
    iput p4, p0, Lf/l;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lf/l;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lf/l;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget v2, p0, Lf/l;->c:I

    .line 6
    .line 7
    iget v3, p0, Lf/l;->d:I

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
    invoke-static/range {v0 .. v5}, Lf/m;->a(ZLkotlin/jvm/functions/Function0;IILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
