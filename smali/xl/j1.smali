###### Class Xl.j1 (Xl.j1)
.class public abstract LXl/j1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXl/j1$a;
    }
.end annotation


# static fields
.field private static final a:LCm/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LCm/c;

    .line 2
    .line 3
    const-string v1, "kotlin.jvm.JvmStatic"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LCm/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LXl/j1;->a:LCm/c;

    .line 9
    .line 10
    return-void
.end method

.method private static final a(LIm/b;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p0, LIm/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LIm/z;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-eqz v0, :cond_24a

    .line 12
    .line 13
    invoke-virtual {v0}, LIm/z;->e()LUm/S;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_24a

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, LIm/g;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3d

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LIm/g;

    .line 53
    .line 54
    invoke-static {v4, p1}, LXl/j1;->s(LIm/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_29

    .line 62
    :cond_3d
    invoke-static {v0}, Lam/i;->O(LUm/S;)Lam/l;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_45

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    sget-object v4, LXl/j1$a;->a:[I

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    aget v2, v4, v2

    .line 77
    .line 78
    :goto_4d
    const/4 v4, 0x0

    .line 79
    packed-switch v2, :pswitch_data_24c

    .line 80
    .line 81
    .line 82
    :pswitch_51
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :pswitch_57
    invoke-virtual {p0}, LIm/g;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    new-array p1, p0, [D

    .line 99
    .line 100
    :goto_63
    if-ge v4, p0, :cond_79

    .line 101
    .line 102
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Ljava/lang/Double;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    aput-wide v0, p1, v4

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_63

    .line 122
    :cond_79
    return-object p1

    .line 123
    :pswitch_7a
    invoke-virtual {p0}, LIm/g;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    new-array p1, p0, [J

    .line 134
    .line 135
    :goto_86
    if-ge v4, p0, :cond_9c

    .line 136
    .line 137
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v0, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    aput-wide v0, p1, v4

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_86

    .line 157
    :cond_9c
    return-object p1

    .line 158
    :pswitch_9d
    invoke-virtual {p0}, LIm/g;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    new-array p1, p0, [F

    .line 169
    .line 170
    :goto_a9
    if-ge v4, p0, :cond_bf

    .line 171
    .line 172
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v0, Ljava/lang/Float;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    aput v0, p1, v4

    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_a9

    .line 192
    :cond_bf
    return-object p1

    .line 193
    :pswitch_c0
    invoke-virtual {p0}, LIm/g;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    new-array p1, p0, [I

    .line 204
    .line 205
    :goto_cc
    if-ge v4, p0, :cond_e2

    .line 206
    .line 207
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 212
    .line 213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v0, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    aput v0, p1, v4

    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_cc

    .line 227
    :cond_e2
    return-object p1

    .line 228
    :pswitch_e3
    invoke-virtual {p0}, LIm/g;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    new-array p1, p0, [S

    .line 239
    .line 240
    :goto_ef
    if-ge v4, p0, :cond_105

    .line 241
    .line 242
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "null cannot be cast to non-null type kotlin.Short"

    .line 247
    .line 248
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v0, Ljava/lang/Short;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    aput-short v0, p1, v4

    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto :goto_ef

    .line 262
    :cond_105
    return-object p1

    .line 263
    :pswitch_106
    invoke-virtual {p0}, LIm/g;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    new-array p1, p0, [B

    .line 274
    .line 275
    :goto_112
    if-ge v4, p0, :cond_128

    .line 276
    .line 277
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "null cannot be cast to non-null type kotlin.Byte"

    .line 282
    .line 283
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    check-cast v0, Ljava/lang/Byte;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    aput-byte v0, p1, v4

    .line 293
    .line 294
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    goto :goto_112

    .line 297
    :cond_128
    return-object p1

    .line 298
    :pswitch_129
    invoke-virtual {p0}, LIm/g;->b()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    new-array p1, p0, [C

    .line 309
    .line 310
    :goto_135
    if-ge v4, p0, :cond_14b

    .line 311
    .line 312
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v1, "null cannot be cast to non-null type kotlin.Char"

    .line 317
    .line 318
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    check-cast v0, Ljava/lang/Character;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    aput-char v0, p1, v4

    .line 328
    .line 329
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    goto :goto_135

    .line 332
    :cond_14b
    return-object p1

    .line 333
    :pswitch_14c
    invoke-virtual {p0}, LIm/g;->b()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    new-array p1, p0, [Z

    .line 344
    .line 345
    :goto_158
    if-ge v4, p0, :cond_16e

    .line 346
    .line 347
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 352
    .line 353
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast v0, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    aput-boolean v0, p1, v4

    .line 363
    .line 364
    add-int/lit8 v4, v4, 0x1

    .line 365
    .line 366
    goto :goto_158

    .line 367
    :cond_16e
    return-object p1

    .line 368
    :pswitch_16f
    invoke-static {v0}, Lam/i;->d0(LUm/S;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_22f

    .line 373
    .line 374
    invoke-virtual {v0}, LUm/S;->L0()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LUm/B0;

    .line 383
    .line 384
    invoke-interface {v0}, LUm/B0;->getType()LUm/S;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v2, "getType(...)"

    .line 389
    .line 390
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, LUm/S;->N0()LUm/v0;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v2}, LUm/v0;->p()Ldm/h;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    instance-of v5, v2, Ldm/e;

    .line 402
    .line 403
    if-eqz v5, :cond_197

    .line 404
    .line 405
    check-cast v2, Ldm/e;

    .line 406
    .line 407
    goto :goto_198

    .line 408
    :cond_197
    move-object v2, v1

    .line 409
    :goto_198
    if-eqz v2, :cond_214

    .line 410
    .line 411
    invoke-static {v0}, Lam/i;->w0(LUm/S;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1bd

    .line 416
    .line 417
    invoke-virtual {p0}, LIm/g;->b()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    new-array p1, p0, [Ljava/lang/String;

    .line 428
    .line 429
    :goto_1ac
    if-ge v4, p0, :cond_1bc

    .line 430
    .line 431
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 436
    .line 437
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    aput-object v0, p1, v4

    .line 441
    .line 442
    add-int/lit8 v4, v4, 0x1

    .line 443
    .line 444
    goto :goto_1ac

    .line 445
    :cond_1bc
    return-object p1

    .line 446
    :cond_1bd
    invoke-static {v2}, Lam/i;->m0(Ldm/e;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1e0

    .line 451
    .line 452
    invoke-virtual {p0}, LIm/g;->b()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    new-array p1, p0, [Ljava/lang/Class;

    .line 463
    .line 464
    :goto_1cf
    if-ge v4, p0, :cond_1df

    .line 465
    .line 466
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 471
    .line 472
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    aput-object v0, p1, v4

    .line 476
    .line 477
    add-int/lit8 v4, v4, 0x1

    .line 478
    .line 479
    goto :goto_1cf

    .line 480
    :cond_1df
    return-object p1

    .line 481
    :cond_1e0
    invoke-static {v2}, LKm/e;->n(Ldm/h;)LCm/b;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_213

    .line 486
    .line 487
    const/4 v2, 0x4

    .line 488
    invoke-static {p1, v0, v4, v2, v1}, LXl/j1;->o(Ljava/lang/ClassLoader;LCm/b;IILjava/lang/Object;)Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    if-nez p1, :cond_1ee

    .line 493
    .line 494
    goto :goto_213

    .line 495
    :cond_1ee
    invoke-virtual {p0}, LIm/g;->b()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    check-cast p0, Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    const-string p1, "null cannot be cast to non-null type kotlin.Array<in kotlin.Any?>"

    .line 510
    .line 511
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    check-cast p0, [Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    :goto_207
    if-ge v4, p1, :cond_212

    .line 521
    .line 522
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    aput-object v0, p0, v4

    .line 527
    .line 528
    add-int/lit8 v4, v4, 0x1

    .line 529
    .line 530
    goto :goto_207

    .line 531
    :cond_212
    return-object p0

    .line 532
    :cond_213
    :goto_213
    return-object v1

    .line 533
    :cond_214
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    new-instance p1, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    const-string v1, "Not a class type: "

    .line 541
    .line 542
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw p0

    .line 560
    :cond_22f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string p1, "Not an array type: "

    .line 566
    .line 567
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw p1

    .line 587
    :cond_24a
    :goto_24a
    return-object v1

    .line 588
    nop

    .line 589
    :pswitch_data_24c
    .packed-switch -0x1
        :pswitch_16f
        :pswitch_51
        :pswitch_14c
        :pswitch_129
        :pswitch_106
        :pswitch_e3
        :pswitch_c0
        :pswitch_9d
        :pswitch_7a
        :pswitch_57
    .end packed-switch
.end method

.method public static final b(Ljava/lang/Object;)LXl/A;
    .registers 2

    .line 1
    instance-of v0, p0, LXl/A;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LXl/A;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-nez v0, :cond_17

    .line 11
    .line 12
    invoke-static {p0}, LXl/j1;->c(Ljava/lang/Object;)LXl/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-static {p0}, LXl/j1;->d(Ljava/lang/Object;)LXl/K0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)LXl/i0;
    .registers 3

    .line 1
    instance-of v0, p0, LXl/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LXl/i0;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-nez v0, :cond_24

    .line 12
    .line 13
    instance-of v0, p0, Lkotlin/jvm/internal/o;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    check-cast p0, Lkotlin/jvm/internal/o;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p0, v1

    .line 21
    :goto_14
    if-eqz p0, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->compute()Lkotlin/reflect/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p0, v1

    .line 29
    :goto_1c
    instance-of v0, p0, LXl/i0;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    check-cast p0, LXl/i0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    return-object v1

    .line 37
    :cond_24
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)LXl/K0;
    .registers 3

    .line 1
    instance-of v0, p0, LXl/K0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LXl/K0;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-nez v0, :cond_24

    .line 12
    .line 13
    instance-of v0, p0, Lkotlin/jvm/internal/G;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    check-cast p0, Lkotlin/jvm/internal/G;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p0, v1

    .line 21
    :goto_14
    if-eqz p0, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/jvm/internal/G;->compute()Lkotlin/reflect/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p0, v1

    .line 29
    :goto_1c
    instance-of v0, p0, LXl/K0;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    check-cast p0, LXl/K0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    return-object v1

    .line 37
    :cond_24
    return-object v0
.end method

.method public static final e(Lem/a;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lem/a;->getAnnotations()Lem/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_53

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lem/c;

    .line 30
    .line 31
    invoke-interface {v1}, Lem/c;->k()Ldm/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lim/b;

    .line 36
    .line 37
    if-eqz v3, :cond_2d

    .line 38
    .line 39
    check-cast v2, Lim/b;

    .line 40
    .line 41
    invoke-virtual {v2}, Lim/b;->d()Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_4d

    .line 46
    :cond_2d
    instance-of v3, v2, Lim/l$a;

    .line 47
    .line 48
    if-eqz v3, :cond_49

    .line 49
    .line 50
    check-cast v2, Lim/l$a;

    .line 51
    .line 52
    invoke-virtual {v2}, Lim/l$a;->d()Ljm/u;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v2, v1, Ljm/g;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_3f

    .line 60
    .line 61
    check-cast v1, Ljm/g;

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v1, v3

    .line 65
    :goto_40
    if-eqz v1, :cond_47

    .line 66
    .line 67
    invoke-virtual {v1}, Ljm/g;->Q()Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    move-object v1, v3

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-static {v1}, LXl/j1;->p(Lem/c;)Ljava/lang/annotation/Annotation;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_4d
    if-eqz v1, :cond_12

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_12

    .line 84
    :cond_53
    invoke-static {v0}, LXl/j1;->t(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static final f(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_a5

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_a5

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2b

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_38

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_45

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_52

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_60

    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_60
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6f

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6f
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7e

    .line 119
    .line 120
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7e
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8e

    .line 134
    .line 135
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "Parameter with void type is illegal"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "Unknown primitive: "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_a5
    const/4 p0, 0x0

    .line 167
    return-object p0
.end method

.method public static final h(Ljava/lang/Class;LEm/p;Lzm/d;Lzm/h;Lzm/a;Lkotlin/jvm/functions/Function2;)Ldm/a;
    .registers 18

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const-string v1, "moduleAnchor"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "proto"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "nameResolver"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "typeTable"

    .line 19
    .line 20
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "metadataVersion"

    .line 24
    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "createDescriptor"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LXl/Z0;->a(Ljava/lang/Class;)Lim/k;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of v1, p1, Lxm/j;

    .line 40
    .line 41
    if-eqz v1, :cond_33

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lxm/j;

    .line 45
    .line 46
    invoke-virtual {v1}, Lxm/j;->o0()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_31
    move-object v11, v1

    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    instance-of v1, p1, Lxm/o;

    .line 53
    .line 54
    if-eqz v1, :cond_65

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lxm/o;

    .line 58
    .line 59
    invoke-virtual {v1}, Lxm/o;->p0()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_31

    .line 64
    :goto_3f
    new-instance v2, LQm/p;

    .line 65
    .line 66
    invoke-virtual {p0}, Lim/k;->a()LQm/n;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Lim/k;->b()Ldm/H;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object p0, Lzm/i;->b:Lzm/i$a;

    .line 75
    .line 76
    invoke-virtual {p0}, Lzm/i$a;->b()Lzm/i;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v4, p2

    .line 86
    move-object v6, p3

    .line 87
    invoke-direct/range {v2 .. v11}, LQm/p;-><init>(LQm/n;Lzm/d;Ldm/m;Lzm/h;Lzm/i;Lzm/a;LSm/s;LQm/X;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, LQm/K;

    .line 91
    .line 92
    invoke-direct {p0, v2}, LQm/K;-><init>(LQm/p;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ldm/a;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "Unsupported message: "

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public static final i(Ldm/a;)Ldm/c0;
    .registers 2

    .line 1
    const-string v0, "<this>"

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
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    invoke-interface {p0}, Ldm/n;->b()Ldm/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ldm/e;

    .line 22
    .line 23
    invoke-interface {p0}, Ldm/e;->J0()Ldm/c0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final j()LCm/c;
    .registers 1

    .line 1
    sget-object v0, LXl/j1;->a:LCm/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k(Lkotlin/reflect/q;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LXl/U0;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    check-cast p0, LXl/U0;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1e

    .line 16
    .line 17
    invoke-virtual {p0}, LXl/U0;->z()LUm/S;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1e

    .line 22
    .line 23
    invoke-static {p0}, LGm/k;->i(LUm/S;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p0, v1, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    return v0
.end method

.method public static final l(Lkotlin/reflect/q;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LXl/U0;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    check-cast p0, LXl/U0;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1e

    .line 16
    .line 17
    invoke-virtual {p0}, LXl/U0;->z()LUm/S;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1e

    .line 22
    .line 23
    invoke-static {p0}, LGm/k;->c(LUm/S;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p0, v1, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    return v0
.end method

.method private static final m(Ljava/lang/ClassLoader;LCm/b;I)Ljava/lang/Class;
    .registers 5

    .line 1
    sget-object v0, Lcm/c;->a:Lcm/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LCm/b;->a()LCm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LCm/c;->i()LCm/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcm/c;->n(LCm/d;)LCm/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p1, v0

    .line 19
    :goto_12
    invoke-virtual {p1}, LCm/b;->f()LCm/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LCm/c;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, LCm/b;->g()LCm/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LCm/c;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, v0, p1, p2}, LXl/j1;->n(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final n(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Class;
    .registers 11

    .line 1
    const-string v0, "kotlin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7d

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_ce

    .line 14
    .line 15
    .line 16
    goto/16 :goto_7d

    .line 17
    .line 18
    :sswitch_11
    const-string v0, "LongArray"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_7d

    .line 27
    :cond_1a
    const-class p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_1d
    const-string v0, "FloatArray"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_7d

    .line 39
    :cond_26
    const-class p0, [F

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_29
    const-string v0, "IntArray"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_7d

    .line 51
    :cond_32
    const-class p0, [I

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_35
    const-string v0, "Array"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_7d

    .line 63
    :cond_3e
    const-class p0, [Ljava/lang/Object;

    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_41
    const-string v0, "DoubleArray"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4a

    .line 73
    .line 74
    goto :goto_7d

    .line 75
    :cond_4a
    const-class p0, [D

    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_4d
    const-string v0, "ByteArray"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_56

    .line 85
    .line 86
    goto :goto_7d

    .line 87
    :cond_56
    const-class p0, [B

    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_59
    const-string v0, "CharArray"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_62

    .line 97
    .line 98
    goto :goto_7d

    .line 99
    :cond_62
    const-class p0, [C

    .line 100
    .line 101
    return-object p0

    .line 102
    :sswitch_65
    const-string v0, "ShortArray"

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6e

    .line 109
    .line 110
    goto :goto_7d

    .line 111
    :cond_6e
    const-class p0, [S

    .line 112
    .line 113
    return-object p0

    .line 114
    :sswitch_71
    const-string v0, "BooleanArray"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7a

    .line 121
    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    const-class p0, [Z

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7d
    :goto_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    if-lez p3, :cond_94

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_85
    if-ge v1, p3, :cond_8f

    .line 135
    .line 136
    const-string v2, "["

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_85

    .line 144
    :cond_8f
    const-string v1, "L"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-lez v1, :cond_ae

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 p1, 0x2e

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_ae
    const/4 v5, 0x4

    .line 176
    const/4 v6, 0x0

    .line 177
    const/16 v2, 0x2e

    .line 178
    .line 179
    const/16 v3, 0x24

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    move-object v1, p2

    .line 183
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    if-lez p3, :cond_c4

    .line 191
    .line 192
    const-string p1, ";"

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_c4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p0, p1}, Lim/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :sswitch_data_ce
    .sparse-switch
        -0x35c13ccf -> :sswitch_71
        -0x2d7eb8a3 -> :sswitch_65
        -0x2d0e4b7d -> :sswitch_59
        -0x47759ef -> :sswitch_4d
        0x15568e8 -> :sswitch_41
        0x3c98239 -> :sswitch_35
        0x23deebca -> :sswitch_29
        0x388e557d -> :sswitch_1d
        0x7d6d891d -> :sswitch_11
    .end sparse-switch
.end method

.method static synthetic o(Ljava/lang/ClassLoader;LCm/b;IILjava/lang/Object;)Ljava/lang/Class;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, LXl/j1;->m(Ljava/lang/ClassLoader;LCm/b;I)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final p(Lem/c;)Ljava/lang/annotation/Annotation;
    .registers 8

    .line 1
    invoke-static {p0}, LKm/e;->l(Lem/c;)Ldm/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-static {v0}, LXl/j1;->q(Ldm/e;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-interface {p0}, Lem/c;->a()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_27
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5e

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LCm/f;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LIm/g;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "getClassLoader(...)"

    .line 69
    .line 70
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v5}, LXl/j1;->s(LIm/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_57

    .line 78
    .line 79
    invoke-virtual {v4}, LCm/f;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v3, v1

    .line 89
    :goto_58
    if-eqz v3, :cond_27

    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_27

    .line 95
    :cond_5e
    invoke-static {v2}, Lkotlin/collections/I;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-static {v0, p0, v1, v2, v1}, LYl/f;->h(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 105
    .line 106
    return-object p0
.end method

.method public static final q(Ldm/e;)Ljava/lang/Class;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ldm/p;->k()Ldm/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getSource(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Lvm/z;

    .line 16
    .line 17
    if-eqz v1, :cond_24

    .line 18
    .line 19
    check-cast v0, Lvm/z;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvm/z;->d()Lvm/x;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.components.ReflectKotlinClass"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lim/f;

    .line 31
    .line 32
    invoke-virtual {p0}, Lim/f;->e()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    instance-of v1, v0, Lim/l$a;

    .line 38
    .line 39
    if-eqz v1, :cond_3a

    .line 40
    .line 41
    check-cast v0, Lim/l$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lim/l$a;->d()Ljm/u;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.structure.ReflectJavaClass"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p0, Ljm/q;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljm/q;->X()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    invoke-static {p0}, LKm/e;->n(Ldm/h;)LCm/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_42

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljm/f;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v0, v1}, LXl/j1;->m(Ljava/lang/ClassLoader;LCm/b;I)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final r(Ldm/u;)Lkotlin/reflect/t;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldm/t;->e:Ldm/u;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    sget-object p0, Lkotlin/reflect/t;->a:Lkotlin/reflect/t;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object v0, Ldm/t;->c:Ldm/u;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    sget-object p0, Lkotlin/reflect/t;->b:Lkotlin/reflect/t;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object v0, Ldm/t;->d:Ldm/u;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    sget-object p0, Lkotlin/reflect/t;->c:Lkotlin/reflect/t;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object v0, Ldm/t;->a:Ldm/u;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_39

    .line 46
    .line 47
    sget-object v0, Ldm/t;->b:Ldm/u;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_39
    :goto_39
    sget-object p0, Lkotlin/reflect/t;->d:Lkotlin/reflect/t;

    .line 59
    .line 60
    return-object p0
.end method

.method private static final s(LIm/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p0, LIm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    check-cast p0, LIm/a;

    .line 6
    .line 7
    invoke-virtual {p0}, LIm/g;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lem/c;

    .line 12
    .line 13
    invoke-static {p0}, LXl/j1;->p(Lem/c;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    instance-of v0, p0, LIm/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    check-cast p0, LIm/b;

    .line 23
    .line 24
    invoke-static {p0, p1}, LXl/j1;->a(LIm/b;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    instance-of v0, p0, LIm/k;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_47

    .line 33
    .line 34
    check-cast p0, LIm/k;

    .line 35
    .line 36
    invoke-virtual {p0}, LIm/g;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LCm/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, LCm/f;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-static {p1, v0, v2, v3, v1}, LXl/j1;->o(Ljava/lang/ClassLoader;LCm/b;IILjava/lang/Object;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_46

    .line 61
    .line 62
    invoke-virtual {p0}, LCm/f;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, p0}, LXl/i1;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    return-object v1

    .line 72
    :cond_47
    instance-of v0, p0, LIm/s;

    .line 73
    .line 74
    if-eqz v0, :cond_8e

    .line 75
    .line 76
    check-cast p0, LIm/s;

    .line 77
    .line 78
    invoke-virtual {p0}, LIm/g;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, LIm/s$b;

    .line 83
    .line 84
    instance-of v0, p0, LIm/s$b$b;

    .line 85
    .line 86
    if-eqz v0, :cond_66

    .line 87
    .line 88
    check-cast p0, LIm/s$b$b;

    .line 89
    .line 90
    invoke-virtual {p0}, LIm/s$b$b;->b()LCm/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, LIm/s$b$b;->a()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p1, v0, p0}, LXl/j1;->m(Ljava/lang/ClassLoader;LCm/b;I)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_66
    instance-of p1, p0, LIm/s$b$a;

    .line 104
    .line 105
    if-eqz p1, :cond_88

    .line 106
    .line 107
    check-cast p0, LIm/s$b$a;

    .line 108
    .line 109
    invoke-virtual {p0}, LIm/s$b$a;->a()LUm/S;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, LUm/S;->N0()LUm/v0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, LUm/v0;->p()Ldm/h;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    instance-of p1, p0, Ldm/e;

    .line 122
    .line 123
    if-eqz p1, :cond_7f

    .line 124
    .line 125
    check-cast p0, Ldm/e;

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object p0, v1

    .line 129
    :goto_80
    if-eqz p0, :cond_87

    .line 130
    .line 131
    invoke-static {p0}, LXl/j1;->q(Ldm/e;)Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_87
    return-object v1

    .line 137
    :cond_88
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8e
    instance-of p1, p0, LIm/l;

    .line 144
    .line 145
    if-nez p1, :cond_9c

    .line 146
    .line 147
    instance-of p1, p0, LIm/u;

    .line 148
    .line 149
    if-eqz p1, :cond_97

    .line 150
    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    invoke-virtual {p0}, LIm/g;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_9c
    :goto_9c
    return-object v1
.end method

.method private static final t(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v1, :cond_11

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_85

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    invoke-static {v2}, LOl/a;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LOl/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Container"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_15

    .line 53
    .line 54
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_85

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    invoke-static {v1}, LOl/a;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LOl/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7b

    .line 92
    .line 93
    const-class v4, Lkotlin/jvm/internal/J;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_7b

    .line 100
    .line 101
    const-string v4, "value"

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "null cannot be cast to non-null type kotlin.Array<out kotlin.Annotation>"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v1, [Ljava/lang/annotation/Annotation;

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_7f
    check-cast v1, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3e

    .line 134
    :cond_85
    return-object p0
.end method

###### Class Xl.j1.a (Xl.j1$a)
.class public abstract synthetic LXl/j1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXl/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lam/l;->values()[Lam/l;

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
    sget-object v1, Lam/l;->g:Lam/l;

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
    sget-object v1, Lam/l;->h:Lam/l;

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
    :try_start_19
    sget-object v1, Lam/l;->i:Lam/l;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lam/l;->j:Lam/l;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, Lam/l;->k:Lam/l;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    :try_start_34
    sget-object v1, Lam/l;->l:Lam/l;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    :try_start_3d
    sget-object v1, Lam/l;->m:Lam/l;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    .line 70
    .line 71
    :catch_46
    :try_start_46
    sget-object v1, Lam/l;->v:Lam/l;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_50} :catch_50

    .line 80
    .line 81
    :catch_50
    sput-object v0, LXl/j1$a;->a:[I

    .line 82
    .line 83
    return-void
.end method
