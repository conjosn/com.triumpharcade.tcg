###### Class Z0.i (Z0.i)
.class public abstract LZ0/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(CLjava/util/ArrayList;[FI)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sparse-switch p0, :sswitch_data_1f6

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p3, "Unknown command for: "

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :sswitch_1d
    sub-int/2addr p3, v2

    .line 31
    :goto_1e
    if-gt v1, p3, :cond_1f5

    .line 32
    .line 33
    new-instance p0, LZ0/h$r;

    .line 34
    .line 35
    aget v0, p2, v1

    .line 36
    .line 37
    invoke-direct {p0, v0}, LZ0/h$r;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1e

    .line 46
    :sswitch_2d
    add-int/lit8 p3, p3, -0x2

    .line 47
    .line 48
    :goto_2f
    if-gt v1, p3, :cond_1f5

    .line 49
    .line 50
    new-instance p0, LZ0/h$q;

    .line 51
    .line 52
    aget v0, p2, v1

    .line 53
    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    aget v2, p2, v2

    .line 57
    .line 58
    invoke-direct {p0, v0, v2}, LZ0/h$q;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    goto :goto_2f

    .line 67
    :sswitch_42
    add-int/lit8 p3, p3, -0x4

    .line 68
    .line 69
    :goto_44
    if-gt v1, p3, :cond_1f5

    .line 70
    .line 71
    new-instance p0, LZ0/h$p;

    .line 72
    .line 73
    aget v0, p2, v1

    .line 74
    .line 75
    add-int/lit8 v2, v1, 0x1

    .line 76
    .line 77
    aget v2, p2, v2

    .line 78
    .line 79
    add-int/lit8 v3, v1, 0x2

    .line 80
    .line 81
    aget v3, p2, v3

    .line 82
    .line 83
    add-int/lit8 v4, v1, 0x3

    .line 84
    .line 85
    aget v4, p2, v4

    .line 86
    .line 87
    invoke-direct {p0, v0, v2, v3, v4}, LZ0/h$p;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x4

    .line 94
    .line 95
    goto :goto_44

    .line 96
    :sswitch_5f
    add-int/lit8 p3, p3, -0x4

    .line 97
    .line 98
    :goto_61
    if-gt v1, p3, :cond_1f5

    .line 99
    .line 100
    new-instance p0, LZ0/h$o;

    .line 101
    .line 102
    aget v0, p2, v1

    .line 103
    .line 104
    add-int/lit8 v2, v1, 0x1

    .line 105
    .line 106
    aget v2, p2, v2

    .line 107
    .line 108
    add-int/lit8 v3, v1, 0x2

    .line 109
    .line 110
    aget v3, p2, v3

    .line 111
    .line 112
    add-int/lit8 v4, v1, 0x3

    .line 113
    .line 114
    aget v4, p2, v4

    .line 115
    .line 116
    invoke-direct {p0, v0, v2, v3, v4}, LZ0/h$o;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x4

    .line 123
    .line 124
    goto :goto_61

    .line 125
    :sswitch_7c
    invoke-static {p1, p2, p3}, LZ0/i;->c(Ljava/util/List;[FI)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :sswitch_80
    add-int/lit8 p3, p3, -0x2

    .line 130
    .line 131
    :goto_82
    if-gt v1, p3, :cond_1f5

    .line 132
    .line 133
    new-instance p0, LZ0/h$m;

    .line 134
    .line 135
    aget v0, p2, v1

    .line 136
    .line 137
    add-int/lit8 v2, v1, 0x1

    .line 138
    .line 139
    aget v2, p2, v2

    .line 140
    .line 141
    invoke-direct {p0, v0, v2}, LZ0/h$m;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x2

    .line 148
    .line 149
    goto :goto_82

    .line 150
    :sswitch_95
    sub-int/2addr p3, v2

    .line 151
    :goto_96
    if-gt v1, p3, :cond_1f5

    .line 152
    .line 153
    new-instance p0, LZ0/h$l;

    .line 154
    .line 155
    aget v0, p2, v1

    .line 156
    .line 157
    invoke-direct {p0, v0}, LZ0/h$l;-><init>(F)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_96

    .line 166
    :sswitch_a5
    add-int/lit8 p3, p3, -0x6

    .line 167
    .line 168
    :goto_a7
    if-gt v1, p3, :cond_1f5

    .line 169
    .line 170
    new-instance v2, LZ0/h$k;

    .line 171
    .line 172
    aget v3, p2, v1

    .line 173
    .line 174
    add-int/lit8 p0, v1, 0x1

    .line 175
    .line 176
    aget v4, p2, p0

    .line 177
    .line 178
    add-int/lit8 p0, v1, 0x2

    .line 179
    .line 180
    aget v5, p2, p0

    .line 181
    .line 182
    add-int/lit8 p0, v1, 0x3

    .line 183
    .line 184
    aget v6, p2, p0

    .line 185
    .line 186
    add-int/lit8 p0, v1, 0x4

    .line 187
    .line 188
    aget v7, p2, p0

    .line 189
    .line 190
    add-int/lit8 p0, v1, 0x5

    .line 191
    .line 192
    aget v8, p2, p0

    .line 193
    .line 194
    invoke-direct/range {v2 .. v8}, LZ0/h$k;-><init>(FFFFFF)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x6

    .line 201
    .line 202
    goto :goto_a7

    .line 203
    :sswitch_ca
    add-int/lit8 p3, p3, -0x7

    .line 204
    .line 205
    move p0, v1

    .line 206
    :goto_cd
    if-gt p0, p3, :cond_1f5

    .line 207
    .line 208
    new-instance v3, LZ0/h$j;

    .line 209
    .line 210
    aget v4, p2, p0

    .line 211
    .line 212
    add-int/lit8 v5, p0, 0x1

    .line 213
    .line 214
    aget v5, p2, v5

    .line 215
    .line 216
    add-int/lit8 v6, p0, 0x2

    .line 217
    .line 218
    aget v6, p2, v6

    .line 219
    .line 220
    add-int/lit8 v7, p0, 0x3

    .line 221
    .line 222
    aget v7, p2, v7

    .line 223
    .line 224
    invoke-static {v7, v0}, Ljava/lang/Float;->compare(FF)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_e7

    .line 229
    .line 230
    move v7, v2

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move v7, v1

    .line 233
    :goto_e8
    add-int/lit8 v8, p0, 0x4

    .line 234
    .line 235
    aget v8, p2, v8

    .line 236
    .line 237
    invoke-static {v8, v0}, Ljava/lang/Float;->compare(FF)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_f4

    .line 242
    .line 243
    move v8, v2

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move v8, v1

    .line 246
    :goto_f5
    add-int/lit8 v9, p0, 0x5

    .line 247
    .line 248
    aget v9, p2, v9

    .line 249
    .line 250
    add-int/lit8 v10, p0, 0x6

    .line 251
    .line 252
    aget v10, p2, v10

    .line 253
    .line 254
    invoke-direct/range {v3 .. v10}, LZ0/h$j;-><init>(FFFZZFF)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 p0, p0, 0x7

    .line 261
    .line 262
    goto :goto_cd

    .line 263
    :sswitch_106
    sget-object p0, LZ0/h$b;->c:LZ0/h$b;

    .line 264
    .line 265
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :sswitch_10c
    sub-int/2addr p3, v2

    .line 270
    :goto_10d
    if-gt v1, p3, :cond_1f5

    .line 271
    .line 272
    new-instance p0, LZ0/h$s;

    .line 273
    .line 274
    aget v0, p2, v1

    .line 275
    .line 276
    invoke-direct {p0, v0}, LZ0/h$s;-><init>(F)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_10d

    .line 285
    :sswitch_11c
    add-int/lit8 p3, p3, -0x2

    .line 286
    .line 287
    :goto_11e
    if-gt v1, p3, :cond_1f5

    .line 288
    .line 289
    new-instance p0, LZ0/h$i;

    .line 290
    .line 291
    aget v0, p2, v1

    .line 292
    .line 293
    add-int/lit8 v2, v1, 0x1

    .line 294
    .line 295
    aget v2, p2, v2

    .line 296
    .line 297
    invoke-direct {p0, v0, v2}, LZ0/h$i;-><init>(FF)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    add-int/lit8 v1, v1, 0x2

    .line 304
    .line 305
    goto :goto_11e

    .line 306
    :sswitch_131
    add-int/lit8 p3, p3, -0x4

    .line 307
    .line 308
    :goto_133
    if-gt v1, p3, :cond_1f5

    .line 309
    .line 310
    new-instance p0, LZ0/h$h;

    .line 311
    .line 312
    aget v0, p2, v1

    .line 313
    .line 314
    add-int/lit8 v2, v1, 0x1

    .line 315
    .line 316
    aget v2, p2, v2

    .line 317
    .line 318
    add-int/lit8 v3, v1, 0x2

    .line 319
    .line 320
    aget v3, p2, v3

    .line 321
    .line 322
    add-int/lit8 v4, v1, 0x3

    .line 323
    .line 324
    aget v4, p2, v4

    .line 325
    .line 326
    invoke-direct {p0, v0, v2, v3, v4}, LZ0/h$h;-><init>(FFFF)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    add-int/lit8 v1, v1, 0x4

    .line 333
    .line 334
    goto :goto_133

    .line 335
    :sswitch_14e
    add-int/lit8 p3, p3, -0x4

    .line 336
    .line 337
    :goto_150
    if-gt v1, p3, :cond_1f5

    .line 338
    .line 339
    new-instance p0, LZ0/h$g;

    .line 340
    .line 341
    aget v0, p2, v1

    .line 342
    .line 343
    add-int/lit8 v2, v1, 0x1

    .line 344
    .line 345
    aget v2, p2, v2

    .line 346
    .line 347
    add-int/lit8 v3, v1, 0x2

    .line 348
    .line 349
    aget v3, p2, v3

    .line 350
    .line 351
    add-int/lit8 v4, v1, 0x3

    .line 352
    .line 353
    aget v4, p2, v4

    .line 354
    .line 355
    invoke-direct {p0, v0, v2, v3, v4}, LZ0/h$g;-><init>(FFFF)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x4

    .line 362
    .line 363
    goto :goto_150

    .line 364
    :sswitch_16b
    invoke-static {p1, p2, p3}, LZ0/i;->b(Ljava/util/List;[FI)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :sswitch_16f
    add-int/lit8 p3, p3, -0x2

    .line 369
    .line 370
    :goto_171
    if-gt v1, p3, :cond_1f5

    .line 371
    .line 372
    new-instance p0, LZ0/h$e;

    .line 373
    .line 374
    aget v0, p2, v1

    .line 375
    .line 376
    add-int/lit8 v2, v1, 0x1

    .line 377
    .line 378
    aget v2, p2, v2

    .line 379
    .line 380
    invoke-direct {p0, v0, v2}, LZ0/h$e;-><init>(FF)V

    .line 381
    .line 382
    .line 383
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    add-int/lit8 v1, v1, 0x2

    .line 387
    .line 388
    goto :goto_171

    .line 389
    :sswitch_184
    sub-int/2addr p3, v2

    .line 390
    :goto_185
    if-gt v1, p3, :cond_1f5

    .line 391
    .line 392
    new-instance p0, LZ0/h$d;

    .line 393
    .line 394
    aget v0, p2, v1

    .line 395
    .line 396
    invoke-direct {p0, v0}, LZ0/h$d;-><init>(F)V

    .line 397
    .line 398
    .line 399
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    add-int/lit8 v1, v1, 0x1

    .line 403
    .line 404
    goto :goto_185

    .line 405
    :sswitch_194
    add-int/lit8 p3, p3, -0x6

    .line 406
    .line 407
    :goto_196
    if-gt v1, p3, :cond_1f5

    .line 408
    .line 409
    new-instance v2, LZ0/h$c;

    .line 410
    .line 411
    aget v3, p2, v1

    .line 412
    .line 413
    add-int/lit8 p0, v1, 0x1

    .line 414
    .line 415
    aget v4, p2, p0

    .line 416
    .line 417
    add-int/lit8 p0, v1, 0x2

    .line 418
    .line 419
    aget v5, p2, p0

    .line 420
    .line 421
    add-int/lit8 p0, v1, 0x3

    .line 422
    .line 423
    aget v6, p2, p0

    .line 424
    .line 425
    add-int/lit8 p0, v1, 0x4

    .line 426
    .line 427
    aget v7, p2, p0

    .line 428
    .line 429
    add-int/lit8 p0, v1, 0x5

    .line 430
    .line 431
    aget v8, p2, p0

    .line 432
    .line 433
    invoke-direct/range {v2 .. v8}, LZ0/h$c;-><init>(FFFFFF)V

    .line 434
    .line 435
    .line 436
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    add-int/lit8 v1, v1, 0x6

    .line 440
    .line 441
    goto :goto_196

    .line 442
    :sswitch_1b9
    add-int/lit8 p3, p3, -0x7

    .line 443
    .line 444
    move p0, v1

    .line 445
    :goto_1bc
    if-gt p0, p3, :cond_1f5

    .line 446
    .line 447
    new-instance v3, LZ0/h$a;

    .line 448
    .line 449
    aget v4, p2, p0

    .line 450
    .line 451
    add-int/lit8 v5, p0, 0x1

    .line 452
    .line 453
    aget v5, p2, v5

    .line 454
    .line 455
    add-int/lit8 v6, p0, 0x2

    .line 456
    .line 457
    aget v6, p2, v6

    .line 458
    .line 459
    add-int/lit8 v7, p0, 0x3

    .line 460
    .line 461
    aget v7, p2, v7

    .line 462
    .line 463
    invoke-static {v7, v0}, Ljava/lang/Float;->compare(FF)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_1d6

    .line 468
    .line 469
    move v7, v2

    .line 470
    goto :goto_1d7

    .line 471
    :cond_1d6
    move v7, v1

    .line 472
    :goto_1d7
    add-int/lit8 v8, p0, 0x4

    .line 473
    .line 474
    aget v8, p2, v8

    .line 475
    .line 476
    invoke-static {v8, v0}, Ljava/lang/Float;->compare(FF)I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_1e3

    .line 481
    .line 482
    move v8, v2

    .line 483
    goto :goto_1e4

    .line 484
    :cond_1e3
    move v8, v1

    .line 485
    :goto_1e4
    add-int/lit8 v9, p0, 0x5

    .line 486
    .line 487
    aget v9, p2, v9

    .line 488
    .line 489
    add-int/lit8 v10, p0, 0x6

    .line 490
    .line 491
    aget v10, p2, v10

    .line 492
    .line 493
    invoke-direct/range {v3 .. v10}, LZ0/h$a;-><init>(FFFZZFF)V

    .line 494
    .line 495
    .line 496
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    add-int/lit8 p0, p0, 0x7

    .line 500
    .line 501
    goto :goto_1bc

    .line 502
    :cond_1f5
    return-void

    .line 503
    :sswitch_data_1f6
    .sparse-switch
        0x41 -> :sswitch_1b9
        0x43 -> :sswitch_194
        0x48 -> :sswitch_184
        0x4c -> :sswitch_16f
        0x4d -> :sswitch_16b
        0x51 -> :sswitch_14e
        0x53 -> :sswitch_131
        0x54 -> :sswitch_11c
        0x56 -> :sswitch_10c
        0x5a -> :sswitch_106
        0x61 -> :sswitch_ca
        0x63 -> :sswitch_a5
        0x68 -> :sswitch_95
        0x6c -> :sswitch_80
        0x6d -> :sswitch_7c
        0x71 -> :sswitch_5f
        0x73 -> :sswitch_42
        0x74 -> :sswitch_2d
        0x76 -> :sswitch_1d
        0x7a -> :sswitch_106
    .end sparse-switch
.end method

.method private static final b(Ljava/util/List;[FI)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    sub-int/2addr p2, v0

    .line 3
    if-ltz p2, :cond_25

    .line 4
    .line 5
    new-instance v1, LZ0/h$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v2, p1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v3, p1, v3

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, LZ0/h$f;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_12
    if-gt v0, p2, :cond_25

    .line 20
    .line 21
    new-instance v1, LZ0/h$e;

    .line 22
    .line 23
    aget v2, p1, v0

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    aget v3, p1, v3

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, LZ0/h$e;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    goto :goto_12

    .line 38
    :cond_25
    return-void
.end method

.method private static final c(Ljava/util/List;[FI)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    sub-int/2addr p2, v0

    .line 3
    if-ltz p2, :cond_25

    .line 4
    .line 5
    new-instance v1, LZ0/h$n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v2, p1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v3, p1, v3

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, LZ0/h$n;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_12
    if-gt v0, p2, :cond_25

    .line 20
    .line 21
    new-instance v1, LZ0/h$m;

    .line 22
    .line 23
    aget v2, p1, v0

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    aget v3, p1, v3

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, LZ0/h$m;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    goto :goto_12

    .line 38
    :cond_25
    return-void
.end method
