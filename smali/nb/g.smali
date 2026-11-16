###### Class Nb.g (Nb.g)
.class public abstract LNb/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a([Ljava/lang/Integer;)[Ljava/lang/Integer;
    .registers 2

    .line 1
    const-string v0, "edgeColors"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic b([Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)[Ljava/lang/Integer;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    invoke-static {}, LNb/t;->values()[LNb/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p0, p0

    .line 10
    new-array p0, p0, [Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_b
    invoke-static {p0}, LNb/g;->a([Ljava/lang/Integer;)[Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c([Ljava/lang/Integer;ILandroid/content/Context;)LNb/m;
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x1000000

    .line 7
    .line 8
    if-eqz p1, :cond_1e4

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_1dc

    .line 12
    .line 13
    sget-object p1, Lcom/facebook/react/modules/i18nmanager/a;->a:Lcom/facebook/react/modules/i18nmanager/a$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/react/modules/i18nmanager/a$a;->b()Lcom/facebook/react/modules/i18nmanager/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_fa

    .line 24
    .line 25
    new-instance p1, LNb/m;

    .line 26
    .line 27
    sget-object p2, LNb/t;->h:LNb/t;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    aget-object p2, p0, p2

    .line 34
    .line 35
    if-eqz p2, :cond_29

    .line 36
    .line 37
    :goto_24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_4b

    .line 42
    :cond_29
    sget-object p2, LNb/t;->d:LNb/t;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    aget-object p2, p0, p2

    .line 49
    .line 50
    if-eqz p2, :cond_34

    .line 51
    .line 52
    goto :goto_24

    .line 53
    :cond_34
    sget-object p2, LNb/t;->i:LNb/t;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    aget-object p2, p0, p2

    .line 60
    .line 61
    if-eqz p2, :cond_3f

    .line 62
    .line 63
    goto :goto_24

    .line 64
    :cond_3f
    sget-object p2, LNb/t;->b:LNb/t;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    aget-object p2, p0, p2

    .line 71
    .line 72
    if-eqz p2, :cond_4a

    .line 73
    .line 74
    goto :goto_24

    .line 75
    :cond_4a
    move p2, v0

    .line 76
    :goto_4b
    sget-object v1, LNb/t;->k:LNb/t;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aget-object v1, p0, v1

    .line 83
    .line 84
    if-eqz v1, :cond_5a

    .line 85
    .line 86
    :goto_55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_87

    .line 91
    :cond_5a
    sget-object v1, LNb/t;->e:LNb/t;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    aget-object v1, p0, v1

    .line 98
    .line 99
    if-eqz v1, :cond_65

    .line 100
    .line 101
    goto :goto_55

    .line 102
    :cond_65
    sget-object v1, LNb/t;->m:LNb/t;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    aget-object v1, p0, v1

    .line 109
    .line 110
    if-eqz v1, :cond_70

    .line 111
    .line 112
    goto :goto_55

    .line 113
    :cond_70
    sget-object v1, LNb/t;->j:LNb/t;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    aget-object v1, p0, v1

    .line 120
    .line 121
    if-eqz v1, :cond_7b

    .line 122
    .line 123
    goto :goto_55

    .line 124
    :cond_7b
    sget-object v1, LNb/t;->b:LNb/t;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    aget-object v1, p0, v1

    .line 131
    .line 132
    if-eqz v1, :cond_86

    .line 133
    .line 134
    goto :goto_55

    .line 135
    :cond_86
    move v1, v0

    .line 136
    :goto_87
    sget-object v2, LNb/t;->g:LNb/t;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    aget-object v2, p0, v2

    .line 143
    .line 144
    if-eqz v2, :cond_96

    .line 145
    .line 146
    :goto_91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto :goto_b8

    .line 151
    :cond_96
    sget-object v2, LNb/t;->c:LNb/t;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    aget-object v2, p0, v2

    .line 158
    .line 159
    if-eqz v2, :cond_a1

    .line 160
    .line 161
    goto :goto_91

    .line 162
    :cond_a1
    sget-object v2, LNb/t;->i:LNb/t;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    aget-object v2, p0, v2

    .line 169
    .line 170
    if-eqz v2, :cond_ac

    .line 171
    .line 172
    goto :goto_91

    .line 173
    :cond_ac
    sget-object v2, LNb/t;->b:LNb/t;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    aget-object v2, p0, v2

    .line 180
    .line 181
    if-eqz v2, :cond_b7

    .line 182
    .line 183
    goto :goto_91

    .line 184
    :cond_b7
    move v2, v0

    .line 185
    :goto_b8
    sget-object v3, LNb/t;->l:LNb/t;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    aget-object v3, p0, v3

    .line 192
    .line 193
    if-eqz v3, :cond_c7

    .line 194
    .line 195
    :goto_c2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_f6

    .line 200
    :cond_c7
    sget-object v3, LNb/t;->f:LNb/t;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    aget-object v3, p0, v3

    .line 207
    .line 208
    if-eqz v3, :cond_d2

    .line 209
    .line 210
    goto :goto_c2

    .line 211
    :cond_d2
    sget-object v3, LNb/t;->m:LNb/t;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    aget-object v3, p0, v3

    .line 218
    .line 219
    if-eqz v3, :cond_dd

    .line 220
    .line 221
    goto :goto_c2

    .line 222
    :cond_dd
    sget-object v3, LNb/t;->j:LNb/t;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    aget-object v3, p0, v3

    .line 229
    .line 230
    if-eqz v3, :cond_e8

    .line 231
    .line 232
    goto :goto_c2

    .line 233
    :cond_e8
    sget-object v3, LNb/t;->b:LNb/t;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    aget-object p0, p0, v3

    .line 240
    .line 241
    if-eqz p0, :cond_f6

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :cond_f6
    :goto_f6
    invoke-direct {p1, p2, v1, v2, v0}, LNb/m;-><init>(IIII)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_fa
    new-instance p1, LNb/m;

    .line 252
    .line 253
    sget-object p2, LNb/t;->h:LNb/t;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    aget-object p2, p0, p2

    .line 260
    .line 261
    if-eqz p2, :cond_10b

    .line 262
    .line 263
    :goto_106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    goto :goto_12d

    .line 268
    :cond_10b
    sget-object p2, LNb/t;->c:LNb/t;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    aget-object p2, p0, p2

    .line 275
    .line 276
    if-eqz p2, :cond_116

    .line 277
    .line 278
    goto :goto_106

    .line 279
    :cond_116
    sget-object p2, LNb/t;->i:LNb/t;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    aget-object p2, p0, p2

    .line 286
    .line 287
    if-eqz p2, :cond_121

    .line 288
    .line 289
    goto :goto_106

    .line 290
    :cond_121
    sget-object p2, LNb/t;->b:LNb/t;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    aget-object p2, p0, p2

    .line 297
    .line 298
    if-eqz p2, :cond_12c

    .line 299
    .line 300
    goto :goto_106

    .line 301
    :cond_12c
    move p2, v0

    .line 302
    :goto_12d
    sget-object v1, LNb/t;->k:LNb/t;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    aget-object v1, p0, v1

    .line 309
    .line 310
    if-eqz v1, :cond_13c

    .line 311
    .line 312
    :goto_137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    goto :goto_169

    .line 317
    :cond_13c
    sget-object v1, LNb/t;->e:LNb/t;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    aget-object v1, p0, v1

    .line 324
    .line 325
    if-eqz v1, :cond_147

    .line 326
    .line 327
    goto :goto_137

    .line 328
    :cond_147
    sget-object v1, LNb/t;->m:LNb/t;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    aget-object v1, p0, v1

    .line 335
    .line 336
    if-eqz v1, :cond_152

    .line 337
    .line 338
    goto :goto_137

    .line 339
    :cond_152
    sget-object v1, LNb/t;->j:LNb/t;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    aget-object v1, p0, v1

    .line 346
    .line 347
    if-eqz v1, :cond_15d

    .line 348
    .line 349
    goto :goto_137

    .line 350
    :cond_15d
    sget-object v1, LNb/t;->b:LNb/t;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    aget-object v1, p0, v1

    .line 357
    .line 358
    if-eqz v1, :cond_168

    .line 359
    .line 360
    goto :goto_137

    .line 361
    :cond_168
    move v1, v0

    .line 362
    :goto_169
    sget-object v2, LNb/t;->g:LNb/t;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    aget-object v2, p0, v2

    .line 369
    .line 370
    if-eqz v2, :cond_178

    .line 371
    .line 372
    :goto_173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    goto :goto_19a

    .line 377
    :cond_178
    sget-object v2, LNb/t;->d:LNb/t;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    aget-object v2, p0, v2

    .line 384
    .line 385
    if-eqz v2, :cond_183

    .line 386
    .line 387
    goto :goto_173

    .line 388
    :cond_183
    sget-object v2, LNb/t;->i:LNb/t;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    aget-object v2, p0, v2

    .line 395
    .line 396
    if-eqz v2, :cond_18e

    .line 397
    .line 398
    goto :goto_173

    .line 399
    :cond_18e
    sget-object v2, LNb/t;->b:LNb/t;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    aget-object v2, p0, v2

    .line 406
    .line 407
    if-eqz v2, :cond_199

    .line 408
    .line 409
    goto :goto_173

    .line 410
    :cond_199
    move v2, v0

    .line 411
    :goto_19a
    sget-object v3, LNb/t;->l:LNb/t;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    aget-object v3, p0, v3

    .line 418
    .line 419
    if-eqz v3, :cond_1a9

    .line 420
    .line 421
    :goto_1a4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    goto :goto_1d8

    .line 426
    :cond_1a9
    sget-object v3, LNb/t;->f:LNb/t;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    aget-object v3, p0, v3

    .line 433
    .line 434
    if-eqz v3, :cond_1b4

    .line 435
    .line 436
    goto :goto_1a4

    .line 437
    :cond_1b4
    sget-object v3, LNb/t;->m:LNb/t;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    aget-object v3, p0, v3

    .line 444
    .line 445
    if-eqz v3, :cond_1bf

    .line 446
    .line 447
    goto :goto_1a4

    .line 448
    :cond_1bf
    sget-object v3, LNb/t;->j:LNb/t;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    aget-object v3, p0, v3

    .line 455
    .line 456
    if-eqz v3, :cond_1ca

    .line 457
    .line 458
    goto :goto_1a4

    .line 459
    :cond_1ca
    sget-object v3, LNb/t;->b:LNb/t;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    aget-object p0, p0, v3

    .line 466
    .line 467
    if-eqz p0, :cond_1d8

    .line 468
    .line 469
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    :cond_1d8
    :goto_1d8
    invoke-direct {p1, p2, v1, v2, v0}, LNb/m;-><init>(IIII)V

    .line 474
    .line 475
    .line 476
    return-object p1

    .line 477
    :cond_1dc
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    const-string p1, "Expected resolved layout direction"

    .line 480
    .line 481
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw p0

    .line 485
    :cond_1e4
    new-instance p1, LNb/m;

    .line 486
    .line 487
    sget-object p2, LNb/t;->g:LNb/t;

    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    aget-object p2, p0, p2

    .line 494
    .line 495
    if-eqz p2, :cond_1f5

    .line 496
    .line 497
    :goto_1f0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    goto :goto_217

    .line 502
    :cond_1f5
    sget-object p2, LNb/t;->c:LNb/t;

    .line 503
    .line 504
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    aget-object p2, p0, p2

    .line 509
    .line 510
    if-eqz p2, :cond_200

    .line 511
    .line 512
    goto :goto_1f0

    .line 513
    :cond_200
    sget-object p2, LNb/t;->i:LNb/t;

    .line 514
    .line 515
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    aget-object p2, p0, p2

    .line 520
    .line 521
    if-eqz p2, :cond_20b

    .line 522
    .line 523
    goto :goto_1f0

    .line 524
    :cond_20b
    sget-object p2, LNb/t;->b:LNb/t;

    .line 525
    .line 526
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    aget-object p2, p0, p2

    .line 531
    .line 532
    if-eqz p2, :cond_216

    .line 533
    .line 534
    goto :goto_1f0

    .line 535
    :cond_216
    move p2, v0

    .line 536
    :goto_217
    sget-object v1, LNb/t;->k:LNb/t;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    aget-object v1, p0, v1

    .line 543
    .line 544
    if-eqz v1, :cond_226

    .line 545
    .line 546
    :goto_221
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    goto :goto_253

    .line 551
    :cond_226
    sget-object v1, LNb/t;->e:LNb/t;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    aget-object v1, p0, v1

    .line 558
    .line 559
    if-eqz v1, :cond_231

    .line 560
    .line 561
    goto :goto_221

    .line 562
    :cond_231
    sget-object v1, LNb/t;->m:LNb/t;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    aget-object v1, p0, v1

    .line 569
    .line 570
    if-eqz v1, :cond_23c

    .line 571
    .line 572
    goto :goto_221

    .line 573
    :cond_23c
    sget-object v1, LNb/t;->j:LNb/t;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    aget-object v1, p0, v1

    .line 580
    .line 581
    if-eqz v1, :cond_247

    .line 582
    .line 583
    goto :goto_221

    .line 584
    :cond_247
    sget-object v1, LNb/t;->b:LNb/t;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    aget-object v1, p0, v1

    .line 591
    .line 592
    if-eqz v1, :cond_252

    .line 593
    .line 594
    goto :goto_221

    .line 595
    :cond_252
    move v1, v0

    .line 596
    :goto_253
    sget-object v2, LNb/t;->h:LNb/t;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    aget-object v2, p0, v2

    .line 603
    .line 604
    if-eqz v2, :cond_262

    .line 605
    .line 606
    :goto_25d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    goto :goto_284

    .line 611
    :cond_262
    sget-object v2, LNb/t;->d:LNb/t;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    aget-object v2, p0, v2

    .line 618
    .line 619
    if-eqz v2, :cond_26d

    .line 620
    .line 621
    goto :goto_25d

    .line 622
    :cond_26d
    sget-object v2, LNb/t;->i:LNb/t;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    aget-object v2, p0, v2

    .line 629
    .line 630
    if-eqz v2, :cond_278

    .line 631
    .line 632
    goto :goto_25d

    .line 633
    :cond_278
    sget-object v2, LNb/t;->b:LNb/t;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    aget-object v2, p0, v2

    .line 640
    .line 641
    if-eqz v2, :cond_283

    .line 642
    .line 643
    goto :goto_25d

    .line 644
    :cond_283
    move v2, v0

    .line 645
    :goto_284
    sget-object v3, LNb/t;->l:LNb/t;

    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    aget-object v3, p0, v3

    .line 652
    .line 653
    if-eqz v3, :cond_293

    .line 654
    .line 655
    :goto_28e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    goto :goto_2c2

    .line 660
    :cond_293
    sget-object v3, LNb/t;->f:LNb/t;

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    aget-object v3, p0, v3

    .line 667
    .line 668
    if-eqz v3, :cond_29e

    .line 669
    .line 670
    goto :goto_28e

    .line 671
    :cond_29e
    sget-object v3, LNb/t;->m:LNb/t;

    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    aget-object v3, p0, v3

    .line 678
    .line 679
    if-eqz v3, :cond_2a9

    .line 680
    .line 681
    goto :goto_28e

    .line 682
    :cond_2a9
    sget-object v3, LNb/t;->j:LNb/t;

    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    aget-object v3, p0, v3

    .line 689
    .line 690
    if-eqz v3, :cond_2b4

    .line 691
    .line 692
    goto :goto_28e

    .line 693
    :cond_2b4
    sget-object v3, LNb/t;->b:LNb/t;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    aget-object p0, p0, v3

    .line 700
    .line 701
    if-eqz p0, :cond_2c2

    .line 702
    .line 703
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    :cond_2c2
    :goto_2c2
    invoke-direct {p1, p2, v1, v2, v0}, LNb/m;-><init>(IIII)V

    .line 708
    .line 709
    .line 710
    return-object p1
.end method
