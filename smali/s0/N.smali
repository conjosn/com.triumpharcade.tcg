###### Class s0.N (s0.N)
.class final Ls0/N;
.super LI0/W;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/N$a;
    }
.end annotation


# instance fields
.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Ls0/w2;

.field private d:Ls0/N$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ls0/w2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LI0/W;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/N;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/N;->c:Ls0/w2;

    .line 7
    .line 8
    new-instance p1, Ls0/N$a;

    .line 9
    .line 10
    invoke-static {}, LI0/w;->K()LI0/l;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, LI0/l;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Ls0/N$a;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ls0/N;->d:Ls0/N$a;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic t(Ls0/N;LE0/p;Lx/X;ILjava/lang/Object;)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ls0/N;->x(Ls0/N;LE0/p;Lx/X;ILjava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v(Ls0/N$a;LI0/l;ZLkotlin/jvm/functions/Function0;)Ls0/N$a;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ls0/N$a;->l(Ls0/O;LI0/l;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_de

    .line 13
    .line 14
    if-eqz p3, :cond_dd

    .line 15
    .line 16
    invoke-static {}, Ls0/x2;->c()Lt0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v5, v3, Lt0/c;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v3}, Lt0/c;->m()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    move v7, v4

    .line 27
    :goto_1a
    if-ge v7, v6, :cond_26

    .line 28
    .line 29
    aget-object v8, v5, v7

    .line 30
    .line 31
    check-cast v8, Ls0/P;

    .line 32
    .line 33
    invoke-interface {v8, v1}, Ls0/P;->a(Ls0/O;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {v0}, Ls0/N$a;->b()Lx/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, Ls0/y2;->a()LE0/w;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, LE0/w;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LE0/p;

    .line 52
    .line 53
    if-nez v6, :cond_46

    .line 54
    .line 55
    new-instance v6, LE0/p;

    .line 56
    .line 57
    invoke-direct {v6, v4}, LE0/p;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ls0/y2;->a()LE0/w;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v6}, LE0/w;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_46

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto/16 :goto_c9

    .line 70
    .line 71
    :cond_46
    :goto_46
    invoke-virtual {v6}, LE0/p;->a()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v8, v5, Lx/g0;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v9, v5, Lx/g0;->c:[I

    .line 78
    .line 79
    iget-object v5, v5, Lx/g0;->a:[J

    .line 80
    .line 81
    array-length v10, v5

    .line 82
    add-int/lit8 v10, v10, -0x2

    .line 83
    .line 84
    if-ltz v10, :cond_b1

    .line 85
    .line 86
    move v11, v4

    .line 87
    :goto_56
    aget-wide v12, v5, v11

    .line 88
    .line 89
    not-long v14, v12

    .line 90
    const/16 v16, 0x7

    .line 91
    .line 92
    shl-long v14, v14, v16

    .line 93
    .line 94
    and-long/2addr v14, v12

    .line 95
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long v14, v14, v16

    .line 101
    .line 102
    cmp-long v14, v14, v16

    .line 103
    .line 104
    if-eqz v14, :cond_a9

    .line 105
    .line 106
    sub-int v14, v11, v10

    .line 107
    .line 108
    not-int v14, v14

    .line 109
    ushr-int/lit8 v14, v14, 0x1f

    .line 110
    .line 111
    const/16 v15, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v14, v14, 0x8

    .line 114
    .line 115
    :goto_72
    if-ge v4, v14, :cond_a6

    .line 116
    .line 117
    const-wide/16 v17, 0xff

    .line 118
    .line 119
    and-long v17, v12, v17

    .line 120
    .line 121
    const-wide/16 v19, 0x80

    .line 122
    .line 123
    cmp-long v17, v17, v19

    .line 124
    .line 125
    if-gez v17, :cond_9b

    .line 126
    .line 127
    shl-int/lit8 v17, v11, 0x3

    .line 128
    .line 129
    add-int v17, v17, v4

    .line 130
    .line 131
    aget-object v18, v8, v17

    .line 132
    .line 133
    aget v17, v9, v17

    .line 134
    .line 135
    move/from16 p3, v15

    .line 136
    .line 137
    move-object/from16 v15, v18

    .line 138
    .line 139
    check-cast v15, LI0/V;

    .line 140
    .line 141
    add-int v2, v7, v17

    .line 142
    .line 143
    invoke-virtual {v6, v2}, LE0/p;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, LI0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_9d

    .line 151
    .line 152
    invoke-interface {v2, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    move/from16 p3, v15

    .line 157
    .line 158
    :cond_9d
    :goto_9d
    shr-long v12, v12, p3

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    move/from16 v15, p3

    .line 165
    .line 166
    goto :goto_72

    .line 167
    :cond_a6
    move v2, v15

    .line 168
    if-ne v14, v2, :cond_b1

    .line 169
    .line 170
    :cond_a9
    if-eq v11, v10, :cond_b1

    .line 171
    .line 172
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    goto :goto_56

    .line 178
    :cond_b1
    invoke-virtual {v6, v7}, LE0/p;->b(I)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b6
    .catchall {:try_start_26 .. :try_end_b6} :catchall_43

    .line 182
    .line 183
    iget-object v2, v3, Lt0/c;->a:[Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v3}, Lt0/c;->m()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/4 v4, 0x0

    .line 190
    :goto_bd
    if-ge v4, v3, :cond_dd

    .line 191
    .line 192
    aget-object v5, v2, v4

    .line 193
    .line 194
    check-cast v5, Ls0/P;

    .line 195
    .line 196
    invoke-interface {v5, v1}, Ls0/P;->b(Ls0/O;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_bd

    .line 202
    :goto_c9
    iget-object v2, v3, Lt0/c;->a:[Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v3}, Lt0/c;->m()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_d0
    if-ge v4, v3, :cond_dc

    .line 210
    .line 211
    aget-object v5, v2, v4

    .line 212
    .line 213
    check-cast v5, Ls0/P;

    .line 214
    .line 215
    invoke-interface {v5, v1}, Ls0/P;->b(Ls0/O;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto :goto_d0

    .line 221
    :cond_dc
    throw v0

    .line 222
    :cond_dd
    return-object v0

    .line 223
    :cond_de
    new-instance v2, Lx/X;

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-direct {v2, v5, v3, v4}, Lx/X;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ls0/y2;->a()LE0/w;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, LE0/w;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, LE0/p;

    .line 240
    .line 241
    if-nez v6, :cond_fe

    .line 242
    .line 243
    new-instance v6, LE0/p;

    .line 244
    .line 245
    invoke-direct {v6, v5}, LE0/p;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ls0/y2;->a()LE0/w;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7, v6}, LE0/w;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    invoke-virtual {v6}, LE0/p;->a()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-static {}, Ls0/x2;->c()Lt0/c;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget-object v9, v8, Lt0/c;->a:[Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v8}, Lt0/c;->m()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    move v11, v5

    .line 270
    :goto_10d
    if-ge v11, v10, :cond_119

    .line 271
    .line 272
    aget-object v12, v9, v11

    .line 273
    .line 274
    check-cast v12, Ls0/P;

    .line 275
    .line 276
    invoke-interface {v12, v1}, Ls0/P;->a(Ls0/O;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v11, v11, 0x1

    .line 280
    .line 281
    goto :goto_10d

    .line 282
    :cond_119
    add-int/lit8 v9, v7, 0x1

    .line 283
    .line 284
    :try_start_11b
    invoke-virtual {v6, v9}, LE0/p;->b(I)V

    .line 285
    .line 286
    .line 287
    sget-object v9, LI0/l;->e:LI0/l$a;

    .line 288
    .line 289
    new-instance v10, Ls0/M;

    .line 290
    .line 291
    invoke-direct {v10, v1, v6, v2, v7}, Ls0/M;-><init>(Ls0/N;LE0/p;Lx/X;I)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v11, p4

    .line 295
    .line 296
    invoke-virtual {v9, v10, v4, v11}, LI0/l$a;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v6, v7}, LE0/p;->b(I)V
    :try_end_12e
    .catchall {:try_start_11b .. :try_end_12e} :catchall_1c0

    .line 301
    .line 302
    .line 303
    iget-object v6, v8, Lt0/c;->a:[Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v8}, Lt0/c;->m()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    :goto_134
    if-ge v5, v7, :cond_140

    .line 310
    .line 311
    aget-object v8, v6, v5

    .line 312
    .line 313
    check-cast v8, Ls0/P;

    .line 314
    .line 315
    invoke-interface {v8, v1}, Ls0/P;->b(Ls0/O;)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto :goto_134

    .line 321
    :cond_140
    invoke-static {}, LI0/w;->M()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    monitor-enter v5

    .line 326
    :try_start_145
    sget-object v6, LI0/l;->e:LI0/l$a;

    .line 327
    .line 328
    invoke-virtual {v6}, LI0/l$a;->c()LI0/l;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v0}, Ls0/N$a;->k()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    sget-object v9, Ls0/N$a;->h:Ls0/N$a$a;

    .line 337
    .line 338
    invoke-virtual {v9}, Ls0/N$a$a;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-eq v8, v9, :cond_174

    .line 343
    .line 344
    invoke-virtual {v1}, Ls0/N;->d()Ls0/w2;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    if-eqz v8, :cond_174

    .line 349
    .line 350
    invoke-virtual {v0}, Ls0/N$a;->k()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-interface {v8, v4, v9}, Ls0/w2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-ne v8, v3, :cond_174

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ls0/N$a;->n(Lx/g0;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1, v7}, Ls0/N$a;->m(Ls0/O;LI0/l;)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v0, v2}, Ls0/N$a;->p(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_189

    .line 371
    :catchall_172
    move-exception v0

    .line 372
    goto :goto_1be

    .line 373
    :cond_174
    iget-object v0, v1, Ls0/N;->d:Ls0/N$a;

    .line 374
    .line 375
    invoke-static {v0, v1, v7}, LI0/w;->T(LI0/X;LI0/V;LI0/l;)LI0/X;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ls0/N$a;

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ls0/N$a;->n(Lx/g0;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, v7}, Ls0/N$a;->m(Ls0/O;LI0/l;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v0, v2}, Ls0/N$a;->p(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v4}, Ls0/N$a;->o(Ljava/lang/Object;)V
    :try_end_189
    .catchall {:try_start_145 .. :try_end_189} :catchall_172

    .line 392
    .line 393
    .line 394
    :goto_189
    monitor-exit v5

    .line 395
    invoke-static {}, Ls0/y2;->a()LE0/w;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, LE0/w;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, LE0/p;

    .line 404
    .line 405
    if-eqz v2, :cond_1bd

    .line 406
    .line 407
    invoke-virtual {v2}, LE0/p;->a()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_1bd

    .line 412
    .line 413
    invoke-virtual {v6}, LI0/l$a;->f()V

    .line 414
    .line 415
    .line 416
    invoke-static {}, LI0/w;->M()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    monitor-enter v2

    .line 421
    :try_start_1a4
    invoke-virtual {v6}, LI0/l$a;->c()LI0/l;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, LI0/l;->i()J

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    invoke-virtual {v0, v4, v5}, Ls0/N$a;->q(J)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, LI0/l;->j()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {v0, v3}, Ls0/N$a;->r(I)V

    .line 437
    .line 438
    .line 439
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b8
    .catchall {:try_start_1a4 .. :try_end_1b8} :catchall_1ba

    .line 440
    .line 441
    monitor-exit v2

    .line 442
    return-object v0

    .line 443
    :catchall_1ba
    move-exception v0

    .line 444
    monitor-exit v2

    .line 445
    throw v0

    .line 446
    :cond_1bd
    return-object v0

    .line 447
    :goto_1be
    monitor-exit v5

    .line 448
    throw v0

    .line 449
    :catchall_1c0
    move-exception v0

    .line 450
    iget-object v2, v8, Lt0/c;->a:[Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {v8}, Lt0/c;->m()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    move v4, v5

    .line 457
    :goto_1c8
    if-ge v4, v3, :cond_1d4

    .line 458
    .line 459
    aget-object v5, v2, v4

    .line 460
    .line 461
    check-cast v5, Ls0/P;

    .line 462
    .line 463
    invoke-interface {v5, v1}, Ls0/P;->b(Ls0/O;)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v4, v4, 0x1

    .line 467
    .line 468
    goto :goto_1c8

    .line 469
    :cond_1d4
    throw v0
.end method

.method private static final x(Ls0/N;LE0/p;Lx/X;ILjava/lang/Object;)Lkotlin/Unit;
    .registers 5

    .line 1
    if-eq p4, p0, :cond_1c

    .line 2
    .line 3
    instance-of p0, p4, LI0/V;

    .line 4
    .line 5
    if-eqz p0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p1}, LE0/p;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr p0, p3

    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p4, p1}, Lx/g0;->e(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2, p4, p0}, Lx/X;->u(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "A derived state calculation cannot read itself"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method private final y()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/N;->d:Ls0/N$a;

    .line 2
    .line 3
    invoke-static {v0}, LI0/w;->I(LI0/X;)LI0/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/N$a;

    .line 8
    .line 9
    sget-object v1, LI0/l;->e:LI0/l$a;

    .line 10
    .line 11
    invoke-virtual {v1}, LI0/l$a;->c()LI0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, v1}, Ls0/N$a;->l(Ls0/O;LI0/l;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    invoke-virtual {v0}, Ls0/N$a;->k()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-string v0, "<Not calculated>"

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public d()Ls0/w2;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/N;->c:Ls0/w2;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(LI0/X;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls0/N$a;

    .line 7
    .line 8
    iput-object p1, p0, Ls0/N;->d:Ls0/N$a;

    .line 9
    .line 10
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, LI0/l;->e:LI0/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/l$a;->c()LI0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LI0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {v0}, LI0/l$a;->c()LI0/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ls0/N;->d:Ls0/N$a;

    .line 21
    .line 22
    invoke-static {v1, v0}, LI0/w;->J(LI0/X;LI0/l;)LI0/X;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ls0/N$a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p0, Ls0/N;->b:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0, v2, v3}, Ls0/N;->v(Ls0/N$a;LI0/l;ZLkotlin/jvm/functions/Function0;)Ls0/N$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ls0/N$a;->k()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public m()LI0/X;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/N;->d:Ls0/N$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ls0/O$a;
    .registers 5

    .line 1
    sget-object v0, LI0/l;->e:LI0/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/l$a;->c()LI0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls0/N;->d:Ls0/N$a;

    .line 8
    .line 9
    invoke-static {v1, v0}, LI0/w;->J(LI0/X;LI0/l;)LI0/X;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ls0/N$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Ls0/N;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0, v2, v3}, Ls0/N;->v(Ls0/N$a;LI0/l;ZLkotlin/jvm/functions/Function0;)Ls0/N$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/N;->d:Ls0/N$a;

    .line 2
    .line 3
    invoke-static {v0}, LI0/w;->I(LI0/X;)LI0/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/N$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "DerivedState(value="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ls0/N;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")@"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final u(LI0/l;)Ls0/N$a;
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/N;->d:Ls0/N$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, LI0/w;->J(LI0/X;LI0/l;)LI0/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/N$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Ls0/N;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v1, v2}, Ls0/N;->v(Ls0/N$a;LI0/l;ZLkotlin/jvm/functions/Function0;)Ls0/N$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class s0.N.a (s0.N$a)
.class public final Ls0/N$a;
.super LI0/X;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/O$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/N$a$a;
    }
.end annotation


# static fields
.field public static final h:Ls0/N$a$a;

.field public static final i:I

.field private static final j:Ljava/lang/Object;


# instance fields
.field private c:J

.field private d:I

.field private e:Lx/g0;

.field private f:Ljava/lang/Object;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls0/N$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls0/N$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls0/N$a;->h:Ls0/N$a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ls0/N$a;->i:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ls0/N$a;->j:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LI0/X;-><init>(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/h0;->a()Lx/g0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls0/N$a;->e:Lx/g0;

    .line 9
    .line 10
    sget-object p1, Ls0/N$a;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Ls0/N$a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic j()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Ls0/N$a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/N$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lx/g0;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/N$a;->e:Lx/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LI0/X;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls0/N$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ls0/N$a;->b()Lx/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ls0/N$a;->n(Lx/g0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Ls0/N$a;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Ls0/N$a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p1, Ls0/N$a;->g:I

    .line 20
    .line 21
    iput p1, p0, Ls0/N$a;->g:I

    .line 22
    .line 23
    return-void
.end method

.method public d()LI0/X;
    .registers 3

    .line 1
    invoke-static {}, LI0/w;->K()LI0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI0/l;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Ls0/N$a;->e(J)LI0/X;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e(J)LI0/X;
    .registers 4

    .line 1
    new-instance v0, Ls0/N$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ls0/N$a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/N$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ls0/O;LI0/l;)Z
    .registers 8

    .line 1
    invoke-static {}, LI0/w;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-wide v1, p0, Ls0/N$a;->c:J

    .line 7
    .line 8
    invoke-virtual {p2}, LI0/l;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1e

    .line 17
    .line 18
    iget v1, p0, Ls0/N$a;->d:I

    .line 19
    .line 20
    invoke-virtual {p2}, LI0/l;->j()I

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_1c

    .line 24
    if-eq v1, v4, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    move v1, v3

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_4f

    .line 31
    :cond_1e
    :goto_1e
    move v1, v2

    .line 32
    :goto_1f
    monitor-exit v0

    .line 33
    iget-object v0, p0, Ls0/N$a;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Ls0/N$a;->j:Ljava/lang/Object;

    .line 36
    .line 37
    if-eq v0, v4, :cond_31

    .line 38
    .line 39
    if-eqz v1, :cond_32

    .line 40
    .line 41
    iget v0, p0, Ls0/N$a;->g:I

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Ls0/N$a;->m(Ls0/O;LI0/l;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne v0, p1, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v2, v3

    .line 51
    :cond_32
    :goto_32
    if-eqz v2, :cond_4e

    .line 52
    .line 53
    if-eqz v1, :cond_4e

    .line 54
    .line 55
    invoke-static {}, LI0/w;->M()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    monitor-enter p1

    .line 60
    :try_start_3b
    invoke-virtual {p2}, LI0/l;->i()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Ls0/N$a;->c:J

    .line 65
    .line 66
    invoke-virtual {p2}, LI0/l;->j()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Ls0/N$a;->d:I

    .line 71
    .line 72
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_49
    .catchall {:try_start_3b .. :try_end_49} :catchall_4b

    .line 73
    .line 74
    monitor-exit p1

    .line 75
    return v2

    .line 76
    :catchall_4b
    move-exception p2

    .line 77
    monitor-exit p1

    .line 78
    throw p2

    .line 79
    :cond_4e
    return v2

    .line 80
    :goto_4f
    monitor-exit v0

    .line 81
    throw p1
.end method

.method public final m(Ls0/O;LI0/l;)I
    .registers 35

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {}, LI0/w;->M()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Ls0/N$a;->b()Lx/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_180

    .line 14
    monitor-exit v2

    .line 15
    invoke-virtual {v3}, Lx/g0;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x7

    .line 20
    if-eqz v2, :cond_17d

    .line 21
    .line 22
    invoke-static {}, Ls0/x2;->c()Lt0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v5, v2, Lt0/c;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2}, Lt0/c;->m()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_20
    if-ge v8, v6, :cond_2c

    .line 34
    .line 35
    aget-object v9, v5, v8

    .line 36
    .line 37
    check-cast v9, Ls0/P;

    .line 38
    .line 39
    invoke-interface {v9, v1}, Ls0/P;->a(Ls0/O;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    goto :goto_20

    .line 45
    :cond_2c
    :try_start_2c
    iget-object v5, v3, Lx/g0;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, v3, Lx/g0;->c:[I

    .line 48
    .line 49
    iget-object v3, v3, Lx/g0;->a:[J

    .line 50
    .line 51
    array-length v8, v3

    .line 52
    add-int/lit8 v8, v8, -0x2

    .line 53
    .line 54
    if-ltz v8, :cond_150

    .line 55
    .line 56
    move v10, v4

    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_39
    aget-wide v11, v3, v9

    .line 59
    .line 60
    not-long v13, v11

    .line 61
    shl-long/2addr v13, v4

    .line 62
    and-long/2addr v13, v11

    .line 63
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v15

    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-eqz v13, :cond_138

    .line 72
    .line 73
    sub-int v13, v9, v8

    .line 74
    .line 75
    not-int v13, v13

    .line 76
    ushr-int/lit8 v13, v13, 0x1f

    .line 77
    .line 78
    const/16 v14, 0x8

    .line 79
    .line 80
    rsub-int/lit8 v13, v13, 0x8

    .line 81
    .line 82
    move/from16 v17, v4

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_54
    if-ge v4, v13, :cond_12e

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v20, v11, v18

    .line 90
    .line 91
    const-wide/16 v22, 0x80

    .line 92
    .line 93
    cmp-long v20, v20, v22

    .line 94
    .line 95
    if-gez v20, :cond_112

    .line 96
    .line 97
    shl-int/lit8 v20, v9, 0x3

    .line 98
    .line 99
    add-int v20, v20, v4

    .line 100
    .line 101
    aget-object v21, v5, v20

    .line 102
    .line 103
    aget v7, v6, v20

    .line 104
    .line 105
    move-wide/from16 v24, v15

    .line 106
    .line 107
    move-object/from16 v15, v21

    .line 108
    .line 109
    check-cast v15, LI0/V;

    .line 110
    .line 111
    move/from16 v16, v14

    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    if-eq v7, v14, :cond_7f

    .line 115
    .line 116
    move-object/from16 v20, v3

    .line 117
    .line 118
    move/from16 v21, v4

    .line 119
    .line 120
    move-object/from16 v26, v5

    .line 121
    .line 122
    move-object/from16 v27, v6

    .line 123
    .line 124
    move-wide/from16 v28, v11

    .line 125
    .line 126
    goto/16 :goto_10f

    .line 127
    .line 128
    :cond_7f
    instance-of v7, v15, Ls0/N;

    .line 129
    .line 130
    if-eqz v7, :cond_eb

    .line 131
    .line 132
    check-cast v15, Ls0/N;

    .line 133
    .line 134
    invoke-virtual {v15, v0}, Ls0/N;->u(LI0/l;)Ls0/N$a;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Ls0/N$a;->b()Lx/g0;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    iget-object v15, v14, Lx/g0;->b:[Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v14, v14, Lx/g0;->a:[J

    .line 145
    .line 146
    move-object/from16 v20, v3

    .line 147
    .line 148
    array-length v3, v14

    .line 149
    add-int/lit8 v3, v3, -0x2

    .line 150
    .line 151
    move/from16 v21, v4

    .line 152
    .line 153
    move-object/from16 v26, v5

    .line 154
    .line 155
    move-object/from16 v27, v6

    .line 156
    .line 157
    if-ltz v3, :cond_e8

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    :goto_9f
    aget-wide v5, v14, v4

    .line 161
    .line 162
    move-wide/from16 v28, v11

    .line 163
    .line 164
    move v12, v10

    .line 165
    not-long v10, v5

    .line 166
    shl-long v10, v10, v17

    .line 167
    .line 168
    and-long/2addr v10, v5

    .line 169
    and-long v10, v10, v24

    .line 170
    .line 171
    cmp-long v10, v10, v24

    .line 172
    .line 173
    if-eqz v10, :cond_db

    .line 174
    .line 175
    sub-int v10, v4, v3

    .line 176
    .line 177
    not-int v10, v10

    .line 178
    ushr-int/lit8 v10, v10, 0x1f

    .line 179
    .line 180
    rsub-int/lit8 v10, v10, 0x8

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    :goto_b6
    if-ge v11, v10, :cond_d7

    .line 184
    .line 185
    and-long v30, v5, v18

    .line 186
    .line 187
    cmp-long v30, v30, v22

    .line 188
    .line 189
    if-gez v30, :cond_d2

    .line 190
    .line 191
    shl-int/lit8 v30, v4, 0x3

    .line 192
    .line 193
    add-int v30, v30, v11

    .line 194
    .line 195
    aget-object v30, v15, v30

    .line 196
    .line 197
    check-cast v30, LI0/V;

    .line 198
    .line 199
    mul-int/lit8 v12, v12, 0x1f

    .line 200
    .line 201
    invoke-static/range {v30 .. v30}, LE0/y;->a(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v30

    .line 205
    add-int v12, v12, v30

    .line 206
    .line 207
    goto :goto_d2

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    goto/16 :goto_169

    .line 210
    .line 211
    :cond_d2
    :goto_d2
    shr-long v5, v5, v16

    .line 212
    .line 213
    add-int/lit8 v11, v11, 0x1

    .line 214
    .line 215
    goto :goto_b6

    .line 216
    :cond_d7
    move/from16 v5, v16

    .line 217
    .line 218
    if-ne v10, v5, :cond_dd

    .line 219
    .line 220
    :cond_db
    move v10, v12

    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    move v10, v12

    .line 223
    goto :goto_fd

    .line 224
    :goto_df
    if-eq v4, v3, :cond_fd

    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    move-wide/from16 v11, v28

    .line 229
    .line 230
    const/16 v16, 0x8

    .line 231
    .line 232
    goto :goto_9f

    .line 233
    :cond_e8
    move-wide/from16 v28, v11

    .line 234
    .line 235
    goto :goto_fd

    .line 236
    :cond_eb
    move-object/from16 v20, v3

    .line 237
    .line 238
    move/from16 v21, v4

    .line 239
    .line 240
    move-object/from16 v26, v5

    .line 241
    .line 242
    move-object/from16 v27, v6

    .line 243
    .line 244
    move-wide/from16 v28, v11

    .line 245
    .line 246
    invoke-interface {v15}, LI0/V;->m()LI0/X;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3, v0}, LI0/w;->J(LI0/X;LI0/l;)LI0/X;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :cond_fd
    :goto_fd
    mul-int/lit8 v10, v10, 0x1f

    .line 255
    .line 256
    invoke-static {v7}, LE0/y;->a(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    add-int/2addr v10, v3

    .line 261
    mul-int/lit8 v10, v10, 0x1f

    .line 262
    .line 263
    invoke-virtual {v7}, LI0/X;->g()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    add-int/2addr v10, v3

    .line 272
    :goto_10f
    const/16 v5, 0x8

    .line 273
    .line 274
    goto :goto_11f

    .line 275
    :cond_112
    move-object/from16 v20, v3

    .line 276
    .line 277
    move/from16 v21, v4

    .line 278
    .line 279
    move-object/from16 v26, v5

    .line 280
    .line 281
    move-object/from16 v27, v6

    .line 282
    .line 283
    move-wide/from16 v28, v11

    .line 284
    .line 285
    move-wide/from16 v24, v15

    .line 286
    .line 287
    move v5, v14

    .line 288
    :goto_11f
    shr-long v11, v28, v5

    .line 289
    .line 290
    add-int/lit8 v4, v21, 0x1

    .line 291
    .line 292
    move v14, v5

    .line 293
    move-object/from16 v3, v20

    .line 294
    .line 295
    move-wide/from16 v15, v24

    .line 296
    .line 297
    move-object/from16 v5, v26

    .line 298
    .line 299
    move-object/from16 v6, v27

    .line 300
    .line 301
    goto/16 :goto_54

    .line 302
    .line 303
    :cond_12e
    move-object/from16 v20, v3

    .line 304
    .line 305
    move-object/from16 v26, v5

    .line 306
    .line 307
    move-object/from16 v27, v6

    .line 308
    .line 309
    move v5, v14

    .line 310
    if-ne v13, v5, :cond_153

    .line 311
    .line 312
    goto :goto_140

    .line 313
    :cond_138
    move-object/from16 v20, v3

    .line 314
    .line 315
    move/from16 v17, v4

    .line 316
    .line 317
    move-object/from16 v26, v5

    .line 318
    .line 319
    move-object/from16 v27, v6

    .line 320
    .line 321
    :goto_140
    if-eq v9, v8, :cond_14e

    .line 322
    .line 323
    add-int/lit8 v9, v9, 0x1

    .line 324
    .line 325
    move/from16 v4, v17

    .line 326
    .line 327
    move-object/from16 v3, v20

    .line 328
    .line 329
    move-object/from16 v5, v26

    .line 330
    .line 331
    move-object/from16 v6, v27

    .line 332
    .line 333
    goto/16 :goto_39

    .line 334
    .line 335
    :cond_14e
    move v4, v10

    .line 336
    goto :goto_152

    .line 337
    :cond_150
    move/from16 v17, v4

    .line 338
    .line 339
    :goto_152
    move v10, v4

    .line 340
    :cond_153
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_155
    .catchall {:try_start_2c .. :try_end_155} :catchall_cf

    .line 341
    .line 342
    iget-object v0, v2, Lt0/c;->a:[Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v2}, Lt0/c;->m()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/4 v7, 0x0

    .line 349
    :goto_15c
    if-ge v7, v2, :cond_168

    .line 350
    .line 351
    aget-object v3, v0, v7

    .line 352
    .line 353
    check-cast v3, Ls0/P;

    .line 354
    .line 355
    invoke-interface {v3, v1}, Ls0/P;->b(Ls0/O;)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v7, v7, 0x1

    .line 359
    .line 360
    goto :goto_15c

    .line 361
    :cond_168
    return v10

    .line 362
    :goto_169
    iget-object v3, v2, Lt0/c;->a:[Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v2}, Lt0/c;->m()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    const/4 v7, 0x0

    .line 369
    :goto_170
    if-ge v7, v2, :cond_17c

    .line 370
    .line 371
    aget-object v4, v3, v7

    .line 372
    .line 373
    check-cast v4, Ls0/P;

    .line 374
    .line 375
    invoke-interface {v4, v1}, Ls0/P;->b(Ls0/O;)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v7, v7, 0x1

    .line 379
    .line 380
    goto :goto_170

    .line 381
    :cond_17c
    throw v0

    .line 382
    :cond_17d
    move/from16 v17, v4

    .line 383
    .line 384
    return v17

    .line 385
    :catchall_180
    move-exception v0

    .line 386
    monitor-exit v2

    .line 387
    throw v0
.end method

.method public n(Lx/g0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls0/N$a;->e:Lx/g0;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls0/N$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final p(I)V
    .registers 2

    .line 1
    iput p1, p0, Ls0/N$a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ls0/N$a;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .registers 2

    .line 1
    iput p1, p0, Ls0/N$a;->d:I

    .line 2
    .line 3
    return-void
.end method

###### Class s0.N.a.C1424a (s0.N$a$a)
.class public final Ls0/N$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/N$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls0/N$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Ls0/N$a;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class s0.M (s0.M)
.class public final synthetic Ls0/M;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls0/N;

.field public final synthetic b:LE0/p;

.field public final synthetic c:Lx/X;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ls0/N;LE0/p;Lx/X;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/M;->a:Ls0/N;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/M;->b:LE0/p;

    .line 7
    .line 8
    iput-object p3, p0, Ls0/M;->c:Lx/X;

    .line 9
    .line 10
    iput p4, p0, Ls0/M;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Ls0/M;->a:Ls0/N;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/M;->b:LE0/p;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/M;->c:Lx/X;

    .line 6
    .line 7
    iget v3, p0, Ls0/M;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Ls0/N;->t(Ls0/N;LE0/p;Lx/X;ILjava/lang/Object;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
