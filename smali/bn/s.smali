###### Class bn.s (bn.s)
.class public final Lbn/s;
.super Lbn/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lbn/s;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 36

    .line 1
    new-instance v0, Lbn/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lbn/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbn/s;->a:Lbn/s;

    .line 7
    .line 8
    new-instance v1, Lbn/h;

    .line 9
    .line 10
    sget-object v2, Lbn/t;->k:LCm/f;

    .line 11
    .line 12
    sget-object v0, Lbn/k$b;->b:Lbn/k$b;

    .line 13
    .line 14
    new-instance v3, Lbn/A$a;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-direct {v3, v7}, Lbn/A$a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    move-object v4, v3

    .line 22
    new-array v3, v8, [Lbn/f;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    aput-object v0, v3, v9

    .line 26
    .line 27
    aput-object v4, v3, v7

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lbn/h;-><init>(LCm/f;[Lbn/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbn/h;

    .line 36
    .line 37
    sget-object v3, Lbn/t;->l:LCm/f;

    .line 38
    .line 39
    new-instance v4, Lbn/A$a;

    .line 40
    .line 41
    invoke-direct {v4, v8}, Lbn/A$a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-array v5, v8, [Lbn/f;

    .line 45
    .line 46
    aput-object v0, v5, v9

    .line 47
    .line 48
    aput-object v4, v5, v7

    .line 49
    .line 50
    sget-object v4, Lbn/p;->a:Lbn/p;

    .line 51
    .line 52
    invoke-direct {v2, v3, v5, v4}, Lbn/h;-><init>(LCm/f;[Lbn/f;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lbn/h;

    .line 56
    .line 57
    sget-object v11, Lbn/t;->b:LCm/f;

    .line 58
    .line 59
    sget-object v4, Lbn/m;->a:Lbn/m;

    .line 60
    .line 61
    new-instance v5, Lbn/A$a;

    .line 62
    .line 63
    invoke-direct {v5, v8}, Lbn/A$a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v6, Lbn/j;->a:Lbn/j;

    .line 67
    .line 68
    const/4 v10, 0x4

    .line 69
    new-array v12, v10, [Lbn/f;

    .line 70
    .line 71
    aput-object v0, v12, v9

    .line 72
    .line 73
    aput-object v4, v12, v7

    .line 74
    .line 75
    aput-object v5, v12, v8

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    aput-object v6, v12, v5

    .line 79
    .line 80
    const/4 v14, 0x4

    .line 81
    const/4 v15, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    move/from16 v35, v10

    .line 84
    .line 85
    move-object v10, v3

    .line 86
    move/from16 v3, v35

    .line 87
    .line 88
    invoke-direct/range {v10 .. v15}, Lbn/h;-><init>(LCm/f;[Lbn/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Lbn/h;

    .line 92
    .line 93
    sget-object v12, Lbn/t;->c:LCm/f;

    .line 94
    .line 95
    new-instance v13, Lbn/A$a;

    .line 96
    .line 97
    invoke-direct {v13, v5}, Lbn/A$a;-><init>(I)V

    .line 98
    .line 99
    .line 100
    move-object v14, v13

    .line 101
    new-array v13, v3, [Lbn/f;

    .line 102
    .line 103
    aput-object v0, v13, v9

    .line 104
    .line 105
    aput-object v4, v13, v7

    .line 106
    .line 107
    aput-object v14, v13, v8

    .line 108
    .line 109
    aput-object v6, v13, v5

    .line 110
    .line 111
    const/4 v15, 0x4

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-direct/range {v11 .. v16}, Lbn/h;-><init>(LCm/f;[Lbn/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    new-instance v12, Lbn/h;

    .line 119
    .line 120
    sget-object v13, Lbn/t;->d:LCm/f;

    .line 121
    .line 122
    new-instance v14, Lbn/A$b;

    .line 123
    .line 124
    invoke-direct {v14, v8}, Lbn/A$b;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move-object v15, v14

    .line 128
    new-array v14, v3, [Lbn/f;

    .line 129
    .line 130
    aput-object v0, v14, v9

    .line 131
    .line 132
    aput-object v4, v14, v7

    .line 133
    .line 134
    aput-object v15, v14, v8

    .line 135
    .line 136
    aput-object v6, v14, v5

    .line 137
    .line 138
    const/16 v16, 0x4

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    invoke-direct/range {v12 .. v17}, Lbn/h;-><init>(LCm/f;[Lbn/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lbn/h;

    .line 147
    .line 148
    sget-object v14, Lbn/t;->i:LCm/f;

    .line 149
    .line 150
    new-array v15, v7, [Lbn/f;

    .line 151
    .line 152
    aput-object v0, v15, v9

    .line 153
    .line 154
    const/16 v17, 0x4

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    move-object v13, v6

    .line 161
    invoke-direct/range {v13 .. v18}, Lbn/h;-><init>(LCm/f;[Lbn/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    new-instance v13, Lbn/h;

    .line 165
    .line 166
    sget-object v14, Lbn/t;->h:LCm/f;

    .line 167
    .line 168
    sget-object v19, Lbn/A$d;->b:Lbn/A$d;

    .line 169
    .line 170
    sget-object v20, Lbn/v$a;->d:Lbn/v$a;

    .line 171
    .line 172
    new-array v15, v3, [Lbn/f;

    .line 173
    .line 174
    aput-object v0, v15, v9

    .line 175
    .line 176
    aput-object v19, v15, v7

    .line 177
    .line 178
    aput-object v4, v15, v8

    .line 179
    .line 180
    aput-object v20, v15, v5

    .line 181
    .line 182
    invoke-direct/range {v13 .. v18}, Lbn/h;-><init>(LCm/f;[Lbn/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    new-instance v21, Lbn/h;

    .line 186
    .line 187
    sget-object v22, Lbn/t;->j:LCm/f;

    .line 188
    .line 189
    sget-object v14, Lbn/A$c;->b:Lbn/A$c;

    .line 190
    .line 191
    new-array v15, v8, [Lbn/f;

    .line 192
    .line 193
    aput-object v0, v15, v9

    .line 194
    .line 195
    aput-object v14, v15, v7

    .line 196
    .line 197
    const/16 v25, 0x4

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    move-object/from16 v23, v15

    .line 204
    .line 205
    invoke-direct/range {v21 .. v26}, Lbn/h;-><init>(LCm/f;[Lbn/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    new-instance v22, Lbn/h;

    .line 209
    .line 210
    sget-object v23, Lbn/t;->m:LCm/f;

    .line 211
    .line 212
    new-array v15, v8, [Lbn/f;

    .line 213
    .line 214
    aput-object v0, v15, v9

    .line 215
    .line 216
    aput-object v14, v15, v7

    .line 217
    .line 218
    const/16 v26, 0x4

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    move-object/from16 v24, v15

    .line 225
    .line 226
    invoke-direct/range {v22 .. v27}, Lbn/h;-><init>(LCm/f;[Lbn/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    new-instance v23, Lbn/h;

    .line 230
    .line 231
    sget-object v24, Lbn/t;->n:LCm/f;

    .line 232
    .line 233
    new-array v15, v5, [Lbn/f;

    .line 234
    .line 235
    aput-object v0, v15, v9

    .line 236
    .line 237
    aput-object v14, v15, v7

    .line 238
    .line 239
    aput-object v20, v15, v8

    .line 240
    .line 241
    const/16 v27, 0x4

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    move-object/from16 v25, v15

    .line 248
    .line 249
    invoke-direct/range {v23 .. v28}, Lbn/h;-><init>(LCm/f;[Lbn/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    new-instance v24, Lbn/h;

    .line 253
    .line 254
    sget-object v25, Lbn/t;->H:LCm/f;

    .line 255
    .line 256
    new-array v15, v5, [Lbn/f;

    .line 257
    .line 258
    aput-object v0, v15, v9

    .line 259
    .line 260
    aput-object v19, v15, v7

    .line 261
    .line 262
    aput-object v4, v15, v8

    .line 263
    .line 264
    const/16 v28, 0x4

    .line 265
    .line 266
    const/16 v29, 0x0

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    move-object/from16 v26, v15

    .line 271
    .line 272
    invoke-direct/range {v24 .. v29}, Lbn/h;-><init>(LCm/f;[Lbn/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    new-instance v25, Lbn/h;

    .line 276
    .line 277
    sget-object v26, Lbn/t;->I:LCm/f;

    .line 278
    .line 279
    new-array v15, v5, [Lbn/f;

    .line 280
    .line 281
    aput-object v0, v15, v9

    .line 282
    .line 283
    aput-object v19, v15, v7

    .line 284
    .line 285
    aput-object v4, v15, v8

    .line 286
    .line 287
    const/16 v29, 0x4

    .line 288
    .line 289
    const/16 v30, 0x0

    .line 290
    .line 291
    const/16 v28, 0x0

    .line 292
    .line 293
    move-object/from16 v27, v15

    .line 294
    .line 295
    invoke-direct/range {v25 .. v30}, Lbn/h;-><init>(LCm/f;[Lbn/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    .line 297
    .line 298
    move-object v15, v13

    .line 299
    new-instance v13, Lbn/h;

    .line 300
    .line 301
    move/from16 v16, v9

    .line 302
    .line 303
    sget-object v9, Lbn/t;->e:LCm/f;

    .line 304
    .line 305
    move/from16 v17, v8

    .line 306
    .line 307
    new-array v8, v7, [Lbn/f;

    .line 308
    .line 309
    sget-object v18, Lbn/k$a;->b:Lbn/k$a;

    .line 310
    .line 311
    aput-object v18, v8, v16

    .line 312
    .line 313
    move/from16 v18, v7

    .line 314
    .line 315
    sget-object v7, Lbn/q;->a:Lbn/q;

    .line 316
    .line 317
    invoke-direct {v13, v9, v8, v7}, Lbn/h;-><init>(LCm/f;[Lbn/f;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    new-instance v26, Lbn/h;

    .line 321
    .line 322
    sget-object v27, Lbn/t;->g:LCm/f;

    .line 323
    .line 324
    new-array v7, v3, [Lbn/f;

    .line 325
    .line 326
    aput-object v0, v7, v16

    .line 327
    .line 328
    sget-object v8, Lbn/v$b;->d:Lbn/v$b;

    .line 329
    .line 330
    aput-object v8, v7, v18

    .line 331
    .line 332
    aput-object v19, v7, v17

    .line 333
    .line 334
    aput-object v4, v7, v5

    .line 335
    .line 336
    const/16 v30, 0x4

    .line 337
    .line 338
    const/16 v31, 0x0

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    move-object/from16 v28, v7

    .line 343
    .line 344
    invoke-direct/range {v26 .. v31}, Lbn/h;-><init>(LCm/f;[Lbn/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    .line 346
    .line 347
    new-instance v27, Lbn/h;

    .line 348
    .line 349
    sget-object v7, Lbn/t;->X:Ljava/util/Set;

    .line 350
    .line 351
    move-object/from16 v28, v7

    .line 352
    .line 353
    check-cast v28, Ljava/util/Collection;

    .line 354
    .line 355
    new-array v7, v5, [Lbn/f;

    .line 356
    .line 357
    aput-object v0, v7, v16

    .line 358
    .line 359
    aput-object v19, v7, v18

    .line 360
    .line 361
    aput-object v4, v7, v17

    .line 362
    .line 363
    const/16 v31, 0x4

    .line 364
    .line 365
    const/16 v32, 0x0

    .line 366
    .line 367
    const/16 v30, 0x0

    .line 368
    .line 369
    move-object/from16 v29, v7

    .line 370
    .line 371
    invoke-direct/range {v27 .. v32}, Lbn/h;-><init>(Ljava/util/Collection;[Lbn/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    .line 373
    .line 374
    new-instance v28, Lbn/h;

    .line 375
    .line 376
    sget-object v7, Lbn/t;->W:Ljava/util/Set;

    .line 377
    .line 378
    move-object/from16 v29, v7

    .line 379
    .line 380
    check-cast v29, Ljava/util/Collection;

    .line 381
    .line 382
    move/from16 v7, v17

    .line 383
    .line 384
    new-array v8, v7, [Lbn/f;

    .line 385
    .line 386
    aput-object v0, v8, v16

    .line 387
    .line 388
    aput-object v14, v8, v18

    .line 389
    .line 390
    const/16 v32, 0x4

    .line 391
    .line 392
    const/16 v33, 0x0

    .line 393
    .line 394
    const/16 v31, 0x0

    .line 395
    .line 396
    move-object/from16 v30, v8

    .line 397
    .line 398
    invoke-direct/range {v28 .. v33}, Lbn/h;-><init>(Ljava/util/Collection;[Lbn/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 399
    .line 400
    .line 401
    new-instance v7, Lbn/h;

    .line 402
    .line 403
    sget-object v8, Lbn/t;->x:LCm/f;

    .line 404
    .line 405
    sget-object v9, Lbn/t;->y:LCm/f;

    .line 406
    .line 407
    filled-new-array {v8, v9}, [LCm/f;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Ljava/util/Collection;

    .line 416
    .line 417
    move/from16 v9, v18

    .line 418
    .line 419
    move/from16 v18, v5

    .line 420
    .line 421
    new-array v5, v9, [Lbn/f;

    .line 422
    .line 423
    aput-object v0, v5, v16

    .line 424
    .line 425
    move/from16 v20, v9

    .line 426
    .line 427
    sget-object v9, Lbn/r;->a:Lbn/r;

    .line 428
    .line 429
    invoke-direct {v7, v8, v5, v9}, Lbn/h;-><init>(Ljava/util/Collection;[Lbn/f;Lkotlin/jvm/functions/Function1;)V

    .line 430
    .line 431
    .line 432
    new-instance v29, Lbn/h;

    .line 433
    .line 434
    sget-object v5, Lbn/t;->c0:Ljava/util/Set;

    .line 435
    .line 436
    move-object/from16 v30, v5

    .line 437
    .line 438
    check-cast v30, Ljava/util/Collection;

    .line 439
    .line 440
    new-array v3, v3, [Lbn/f;

    .line 441
    .line 442
    aput-object v0, v3, v16

    .line 443
    .line 444
    sget-object v5, Lbn/v$c;->d:Lbn/v$c;

    .line 445
    .line 446
    aput-object v5, v3, v20

    .line 447
    .line 448
    const/4 v5, 0x2

    .line 449
    aput-object v19, v3, v5

    .line 450
    .line 451
    aput-object v4, v3, v18

    .line 452
    .line 453
    const/16 v33, 0x4

    .line 454
    .line 455
    const/16 v34, 0x0

    .line 456
    .line 457
    const/16 v32, 0x0

    .line 458
    .line 459
    move-object/from16 v31, v3

    .line 460
    .line 461
    invoke-direct/range {v29 .. v34}, Lbn/h;-><init>(Ljava/util/Collection;[Lbn/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v18, v29

    .line 465
    .line 466
    new-instance v19, Lbn/h;

    .line 467
    .line 468
    sget-object v30, Lbn/t;->p:Lkotlin/text/Regex;

    .line 469
    .line 470
    new-array v3, v5, [Lbn/f;

    .line 471
    .line 472
    aput-object v0, v3, v16

    .line 473
    .line 474
    aput-object v14, v3, v20

    .line 475
    .line 476
    move-object/from16 v31, v3

    .line 477
    .line 478
    move-object/from16 v29, v19

    .line 479
    .line 480
    invoke-direct/range {v29 .. v34}, Lbn/h;-><init>(Lkotlin/text/Regex;[Lbn/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v17, v7

    .line 484
    .line 485
    move-object v3, v10

    .line 486
    move-object v4, v11

    .line 487
    move-object v5, v12

    .line 488
    move-object v7, v15

    .line 489
    move-object/from16 v8, v21

    .line 490
    .line 491
    move-object/from16 v9, v22

    .line 492
    .line 493
    move-object/from16 v10, v23

    .line 494
    .line 495
    move-object/from16 v11, v24

    .line 496
    .line 497
    move-object/from16 v12, v25

    .line 498
    .line 499
    move-object/from16 v14, v26

    .line 500
    .line 501
    move-object/from16 v15, v27

    .line 502
    .line 503
    move-object/from16 v16, v28

    .line 504
    .line 505
    filled-new-array/range {v1 .. v19}, [Lbn/h;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sput-object v0, Lbn/s;->b:Ljava/util/List;

    .line 514
    .line 515
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lbn/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Ldm/z;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lbn/s;->f(Ldm/z;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Ldm/z;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lbn/s;->g(Ldm/z;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Ldm/z;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lbn/s;->i(Ldm/z;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Ldm/z;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "$this$Checks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ldm/a;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getValueParameters(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ldm/t0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_24

    .line 23
    .line 24
    invoke-static {p0}, LKm/e;->f(Ldm/t0;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_24

    .line 29
    .line 30
    invoke-interface {p0}, Ldm/t0;->u0()LUm/S;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_24

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_24
    if-nez v0, :cond_29

    .line 38
    .line 39
    const-string p0, "last parameter should not have a default value or be a vararg"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method private static final g(Ldm/z;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "$this$Checks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ldm/z;->b()Ldm/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContainingDeclaration(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbn/s;->h(Ldm/m;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_50

    .line 20
    .line 21
    invoke-interface {p0}, Ldm/z;->e()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "getOverriddenDescriptors(...)"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    goto :goto_47

    .line 42
    :cond_29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_47

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ldm/z;

    .line 57
    .line 58
    invoke-interface {v2}, Ldm/z;->b()Ldm/m;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lbn/s;->h(Ldm/m;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2d

    .line 70
    .line 71
    goto :goto_50

    .line 72
    :cond_47
    :goto_47
    invoke-static {p0}, Ldm/s;->c(Ldm/z;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    :goto_50
    const/4 v0, 0x1

    .line 82
    :goto_51
    if-nez v0, :cond_a6

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "must override \'\'equals()\'\' in Any"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ldm/z;->b()Ldm/m;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LGm/k;->g(Ldm/m;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a1

    .line 106
    .line 107
    sget-object v1, LFm/n;->j:LFm/n;

    .line 108
    .line 109
    invoke-interface {p0}, Ldm/z;->b()Ldm/m;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 114
    .line 115
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p0, Ldm/e;

    .line 119
    .line 120
    invoke-interface {p0}, Ldm/e;->p()LUm/d0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v2, "getDefaultType(...)"

    .line 125
    .line 126
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, LZm/d;->D(LUm/S;)LUm/S;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v1, p0}, LFm/n;->S(LUm/S;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, " or define \'\'equals(other: "

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p0, "): Boolean\'\'"

    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_a6
    const/4 p0, 0x0

    .line 168
    return-object p0
.end method

.method private static final h(Ldm/m;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Ldm/e;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p0, Ldm/e;

    .line 6
    .line 7
    invoke-static {p0}, Lam/i;->b0(Ldm/e;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final i(Ldm/z;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "$this$Checks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ldm/a;->N()Ldm/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    invoke-interface {p0}, Ldm/a;->Q()Ldm/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    sget-object v1, Lbn/s;->a:Lbn/s;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_32

    .line 20
    .line 21
    invoke-interface {p0}, Ldm/a;->getReturnType()LUm/S;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_28

    .line 26
    .line 27
    invoke-interface {v0}, Ldm/s0;->getType()LUm/S;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "getType(...)"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, LZm/d;->w(LUm/S;LUm/S;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v3, v2

    .line 42
    :goto_29
    if-nez v3, :cond_31

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lbn/s;->j(Ldm/z;Ldm/c0;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_32

    .line 49
    .line 50
    :cond_31
    const/4 v2, 0x1

    .line 51
    :cond_32
    if-nez v2, :cond_37

    .line 52
    .line 53
    const-string p0, "receiver must be a supertype of the return type"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method private final j(Ldm/z;Ldm/c0;)Z
    .registers 5

    .line 1
    invoke-interface {p2}, Ldm/c0;->getValue()LOm/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "getValue(...)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, LOm/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    check-cast p2, LOm/e;

    .line 17
    .line 18
    invoke-virtual {p2}, LOm/e;->u()Ldm/e;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ldm/D;->l0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    invoke-static {p2}, LKm/e;->n(Ldm/h;)LCm/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    invoke-static {p2}, LKm/e;->s(Ldm/m;)Ldm/H;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, v0}, Ldm/y;->c(Ldm/H;LCm/b;)Ldm/h;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of v0, p2, Ldm/l0;

    .line 45
    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    check-cast p2, Ldm/l0;

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p2, 0x0

    .line 52
    :goto_33
    if-nez p2, :cond_36

    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    invoke-interface {p1}, Ldm/a;->getReturnType()LUm/S;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_45

    .line 60
    .line 61
    invoke-interface {p2}, Ldm/l0;->J()LUm/d0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, LZm/d;->w(LUm/S;LUm/S;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_45
    return v1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, Lbn/s;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
