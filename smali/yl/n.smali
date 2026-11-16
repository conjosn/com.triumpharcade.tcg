###### Class Yl.n (Yl.n)
.class public final LYl/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LYl/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYl/n$a;,
        LYl/n$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:LYl/h;

.field private final c:Ljava/lang/reflect/Member;

.field private final d:LYl/n$a;

.field private final e:[Lkotlin/ranges/IntRange;

.field private final f:Z


# direct methods
.method public constructor <init>(Ldm/b;LYl/h;Z)V
    .registers 14

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldCaller"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p3, p0, LYl/n;->a:Z

    .line 15
    .line 16
    instance-of v0, p2, LYl/i$h$c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_ab

    .line 21
    .line 22
    invoke-interface {p1}, Ldm/a;->Q()Ldm/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1f

    .line 27
    .line 28
    invoke-interface {p1}, Ldm/a;->N()Ldm/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    if-eqz v0, :cond_26

    .line 33
    .line 34
    invoke-interface {v0}, Ldm/s0;->getType()LUm/S;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v0, v1

    .line 40
    :goto_27
    if-eqz v0, :cond_ab

    .line 41
    .line 42
    invoke-static {v0}, LGm/k;->i(LUm/S;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_ab

    .line 47
    .line 48
    if-eqz p3, :cond_60

    .line 49
    .line 50
    invoke-interface {p1}, Ldm/a;->j()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string v3, "getValueParameters(...)"

    .line 55
    .line 56
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p3, Ljava/lang/Iterable;

    .line 60
    .line 61
    instance-of v3, p3, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v3, :cond_4a

    .line 64
    .line 65
    move-object v3, p3

    .line 66
    check-cast v3, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4a

    .line 73
    .line 74
    goto :goto_ab

    .line 75
    :cond_4a
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :cond_4e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_ab

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ldm/t0;

    .line 90
    .line 91
    invoke-interface {v3}, Ldm/t0;->z0()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4e

    .line 96
    .line 97
    :cond_60
    invoke-static {v0}, LUm/F0;->a(LUm/S;)LUm/d0;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p3}, LYl/o;->n(LUm/d0;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast p3, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-static {p3, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    :goto_7c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_97

    .line 130
    .line 131
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/reflect/Method;

    .line 136
    .line 137
    move-object v4, p2

    .line 138
    check-cast v4, LYl/i$h$c;

    .line 139
    .line 140
    invoke-virtual {v4}, LYl/i$h$c;->h()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_7c

    .line 152
    :cond_97
    new-array p3, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v0, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    new-instance v0, LYl/i$h$d;

    .line 159
    .line 160
    check-cast p2, LYl/i$h;

    .line 161
    .line 162
    invoke-virtual {p2}, LYl/i;->b()Ljava/lang/reflect/Member;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Ljava/lang/reflect/Method;

    .line 167
    .line 168
    invoke-direct {v0, p2, p3}, LYl/i$h$d;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object p2, v0

    .line 172
    :cond_ab
    :goto_ab
    iput-object p2, p0, LYl/n;->b:LYl/h;

    .line 173
    .line 174
    invoke-interface {p2}, LYl/h;->b()Ljava/lang/reflect/Member;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    iput-object p3, p0, LYl/n;->c:Ljava/lang/reflect/Member;

    .line 179
    .line 180
    invoke-interface {p1}, Ldm/a;->getReturnType()LUm/S;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    instance-of v0, p1, Ldm/z;

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    if-eqz v0, :cond_d6

    .line 191
    .line 192
    move-object v4, p1

    .line 193
    check-cast v4, Ldm/z;

    .line 194
    .line 195
    invoke-interface {v4}, Ldm/z;->isSuspend()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_d6

    .line 200
    .line 201
    invoke-static {p3}, LGm/k;->j(LUm/S;)LUm/S;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_d6

    .line 206
    .line 207
    invoke-static {v4}, Lam/i;->t0(LUm/S;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-ne v4, v3, :cond_d6

    .line 212
    .line 213
    :cond_d4
    move-object p3, v1

    .line 214
    goto :goto_e0

    .line 215
    :cond_d6
    invoke-static {p3}, LYl/o;->f(LUm/S;)Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-eqz p3, :cond_d4

    .line 220
    .line 221
    invoke-static {p3, p1}, LYl/o;->c(Ljava/lang/Class;Ldm/b;)Ljava/lang/reflect/Method;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    :goto_e0
    invoke-static {p1}, LGm/k;->a(Ldm/a;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_f5

    .line 230
    .line 231
    new-instance p1, LYl/n$a;

    .line 232
    .line 233
    sget-object p2, Lkotlin/ranges/IntRange;->e:Lkotlin/ranges/IntRange$a;

    .line 234
    .line 235
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$a;->a()Lkotlin/ranges/IntRange;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    new-array v0, v2, [Ljava/util/List;

    .line 240
    .line 241
    invoke-direct {p1, p2, v0, p3}, LYl/n$a;-><init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1c8

    .line 245
    .line 246
    :cond_f5
    instance-of v4, p2, LYl/i$h$c;

    .line 247
    .line 248
    const/4 v5, -0x1

    .line 249
    if-eqz v4, :cond_104

    .line 250
    .line 251
    move-object v4, p2

    .line 252
    check-cast v4, LYl/i$h$c;

    .line 253
    .line 254
    invoke-virtual {v4}, LYl/i$h$c;->i()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_104

    .line 259
    .line 260
    goto :goto_12f

    .line 261
    :cond_104
    instance-of v4, p2, LYl/i$h$d;

    .line 262
    .line 263
    if-eqz v4, :cond_109

    .line 264
    .line 265
    goto :goto_12f

    .line 266
    :cond_109
    instance-of v4, p1, Ldm/l;

    .line 267
    .line 268
    if-eqz v4, :cond_114

    .line 269
    .line 270
    instance-of v4, p2, LYl/g;

    .line 271
    .line 272
    if-eqz v4, :cond_112

    .line 273
    .line 274
    goto :goto_12f

    .line 275
    :cond_112
    :goto_112
    move v5, v2

    .line 276
    goto :goto_12f

    .line 277
    :cond_114
    invoke-interface {p1}, Ldm/a;->N()Ldm/c0;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_112

    .line 282
    .line 283
    instance-of v4, p2, LYl/g;

    .line 284
    .line 285
    if-nez v4, :cond_112

    .line 286
    .line 287
    invoke-interface {p1}, Ldm/n;->b()Ldm/m;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const-string v5, "getContainingDeclaration(...)"

    .line 292
    .line 293
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, LGm/k;->g(Ldm/m;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_12e

    .line 301
    .line 302
    goto :goto_112

    .line 303
    :cond_12e
    move v5, v3

    .line 304
    :goto_12f
    instance-of v4, p2, LYl/i$h$d;

    .line 305
    .line 306
    if-eqz v4, :cond_13c

    .line 307
    .line 308
    move-object v4, p2

    .line 309
    check-cast v4, LYl/i$h$d;

    .line 310
    .line 311
    invoke-virtual {v4}, LYl/i$h$d;->i()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    neg-int v4, v4

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move v4, v5

    .line 318
    :goto_13d
    invoke-interface {p2}, LYl/h;->b()Ljava/lang/reflect/Member;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    sget-object v6, LYl/m;->a:LYl/m;

    .line 323
    .line 324
    invoke-static {p1, p2, v6}, LYl/o;->e(Ldm/b;Ljava/lang/reflect/Member;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    move-object v6, p2

    .line 329
    check-cast v6, Ljava/lang/Iterable;

    .line 330
    .line 331
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    move v7, v2

    .line 336
    :goto_14f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_16d

    .line 341
    .line 342
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, LUm/S;

    .line 347
    .line 348
    invoke-static {v8}, LUm/F0;->a(LUm/S;)LUm/d0;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v8}, LYl/o;->n(LUm/d0;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-eqz v8, :cond_16a

    .line 357
    .line 358
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    move v8, v3

    .line 364
    :goto_16b
    add-int/2addr v7, v8

    .line 365
    goto :goto_14f

    .line 366
    :cond_16d
    iget-boolean v6, p0, LYl/n;->a:Z

    .line 367
    .line 368
    if-eqz v6, :cond_177

    .line 369
    .line 370
    add-int/lit8 v6, v7, 0x1f

    .line 371
    .line 372
    div-int/lit8 v6, v6, 0x20

    .line 373
    .line 374
    add-int/2addr v6, v3

    .line 375
    goto :goto_178

    .line 376
    :cond_177
    move v6, v2

    .line 377
    :goto_178
    if-eqz v0, :cond_185

    .line 378
    .line 379
    move-object v0, p1

    .line 380
    check-cast v0, Ldm/z;

    .line 381
    .line 382
    invoke-interface {v0}, Ldm/z;->isSuspend()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_185

    .line 387
    .line 388
    move v0, v3

    .line 389
    goto :goto_186

    .line 390
    :cond_185
    move v0, v2

    .line 391
    :goto_186
    add-int/2addr v6, v0

    .line 392
    add-int/2addr v7, v4

    .line 393
    add-int/2addr v7, v6

    .line 394
    iget-boolean v0, p0, LYl/n;->a:Z

    .line 395
    .line 396
    invoke-static {p0, v7, p1, v0}, LYl/o;->b(LYl/h;ILdm/b;Z)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    add-int/2addr v4, v5

    .line 408
    invoke-static {v0, v4}, Lkotlin/ranges/g;->x(II)Lkotlin/ranges/IntRange;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-array v4, v7, [Ljava/util/List;

    .line 413
    .line 414
    move v6, v2

    .line 415
    :goto_19e
    if-ge v6, v7, :cond_1c3

    .line 416
    .line 417
    invoke-virtual {v0}, Lkotlin/ranges/f;->g()I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    invoke-virtual {v0}, Lkotlin/ranges/f;->h()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-gt v6, v9, :cond_1bd

    .line 426
    .line 427
    if-gt v8, v6, :cond_1bd

    .line 428
    .line 429
    sub-int v8, v6, v5

    .line 430
    .line 431
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, LUm/S;

    .line 436
    .line 437
    invoke-static {v8}, LUm/F0;->a(LUm/S;)LUm/d0;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-static {v8, p1}, LYl/o;->d(LUm/d0;Ldm/b;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    goto :goto_1be

    .line 446
    :cond_1bd
    move-object v8, v1

    .line 447
    :goto_1be
    aput-object v8, v4, v6

    .line 448
    .line 449
    add-int/lit8 v6, v6, 0x1

    .line 450
    .line 451
    goto :goto_19e

    .line 452
    :cond_1c3
    new-instance p1, LYl/n$a;

    .line 453
    .line 454
    invoke-direct {p1, v0, v4, p3}, LYl/n$a;-><init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 455
    .line 456
    .line 457
    :goto_1c8
    iput-object p1, p0, LYl/n;->d:LYl/n$a;

    .line 458
    .line 459
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    iget-object p3, p0, LYl/n;->b:LYl/h;

    .line 464
    .line 465
    instance-of v0, p3, LYl/i$h$d;

    .line 466
    .line 467
    if-eqz v0, :cond_1dc

    .line 468
    .line 469
    check-cast p3, LYl/i$h$d;

    .line 470
    .line 471
    invoke-virtual {p3}, LYl/i$h$d;->h()[Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    array-length p3, p3

    .line 476
    goto :goto_1e3

    .line 477
    :cond_1dc
    instance-of p3, p3, LYl/i$h$c;

    .line 478
    .line 479
    if-eqz p3, :cond_1e2

    .line 480
    .line 481
    move p3, v3

    .line 482
    goto :goto_1e3

    .line 483
    :cond_1e2
    move p3, v2

    .line 484
    :goto_1e3
    if-lez p3, :cond_1ec

    .line 485
    .line 486
    invoke-static {v2, p3}, Lkotlin/ranges/g;->x(II)Lkotlin/ranges/IntRange;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_1ec
    invoke-virtual {p1}, LYl/n$a;->c()[Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    array-length v0, p1

    .line 498
    move v1, v2

    .line 499
    :goto_1f2
    if-ge v1, v0, :cond_20a

    .line 500
    .line 501
    aget-object v4, p1, v1

    .line 502
    .line 503
    if-eqz v4, :cond_1fd

    .line 504
    .line 505
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    goto :goto_1fe

    .line 510
    :cond_1fd
    move v4, v3

    .line 511
    :goto_1fe
    add-int/2addr v4, p3

    .line 512
    invoke-static {p3, v4}, Lkotlin/ranges/g;->x(II)Lkotlin/ranges/IntRange;

    .line 513
    .line 514
    .line 515
    move-result-object p3

    .line 516
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    add-int/lit8 v1, v1, 0x1

    .line 520
    .line 521
    move p3, v4

    .line 522
    goto :goto_1f2

    .line 523
    :cond_20a
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Ljava/util/Collection;

    .line 528
    .line 529
    new-array p2, v2, [Lkotlin/ranges/IntRange;

    .line 530
    .line 531
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, [Lkotlin/ranges/IntRange;

    .line 536
    .line 537
    iput-object p1, p0, LYl/n;->e:[Lkotlin/ranges/IntRange;

    .line 538
    .line 539
    iget-object p1, p0, LYl/n;->d:LYl/n$a;

    .line 540
    .line 541
    invoke-virtual {p1}, LYl/n$a;->a()Lkotlin/ranges/IntRange;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    instance-of p2, p1, Ljava/util/Collection;

    .line 546
    .line 547
    if-eqz p2, :cond_22e

    .line 548
    .line 549
    move-object p2, p1

    .line 550
    check-cast p2, Ljava/util/Collection;

    .line 551
    .line 552
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result p2

    .line 556
    if-eqz p2, :cond_22e

    .line 557
    .line 558
    goto :goto_251

    .line 559
    :cond_22e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    :cond_232
    :goto_232
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result p2

    .line 567
    if-eqz p2, :cond_251

    .line 568
    .line 569
    move-object p2, p1

    .line 570
    check-cast p2, Lkotlin/collections/H;

    .line 571
    .line 572
    invoke-virtual {p2}, Lkotlin/collections/H;->nextInt()I

    .line 573
    .line 574
    .line 575
    move-result p2

    .line 576
    iget-object p3, p0, LYl/n;->d:LYl/n$a;

    .line 577
    .line 578
    invoke-virtual {p3}, LYl/n$a;->c()[Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object p3

    .line 582
    aget-object p2, p3, p2

    .line 583
    .line 584
    if-nez p2, :cond_24a

    .line 585
    .line 586
    goto :goto_232

    .line 587
    :cond_24a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result p2

    .line 591
    if-le p2, v3, :cond_232

    .line 592
    .line 593
    move v2, v3

    .line 594
    :cond_251
    :goto_251
    iput-boolean v2, p0, LYl/n;->f:Z

    .line 595
    .line 596
    return-void
.end method

.method static synthetic d(Ldm/e;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LYl/n;->e(Ldm/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Ldm/e;)Z
    .registers 2

    .line 1
    const-string v0, "$this$makeKotlinParameterTypes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LGm/k;->g(Ldm/m;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LYl/n;->b:LYl/h;

    .line 2
    .line 3
    invoke-interface {v0}, LYl/h;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/reflect/Member;
    .registers 2

    .line 1
    iget-object v0, p0, LYl/n;->c:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, LYl/n;->b:LYl/h;

    .line 2
    .line 3
    instance-of v0, v0, LYl/i$h$a;

    .line 4
    .line 5
    return v0
.end method

.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYl/n;->d:LYl/n$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LYl/n$a;->a()Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LYl/n;->d:LYl/n$a;

    .line 13
    .line 14
    invoke-virtual {v1}, LYl/n$a;->c()[Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LYl/n;->d:LYl/n$a;

    .line 19
    .line 20
    invoke-virtual {v2}, LYl/n$a;->b()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_20

    .line 30
    .line 31
    goto/16 :goto_e2

    .line 32
    .line 33
    :cond_20
    iget-boolean v3, p0, LYl/n;->f:Z

    .line 34
    .line 35
    const-string v5, "getReturnType(...)"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v3, :cond_a5

    .line 39
    .line 40
    array-length v3, p1

    .line 41
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->d(I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lkotlin/ranges/f;->g()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move v8, v6

    .line 50
    :goto_31
    if-ge v8, v7, :cond_3b

    .line 51
    .line 52
    aget-object v9, p1, v8

    .line 53
    .line 54
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_31

    .line 60
    :cond_3b
    invoke-virtual {v0}, Lkotlin/ranges/f;->g()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v0}, Lkotlin/ranges/f;->h()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-gt v7, v8, :cond_82

    .line 69
    .line 70
    :goto_45
    aget-object v9, v1, v7

    .line 71
    .line 72
    aget-object v10, p1, v7

    .line 73
    .line 74
    if-eqz v9, :cond_7a

    .line 75
    .line 76
    check-cast v9, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    :goto_51
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_76

    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    move-object v12, v3

    .line 93
    check-cast v12, Ljava/util/Collection;

    .line 94
    .line 95
    check-cast v11, Ljava/lang/reflect/Method;

    .line 96
    .line 97
    if-eqz v10, :cond_67

    .line 98
    .line 99
    invoke-virtual {v11, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    goto :goto_72

    .line 104
    :cond_67
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, LXl/j1;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :goto_72
    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_51

    .line 119
    :cond_76
    move-object v9, v3

    .line 120
    check-cast v9, Ljava/util/Collection;

    .line 121
    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :goto_7d
    if-eq v7, v8, :cond_82

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_45

    .line 131
    :cond_82
    invoke-virtual {v0}, Lkotlin/ranges/f;->h()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->p0([Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-gt v0, v1, :cond_98

    .line 142
    .line 143
    :goto_8e
    aget-object v5, p1, v0

    .line 144
    .line 145
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    if-eq v0, v1, :cond_98

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_8e

    .line 153
    :cond_98
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/util/Collection;

    .line 158
    .line 159
    new-array v0, v6, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_e2

    .line 166
    :cond_a5
    array-length v3, p1

    .line 167
    new-array v7, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    :goto_a8
    if-ge v6, v3, :cond_e1

    .line 170
    .line 171
    invoke-virtual {v0}, Lkotlin/ranges/f;->g()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v0}, Lkotlin/ranges/f;->h()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-gt v6, v9, :cond_da

    .line 180
    .line 181
    if-gt v8, v6, :cond_da

    .line 182
    .line 183
    aget-object v8, v1, v6

    .line 184
    .line 185
    if-eqz v8, :cond_c1

    .line 186
    .line 187
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/reflect/Method;

    .line 192
    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v8, v4

    .line 195
    :goto_c2
    aget-object v9, p1, v6

    .line 196
    .line 197
    if-nez v8, :cond_c7

    .line 198
    .line 199
    goto :goto_dc

    .line 200
    :cond_c7
    if-eqz v9, :cond_ce

    .line 201
    .line 202
    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    goto :goto_dc

    .line 207
    :cond_ce
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, LXl/j1;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    aget-object v9, p1, v6

    .line 220
    .line 221
    :goto_dc
    aput-object v9, v7, v6

    .line 222
    .line 223
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_a8

    .line 226
    :cond_e1
    move-object p1, v7

    .line 227
    :goto_e2
    iget-object v0, p0, LYl/n;->b:LYl/h;

    .line 228
    .line 229
    invoke-interface {v0, p1}, LYl/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne p1, v0, :cond_ef

    .line 238
    .line 239
    goto :goto_fd

    .line 240
    :cond_ef
    if-eqz v2, :cond_fd

    .line 241
    .line 242
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_fc

    .line 251
    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    return-object v0

    .line 254
    :cond_fd
    :goto_fd
    return-object p1
.end method

.method public final f(I)Lkotlin/ranges/IntRange;
    .registers 4

    .line 1
    if-ltz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, LYl/n;->e:[Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_a

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object v0, p0, LYl/n;->e:[Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-nez v1, :cond_15

    .line 15
    .line 16
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    invoke-direct {v0, p1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    array-length v1, v0

    .line 23
    sub-int/2addr p1, v1

    .line 24
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->V0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlin/ranges/f;->h()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 38
    .line 39
    invoke-direct {v0, p1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, LYl/n;->b:LYl/h;

    .line 2
    .line 3
    invoke-interface {v0}, LYl/h;->getReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Yl.n.a (Yl.n$a)
.class final LYl/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYl/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/ranges/IntRange;

.field private final b:[Ljava/util/List;

.field private final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V
    .registers 5

    .line 1
    const-string v0, "argumentRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unboxParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LYl/n$a;->a:Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    iput-object p2, p0, LYl/n$a;->b:[Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, LYl/n$a;->c:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/ranges/IntRange;
    .registers 2

    .line 1
    iget-object v0, p0, LYl/n$a;->a:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Method;
    .registers 2

    .line 1
    iget-object v0, p0, LYl/n$a;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LYl/n$a;->b:[Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Yl.n.b (Yl.n$b)
.class public final LYl/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LYl/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYl/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldm/z;LXl/d0;Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "constructorDesc"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "originalParameters"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "constructor-impl"

    .line 25
    .line 26
    invoke-virtual {p2, v0, p3}, LXl/d0;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LYl/n$b;->a:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "V"

    .line 41
    .line 42
    invoke-static {p3, v1}, Lkotlin/text/StringsKt;->M0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lkotlin/jvm/internal/h;->c()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Ljm/f;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const-string v0, "box-impl"

    .line 65
    .line 66
    invoke-virtual {p2, v0, p3}, LXl/d0;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LYl/n$b;->b:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    check-cast p4, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 p3, 0xa

    .line 80
    .line 81
    invoke-static {p4, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7c

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ldm/W;

    .line 103
    .line 104
    invoke-interface {v1}, Ldm/s0;->getType()LUm/S;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "getType(...)"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LUm/F0;->a(LUm/S;)LUm/d0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, p1}, LYl/o;->d(LUm/d0;Ldm/b;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_5b

    .line 125
    :cond_7c
    iput-object p2, p0, LYl/n$b;->c:Ljava/util/List;

    .line 126
    .line 127
    new-instance p1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {p4, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/4 p4, 0x0

    .line 141
    :goto_8c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_ef

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    add-int/lit8 v1, p4, 0x1

    .line 152
    .line 153
    if-gez p4, :cond_9d

    .line 154
    .line 155
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 156
    .line 157
    .line 158
    :cond_9d
    check-cast v0, Ldm/W;

    .line 159
    .line 160
    invoke-interface {v0}, Ldm/s0;->getType()LUm/S;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, LUm/S;->N0()LUm/v0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, LUm/v0;->p()Ldm/h;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 173
    .line 174
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v0, Ldm/e;

    .line 178
    .line 179
    iget-object v2, p0, LYl/n$b;->c:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    check-cast p4, Ljava/util/List;

    .line 186
    .line 187
    if-eqz p4, :cond_df

    .line 188
    .line 189
    check-cast p4, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {p4, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    :goto_cb
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_ea

    .line 209
    .line 210
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/reflect/Method;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_cb

    .line 224
    :cond_df
    invoke-static {v0}, LXl/j1;->q(Ldm/e;)Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :cond_ea
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move p4, v1

    .line 239
    goto :goto_8c

    .line 240
    :cond_ef
    iput-object p1, p0, LYl/n$b;->d:Ljava/util/List;

    .line 241
    .line 242
    check-cast p1, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, LYl/n$b;->e:Ljava/util/List;

    .line 249
    .line 250
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LYl/n$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/reflect/Member;
    .registers 2

    .line 1
    invoke-virtual {p0}, LYl/n$b;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/reflect/Member;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-static {p0}, LYl/h$a;->b(LYl/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYl/n$b;->c:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->R1([Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_60

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v1, :cond_56

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5a

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/reflect/Method;

    .line 78
    .line 79
    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_42

    .line 87
    :cond_56
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_5a
    check-cast v4, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_18

    .line 97
    :cond_60
    const/4 p1, 0x0

    .line 98
    new-array p1, p1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, LYl/n$b;->a:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    array-length v1, p1

    .line 107
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LYl/n$b;->b:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    array-length v1, p1

    .line 117
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public d()Ljava/lang/Void;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LYl/n$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .registers 3

    .line 1
    iget-object v0, p0, LYl/n$b;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getReturnType(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
