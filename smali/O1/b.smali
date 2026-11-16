###### Class O1.b (O1.b)
.class public abstract LO1/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method static a(LO1/f;LL1/d;IILO1/c;)V
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    iget-object v10, v2, LO1/c;->a:LO1/e;

    .line 10
    .line 11
    iget-object v11, v2, LO1/c;->c:LO1/e;

    .line 12
    .line 13
    iget-object v12, v2, LO1/c;->b:LO1/e;

    .line 14
    .line 15
    iget-object v13, v2, LO1/c;->d:LO1/e;

    .line 16
    .line 17
    iget-object v3, v2, LO1/c;->e:LO1/e;

    .line 18
    .line 19
    iget v4, v2, LO1/c;->k:F

    .line 20
    .line 21
    iget-object v5, v0, LO1/e;->Z:[LO1/e$b;

    .line 22
    .line 23
    aget-object v5, v5, v9

    .line 24
    .line 25
    sget-object v6, LO1/e$b;->b:LO1/e$b;

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    if-ne v5, v6, :cond_1f

    .line 29
    .line 30
    move v5, v14

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v5, 0x0

    .line 33
    :goto_20
    const/4 v6, 0x2

    .line 34
    if-nez v9, :cond_39

    .line 35
    .line 36
    iget v8, v3, LO1/e;->z0:I

    .line 37
    .line 38
    if-nez v8, :cond_29

    .line 39
    .line 40
    move v15, v14

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v15, 0x0

    .line 43
    :goto_2a
    if-ne v8, v14, :cond_2f

    .line 44
    .line 45
    move/from16 v16, v14

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v16, 0x0

    .line 49
    .line 50
    :goto_31
    if-ne v8, v6, :cond_35

    .line 51
    .line 52
    :goto_33
    move v6, v14

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v6, 0x0

    .line 55
    :goto_36
    move-object v14, v10

    .line 56
    const/4 v8, 0x0

    .line 57
    goto :goto_4a

    .line 58
    :cond_39
    iget v8, v3, LO1/e;->A0:I

    .line 59
    .line 60
    if-nez v8, :cond_3f

    .line 61
    .line 62
    move v15, v14

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v15, 0x0

    .line 65
    :goto_40
    if-ne v8, v14, :cond_45

    .line 66
    .line 67
    move/from16 v16, v14

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v16, 0x0

    .line 71
    .line 72
    :goto_47
    if-ne v8, v6, :cond_35

    .line 73
    .line 74
    goto :goto_33

    .line 75
    :goto_4a
    move/from16 v19, v4

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    if-nez v8, :cond_130

    .line 80
    .line 81
    iget-object v4, v14, LO1/e;->W:[LO1/d;

    .line 82
    .line 83
    aget-object v4, v4, p3

    .line 84
    .line 85
    if-eqz v6, :cond_59

    .line 86
    .line 87
    const/16 v20, 0x1

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v20, 0x4

    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v4}, LO1/d;->f()I

    .line 93
    .line 94
    .line 95
    move-result v23

    .line 96
    iget-object v7, v14, LO1/e;->Z:[LO1/e$b;

    .line 97
    .line 98
    aget-object v7, v7, v9

    .line 99
    .line 100
    move/from16 v24, v5

    .line 101
    .line 102
    sget-object v5, LO1/e$b;->c:LO1/e$b;

    .line 103
    .line 104
    if-ne v7, v5, :cond_73

    .line 105
    .line 106
    iget-object v7, v14, LO1/e;->y:[I

    .line 107
    .line 108
    aget v7, v7, v9

    .line 109
    .line 110
    if-nez v7, :cond_73

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    :goto_70
    move/from16 v25, v6

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/4 v7, 0x0

    .line 117
    goto :goto_70

    .line 118
    :goto_75
    iget-object v6, v4, LO1/d;->f:LO1/d;

    .line 119
    .line 120
    if-eqz v6, :cond_81

    .line 121
    .line 122
    if-eq v14, v10, :cond_81

    .line 123
    .line 124
    invoke-virtual {v6}, LO1/d;->f()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    add-int v23, v23, v6

    .line 129
    .line 130
    :cond_81
    move/from16 v6, v23

    .line 131
    .line 132
    if-eqz v25, :cond_8b

    .line 133
    .line 134
    if-eq v14, v10, :cond_8b

    .line 135
    .line 136
    if-eq v14, v12, :cond_8b

    .line 137
    .line 138
    const/16 v20, 0x8

    .line 139
    .line 140
    :cond_8b
    move/from16 v23, v7

    .line 141
    .line 142
    iget-object v7, v4, LO1/d;->f:LO1/d;

    .line 143
    .line 144
    if-eqz v7, :cond_cb

    .line 145
    .line 146
    if-ne v14, v12, :cond_a0

    .line 147
    .line 148
    move/from16 v26, v8

    .line 149
    .line 150
    iget-object v8, v4, LO1/d;->i:LL1/i;

    .line 151
    .line 152
    iget-object v7, v7, LO1/d;->i:LL1/i;

    .line 153
    .line 154
    move/from16 v27, v15

    .line 155
    .line 156
    const/4 v15, 0x6

    .line 157
    invoke-virtual {v1, v8, v7, v6, v15}, LL1/d;->h(LL1/i;LL1/i;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_ad

    .line 161
    :cond_a0
    move/from16 v26, v8

    .line 162
    .line 163
    move/from16 v27, v15

    .line 164
    .line 165
    iget-object v8, v4, LO1/d;->i:LL1/i;

    .line 166
    .line 167
    iget-object v7, v7, LO1/d;->i:LL1/i;

    .line 168
    .line 169
    const/16 v15, 0x8

    .line 170
    .line 171
    invoke-virtual {v1, v8, v7, v6, v15}, LL1/d;->h(LL1/i;LL1/i;II)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    if-eqz v23, :cond_b3

    .line 175
    .line 176
    if-nez v25, :cond_b3

    .line 177
    .line 178
    const/16 v20, 0x5

    .line 179
    .line 180
    :cond_b3
    if-ne v14, v12, :cond_bf

    .line 181
    .line 182
    if-eqz v25, :cond_bf

    .line 183
    .line 184
    invoke-virtual {v14, v9}, LO1/e;->h0(I)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_bf

    .line 189
    .line 190
    const/4 v7, 0x5

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    move/from16 v7, v20

    .line 193
    .line 194
    :goto_c1
    iget-object v8, v4, LO1/d;->i:LL1/i;

    .line 195
    .line 196
    iget-object v4, v4, LO1/d;->f:LO1/d;

    .line 197
    .line 198
    iget-object v4, v4, LO1/d;->i:LL1/i;

    .line 199
    .line 200
    invoke-virtual {v1, v8, v4, v6, v7}, LL1/d;->e(LL1/i;LL1/i;II)LL1/b;

    .line 201
    .line 202
    .line 203
    goto :goto_cf

    .line 204
    :cond_cb
    move/from16 v26, v8

    .line 205
    .line 206
    move/from16 v27, v15

    .line 207
    .line 208
    :goto_cf
    if-eqz v24, :cond_103

    .line 209
    .line 210
    invoke-virtual {v14}, LO1/e;->V()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/16 v15, 0x8

    .line 215
    .line 216
    if-eq v4, v15, :cond_f1

    .line 217
    .line 218
    iget-object v4, v14, LO1/e;->Z:[LO1/e$b;

    .line 219
    .line 220
    aget-object v4, v4, v9

    .line 221
    .line 222
    if-ne v4, v5, :cond_f1

    .line 223
    .line 224
    iget-object v4, v14, LO1/e;->W:[LO1/d;

    .line 225
    .line 226
    add-int/lit8 v5, p3, 0x1

    .line 227
    .line 228
    aget-object v5, v4, v5

    .line 229
    .line 230
    iget-object v5, v5, LO1/d;->i:LL1/i;

    .line 231
    .line 232
    aget-object v4, v4, p3

    .line 233
    .line 234
    iget-object v4, v4, LO1/d;->i:LL1/i;

    .line 235
    .line 236
    const/4 v6, 0x5

    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-virtual {v1, v5, v4, v7, v6}, LL1/d;->h(LL1/i;LL1/i;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    const/4 v7, 0x0

    .line 243
    :goto_f2
    iget-object v4, v14, LO1/e;->W:[LO1/d;

    .line 244
    .line 245
    aget-object v4, v4, p3

    .line 246
    .line 247
    iget-object v4, v4, LO1/d;->i:LL1/i;

    .line 248
    .line 249
    iget-object v5, v0, LO1/e;->W:[LO1/d;

    .line 250
    .line 251
    aget-object v5, v5, p3

    .line 252
    .line 253
    iget-object v5, v5, LO1/d;->i:LL1/i;

    .line 254
    .line 255
    const/16 v15, 0x8

    .line 256
    .line 257
    invoke-virtual {v1, v4, v5, v7, v15}, LL1/d;->h(LL1/i;LL1/i;II)V

    .line 258
    .line 259
    .line 260
    :cond_103
    iget-object v4, v14, LO1/e;->W:[LO1/d;

    .line 261
    .line 262
    add-int/lit8 v5, p3, 0x1

    .line 263
    .line 264
    aget-object v4, v4, v5

    .line 265
    .line 266
    iget-object v4, v4, LO1/d;->f:LO1/d;

    .line 267
    .line 268
    if-eqz v4, :cond_11e

    .line 269
    .line 270
    iget-object v4, v4, LO1/d;->d:LO1/e;

    .line 271
    .line 272
    iget-object v5, v4, LO1/e;->W:[LO1/d;

    .line 273
    .line 274
    aget-object v5, v5, p3

    .line 275
    .line 276
    iget-object v5, v5, LO1/d;->f:LO1/d;

    .line 277
    .line 278
    if-eqz v5, :cond_11e

    .line 279
    .line 280
    iget-object v5, v5, LO1/d;->d:LO1/e;

    .line 281
    .line 282
    if-eq v5, v14, :cond_11c

    .line 283
    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    move-object/from16 v22, v4

    .line 286
    .line 287
    :cond_11e
    :goto_11e
    if-eqz v22, :cond_125

    .line 288
    .line 289
    move-object/from16 v14, v22

    .line 290
    .line 291
    move/from16 v8, v26

    .line 292
    .line 293
    goto :goto_126

    .line 294
    :cond_125
    const/4 v8, 0x1

    .line 295
    :goto_126
    move/from16 v4, v19

    .line 296
    .line 297
    move/from16 v5, v24

    .line 298
    .line 299
    move/from16 v6, v25

    .line 300
    .line 301
    move/from16 v15, v27

    .line 302
    .line 303
    goto/16 :goto_4a

    .line 304
    .line 305
    :cond_130
    move/from16 v24, v5

    .line 306
    .line 307
    move/from16 v25, v6

    .line 308
    .line 309
    move/from16 v27, v15

    .line 310
    .line 311
    if-eqz v13, :cond_194

    .line 312
    .line 313
    iget-object v4, v11, LO1/e;->W:[LO1/d;

    .line 314
    .line 315
    add-int/lit8 v5, p3, 0x1

    .line 316
    .line 317
    aget-object v4, v4, v5

    .line 318
    .line 319
    iget-object v4, v4, LO1/d;->f:LO1/d;

    .line 320
    .line 321
    if-eqz v4, :cond_194

    .line 322
    .line 323
    iget-object v4, v13, LO1/e;->W:[LO1/d;

    .line 324
    .line 325
    aget-object v4, v4, v5

    .line 326
    .line 327
    iget-object v6, v13, LO1/e;->Z:[LO1/e$b;

    .line 328
    .line 329
    aget-object v6, v6, v9

    .line 330
    .line 331
    sget-object v7, LO1/e$b;->c:LO1/e$b;

    .line 332
    .line 333
    if-ne v6, v7, :cond_16a

    .line 334
    .line 335
    iget-object v6, v13, LO1/e;->y:[I

    .line 336
    .line 337
    aget v6, v6, v9

    .line 338
    .line 339
    if-nez v6, :cond_16a

    .line 340
    .line 341
    if-nez v25, :cond_16a

    .line 342
    .line 343
    iget-object v6, v4, LO1/d;->f:LO1/d;

    .line 344
    .line 345
    iget-object v7, v6, LO1/d;->d:LO1/e;

    .line 346
    .line 347
    if-ne v7, v0, :cond_16a

    .line 348
    .line 349
    iget-object v7, v4, LO1/d;->i:LL1/i;

    .line 350
    .line 351
    iget-object v6, v6, LO1/d;->i:LL1/i;

    .line 352
    .line 353
    invoke-virtual {v4}, LO1/d;->f()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    neg-int v8, v8

    .line 358
    const/4 v15, 0x5

    .line 359
    invoke-virtual {v1, v7, v6, v8, v15}, LL1/d;->e(LL1/i;LL1/i;II)LL1/b;

    .line 360
    .line 361
    .line 362
    goto :goto_180

    .line 363
    :cond_16a
    const/4 v15, 0x5

    .line 364
    if-eqz v25, :cond_180

    .line 365
    .line 366
    iget-object v6, v4, LO1/d;->f:LO1/d;

    .line 367
    .line 368
    iget-object v7, v6, LO1/d;->d:LO1/e;

    .line 369
    .line 370
    if-ne v7, v0, :cond_180

    .line 371
    .line 372
    iget-object v7, v4, LO1/d;->i:LL1/i;

    .line 373
    .line 374
    iget-object v6, v6, LO1/d;->i:LL1/i;

    .line 375
    .line 376
    invoke-virtual {v4}, LO1/d;->f()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    neg-int v8, v8

    .line 381
    const/4 v14, 0x4

    .line 382
    invoke-virtual {v1, v7, v6, v8, v14}, LL1/d;->e(LL1/i;LL1/i;II)LL1/b;

    .line 383
    .line 384
    .line 385
    :cond_180
    :goto_180
    iget-object v6, v4, LO1/d;->i:LL1/i;

    .line 386
    .line 387
    iget-object v7, v11, LO1/e;->W:[LO1/d;

    .line 388
    .line 389
    aget-object v5, v7, v5

    .line 390
    .line 391
    iget-object v5, v5, LO1/d;->f:LO1/d;

    .line 392
    .line 393
    iget-object v5, v5, LO1/d;->i:LL1/i;

    .line 394
    .line 395
    invoke-virtual {v4}, LO1/d;->f()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    neg-int v4, v4

    .line 400
    const/4 v7, 0x6

    .line 401
    invoke-virtual {v1, v6, v5, v4, v7}, LL1/d;->j(LL1/i;LL1/i;II)V

    .line 402
    .line 403
    .line 404
    goto :goto_195

    .line 405
    :cond_194
    const/4 v15, 0x5

    .line 406
    :goto_195
    if-eqz v24, :cond_1ae

    .line 407
    .line 408
    iget-object v0, v0, LO1/e;->W:[LO1/d;

    .line 409
    .line 410
    add-int/lit8 v4, p3, 0x1

    .line 411
    .line 412
    aget-object v0, v0, v4

    .line 413
    .line 414
    iget-object v0, v0, LO1/d;->i:LL1/i;

    .line 415
    .line 416
    iget-object v5, v11, LO1/e;->W:[LO1/d;

    .line 417
    .line 418
    aget-object v4, v5, v4

    .line 419
    .line 420
    iget-object v5, v4, LO1/d;->i:LL1/i;

    .line 421
    .line 422
    invoke-virtual {v4}, LO1/d;->f()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    const/16 v6, 0x8

    .line 427
    .line 428
    invoke-virtual {v1, v0, v5, v4, v6}, LL1/d;->h(LL1/i;LL1/i;II)V

    .line 429
    .line 430
    .line 431
    :cond_1ae
    iget-object v0, v2, LO1/c;->h:Ljava/util/ArrayList;

    .line 432
    .line 433
    if-eqz v0, :cond_25b

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    const/4 v5, 0x1

    .line 440
    if-le v4, v5, :cond_25b

    .line 441
    .line 442
    iget-boolean v5, v2, LO1/c;->r:Z

    .line 443
    .line 444
    if-eqz v5, :cond_1c7

    .line 445
    .line 446
    iget-boolean v5, v2, LO1/c;->t:Z

    .line 447
    .line 448
    if-nez v5, :cond_1c7

    .line 449
    .line 450
    iget v5, v2, LO1/c;->j:I

    .line 451
    .line 452
    int-to-float v5, v5

    .line 453
    move/from16 v30, v5

    .line 454
    .line 455
    goto :goto_1c9

    .line 456
    :cond_1c7
    move/from16 v30, v19

    .line 457
    .line 458
    :goto_1c9
    const/4 v5, 0x0

    .line 459
    move/from16 v29, v5

    .line 460
    .line 461
    move-object/from16 v6, v22

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    :goto_1cf
    if-ge v7, v4, :cond_25b

    .line 465
    .line 466
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, LO1/e;

    .line 471
    .line 472
    iget-object v14, v8, LO1/e;->D0:[F

    .line 473
    .line 474
    aget v14, v14, v9

    .line 475
    .line 476
    cmpg-float v19, v14, v5

    .line 477
    .line 478
    if-gez v19, :cond_200

    .line 479
    .line 480
    iget-boolean v14, v2, LO1/c;->t:Z

    .line 481
    .line 482
    if-eqz v14, :cond_1f8

    .line 483
    .line 484
    iget-object v8, v8, LO1/e;->W:[LO1/d;

    .line 485
    .line 486
    add-int/lit8 v14, p3, 0x1

    .line 487
    .line 488
    aget-object v14, v8, v14

    .line 489
    .line 490
    iget-object v14, v14, LO1/d;->i:LL1/i;

    .line 491
    .line 492
    aget-object v8, v8, p3

    .line 493
    .line 494
    iget-object v8, v8, LO1/d;->i:LL1/i;

    .line 495
    .line 496
    move/from16 p0, v5

    .line 497
    .line 498
    const/4 v5, 0x4

    .line 499
    const/4 v15, 0x0

    .line 500
    invoke-virtual {v1, v14, v8, v15, v5}, LL1/d;->e(LL1/i;LL1/i;II)LL1/b;

    .line 501
    .line 502
    .line 503
    move v5, v15

    .line 504
    goto :goto_21a

    .line 505
    :cond_1f8
    move/from16 p0, v5

    .line 506
    .line 507
    const/4 v5, 0x4

    .line 508
    const/high16 v14, 0x3f800000    # 1.0f

    .line 509
    .line 510
    :goto_1fd
    move/from16 v31, v14

    .line 511
    .line 512
    goto :goto_204

    .line 513
    :cond_200
    move/from16 p0, v5

    .line 514
    .line 515
    const/4 v5, 0x4

    .line 516
    goto :goto_1fd

    .line 517
    :goto_204
    cmpl-float v14, v31, p0

    .line 518
    .line 519
    if-nez v14, :cond_21d

    .line 520
    .line 521
    iget-object v8, v8, LO1/e;->W:[LO1/d;

    .line 522
    .line 523
    add-int/lit8 v14, p3, 0x1

    .line 524
    .line 525
    aget-object v14, v8, v14

    .line 526
    .line 527
    iget-object v14, v14, LO1/d;->i:LL1/i;

    .line 528
    .line 529
    aget-object v8, v8, p3

    .line 530
    .line 531
    iget-object v8, v8, LO1/d;->i:LL1/i;

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    const/16 v15, 0x8

    .line 535
    .line 536
    invoke-virtual {v1, v14, v8, v5, v15}, LL1/d;->e(LL1/i;LL1/i;II)LL1/b;

    .line 537
    .line 538
    .line 539
    :goto_21a
    move-object/from16 v19, v0

    .line 540
    .line 541
    goto :goto_252

    .line 542
    :cond_21d
    const/4 v5, 0x0

    .line 543
    if-eqz v6, :cond_24d

    .line 544
    .line 545
    iget-object v6, v6, LO1/e;->W:[LO1/d;

    .line 546
    .line 547
    aget-object v14, v6, p3

    .line 548
    .line 549
    iget-object v14, v14, LO1/d;->i:LL1/i;

    .line 550
    .line 551
    add-int/lit8 v15, p3, 0x1

    .line 552
    .line 553
    aget-object v6, v6, v15

    .line 554
    .line 555
    iget-object v6, v6, LO1/d;->i:LL1/i;

    .line 556
    .line 557
    iget-object v5, v8, LO1/e;->W:[LO1/d;

    .line 558
    .line 559
    move-object/from16 v19, v0

    .line 560
    .line 561
    aget-object v0, v5, p3

    .line 562
    .line 563
    iget-object v0, v0, LO1/d;->i:LL1/i;

    .line 564
    .line 565
    aget-object v5, v5, v15

    .line 566
    .line 567
    iget-object v5, v5, LO1/d;->i:LL1/i;

    .line 568
    .line 569
    invoke-virtual {v1}, LL1/d;->r()LL1/b;

    .line 570
    .line 571
    .line 572
    move-result-object v28

    .line 573
    move-object/from16 v34, v0

    .line 574
    .line 575
    move-object/from16 v35, v5

    .line 576
    .line 577
    move-object/from16 v33, v6

    .line 578
    .line 579
    move-object/from16 v32, v14

    .line 580
    .line 581
    invoke-virtual/range {v28 .. v35}, LL1/b;->l(FFFLL1/i;LL1/i;LL1/i;LL1/i;)LL1/b;

    .line 582
    .line 583
    .line 584
    move-object/from16 v0, v28

    .line 585
    .line 586
    invoke-virtual {v1, v0}, LL1/d;->d(LL1/b;)V

    .line 587
    .line 588
    .line 589
    goto :goto_24f

    .line 590
    :cond_24d
    move-object/from16 v19, v0

    .line 591
    .line 592
    :goto_24f
    move-object v6, v8

    .line 593
    move/from16 v29, v31

    .line 594
    .line 595
    :goto_252
    add-int/lit8 v7, v7, 0x1

    .line 596
    .line 597
    move/from16 v5, p0

    .line 598
    .line 599
    move-object/from16 v0, v19

    .line 600
    .line 601
    const/4 v15, 0x5

    .line 602
    goto/16 :goto_1cf

    .line 603
    .line 604
    :cond_25b
    if-eqz v12, :cond_2af

    .line 605
    .line 606
    if-eq v12, v13, :cond_261

    .line 607
    .line 608
    if-eqz v25, :cond_2af

    .line 609
    .line 610
    :cond_261
    iget-object v0, v10, LO1/e;->W:[LO1/d;

    .line 611
    .line 612
    aget-object v0, v0, p3

    .line 613
    .line 614
    iget-object v2, v11, LO1/e;->W:[LO1/d;

    .line 615
    .line 616
    add-int/lit8 v4, p3, 0x1

    .line 617
    .line 618
    aget-object v2, v2, v4

    .line 619
    .line 620
    iget-object v0, v0, LO1/d;->f:LO1/d;

    .line 621
    .line 622
    if-eqz v0, :cond_272

    .line 623
    .line 624
    iget-object v0, v0, LO1/d;->i:LL1/i;

    .line 625
    .line 626
    goto :goto_274

    .line 627
    :cond_272
    move-object/from16 v0, v22

    .line 628
    .line 629
    :goto_274
    iget-object v5, v2, LO1/d;->f:LO1/d;

    .line 630
    .line 631
    if-eqz v5, :cond_27b

    .line 632
    .line 633
    iget-object v5, v5, LO1/d;->i:LL1/i;

    .line 634
    .line 635
    goto :goto_27d

    .line 636
    :cond_27b
    move-object/from16 v5, v22

    .line 637
    .line 638
    :goto_27d
    iget-object v6, v12, LO1/e;->W:[LO1/d;

    .line 639
    .line 640
    aget-object v6, v6, p3

    .line 641
    .line 642
    if-eqz v13, :cond_287

    .line 643
    .line 644
    iget-object v2, v13, LO1/e;->W:[LO1/d;

    .line 645
    .line 646
    aget-object v2, v2, v4

    .line 647
    .line 648
    :cond_287
    if-eqz v0, :cond_2ab

    .line 649
    .line 650
    if-eqz v5, :cond_2ab

    .line 651
    .line 652
    if-nez v9, :cond_291

    .line 653
    .line 654
    iget v3, v3, LO1/e;->o0:F

    .line 655
    .line 656
    :goto_28f
    move v4, v3

    .line 657
    goto :goto_294

    .line 658
    :cond_291
    iget v3, v3, LO1/e;->p0:F

    .line 659
    .line 660
    goto :goto_28f

    .line 661
    :goto_294
    invoke-virtual {v6}, LO1/d;->f()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-virtual {v2}, LO1/d;->f()I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    iget-object v6, v6, LO1/d;->i:LL1/i;

    .line 670
    .line 671
    iget-object v2, v2, LO1/d;->i:LL1/i;

    .line 672
    .line 673
    const/4 v8, 0x7

    .line 674
    move-object/from16 v36, v2

    .line 675
    .line 676
    move-object v2, v0

    .line 677
    move-object v0, v1

    .line 678
    move-object v1, v6

    .line 679
    move-object/from16 v6, v36

    .line 680
    .line 681
    invoke-virtual/range {v0 .. v8}, LL1/d;->c(LL1/i;LL1/i;IFLL1/i;LL1/i;II)V

    .line 682
    .line 683
    .line 684
    :cond_2ab
    move-object/from16 v0, p1

    .line 685
    .line 686
    goto/16 :goto_4a7

    .line 687
    .line 688
    :cond_2af
    if-eqz v27, :cond_391

    .line 689
    .line 690
    if-eqz v12, :cond_391

    .line 691
    .line 692
    iget v0, v2, LO1/c;->j:I

    .line 693
    .line 694
    if-lez v0, :cond_2be

    .line 695
    .line 696
    iget v1, v2, LO1/c;->i:I

    .line 697
    .line 698
    if-ne v1, v0, :cond_2be

    .line 699
    .line 700
    const/16 v18, 0x1

    .line 701
    .line 702
    goto :goto_2c0

    .line 703
    :cond_2be
    const/16 v18, 0x0

    .line 704
    .line 705
    :goto_2c0
    move-object v14, v12

    .line 706
    move-object v15, v14

    .line 707
    :goto_2c2
    if-eqz v14, :cond_2ab

    .line 708
    .line 709
    iget-object v0, v14, LO1/e;->F0:[LO1/e;

    .line 710
    .line 711
    aget-object v0, v0, v9

    .line 712
    .line 713
    :goto_2c8
    if-eqz v0, :cond_2d7

    .line 714
    .line 715
    invoke-virtual {v0}, LO1/e;->V()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    const/16 v6, 0x8

    .line 720
    .line 721
    if-ne v1, v6, :cond_2d9

    .line 722
    .line 723
    iget-object v0, v0, LO1/e;->F0:[LO1/e;

    .line 724
    .line 725
    aget-object v0, v0, v9

    .line 726
    .line 727
    goto :goto_2c8

    .line 728
    :cond_2d7
    const/16 v6, 0x8

    .line 729
    .line 730
    :cond_2d9
    if-nez v0, :cond_2e5

    .line 731
    .line 732
    if-ne v14, v13, :cond_2de

    .line 733
    .line 734
    goto :goto_2e5

    .line 735
    :cond_2de
    move-object/from16 v19, v0

    .line 736
    .line 737
    move v9, v6

    .line 738
    :goto_2e1
    const/16 v21, 0x5

    .line 739
    .line 740
    goto/16 :goto_384

    .line 741
    .line 742
    :cond_2e5
    :goto_2e5
    iget-object v1, v14, LO1/e;->W:[LO1/d;

    .line 743
    .line 744
    aget-object v1, v1, p3

    .line 745
    .line 746
    iget-object v2, v1, LO1/d;->i:LL1/i;

    .line 747
    .line 748
    iget-object v3, v1, LO1/d;->f:LO1/d;

    .line 749
    .line 750
    if-eqz v3, :cond_2f2

    .line 751
    .line 752
    iget-object v3, v3, LO1/d;->i:LL1/i;

    .line 753
    .line 754
    goto :goto_2f4

    .line 755
    :cond_2f2
    move-object/from16 v3, v22

    .line 756
    .line 757
    :goto_2f4
    if-eq v15, v14, :cond_2ff

    .line 758
    .line 759
    iget-object v3, v15, LO1/e;->W:[LO1/d;

    .line 760
    .line 761
    add-int/lit8 v4, p3, 0x1

    .line 762
    .line 763
    aget-object v3, v3, v4

    .line 764
    .line 765
    iget-object v3, v3, LO1/d;->i:LL1/i;

    .line 766
    .line 767
    goto :goto_30e

    .line 768
    :cond_2ff
    if-ne v14, v12, :cond_30e

    .line 769
    .line 770
    iget-object v3, v10, LO1/e;->W:[LO1/d;

    .line 771
    .line 772
    aget-object v3, v3, p3

    .line 773
    .line 774
    iget-object v3, v3, LO1/d;->f:LO1/d;

    .line 775
    .line 776
    if-eqz v3, :cond_30c

    .line 777
    .line 778
    iget-object v3, v3, LO1/d;->i:LL1/i;

    .line 779
    .line 780
    goto :goto_30e

    .line 781
    :cond_30c
    move-object/from16 v3, v22

    .line 782
    .line 783
    :cond_30e
    :goto_30e
    invoke-virtual {v1}, LO1/d;->f()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    iget-object v4, v14, LO1/e;->W:[LO1/d;

    .line 788
    .line 789
    add-int/lit8 v5, p3, 0x1

    .line 790
    .line 791
    aget-object v4, v4, v5

    .line 792
    .line 793
    invoke-virtual {v4}, LO1/d;->f()I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v0, :cond_325

    .line 798
    .line 799
    iget-object v7, v0, LO1/e;->W:[LO1/d;

    .line 800
    .line 801
    aget-object v7, v7, p3

    .line 802
    .line 803
    iget-object v8, v7, LO1/d;->i:LL1/i;

    .line 804
    .line 805
    goto :goto_332

    .line 806
    :cond_325
    iget-object v7, v11, LO1/e;->W:[LO1/d;

    .line 807
    .line 808
    aget-object v7, v7, v5

    .line 809
    .line 810
    iget-object v7, v7, LO1/d;->f:LO1/d;

    .line 811
    .line 812
    if-eqz v7, :cond_330

    .line 813
    .line 814
    iget-object v8, v7, LO1/d;->i:LL1/i;

    .line 815
    .line 816
    goto :goto_332

    .line 817
    :cond_330
    move-object/from16 v8, v22

    .line 818
    .line 819
    :goto_332
    iget-object v6, v14, LO1/e;->W:[LO1/d;

    .line 820
    .line 821
    aget-object v6, v6, v5

    .line 822
    .line 823
    iget-object v6, v6, LO1/d;->i:LL1/i;

    .line 824
    .line 825
    if-eqz v7, :cond_33f

    .line 826
    .line 827
    invoke-virtual {v7}, LO1/d;->f()I

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    add-int/2addr v4, v7

    .line 832
    :cond_33f
    iget-object v7, v15, LO1/e;->W:[LO1/d;

    .line 833
    .line 834
    aget-object v7, v7, v5

    .line 835
    .line 836
    invoke-virtual {v7}, LO1/d;->f()I

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    add-int/2addr v1, v7

    .line 841
    if-eqz v2, :cond_37e

    .line 842
    .line 843
    if-eqz v3, :cond_37e

    .line 844
    .line 845
    if-eqz v8, :cond_37e

    .line 846
    .line 847
    if-eqz v6, :cond_37e

    .line 848
    .line 849
    if-ne v14, v12, :cond_35a

    .line 850
    .line 851
    iget-object v1, v12, LO1/e;->W:[LO1/d;

    .line 852
    .line 853
    aget-object v1, v1, p3

    .line 854
    .line 855
    invoke-virtual {v1}, LO1/d;->f()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    :cond_35a
    if-ne v14, v13, :cond_364

    .line 860
    .line 861
    iget-object v4, v13, LO1/e;->W:[LO1/d;

    .line 862
    .line 863
    aget-object v4, v4, v5

    .line 864
    .line 865
    invoke-virtual {v4}, LO1/d;->f()I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    :cond_364
    move v7, v4

    .line 870
    move-object v5, v8

    .line 871
    if-eqz v18, :cond_36b

    .line 872
    .line 873
    const/16 v8, 0x8

    .line 874
    .line 875
    goto :goto_36c

    .line 876
    :cond_36b
    const/4 v8, 0x5

    .line 877
    :goto_36c
    const/high16 v4, 0x3f000000    # 0.5f

    .line 878
    .line 879
    move-object v9, v3

    .line 880
    move v3, v1

    .line 881
    move-object v1, v2

    .line 882
    move-object v2, v9

    .line 883
    move-object/from16 v19, v0

    .line 884
    .line 885
    const/16 v9, 0x8

    .line 886
    .line 887
    const/16 v21, 0x5

    .line 888
    .line 889
    move-object/from16 v0, p1

    .line 890
    .line 891
    invoke-virtual/range {v0 .. v8}, LL1/d;->c(LL1/i;LL1/i;IFLL1/i;LL1/i;II)V

    .line 892
    .line 893
    .line 894
    goto :goto_384

    .line 895
    :cond_37e
    move-object/from16 v19, v0

    .line 896
    .line 897
    const/16 v9, 0x8

    .line 898
    .line 899
    goto/16 :goto_2e1

    .line 900
    .line 901
    :goto_384
    invoke-virtual {v14}, LO1/e;->V()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eq v0, v9, :cond_38b

    .line 906
    .line 907
    move-object v15, v14

    .line 908
    :cond_38b
    move/from16 v9, p2

    .line 909
    .line 910
    move-object/from16 v14, v19

    .line 911
    .line 912
    goto/16 :goto_2c2

    .line 913
    .line 914
    :cond_391
    const/16 v9, 0x8

    .line 915
    .line 916
    if-eqz v16, :cond_2ab

    .line 917
    .line 918
    if-eqz v12, :cond_2ab

    .line 919
    .line 920
    iget v0, v2, LO1/c;->j:I

    .line 921
    .line 922
    if-lez v0, :cond_3a2

    .line 923
    .line 924
    iget v1, v2, LO1/c;->i:I

    .line 925
    .line 926
    if-ne v1, v0, :cond_3a2

    .line 927
    .line 928
    const/16 v18, 0x1

    .line 929
    .line 930
    goto :goto_3a4

    .line 931
    :cond_3a2
    const/16 v18, 0x0

    .line 932
    .line 933
    :goto_3a4
    move-object v14, v12

    .line 934
    move-object v15, v14

    .line 935
    :goto_3a6
    if-eqz v14, :cond_454

    .line 936
    .line 937
    iget-object v0, v14, LO1/e;->F0:[LO1/e;

    .line 938
    .line 939
    aget-object v0, v0, p2

    .line 940
    .line 941
    :goto_3ac
    if-eqz v0, :cond_3b9

    .line 942
    .line 943
    invoke-virtual {v0}, LO1/e;->V()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-ne v1, v9, :cond_3b9

    .line 948
    .line 949
    iget-object v0, v0, LO1/e;->F0:[LO1/e;

    .line 950
    .line 951
    aget-object v0, v0, p2

    .line 952
    .line 953
    goto :goto_3ac

    .line 954
    :cond_3b9
    if-eq v14, v12, :cond_446

    .line 955
    .line 956
    if-eq v14, v13, :cond_446

    .line 957
    .line 958
    if-eqz v0, :cond_446

    .line 959
    .line 960
    if-ne v0, v13, :cond_3c3

    .line 961
    .line 962
    move-object/from16 v0, v22

    .line 963
    .line 964
    :cond_3c3
    iget-object v1, v14, LO1/e;->W:[LO1/d;

    .line 965
    .line 966
    aget-object v1, v1, p3

    .line 967
    .line 968
    iget-object v2, v1, LO1/d;->i:LL1/i;

    .line 969
    .line 970
    iget-object v3, v1, LO1/d;->f:LO1/d;

    .line 971
    .line 972
    if-eqz v3, :cond_3cf

    .line 973
    .line 974
    iget-object v3, v3, LO1/d;->i:LL1/i;

    .line 975
    .line 976
    :cond_3cf
    iget-object v3, v15, LO1/e;->W:[LO1/d;

    .line 977
    .line 978
    add-int/lit8 v4, p3, 0x1

    .line 979
    .line 980
    aget-object v3, v3, v4

    .line 981
    .line 982
    iget-object v3, v3, LO1/d;->i:LL1/i;

    .line 983
    .line 984
    invoke-virtual {v1}, LO1/d;->f()I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    iget-object v5, v14, LO1/e;->W:[LO1/d;

    .line 989
    .line 990
    aget-object v5, v5, v4

    .line 991
    .line 992
    invoke-virtual {v5}, LO1/d;->f()I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-eqz v0, :cond_3f5

    .line 997
    .line 998
    iget-object v6, v0, LO1/e;->W:[LO1/d;

    .line 999
    .line 1000
    aget-object v6, v6, p3

    .line 1001
    .line 1002
    iget-object v7, v6, LO1/d;->i:LL1/i;

    .line 1003
    .line 1004
    iget-object v8, v6, LO1/d;->f:LO1/d;

    .line 1005
    .line 1006
    if-eqz v8, :cond_3f2

    .line 1007
    .line 1008
    iget-object v8, v8, LO1/d;->i:LL1/i;

    .line 1009
    .line 1010
    goto :goto_406

    .line 1011
    :cond_3f2
    move-object/from16 v8, v22

    .line 1012
    .line 1013
    goto :goto_406

    .line 1014
    :cond_3f5
    iget-object v6, v13, LO1/e;->W:[LO1/d;

    .line 1015
    .line 1016
    aget-object v6, v6, p3

    .line 1017
    .line 1018
    if-eqz v6, :cond_3fe

    .line 1019
    .line 1020
    iget-object v7, v6, LO1/d;->i:LL1/i;

    .line 1021
    .line 1022
    goto :goto_400

    .line 1023
    :cond_3fe
    move-object/from16 v7, v22

    .line 1024
    .line 1025
    :goto_400
    iget-object v8, v14, LO1/e;->W:[LO1/d;

    .line 1026
    .line 1027
    aget-object v8, v8, v4

    .line 1028
    .line 1029
    iget-object v8, v8, LO1/d;->i:LL1/i;

    .line 1030
    .line 1031
    :goto_406
    if-eqz v6, :cond_40d

    .line 1032
    .line 1033
    invoke-virtual {v6}, LO1/d;->f()I

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    add-int/2addr v5, v6

    .line 1038
    :cond_40d
    iget-object v6, v15, LO1/e;->W:[LO1/d;

    .line 1039
    .line 1040
    aget-object v4, v6, v4

    .line 1041
    .line 1042
    invoke-virtual {v4}, LO1/d;->f()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    add-int/2addr v1, v4

    .line 1047
    if-eqz v18, :cond_41a

    .line 1048
    .line 1049
    move v4, v9

    .line 1050
    goto :goto_41b

    .line 1051
    :cond_41a
    const/4 v4, 0x4

    .line 1052
    :goto_41b
    if-eqz v2, :cond_43d

    .line 1053
    .line 1054
    if-eqz v3, :cond_43d

    .line 1055
    .line 1056
    if-eqz v7, :cond_43d

    .line 1057
    .line 1058
    if-eqz v8, :cond_43d

    .line 1059
    .line 1060
    move-object v6, v8

    .line 1061
    move v8, v4

    .line 1062
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1063
    .line 1064
    move-object/from16 v19, v3

    .line 1065
    .line 1066
    move v3, v1

    .line 1067
    move-object v1, v2

    .line 1068
    move-object/from16 v2, v19

    .line 1069
    .line 1070
    move-object/from16 v19, v7

    .line 1071
    .line 1072
    move v7, v5

    .line 1073
    move-object/from16 v5, v19

    .line 1074
    .line 1075
    move-object/from16 v19, v0

    .line 1076
    .line 1077
    const/16 v20, 0x4

    .line 1078
    .line 1079
    move-object/from16 v0, p1

    .line 1080
    .line 1081
    invoke-virtual/range {v0 .. v8}, LL1/d;->c(LL1/i;LL1/i;IFLL1/i;LL1/i;II)V

    .line 1082
    .line 1083
    .line 1084
    move-object v1, v0

    .line 1085
    goto :goto_443

    .line 1086
    :cond_43d
    move-object/from16 v1, p1

    .line 1087
    .line 1088
    move-object/from16 v19, v0

    .line 1089
    .line 1090
    const/16 v20, 0x4

    .line 1091
    .line 1092
    :goto_443
    move-object/from16 v0, v19

    .line 1093
    .line 1094
    goto :goto_44a

    .line 1095
    :cond_446
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    const/16 v20, 0x4

    .line 1098
    .line 1099
    :goto_44a
    invoke-virtual {v14}, LO1/e;->V()I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-eq v2, v9, :cond_451

    .line 1104
    .line 1105
    move-object v15, v14

    .line 1106
    :cond_451
    move-object v14, v0

    .line 1107
    goto/16 :goto_3a6

    .line 1108
    .line 1109
    :cond_454
    move-object/from16 v1, p1

    .line 1110
    .line 1111
    iget-object v0, v12, LO1/e;->W:[LO1/d;

    .line 1112
    .line 1113
    aget-object v0, v0, p3

    .line 1114
    .line 1115
    iget-object v2, v10, LO1/e;->W:[LO1/d;

    .line 1116
    .line 1117
    aget-object v2, v2, p3

    .line 1118
    .line 1119
    iget-object v2, v2, LO1/d;->f:LO1/d;

    .line 1120
    .line 1121
    iget-object v3, v13, LO1/e;->W:[LO1/d;

    .line 1122
    .line 1123
    add-int/lit8 v4, p3, 0x1

    .line 1124
    .line 1125
    aget-object v9, v3, v4

    .line 1126
    .line 1127
    iget-object v3, v11, LO1/e;->W:[LO1/d;

    .line 1128
    .line 1129
    aget-object v3, v3, v4

    .line 1130
    .line 1131
    iget-object v10, v3, LO1/d;->f:LO1/d;

    .line 1132
    .line 1133
    const/4 v8, 0x5

    .line 1134
    if-eqz v2, :cond_47c

    .line 1135
    .line 1136
    if-eq v12, v13, :cond_47e

    .line 1137
    .line 1138
    iget-object v3, v0, LO1/d;->i:LL1/i;

    .line 1139
    .line 1140
    iget-object v2, v2, LO1/d;->i:LL1/i;

    .line 1141
    .line 1142
    invoke-virtual {v0}, LO1/d;->f()I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    invoke-virtual {v1, v3, v2, v0, v8}, LL1/d;->e(LL1/i;LL1/i;II)LL1/b;

    .line 1147
    .line 1148
    .line 1149
    :cond_47c
    move-object v0, v1

    .line 1150
    goto :goto_497

    .line 1151
    :cond_47e
    if-eqz v10, :cond_47c

    .line 1152
    .line 1153
    iget-object v1, v0, LO1/d;->i:LL1/i;

    .line 1154
    .line 1155
    iget-object v2, v2, LO1/d;->i:LL1/i;

    .line 1156
    .line 1157
    invoke-virtual {v0}, LO1/d;->f()I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    iget-object v5, v9, LO1/d;->i:LL1/i;

    .line 1162
    .line 1163
    iget-object v6, v10, LO1/d;->i:LL1/i;

    .line 1164
    .line 1165
    invoke-virtual {v9}, LO1/d;->f()I

    .line 1166
    .line 1167
    .line 1168
    move-result v7

    .line 1169
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1170
    .line 1171
    move-object/from16 v0, p1

    .line 1172
    .line 1173
    invoke-virtual/range {v0 .. v8}, LL1/d;->c(LL1/i;LL1/i;IFLL1/i;LL1/i;II)V

    .line 1174
    .line 1175
    .line 1176
    :goto_497
    if-eqz v10, :cond_4a7

    .line 1177
    .line 1178
    if-eq v12, v13, :cond_4a7

    .line 1179
    .line 1180
    iget-object v1, v9, LO1/d;->i:LL1/i;

    .line 1181
    .line 1182
    iget-object v2, v10, LO1/d;->i:LL1/i;

    .line 1183
    .line 1184
    invoke-virtual {v9}, LO1/d;->f()I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    neg-int v3, v3

    .line 1189
    invoke-virtual {v0, v1, v2, v3, v8}, LL1/d;->e(LL1/i;LL1/i;II)LL1/b;

    .line 1190
    .line 1191
    .line 1192
    :cond_4a7
    :goto_4a7
    if-nez v27, :cond_4ab

    .line 1193
    .line 1194
    if-eqz v16, :cond_506

    .line 1195
    .line 1196
    :cond_4ab
    if-eqz v12, :cond_506

    .line 1197
    .line 1198
    if-eq v12, v13, :cond_506

    .line 1199
    .line 1200
    iget-object v1, v12, LO1/e;->W:[LO1/d;

    .line 1201
    .line 1202
    aget-object v2, v1, p3

    .line 1203
    .line 1204
    if-nez v13, :cond_4b6

    .line 1205
    .line 1206
    move-object v13, v12

    .line 1207
    :cond_4b6
    iget-object v3, v13, LO1/e;->W:[LO1/d;

    .line 1208
    .line 1209
    const/16 v17, 0x1

    .line 1210
    .line 1211
    add-int/lit8 v4, p3, 0x1

    .line 1212
    .line 1213
    aget-object v3, v3, v4

    .line 1214
    .line 1215
    iget-object v5, v2, LO1/d;->f:LO1/d;

    .line 1216
    .line 1217
    if-eqz v5, :cond_4c5

    .line 1218
    .line 1219
    iget-object v5, v5, LO1/d;->i:LL1/i;

    .line 1220
    .line 1221
    goto :goto_4c7

    .line 1222
    :cond_4c5
    move-object/from16 v5, v22

    .line 1223
    .line 1224
    :goto_4c7
    iget-object v6, v3, LO1/d;->f:LO1/d;

    .line 1225
    .line 1226
    if-eqz v6, :cond_4ce

    .line 1227
    .line 1228
    iget-object v6, v6, LO1/d;->i:LL1/i;

    .line 1229
    .line 1230
    goto :goto_4d0

    .line 1231
    :cond_4ce
    move-object/from16 v6, v22

    .line 1232
    .line 1233
    :goto_4d0
    if-eq v11, v13, :cond_4e0

    .line 1234
    .line 1235
    iget-object v6, v11, LO1/e;->W:[LO1/d;

    .line 1236
    .line 1237
    aget-object v6, v6, v4

    .line 1238
    .line 1239
    iget-object v6, v6, LO1/d;->f:LO1/d;

    .line 1240
    .line 1241
    if-eqz v6, :cond_4de

    .line 1242
    .line 1243
    iget-object v6, v6, LO1/d;->i:LL1/i;

    .line 1244
    .line 1245
    move-object/from16 v22, v6

    .line 1246
    .line 1247
    :cond_4de
    move-object/from16 v6, v22

    .line 1248
    .line 1249
    :cond_4e0
    if-ne v12, v13, :cond_4e4

    .line 1250
    .line 1251
    aget-object v3, v1, v4

    .line 1252
    .line 1253
    :cond_4e4
    if-eqz v5, :cond_506

    .line 1254
    .line 1255
    if-eqz v6, :cond_506

    .line 1256
    .line 1257
    invoke-virtual {v2}, LO1/d;->f()I

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    iget-object v7, v13, LO1/e;->W:[LO1/d;

    .line 1262
    .line 1263
    aget-object v4, v7, v4

    .line 1264
    .line 1265
    invoke-virtual {v4}, LO1/d;->f()I

    .line 1266
    .line 1267
    .line 1268
    move-result v7

    .line 1269
    iget-object v2, v2, LO1/d;->i:LL1/i;

    .line 1270
    .line 1271
    iget-object v3, v3, LO1/d;->i:LL1/i;

    .line 1272
    .line 1273
    const/4 v8, 0x5

    .line 1274
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1275
    .line 1276
    move-object/from16 v36, v3

    .line 1277
    .line 1278
    move v3, v1

    .line 1279
    move-object v1, v2

    .line 1280
    move-object v2, v5

    .line 1281
    move-object v5, v6

    .line 1282
    move-object/from16 v6, v36

    .line 1283
    .line 1284
    invoke-virtual/range {v0 .. v8}, LL1/d;->c(LL1/i;LL1/i;IFLL1/i;LL1/i;II)V

    .line 1285
    .line 1286
    .line 1287
    :cond_506
    return-void
.end method

.method public static b(LO1/f;LL1/d;Ljava/util/ArrayList;I)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_9

    .line 3
    .line 4
    iget v1, p0, LO1/f;->W0:I

    .line 5
    .line 6
    iget-object v2, p0, LO1/f;->Z0:[LO1/c;

    .line 7
    .line 8
    move v3, v0

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    iget v1, p0, LO1/f;->X0:I

    .line 11
    .line 12
    iget-object v2, p0, LO1/f;->Y0:[LO1/c;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    :goto_e
    if-ge v0, v1, :cond_25

    .line 16
    .line 17
    aget-object v4, v2, v0

    .line 18
    .line 19
    invoke-virtual {v4}, LO1/c;->a()V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1f

    .line 23
    .line 24
    iget-object v5, v4, LO1/c;->a:LO1/e;

    .line 25
    .line 26
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_22

    .line 31
    .line 32
    :cond_1f
    invoke-static {p0, p1, p3, v3, v4}, LO1/b;->a(LO1/f;LL1/d;IILO1/c;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_e

    .line 38
    :cond_25
    return-void
.end method
