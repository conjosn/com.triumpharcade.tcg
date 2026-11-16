###### Class Nb.h (Nb.h)
.class public final LNb/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:[Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LNb/t;->values()[LNb/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Ljava/lang/Float;

    .line 10
    .line 11
    iput-object v0, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)Landroid/graphics/RectF;
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_225

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_21d

    .line 11
    .line 12
    sget-object p1, Lcom/facebook/react/modules/i18nmanager/a;->a:Lcom/facebook/react/modules/i18nmanager/a$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/react/modules/i18nmanager/a$a;->b()Lcom/facebook/react/modules/i18nmanager/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_11a

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object p2, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 27
    .line 28
    sget-object v1, LNb/t;->h:LNb/t;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget-object p2, p2, v1

    .line 35
    .line 36
    if-eqz p2, :cond_2a

    .line 37
    .line 38
    :goto_25
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_52

    .line 43
    :cond_2a
    iget-object p2, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 44
    .line 45
    sget-object v1, LNb/t;->d:LNb/t;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    aget-object p2, p2, v1

    .line 52
    .line 53
    if-eqz p2, :cond_37

    .line 54
    .line 55
    goto :goto_25

    .line 56
    :cond_37
    iget-object p2, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 57
    .line 58
    sget-object v1, LNb/t;->i:LNb/t;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    aget-object p2, p2, v1

    .line 65
    .line 66
    if-eqz p2, :cond_44

    .line 67
    .line 68
    goto :goto_25

    .line 69
    :cond_44
    iget-object p2, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 70
    .line 71
    sget-object v1, LNb/t;->b:LNb/t;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    aget-object p2, p2, v1

    .line 78
    .line 79
    if-eqz p2, :cond_51

    .line 80
    .line 81
    goto :goto_25

    .line 82
    :cond_51
    move p2, v0

    .line 83
    :goto_52
    iget-object v1, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 84
    .line 85
    sget-object v2, LNb/t;->k:LNb/t;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    aget-object v1, v1, v2

    .line 92
    .line 93
    if-eqz v1, :cond_63

    .line 94
    .line 95
    :goto_5e
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_98

    .line 100
    :cond_63
    iget-object v1, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 101
    .line 102
    sget-object v2, LNb/t;->e:LNb/t;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    aget-object v1, v1, v2

    .line 109
    .line 110
    if-eqz v1, :cond_70

    .line 111
    .line 112
    goto :goto_5e

    .line 113
    :cond_70
    iget-object v1, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 114
    .line 115
    sget-object v2, LNb/t;->m:LNb/t;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    aget-object v1, v1, v2

    .line 122
    .line 123
    if-eqz v1, :cond_7d

    .line 124
    .line 125
    goto :goto_5e

    .line 126
    :cond_7d
    iget-object v1, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 127
    .line 128
    sget-object v2, LNb/t;->j:LNb/t;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    aget-object v1, v1, v2

    .line 135
    .line 136
    if-eqz v1, :cond_8a

    .line 137
    .line 138
    goto :goto_5e

    .line 139
    :cond_8a
    iget-object v1, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 140
    .line 141
    sget-object v2, LNb/t;->b:LNb/t;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    aget-object v1, v1, v2

    .line 148
    .line 149
    if-eqz v1, :cond_97

    .line 150
    .line 151
    goto :goto_5e

    .line 152
    :cond_97
    move v1, v0

    .line 153
    :goto_98
    iget-object v2, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 154
    .line 155
    sget-object v3, LNb/t;->g:LNb/t;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    aget-object v2, v2, v3

    .line 162
    .line 163
    if-eqz v2, :cond_a9

    .line 164
    .line 165
    :goto_a4
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_d1

    .line 170
    :cond_a9
    iget-object v2, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 171
    .line 172
    sget-object v3, LNb/t;->c:LNb/t;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    aget-object v2, v2, v3

    .line 179
    .line 180
    if-eqz v2, :cond_b6

    .line 181
    .line 182
    goto :goto_a4

    .line 183
    :cond_b6
    iget-object v2, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 184
    .line 185
    sget-object v3, LNb/t;->i:LNb/t;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    aget-object v2, v2, v3

    .line 192
    .line 193
    if-eqz v2, :cond_c3

    .line 194
    .line 195
    goto :goto_a4

    .line 196
    :cond_c3
    iget-object v2, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 197
    .line 198
    sget-object v3, LNb/t;->b:LNb/t;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    aget-object v2, v2, v3

    .line 205
    .line 206
    if-eqz v2, :cond_d0

    .line 207
    .line 208
    goto :goto_a4

    .line 209
    :cond_d0
    move v2, v0

    .line 210
    :goto_d1
    iget-object v3, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 211
    .line 212
    sget-object v4, LNb/t;->l:LNb/t;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    aget-object v3, v3, v4

    .line 219
    .line 220
    if-eqz v3, :cond_e2

    .line 221
    .line 222
    :goto_dd
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_116

    .line 227
    :cond_e2
    iget-object v3, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 228
    .line 229
    sget-object v4, LNb/t;->f:LNb/t;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    aget-object v3, v3, v4

    .line 236
    .line 237
    if-eqz v3, :cond_ef

    .line 238
    .line 239
    goto :goto_dd

    .line 240
    :cond_ef
    iget-object v3, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 241
    .line 242
    sget-object v4, LNb/t;->m:LNb/t;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    aget-object v3, v3, v4

    .line 249
    .line 250
    if-eqz v3, :cond_fc

    .line 251
    .line 252
    goto :goto_dd

    .line 253
    :cond_fc
    iget-object v3, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 254
    .line 255
    sget-object v4, LNb/t;->j:LNb/t;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    aget-object v3, v3, v4

    .line 262
    .line 263
    if-eqz v3, :cond_109

    .line 264
    .line 265
    goto :goto_dd

    .line 266
    :cond_109
    iget-object v3, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 267
    .line 268
    sget-object v4, LNb/t;->b:LNb/t;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    aget-object v3, v3, v4

    .line 275
    .line 276
    if-eqz v3, :cond_116

    .line 277
    .line 278
    goto :goto_dd

    .line 279
    :cond_116
    :goto_116
    invoke-direct {p1, p2, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_11a
    new-instance p1, Landroid/graphics/RectF;

    .line 284
    .line 285
    iget-object p2, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 286
    .line 287
    sget-object v1, LNb/t;->h:LNb/t;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    aget-object p2, p2, v1

    .line 294
    .line 295
    if-eqz p2, :cond_12d

    .line 296
    .line 297
    :goto_128
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    goto :goto_155

    .line 302
    :cond_12d
    iget-object p2, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 303
    .line 304
    sget-object v1, LNb/t;->c:LNb/t;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    aget-object p2, p2, v1

    .line 311
    .line 312
    if-eqz p2, :cond_13a

    .line 313
    .line 314
    goto :goto_128

    .line 315
    :cond_13a
    iget-object p2, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 316
    .line 317
    sget-object v1, LNb/t;->i:LNb/t;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    aget-object p2, p2, v1

    .line 324
    .line 325
    if-eqz p2, :cond_147

    .line 326
    .line 327
    goto :goto_128

    .line 328
    :cond_147
    iget-object p2, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 329
    .line 330
    sget-object v1, LNb/t;->b:LNb/t;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    aget-object p2, p2, v1

    .line 337
    .line 338
    if-eqz p2, :cond_154

    .line 339
    .line 340
    goto :goto_128

    .line 341
    :cond_154
    move p2, v0

    .line 342
    :goto_155
    iget-object v1, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 343
    .line 344
    sget-object v2, LNb/t;->k:LNb/t;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    aget-object v1, v1, v2

    .line 351
    .line 352
    if-eqz v1, :cond_166

    .line 353
    .line 354
    :goto_161
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    goto :goto_19b

    .line 359
    :cond_166
    iget-object v1, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 360
    .line 361
    sget-object v2, LNb/t;->e:LNb/t;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    aget-object v1, v1, v2

    .line 368
    .line 369
    if-eqz v1, :cond_173

    .line 370
    .line 371
    goto :goto_161

    .line 372
    :cond_173
    iget-object v1, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 373
    .line 374
    sget-object v2, LNb/t;->m:LNb/t;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    aget-object v1, v1, v2

    .line 381
    .line 382
    if-eqz v1, :cond_180

    .line 383
    .line 384
    goto :goto_161

    .line 385
    :cond_180
    iget-object v1, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 386
    .line 387
    sget-object v2, LNb/t;->j:LNb/t;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    aget-object v1, v1, v2

    .line 394
    .line 395
    if-eqz v1, :cond_18d

    .line 396
    .line 397
    goto :goto_161

    .line 398
    :cond_18d
    iget-object v1, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 399
    .line 400
    sget-object v2, LNb/t;->b:LNb/t;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    aget-object v1, v1, v2

    .line 407
    .line 408
    if-eqz v1, :cond_19a

    .line 409
    .line 410
    goto :goto_161

    .line 411
    :cond_19a
    move v1, v0

    .line 412
    :goto_19b
    iget-object v2, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 413
    .line 414
    sget-object v3, LNb/t;->g:LNb/t;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    aget-object v2, v2, v3

    .line 421
    .line 422
    if-eqz v2, :cond_1ac

    .line 423
    .line 424
    :goto_1a7
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    goto :goto_1d4

    .line 429
    :cond_1ac
    iget-object v2, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 430
    .line 431
    sget-object v3, LNb/t;->d:LNb/t;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    aget-object v2, v2, v3

    .line 438
    .line 439
    if-eqz v2, :cond_1b9

    .line 440
    .line 441
    goto :goto_1a7

    .line 442
    :cond_1b9
    iget-object v2, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 443
    .line 444
    sget-object v3, LNb/t;->i:LNb/t;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    aget-object v2, v2, v3

    .line 451
    .line 452
    if-eqz v2, :cond_1c6

    .line 453
    .line 454
    goto :goto_1a7

    .line 455
    :cond_1c6
    iget-object v2, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 456
    .line 457
    sget-object v3, LNb/t;->b:LNb/t;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    aget-object v2, v2, v3

    .line 464
    .line 465
    if-eqz v2, :cond_1d3

    .line 466
    .line 467
    goto :goto_1a7

    .line 468
    :cond_1d3
    move v2, v0

    .line 469
    :goto_1d4
    iget-object v3, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 470
    .line 471
    sget-object v4, LNb/t;->l:LNb/t;

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    aget-object v3, v3, v4

    .line 478
    .line 479
    if-eqz v3, :cond_1e5

    .line 480
    .line 481
    :goto_1e0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    goto :goto_219

    .line 486
    :cond_1e5
    iget-object v3, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 487
    .line 488
    sget-object v4, LNb/t;->f:LNb/t;

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    aget-object v3, v3, v4

    .line 495
    .line 496
    if-eqz v3, :cond_1f2

    .line 497
    .line 498
    goto :goto_1e0

    .line 499
    :cond_1f2
    iget-object v3, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 500
    .line 501
    sget-object v4, LNb/t;->m:LNb/t;

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    aget-object v3, v3, v4

    .line 508
    .line 509
    if-eqz v3, :cond_1ff

    .line 510
    .line 511
    goto :goto_1e0

    .line 512
    :cond_1ff
    iget-object v3, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 513
    .line 514
    sget-object v4, LNb/t;->j:LNb/t;

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    aget-object v3, v3, v4

    .line 521
    .line 522
    if-eqz v3, :cond_20c

    .line 523
    .line 524
    goto :goto_1e0

    .line 525
    :cond_20c
    iget-object v3, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 526
    .line 527
    sget-object v4, LNb/t;->b:LNb/t;

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    aget-object v3, v3, v4

    .line 534
    .line 535
    if-eqz v3, :cond_219

    .line 536
    .line 537
    goto :goto_1e0

    .line 538
    :cond_219
    :goto_219
    invoke-direct {p1, p2, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 539
    .line 540
    .line 541
    return-object p1

    .line 542
    :cond_21d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    const-string p2, "Expected resolved layout direction"

    .line 545
    .line 546
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw p1

    .line 550
    :cond_225
    new-instance p1, Landroid/graphics/RectF;

    .line 551
    .line 552
    iget-object p2, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 553
    .line 554
    sget-object v1, LNb/t;->g:LNb/t;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    aget-object p2, p2, v1

    .line 561
    .line 562
    if-eqz p2, :cond_238

    .line 563
    .line 564
    :goto_233
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 565
    .line 566
    .line 567
    move-result p2

    .line 568
    goto :goto_260

    .line 569
    :cond_238
    iget-object p2, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 570
    .line 571
    sget-object v1, LNb/t;->c:LNb/t;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    aget-object p2, p2, v1

    .line 578
    .line 579
    if-eqz p2, :cond_245

    .line 580
    .line 581
    goto :goto_233

    .line 582
    :cond_245
    iget-object p2, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 583
    .line 584
    sget-object v1, LNb/t;->i:LNb/t;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    aget-object p2, p2, v1

    .line 591
    .line 592
    if-eqz p2, :cond_252

    .line 593
    .line 594
    goto :goto_233

    .line 595
    :cond_252
    iget-object p2, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 596
    .line 597
    sget-object v1, LNb/t;->b:LNb/t;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    aget-object p2, p2, v1

    .line 604
    .line 605
    if-eqz p2, :cond_25f

    .line 606
    .line 607
    goto :goto_233

    .line 608
    :cond_25f
    move p2, v0

    .line 609
    :goto_260
    iget-object v1, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 610
    .line 611
    sget-object v2, LNb/t;->k:LNb/t;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    aget-object v1, v1, v2

    .line 618
    .line 619
    if-eqz v1, :cond_271

    .line 620
    .line 621
    :goto_26c
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    goto :goto_2a6

    .line 626
    :cond_271
    iget-object v1, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 627
    .line 628
    sget-object v2, LNb/t;->e:LNb/t;

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    aget-object v1, v1, v2

    .line 635
    .line 636
    if-eqz v1, :cond_27e

    .line 637
    .line 638
    goto :goto_26c

    .line 639
    :cond_27e
    iget-object v1, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 640
    .line 641
    sget-object v2, LNb/t;->m:LNb/t;

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    aget-object v1, v1, v2

    .line 648
    .line 649
    if-eqz v1, :cond_28b

    .line 650
    .line 651
    goto :goto_26c

    .line 652
    :cond_28b
    iget-object v1, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 653
    .line 654
    sget-object v2, LNb/t;->j:LNb/t;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    aget-object v1, v1, v2

    .line 661
    .line 662
    if-eqz v1, :cond_298

    .line 663
    .line 664
    goto :goto_26c

    .line 665
    :cond_298
    iget-object v1, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 666
    .line 667
    sget-object v2, LNb/t;->b:LNb/t;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    aget-object v1, v1, v2

    .line 674
    .line 675
    if-eqz v1, :cond_2a5

    .line 676
    .line 677
    goto :goto_26c

    .line 678
    :cond_2a5
    move v1, v0

    .line 679
    :goto_2a6
    iget-object v2, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 680
    .line 681
    sget-object v3, LNb/t;->h:LNb/t;

    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    aget-object v2, v2, v3

    .line 688
    .line 689
    if-eqz v2, :cond_2b7

    .line 690
    .line 691
    :goto_2b2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    goto :goto_2df

    .line 696
    :cond_2b7
    iget-object v2, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 697
    .line 698
    sget-object v3, LNb/t;->d:LNb/t;

    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    aget-object v2, v2, v3

    .line 705
    .line 706
    if-eqz v2, :cond_2c4

    .line 707
    .line 708
    goto :goto_2b2

    .line 709
    :cond_2c4
    iget-object v2, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 710
    .line 711
    sget-object v3, LNb/t;->i:LNb/t;

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    aget-object v2, v2, v3

    .line 718
    .line 719
    if-eqz v2, :cond_2d1

    .line 720
    .line 721
    goto :goto_2b2

    .line 722
    :cond_2d1
    iget-object v2, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 723
    .line 724
    sget-object v3, LNb/t;->b:LNb/t;

    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    aget-object v2, v2, v3

    .line 731
    .line 732
    if-eqz v2, :cond_2de

    .line 733
    .line 734
    goto :goto_2b2

    .line 735
    :cond_2de
    move v2, v0

    .line 736
    :goto_2df
    iget-object v3, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 737
    .line 738
    sget-object v4, LNb/t;->l:LNb/t;

    .line 739
    .line 740
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    aget-object v3, v3, v4

    .line 745
    .line 746
    if-eqz v3, :cond_2f0

    .line 747
    .line 748
    :goto_2eb
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    goto :goto_324

    .line 753
    :cond_2f0
    iget-object v3, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 754
    .line 755
    sget-object v4, LNb/t;->f:LNb/t;

    .line 756
    .line 757
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    aget-object v3, v3, v4

    .line 762
    .line 763
    if-eqz v3, :cond_2fd

    .line 764
    .line 765
    goto :goto_2eb

    .line 766
    :cond_2fd
    iget-object v3, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 767
    .line 768
    sget-object v4, LNb/t;->m:LNb/t;

    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    aget-object v3, v3, v4

    .line 775
    .line 776
    if-eqz v3, :cond_30a

    .line 777
    .line 778
    goto :goto_2eb

    .line 779
    :cond_30a
    iget-object v3, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 780
    .line 781
    sget-object v4, LNb/t;->j:LNb/t;

    .line 782
    .line 783
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    aget-object v3, v3, v4

    .line 788
    .line 789
    if-eqz v3, :cond_317

    .line 790
    .line 791
    goto :goto_2eb

    .line 792
    :cond_317
    iget-object v3, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 793
    .line 794
    sget-object v4, LNb/t;->b:LNb/t;

    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    aget-object v3, v3, v4

    .line 801
    .line 802
    if-eqz v3, :cond_324

    .line 803
    .line 804
    goto :goto_2eb

    .line 805
    :cond_324
    :goto_324
    invoke-direct {p1, p2, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 806
    .line 807
    .line 808
    return-object p1
.end method

.method public final b(LNb/t;Ljava/lang/Float;)V
    .registers 4

    .line 1
    const-string v0, "edge"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNb/h;->a:[Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    return-void
.end method
