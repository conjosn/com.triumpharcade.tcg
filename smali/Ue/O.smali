###### Class Ue.O (Ue.O)
.class public final LUe/O;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LPe/f;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPe/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUe/O;->a:LPe/f;

    .line 5
    .line 6
    invoke-static {p1}, LUe/O;->g0(LPe/f;)LPe/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LPe/t;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LUe/O;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private A(Ljava/lang/String;)LPe/t;
    .registers 5

    .line 1
    invoke-static {p1}, LPe/t;->L(Ljava/lang/String;)LPe/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LUe/O;->k0(LPe/t;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Tried to deserialize invalid key %s"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private B(Lqf/y$c;)LRe/W;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lqf/y$c;->g0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lqf/y$c;->e0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, -0x1

    .line 19
    sparse-switch v1, :sswitch_data_1a4

    .line 20
    .line 21
    .line 22
    goto :goto_57

    .line 23
    :sswitch_16
    const-string v1, "documents"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_57

    .line 32
    :cond_1f
    const/4 v4, 0x5

    .line 33
    goto :goto_57

    .line 34
    :sswitch_21
    const-string v1, "where"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_57

    .line 43
    :cond_2a
    const/4 v4, 0x4

    .line 44
    goto :goto_57

    .line 45
    :sswitch_2c
    const-string v1, "limit"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    goto :goto_57

    .line 54
    :cond_35
    const/4 v4, 0x3

    .line 55
    goto :goto_57

    .line 56
    :sswitch_37
    const-string v1, "sort"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_40

    .line 63
    .line 64
    goto :goto_57

    .line 65
    :cond_40
    const/4 v4, 0x2

    .line 66
    goto :goto_57

    .line 67
    :sswitch_42
    const-string v1, "collection_group"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4b

    .line 74
    .line 75
    goto :goto_57

    .line 76
    :cond_4b
    move v4, v2

    .line 77
    goto :goto_57

    .line 78
    :sswitch_4d
    const-string v1, "collection"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v4, v3

    .line 88
    :goto_57
    packed-switch v4, :pswitch_data_1be

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "Unsupported stage type: "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :pswitch_71
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_7a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a4

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lqf/I;

    .line 134
    .line 135
    invoke-virtual {v1}, Lqf/I;->B0()Lqf/I$c;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Lqf/I$c;->i:Lqf/I$c;

    .line 140
    .line 141
    if-ne v4, v5, :cond_90

    .line 142
    .line 143
    move v4, v2

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v4, v3

    .line 146
    :goto_91
    const-string v5, "Invalid argument type for \'documents\' stage: expected reference_value"

    .line 147
    .line 148
    new-array v6, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v4, v5, v6}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lqf/I;->y0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LPe/t;->L(Ljava/lang/String;)LPe/t;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_7a

    .line 165
    :cond_a4
    new-instance p1, LRe/u;

    .line 166
    .line 167
    new-array v1, v3, [LPe/t;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, [LPe/t;

    .line 174
    .line 175
    sget-object v1, LRe/E;->c:LRe/E;

    .line 176
    .line 177
    invoke-direct {p1, v0, v1}, LRe/u;-><init>([LPe/t;LRe/E;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_b4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lt v0, v2, :cond_bb

    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move v2, v3

    .line 189
    :goto_bc
    const-string v0, "Invalid \'where\' stage: missing or invalid arguments"

    .line 190
    .line 191
    new-array v1, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v2, v0, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, LRe/e0;

    .line 197
    .line 198
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lqf/I;

    .line 203
    .line 204
    invoke-direct {p0, p1}, LUe/O;->g(Lqf/I;)LRe/v;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v1, LRe/E;->c:LRe/E;

    .line 209
    .line 210
    invoke-direct {v0, p1, v1}, LRe/e0;-><init>(LRe/v;LRe/E;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_d5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lt v0, v2, :cond_ea

    .line 219
    .line 220
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lqf/I;

    .line 225
    .line 226
    invoke-virtual {v0}, Lqf/I;->B0()Lqf/I$c;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Lqf/I$c;->d:Lqf/I$c;

    .line 231
    .line 232
    if-ne v0, v1, :cond_ea

    .line 233
    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move v2, v3

    .line 236
    :goto_eb
    const-string v0, "Invalid \'limit\' stage: missing or invalid arguments"

    .line 237
    .line 238
    new-array v1, v3, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v2, v0, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LRe/F;

    .line 244
    .line 245
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lqf/I;

    .line 250
    .line 251
    invoke-virtual {p1}, Lqf/I;->w0()J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    long-to-int p1, v1

    .line 256
    sget-object v1, LRe/E;->c:LRe/E;

    .line 257
    .line 258
    invoke-direct {v0, p1, v1}, LRe/F;-><init>(ILRe/E;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-lez v0, :cond_10c

    .line 267
    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    move v2, v3

    .line 270
    :goto_10d
    const-string v0, "Invalid \'sort\' stage: missing arguments"

    .line 271
    .line 272
    new-array v1, v3, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v2, v0, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :goto_11d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_131

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lqf/I;

    .line 297
    .line 298
    invoke-direct {p0, v1}, LUe/O;->u(Lqf/I;)LRe/H;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_11d

    .line 306
    :cond_131
    new-instance p1, LRe/V;

    .line 307
    .line 308
    new-array v1, v3, [LRe/H;

    .line 309
    .line 310
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, [LRe/H;

    .line 315
    .line 316
    sget-object v1, LRe/E;->c:LRe/E;

    .line 317
    .line 318
    invoke-direct {p1, v0, v1}, LRe/V;-><init>([LRe/H;LRe/E;)V

    .line 319
    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-lt v0, v2, :cond_156

    .line 327
    .line 328
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lqf/I;

    .line 333
    .line 334
    invoke-virtual {v0}, Lqf/I;->B0()Lqf/I$c;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, Lqf/I$c;->g:Lqf/I$c;

    .line 339
    .line 340
    if-ne v0, v1, :cond_156

    .line 341
    .line 342
    goto :goto_157

    .line 343
    :cond_156
    move v2, v3

    .line 344
    :goto_157
    const-string v0, "Invalid \'collection_group\' stage: missing or invalid arguments"

    .line 345
    .line 346
    new-array v1, v3, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v2, v0, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, LRe/l;

    .line 352
    .line 353
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lqf/I;

    .line 358
    .line 359
    invoke-virtual {p1}, Lqf/I;->z0()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    sget-object v1, LRe/E;->c:LRe/E;

    .line 364
    .line 365
    invoke-direct {v0, p1, v1}, LRe/l;-><init>(Ljava/lang/String;LRe/E;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_170
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-lt v0, v2, :cond_185

    .line 374
    .line 375
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lqf/I;

    .line 380
    .line 381
    invoke-virtual {v0}, Lqf/I;->B0()Lqf/I$c;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v1, Lqf/I$c;->i:Lqf/I$c;

    .line 386
    .line 387
    if-ne v0, v1, :cond_185

    .line 388
    .line 389
    goto :goto_186

    .line 390
    :cond_185
    move v2, v3

    .line 391
    :goto_186
    const-string v0, "Invalid \'collection\' stage: missing or invalid arguments"

    .line 392
    .line 393
    new-array v1, v3, [Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v2, v0, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, LRe/n;

    .line 399
    .line 400
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lqf/I;

    .line 405
    .line 406
    invoke-virtual {p1}, Lqf/I;->y0()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1}, LPe/t;->L(Ljava/lang/String;)LPe/t;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    sget-object v1, LRe/E;->c:LRe/E;

    .line 415
    .line 416
    invoke-direct {v0, p1, p0, v1}, LRe/n;-><init>(LPe/t;LUe/O;LRe/E;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    nop

    .line 421
    :sswitch_data_1a4
    .sparse-switch
        -0x67ca5162 -> :sswitch_4d
        -0x592ee662 -> :sswitch_42
        0x35f59e -> :sswitch_37
        0x6234bbb -> :sswitch_2c
        0x6bdbce7 -> :sswitch_21
        0x383d52b8 -> :sswitch_16
    .end sparse-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :pswitch_data_1be
    .packed-switch 0x0
        :pswitch_170
        :pswitch_141
        :pswitch_105
        :pswitch_d5
        :pswitch_b4
        :pswitch_71
    .end packed-switch
.end method

.method private D(Lqf/E$k;)LMe/q;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lqf/E$k;->c0()Lqf/E$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqf/E$g;->b0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LPe/q;->L(Ljava/lang/String;)LPe/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LUe/O$a;->i:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Lqf/E$k;->d0()Lqf/E$k$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_4e

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_45

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_3c

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v1, v2, :cond_2d

    .line 36
    .line 37
    sget-object p1, LMe/p$b;->e:LMe/p$b;

    .line 38
    .line 39
    sget-object v1, LPe/y;->c:Lqf/I;

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, LMe/p;->f(LPe/q;LMe/p$b;Lqf/I;)LMe/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    invoke-virtual {p1}, Lqf/E$k;->d0()Lqf/E$k$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Unrecognized UnaryFilter.operator %d"

    .line 55
    .line 56
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_3c
    sget-object p1, LMe/p$b;->e:LMe/p$b;

    .line 62
    .line 63
    sget-object v1, LPe/y;->b:Lqf/I;

    .line 64
    .line 65
    invoke-static {v0, p1, v1}, LMe/p;->f(LPe/q;LMe/p$b;Lqf/I;)LMe/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    sget-object p1, LMe/p$b;->d:LMe/p$b;

    .line 71
    .line 72
    sget-object v1, LPe/y;->c:Lqf/I;

    .line 73
    .line 74
    invoke-static {v0, p1, v1}, LMe/p;->f(LPe/q;LMe/p$b;Lqf/I;)LMe/p;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4e
    sget-object p1, LMe/p$b;->d:LMe/p$b;

    .line 80
    .line 81
    sget-object v1, LPe/y;->b:Lqf/I;

    .line 82
    .line 83
    invoke-static {v0, p1, v1}, LMe/p;->f(LPe/q;LMe/p$b;Lqf/I;)LMe/p;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method private K(LQe/d;)Lqf/n;
    .registers 4

    .line 1
    invoke-static {}, Lqf/n;->f0()Lqf/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LQe/d;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LPe/q;

    .line 24
    .line 25
    invoke-virtual {v1}, LPe/q;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lqf/n$b;->x(Ljava/lang/String;)Lqf/n$b;

    .line 30
    .line 31
    .line 32
    goto :goto_c

    .line 33
    :cond_20
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lqf/n;

    .line 38
    .line 39
    return-object p1
.end method

.method private M(LMe/p$b;)Lqf/E$f$b;
    .registers 4

    .line 1
    sget-object v0, LUe/O$a;->j:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_34

    .line 10
    .line 11
    .line 12
    const-string v0, "Unknown operator %d"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :pswitch_16
    sget-object p1, Lqf/E$f$b;->l:Lqf/E$f$b;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_19
    sget-object p1, Lqf/E$f$b;->k:Lqf/E$f$b;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    sget-object p1, Lqf/E$f$b;->j:Lqf/E$f$b;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1f
    sget-object p1, Lqf/E$f$b;->i:Lqf/E$f$b;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_22
    sget-object p1, Lqf/E$f$b;->f:Lqf/E$f$b;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_25
    sget-object p1, Lqf/E$f$b;->e:Lqf/E$f$b;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_28
    sget-object p1, Lqf/E$f$b;->h:Lqf/E$f$b;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    sget-object p1, Lqf/E$f$b;->g:Lqf/E$f$b;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2e
    sget-object p1, Lqf/E$f$b;->d:Lqf/E$f$b;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_31
    sget-object p1, Lqf/E$f$b;->c:Lqf/E$f$b;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

.method private N(LPe/q;)Lqf/E$g;
    .registers 3

    .line 1
    invoke-static {}, Lqf/E$g;->c0()Lqf/E$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LPe/q;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lqf/E$g$a;->x(Ljava/lang/String;)Lqf/E$g$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lqf/E$g;

    .line 18
    .line 19
    return-object p1
.end method

.method private O(LQe/e;)Lqf/p$c;
    .registers 4

    .line 1
    invoke-virtual {p1}, LQe/e;->b()LQe/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQe/q;

    .line 6
    .line 7
    if-eqz v1, :cond_25

    .line 8
    .line 9
    invoke-static {}, Lqf/p$c;->o0()Lqf/p$c$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, LQe/e;->a()LPe/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LPe/q;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lqf/p$c$a;->y(Ljava/lang/String;)Lqf/p$c$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lqf/p$c$b;->c:Lqf/p$c$b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lqf/p$c$a;->D(Lqf/p$c$b;)Lqf/p$c$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lqf/p$c;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    instance-of v1, v0, LQe/a$b;

    .line 39
    .line 40
    if-eqz v1, :cond_52

    .line 41
    .line 42
    check-cast v0, LQe/a$b;

    .line 43
    .line 44
    invoke-static {}, Lqf/p$c;->o0()Lqf/p$c$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, LQe/e;->a()LPe/q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, LPe/q;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lqf/p$c$a;->y(Ljava/lang/String;)Lqf/p$c$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lqf/b;->i0()Lqf/b$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, LQe/a;->f()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lqf/b$b;->x(Ljava/lang/Iterable;)Lqf/b$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lqf/p$c$a;->x(Lqf/b$b;)Lqf/p$c$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lqf/p$c;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_52
    instance-of v1, v0, LQe/a$a;

    .line 84
    .line 85
    if-eqz v1, :cond_7f

    .line 86
    .line 87
    check-cast v0, LQe/a$a;

    .line 88
    .line 89
    invoke-static {}, Lqf/p$c;->o0()Lqf/p$c$a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, LQe/e;->a()LPe/q;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, LPe/q;->i()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Lqf/p$c$a;->y(Ljava/lang/String;)Lqf/p$c$a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Lqf/b;->i0()Lqf/b$b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, LQe/a;->f()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lqf/b$b;->x(Ljava/lang/Iterable;)Lqf/b$b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lqf/p$c$a;->C(Lqf/b$b;)Lqf/p$c$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lqf/p$c;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7f
    instance-of v1, v0, LQe/j;

    .line 129
    .line 130
    if-eqz v1, :cond_a4

    .line 131
    .line 132
    check-cast v0, LQe/j;

    .line 133
    .line 134
    invoke-static {}, Lqf/p$c;->o0()Lqf/p$c$a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1}, LQe/e;->a()LPe/q;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, LPe/q;->i()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Lqf/p$c$a;->y(Ljava/lang/String;)Lqf/p$c$a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0}, LQe/m;->d()Lqf/I;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Lqf/p$c$a;->z(Lqf/I;)Lqf/p$c$a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lqf/p$c;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_a4
    instance-of v1, v0, LQe/l;

    .line 166
    .line 167
    if-eqz v1, :cond_c9

    .line 168
    .line 169
    check-cast v0, LQe/l;

    .line 170
    .line 171
    invoke-static {}, Lqf/p$c;->o0()Lqf/p$c$a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, LQe/e;->a()LPe/q;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, LPe/q;->i()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v1, p1}, Lqf/p$c$a;->y(Ljava/lang/String;)Lqf/p$c$a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0}, LQe/m;->d()Lqf/I;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Lqf/p$c$a;->B(Lqf/I;)Lqf/p$c$a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lqf/p$c;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_c9
    instance-of v1, v0, LQe/k;

    .line 203
    .line 204
    if-eqz v1, :cond_ee

    .line 205
    .line 206
    check-cast v0, LQe/k;

    .line 207
    .line 208
    invoke-static {}, Lqf/p$c;->o0()Lqf/p$c$a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p1}, LQe/e;->a()LPe/q;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, LPe/q;->i()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v1, p1}, Lqf/p$c$a;->y(Ljava/lang/String;)Lqf/p$c$a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0}, LQe/m;->d()Lqf/I;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Lqf/p$c$a;->A(Lqf/I;)Lqf/p$c$a;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lqf/p$c;

    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_ee
    const-string p1, "Unknown transform: %s"

    .line 240
    .line 241
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {p1, v0}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    throw p1
.end method

.method private Q(Ljava/util/List;)Lqf/E$h;
    .registers 4

    .line 1
    new-instance v0, LMe/k;

    .line 2
    .line 3
    sget-object v1, LMe/k$b;->b:LMe/k$b;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMe/k;-><init>(Ljava/util/List;LMe/k$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LUe/O;->P(LMe/q;)Lqf/E$h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private S(LOe/l0;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, LUe/O$a;->d:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_28

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_25

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_22

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_17

    .line 20
    .line 21
    const-string p1, "limbo-document"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    const-string v0, "Unrecognized query purpose: %s"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_22
    const-string p1, "existence-filter-mismatch-bloom"

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    const-string p1, "existence-filter-mismatch"

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method private V(LMe/b0;)Lqf/E$i;
    .registers 5

    .line 1
    invoke-static {}, Lqf/E$i;->d0()Lqf/E$i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LMe/b0;->b()LMe/b0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LMe/b0$a;->b:LMe/b0$a;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    sget-object v1, Lqf/E$e;->c:Lqf/E$e;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lqf/E$i$a;->x(Lqf/E$e;)Lqf/E$i$a;

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    sget-object v1, Lqf/E$e;->d:Lqf/E$e;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lqf/E$i$a;->x(Lqf/E$e;)Lqf/E$i$a;

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p1}, LMe/b0;->c()LPe/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, LUe/O;->N(LPe/q;)Lqf/E$g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lqf/E$i$a;->y(Lqf/E$g;)Lqf/E$i$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lqf/E$i;

    .line 44
    .line 45
    return-object p1
.end method

.method private W(LQe/p;)Lqf/z;
    .registers 6

    .line 1
    invoke-virtual {p1}, LQe/p;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "Can\'t serialize an empty precondition"

    .line 11
    .line 12
    invoke-static {v0, v3, v2}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lqf/z;->f0()Lqf/z$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, LQe/p;->c()LPe/v;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2b

    .line 24
    .line 25
    invoke-virtual {p1}, LQe/p;->c()LPe/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, LUe/O;->f0(LPe/v;)Lcom/google/protobuf/t0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lqf/z$b;->y(Lcom/google/protobuf/t0;)Lqf/z$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lqf/z;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    invoke-virtual {p1}, LQe/p;->b()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_44

    .line 49
    .line 50
    invoke-virtual {p1}, LQe/p;->b()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Lqf/z$b;->x(Z)Lqf/z$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lqf/z;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    const-string p1, "Unknown Precondition"

    .line 70
    .line 71
    new-array v0, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1, v0}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1
.end method

.method private X(LPe/t;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LUe/O;->a:LPe/f;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, LUe/O;->Z(LPe/f;LPe/t;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private Z(LPe/f;LPe/t;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, LUe/O;->g0(LPe/f;)LPe/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "documents"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LPe/e;->e(Ljava/lang/String;)LPe/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LPe/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LPe/e;->b(LPe/e;)LPe/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LPe/t;

    .line 18
    .line 19
    invoke-virtual {p1}, LPe/t;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private d0(Lqf/E$g;Lqf/E$k$b;)Lqf/E$h;
    .registers 4

    .line 1
    invoke-static {}, Lqf/E$k;->e0()Lqf/E$k$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lqf/E$k$a;->x(Lqf/E$g;)Lqf/E$k$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lqf/E$k$a;->y(Lqf/E$k$b;)Lqf/E$k$a;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lqf/E$h;->h0()Lqf/E$h$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lqf/E$h$a;->z(Lqf/E$k$a;)Lqf/E$h$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lqf/E$h;

    .line 24
    .line 25
    return-object p1
.end method

.method private e(Lqf/n;)LQe/d;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lqf/n;->e0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lqf/n;->d0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LPe/q;->L(Ljava/lang/String;)LPe/q;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    invoke-static {v1}, LQe/d;->b(Ljava/util/Set;)LQe/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private g(Lqf/I;)LRe/v;
    .registers 4

    .line 1
    sget-object v0, LUe/O$a;->e:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lqf/I;->B0()Lqf/I$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_21

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_18

    .line 18
    .line 19
    new-instance v0, LRe/v$b;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LRe/v$b;-><init>(Lqf/I;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-virtual {p1}, Lqf/I;->u0()Lqf/u;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, LUe/O;->n(Lqf/u;)LRe/B;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    new-instance v0, LRe/y;

    .line 35
    .line 36
    invoke-virtual {p1}, Lqf/I;->t0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LPe/q;->L(Ljava/lang/String;)LPe/q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, LRe/y;-><init>(LPe/q;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private static g0(LPe/f;)LPe/t;
    .registers 4

    .line 1
    invoke-virtual {p0}, LPe/f;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "databases"

    .line 6
    .line 7
    invoke-virtual {p0}, LPe/f;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "projects"

    .line 12
    .line 13
    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LPe/t;->K(Ljava/util/List;)LPe/t;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static h0(LPe/t;)LPe/t;
    .registers 4

    .line 1
    invoke-virtual {p0}, LPe/e;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_15

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LPe/e;->z(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "documents"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    const-string v1, "Tried to deserialize invalid key %s"

    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {p0, v0}, LPe/e;->F(I)LPe/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LPe/t;

    .line 38
    .line 39
    return-object p0
.end method

.method private i(Lqf/E$f$b;)LMe/p$b;
    .registers 4

    .line 1
    sget-object v0, LUe/O$a;->k:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_34

    .line 10
    .line 11
    .line 12
    const-string v0, "Unhandled FieldFilter.operator %d"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :pswitch_16
    sget-object p1, LMe/p$b;->k:LMe/p$b;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_19
    sget-object p1, LMe/p$b;->i:LMe/p$b;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    sget-object p1, LMe/p$b;->j:LMe/p$b;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1f
    sget-object p1, LMe/p$b;->h:LMe/p$b;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_22
    sget-object p1, LMe/p$b;->f:LMe/p$b;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_25
    sget-object p1, LMe/p$b;->g:LMe/p$b;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_28
    sget-object p1, LMe/p$b;->e:LMe/p$b;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    sget-object p1, LMe/p$b;->d:LMe/p$b;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2e
    sget-object p1, LMe/p$b;->c:LMe/p$b;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_31
    sget-object p1, LMe/p$b;->b:LMe/p$b;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

.method private i0(Lsf/a;)Ldj/k0;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lsf/a;->Z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ldj/k0;->h(I)Ldj/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lsf/a;->b0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ldj/k0;->q(Ljava/lang/String;)Ldj/k0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private j(Lqf/p$c;)LQe/e;
    .registers 5

    .line 1
    sget-object v0, LUe/O$a;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lqf/p$c;->n0()Lqf/p$c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_c0

    .line 14
    .line 15
    .line 16
    const-string v0, "Unknown FieldTransform proto: %s"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :pswitch_1a
    new-instance v0, LQe/e;

    .line 28
    .line 29
    invoke-virtual {p1}, Lqf/p$c;->h0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LPe/q;->L(Ljava/lang/String;)LPe/q;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LQe/k;

    .line 38
    .line 39
    invoke-virtual {p1}, Lqf/p$c;->j0()Lqf/I;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v2, p1}, LQe/k;-><init>(Lqf/I;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LQe/e;-><init>(LPe/q;LQe/s;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_31
    new-instance v0, LQe/e;

    .line 51
    .line 52
    invoke-virtual {p1}, Lqf/p$c;->h0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LPe/q;->L(Ljava/lang/String;)LPe/q;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, LQe/l;

    .line 61
    .line 62
    invoke-virtual {p1}, Lqf/p$c;->k0()Lqf/I;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v2, p1}, LQe/l;-><init>(Lqf/I;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LQe/e;-><init>(LPe/q;LQe/s;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_48
    new-instance v0, LQe/e;

    .line 74
    .line 75
    invoke-virtual {p1}, Lqf/p$c;->h0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LPe/q;->L(Ljava/lang/String;)LPe/q;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, LQe/j;

    .line 84
    .line 85
    invoke-virtual {p1}, Lqf/p$c;->i0()Lqf/I;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v2, p1}, LQe/j;-><init>(Lqf/I;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, LQe/e;-><init>(LPe/q;LQe/s;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5f
    new-instance v0, LQe/e;

    .line 97
    .line 98
    invoke-virtual {p1}, Lqf/p$c;->h0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LPe/q;->L(Ljava/lang/String;)LPe/q;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, LQe/a$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lqf/p$c;->l0()Lqf/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lqf/b;->h()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v2, p1}, LQe/a$a;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, LQe/e;-><init>(LPe/q;LQe/s;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_7a
    new-instance v0, LQe/e;

    .line 124
    .line 125
    invoke-virtual {p1}, Lqf/p$c;->h0()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LPe/q;->L(Ljava/lang/String;)LPe/q;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, LQe/a$b;

    .line 134
    .line 135
    invoke-virtual {p1}, Lqf/p$c;->g0()Lqf/b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lqf/b;->h()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v2, p1}, LQe/a$b;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, LQe/e;-><init>(LPe/q;LQe/s;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_95
    invoke-virtual {p1}, Lqf/p$c;->m0()Lqf/p$c$b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lqf/p$c$b;->c:Lqf/p$c$b;

    .line 155
    .line 156
    if-ne v0, v1, :cond_9f

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    const/4 v0, 0x0

    .line 161
    :goto_a0
    invoke-virtual {p1}, Lqf/p$c;->m0()Lqf/p$c$b;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "Unknown transform setToServerValue: %s"

    .line 170
    .line 171
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LQe/e;

    .line 175
    .line 176
    invoke-virtual {p1}, Lqf/p$c;->h0()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, LPe/q;->L(Ljava/lang/String;)LPe/q;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {}, LQe/q;->d()LQe/q;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, p1, v1}, LQe/e;-><init>(LPe/q;LQe/s;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_95
        :pswitch_7a
        :pswitch_5f
        :pswitch_48
        :pswitch_31
        :pswitch_1a
    .end packed-switch
.end method

.method private static k0(LPe/t;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LPe/e;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_23

    .line 8
    .line 9
    invoke-virtual {p0, v2}, LPe/e;->z(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "projects"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_23

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, v0}, LPe/e;->z(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "databases"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_23

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    return v2
.end method

.method private l(Lqf/E$h;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LUe/O;->k(Lqf/E$h;)LMe/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, LMe/k;

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LMe/k;

    .line 11
    .line 12
    invoke-virtual {v0}, LMe/k;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, LMe/k;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private m(Lqf/e;)LPe/r;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lqf/e;->d0()Lqf/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqf/e$c;->b:Lqf/e$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "Tried to deserialize a found document from a missing document."

    .line 15
    .line 16
    invoke-static {v0, v3, v2}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lqf/e;->a0()Lqf/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lqf/k;->g0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, LUe/O;->o(Ljava/lang/String;)LPe/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lqf/e;->a0()Lqf/k;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lqf/k;->e0()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LPe/s;->h(Ljava/util/Map;)LPe/s;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lqf/e;->a0()Lqf/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lqf/k;->h0()Lcom/google/protobuf/t0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, LUe/O;->E(Lcom/google/protobuf/t0;)LPe/v;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v3, LPe/v;->b:LPe/v;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, LPe/v;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    xor-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    const-string v4, "Got a document response with no snapshot version"

    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3, v4, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1, v2}, LPe/r;->p(LPe/k;LPe/v;LPe/s;)LPe/r;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private n(Lqf/u;)LRe/B;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lqf/u;->h0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lqf/u;->e0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_25

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lqf/I;

    .line 29
    .line 30
    invoke-direct {p0, v2}, LUe/O;->g(Lqf/I;)LRe/v;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_11

    .line 38
    :cond_25
    new-instance p1, LRe/B;

    .line 39
    .line 40
    sget-object v2, LRe/E;->c:LRe/E;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1, v2}, LRe/B;-><init>(Ljava/lang/String;Ljava/util/List;LRe/E;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private q(Lqf/e;)LPe/r;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lqf/e;->d0()Lqf/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqf/e$c;->c:Lqf/e$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "Tried to deserialize a missing document from a found document."

    .line 15
    .line 16
    invoke-static {v0, v3, v2}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lqf/e;->b0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LUe/O;->o(Ljava/lang/String;)LPe/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lqf/e;->c0()Lcom/google/protobuf/t0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, LUe/O;->E(Lcom/google/protobuf/t0;)LPe/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v2, LPe/v;->b:LPe/v;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, LPe/v;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    const-string v3, "Got a no document response with no snapshot version"

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, LPe/r;->r(LPe/k;LPe/v;)LPe/r;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private t(Lqf/E$i;)LMe/b0;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lqf/E$i;->c0()Lqf/E$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqf/E$g;->b0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LPe/q;->L(Ljava/lang/String;)LPe/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LUe/O$a;->l:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Lqf/E$i;->b0()Lqf/E$e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_30

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_21

    .line 30
    .line 31
    sget-object p1, LMe/b0$a;->c:LMe/b0$a;

    .line 32
    .line 33
    goto :goto_32

    .line 34
    :cond_21
    invoke-virtual {p1}, Lqf/E$i;->b0()Lqf/E$e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Unrecognized direction %d"

    .line 43
    .line 44
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_30
    sget-object p1, LMe/b0$a;->b:LMe/b0$a;

    .line 50
    .line 51
    :goto_32
    invoke-static {p1, v0}, LMe/b0;->d(LMe/b0$a;LPe/q;)LMe/b0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private u(Lqf/I;)LRe/H;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lqf/I;->B0()Lqf/I$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqf/I$c;->l:Lqf/I$c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v3

    .line 14
    :goto_d
    const-string v1, "Invalid proto_value type for Ordering, expected map_value."

    .line 15
    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1, v4}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lqf/I;->x0()Lqf/x;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lqf/x;->c0()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    move-object v1, v0

    .line 39
    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_b3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lqf/I;

    .line 62
    .line 63
    const-string v6, "expression"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_57

    .line 70
    .line 71
    if-nez v0, :cond_4a

    .line 72
    .line 73
    move v0, v2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v0, v3

    .line 76
    :goto_4b
    const-string v5, "Duplicate \'expression\' field in Ordering proto."

    .line 77
    .line 78
    new-array v6, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0, v5, v6}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v4}, LUe/O;->g(Lqf/I;)LRe/v;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_26

    .line 88
    :cond_57
    const-string v6, "direction"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_26

    .line 95
    .line 96
    if-nez v1, :cond_63

    .line 97
    .line 98
    move v1, v2

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v1, v3

    .line 101
    :goto_64
    const-string v5, "Duplicate \'direction\' field in Ordering proto."

    .line 102
    .line 103
    new-array v6, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1, v5, v6}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lqf/I;->B0()Lqf/I$c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v5, Lqf/I$c;->g:Lqf/I$c;

    .line 113
    .line 114
    if-ne v1, v5, :cond_75

    .line 115
    .line 116
    move v1, v2

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v1, v3

    .line 119
    :goto_76
    const-string v5, "Invalid type for \'direction\' field in Ordering proto, expected string_value."

    .line 120
    .line 121
    new-array v6, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v1, v5, v6}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lqf/I;->z0()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v4, "ascending"

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_8c

    .line 137
    .line 138
    sget-object v1, LRe/H$b;->b:LRe/H$b;

    .line 139
    .line 140
    goto :goto_26

    .line 141
    :cond_8c
    const-string v4, "descending"

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_97

    .line 148
    .line 149
    sget-object v1, LRe/H$b;->c:LRe/H$b;

    .line 150
    .line 151
    goto :goto_26

    .line 152
    :cond_97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "Invalid string value \'"

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, "\' for \'direction\' field in Ordering proto."

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_b3
    if-eqz v0, :cond_b7

    .line 181
    .line 182
    move p1, v2

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move p1, v3

    .line 185
    :goto_b8
    const-string v4, "Missing \'expression\' field in Ordering proto."

    .line 186
    .line 187
    new-array v5, v3, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {p1, v4, v5}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    if-eqz v1, :cond_c2

    .line 193
    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move v2, v3

    .line 196
    :goto_c3
    const-string p1, "Missing \'direction\' field in Ordering proto."

    .line 197
    .line 198
    new-array v3, v3, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v2, p1, v3}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, LRe/H;

    .line 204
    .line 205
    invoke-direct {p1, v0, v1}, LRe/H;-><init>(LRe/v;LRe/H$b;)V

    .line 206
    .line 207
    .line 208
    return-object p1
.end method

.method private w(Lqf/z;)LQe/p;
    .registers 4

    .line 1
    sget-object v0, LUe/O$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lqf/z;->b0()Lqf/z$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2b

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_22

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-ne v0, p1, :cond_18

    .line 21
    .line 22
    sget-object p1, LQe/p;->c:LQe/p;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "Unknown precondition"

    .line 29
    .line 30
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_22
    invoke-virtual {p1}, Lqf/z;->d0()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, LQe/p;->a(Z)LQe/p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lqf/z;->e0()Lcom/google/protobuf/t0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, LUe/O;->E(Lcom/google/protobuf/t0;)LPe/v;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, LQe/p;->f(LPe/v;)LQe/p;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private x(Ljava/lang/String;)LPe/t;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LUe/O;->A(Ljava/lang/String;)LPe/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LPe/e;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_e

    .line 11
    .line 12
    sget-object p1, LPe/t;->b:LPe/t;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-static {p1}, LUe/O;->h0(LPe/t;)LPe/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public C(Lcom/google/protobuf/t0;)Lpe/q;
    .registers 5

    .line 1
    new-instance v0, Lpe/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->d0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->c0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lpe/q;-><init>(JI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public E(Lcom/google/protobuf/t0;)LPe/v;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->d0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->c0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    sget-object p1, LPe/v;->b:LPe/v;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance v0, LPe/v;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LUe/O;->C(Lcom/google/protobuf/t0;)Lpe/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, LPe/v;-><init>(Lpe/q;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public F(Lqf/w;)LPe/v;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lqf/w;->e0()Lqf/w$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqf/w$c;->b:Lqf/w$c;

    .line 6
    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    .line 9
    sget-object p1, LPe/v;->b:LPe/v;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Lqf/w;->f0()Lqf/G;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lqf/G;->e0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    sget-object p1, LPe/v;->b:LPe/v;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p1}, Lqf/w;->f0()Lqf/G;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lqf/G;->b0()Lcom/google/protobuf/t0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, LUe/O;->E(Lcom/google/protobuf/t0;)LPe/v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public G(Lqf/w;)LUe/Z;
    .registers 10

    .line 1
    sget-object v0, LUe/O$a;->n:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lqf/w;->e0()Lqf/w$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v0, v6, :cond_cc

    .line 20
    .line 21
    if-eq v0, v5, :cond_7f

    .line 22
    .line 23
    if-eq v0, v4, :cond_57

    .line 24
    .line 25
    if-eq v0, v3, :cond_3f

    .line 26
    .line 27
    if-ne v0, v2, :cond_37

    .line 28
    .line 29
    invoke-virtual {p1}, Lqf/w;->d0()Lqf/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, LUe/r;

    .line 34
    .line 35
    invoke-virtual {p1}, Lqf/s;->Z()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Lqf/s;->c0()Lqf/g;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v1, v2}, LUe/r;-><init>(ILqf/g;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lqf/s;->b0()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance v1, LUe/Z$c;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, LUe/Z$c;-><init>(ILUe/r;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Unknown change type set"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lqf/w;->c0()Lqf/o;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lqf/o;->b0()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lqf/o;->a0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, LUe/O;->o(Ljava/lang/String;)LPe/k;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v2, LUe/Z$b;

    .line 81
    .line 82
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    .line 84
    invoke-direct {v2, v3, v0, p1, v1}, LUe/Z$b;-><init>(Ljava/util/List;Ljava/util/List;LPe/k;LPe/r;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_57
    invoke-virtual {p1}, Lqf/w;->b0()Lqf/m;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lqf/m;->c0()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lqf/m;->a0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, LUe/O;->o(Ljava/lang/String;)LPe/k;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lqf/m;->b0()Lcom/google/protobuf/t0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, LUe/O;->E(Lcom/google/protobuf/t0;)LPe/v;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1, p1}, LPe/r;->r(LPe/k;LPe/v;)LPe/r;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, LUe/Z$b;

    .line 117
    .line 118
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {p1}, LPe/r;->getKey()LPe/k;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v1, v2, v0, v3, p1}, LUe/Z$b;-><init>(Ljava/util/List;Ljava/util/List;LPe/k;LPe/r;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7f
    invoke-virtual {p1}, Lqf/w;->a0()Lqf/l;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lqf/l;->c0()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lqf/l;->b0()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lqf/l;->a0()Lqf/k;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lqf/k;->g0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p0, v2}, LUe/O;->o(Ljava/lang/String;)LPe/k;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1}, Lqf/l;->a0()Lqf/k;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lqf/k;->h0()Lcom/google/protobuf/t0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p0, v3}, LUe/O;->E(Lcom/google/protobuf/t0;)LPe/v;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v4, LPe/v;->b:LPe/v;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, LPe/v;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    xor-int/2addr v4, v6

    .line 171
    const/4 v5, 0x0

    .line 172
    new-array v5, v5, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v6, "Got a document change without an update time"

    .line 175
    .line 176
    invoke-static {v4, v6, v5}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lqf/l;->a0()Lqf/k;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lqf/k;->e0()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, LPe/s;->h(Ljava/util/Map;)LPe/s;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v2, v3, p1}, LPe/r;->p(LPe/k;LPe/v;LPe/s;)LPe/r;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v2, LUe/Z$b;

    .line 196
    .line 197
    invoke-virtual {p1}, LPe/r;->getKey()LPe/k;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v2, v0, v1, v3, p1}, LUe/Z$b;-><init>(Ljava/util/List;Ljava/util/List;LPe/k;LPe/r;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_cc
    invoke-virtual {p1}, Lqf/w;->f0()Lqf/G;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v0, LUe/O$a;->m:[I

    .line 210
    .line 211
    invoke-virtual {p1}, Lqf/G;->d0()Lqf/G$c;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    aget v0, v0, v7

    .line 220
    .line 221
    if-eq v0, v6, :cond_102

    .line 222
    .line 223
    if-eq v0, v5, :cond_ff

    .line 224
    .line 225
    if-eq v0, v4, :cond_f4

    .line 226
    .line 227
    if-eq v0, v3, :cond_f1

    .line 228
    .line 229
    if-ne v0, v2, :cond_e9

    .line 230
    .line 231
    sget-object v0, LUe/Z$e;->e:LUe/Z$e;

    .line 232
    .line 233
    goto :goto_104

    .line 234
    :cond_e9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v0, "Unknown target change type"

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_f1
    sget-object v0, LUe/Z$e;->d:LUe/Z$e;

    .line 243
    .line 244
    goto :goto_104

    .line 245
    :cond_f4
    sget-object v0, LUe/Z$e;->c:LUe/Z$e;

    .line 246
    .line 247
    invoke-virtual {p1}, Lqf/G;->Z()Lsf/a;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {p0, v1}, LUe/O;->i0(Lsf/a;)Ldj/k0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_104

    .line 256
    :cond_ff
    sget-object v0, LUe/Z$e;->b:LUe/Z$e;

    .line 257
    .line 258
    goto :goto_104

    .line 259
    :cond_102
    sget-object v0, LUe/Z$e;->a:LUe/Z$e;

    .line 260
    .line 261
    :goto_104
    new-instance v2, LUe/Z$d;

    .line 262
    .line 263
    invoke-virtual {p1}, Lqf/G;->f0()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {p1}, Lqf/G;->c0()Lcom/google/protobuf/i;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {v2, v0, v3, p1, v1}, LUe/Z$d;-><init>(LUe/Z$e;Ljava/util/List;Lcom/google/protobuf/i;Ldj/k0;)V

    .line 272
    .line 273
    .line 274
    return-object v2
.end method

.method H(LMe/k;)Lqf/E$h;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, LMe/k;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LMe/k;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_29

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LMe/q;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, LUe/O;->P(LMe/q;)Lqf/E$h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_38

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lqf/E$h;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    invoke-static {}, Lqf/E$d;->g0()Lqf/E$d$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, LMe/k;->f()LMe/k$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, LUe/O;->I(LMe/k$b;)Lqf/E$d$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lqf/E$d$a;->y(Lqf/E$d$b;)Lqf/E$d$a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lqf/E$d$a;->x(Ljava/lang/Iterable;)Lqf/E$d$a;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lqf/E$h;->h0()Lqf/E$h$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, Lqf/E$h$a;->x(Lqf/E$d$a;)Lqf/E$h$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lqf/E$h;

    .line 88
    .line 89
    return-object p1
.end method

.method I(LMe/k$b;)Lqf/E$d$b;
    .registers 3

    .line 1
    sget-object v0, LUe/O$a;->f:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1b

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_11

    .line 14
    .line 15
    sget-object p1, Lqf/E$d$b;->d:Lqf/E$d$b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Unrecognized composite filter type."

    .line 22
    .line 23
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1b
    sget-object p1, Lqf/E$d$b;->c:Lqf/E$d$b;

    .line 29
    .line 30
    return-object p1
.end method

.method public J(LPe/k;LPe/s;)Lqf/k;
    .registers 4

    .line 1
    invoke-static {}, Lqf/k;->m0()Lqf/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, LUe/O;->R(LPe/k;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lqf/k$b;->y(Ljava/lang/String;)Lqf/k$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LPe/s;->k()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lqf/k$b;->x(Ljava/util/Map;)Lqf/k$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lqf/k;

    .line 24
    .line 25
    return-object p1
.end method

.method public L(LMe/o0;)Lqf/F$c;
    .registers 3

    .line 1
    invoke-static {}, Lqf/F$c;->f0()Lqf/F$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LMe/o0;->n()LPe/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, LUe/O;->X(LPe/t;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lqf/F$c$a;->x(Ljava/lang/String;)Lqf/F$c$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lqf/F$c;

    .line 21
    .line 22
    return-object p1
.end method

.method P(LMe/q;)Lqf/E$h;
    .registers 3

    .line 1
    instance-of v0, p1, LMe/p;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, LMe/p;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LUe/O;->e0(LMe/p;)Lqf/E$h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    instance-of v0, p1, LMe/k;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p1, LMe/k;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LUe/O;->H(LMe/k;)Lqf/E$h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Unrecognized filter type %s"

    .line 32
    .line 33
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public R(LPe/k;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LUe/O;->a:LPe/f;

    .line 2
    .line 3
    invoke-virtual {p1}, LPe/k;->p()LPe/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, LUe/O;->Z(LPe/f;LPe/t;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public T(LOe/P1;)Ljava/util/Map;
    .registers 4

    .line 1
    invoke-virtual {p1}, LOe/P1;->c()LOe/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, LUe/O;->S(LOe/l0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "goog-listen-tags"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public U(LQe/f;)Lqf/J;
    .registers 5

    .line 1
    invoke-static {}, Lqf/J;->t0()Lqf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, LQe/r;

    .line 6
    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    invoke-virtual {p1}, LQe/f;->g()LPe/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, LQe/r;

    .line 15
    .line 16
    invoke-virtual {v2}, LQe/r;->o()LPe/s;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v1, v2}, LUe/O;->J(LPe/k;LPe/s;)Lqf/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lqf/J$b;->A(Lqf/k;)Lqf/J$b;

    .line 25
    .line 26
    .line 27
    goto :goto_5c

    .line 28
    :cond_1b
    instance-of v1, p1, LQe/o;

    .line 29
    .line 30
    if-eqz v1, :cond_3d

    .line 31
    .line 32
    invoke-virtual {p1}, LQe/f;->g()LPe/k;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, LQe/o;

    .line 38
    .line 39
    invoke-virtual {v2}, LQe/o;->q()LPe/s;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v1, v2}, LUe/O;->J(LPe/k;LPe/s;)Lqf/k;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lqf/J$b;->A(Lqf/k;)Lqf/J$b;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LQe/f;->e()LQe/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0, v1}, LUe/O;->K(LQe/d;)Lqf/n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lqf/J$b;->B(Lqf/n;)Lqf/J$b;

    .line 59
    .line 60
    .line 61
    goto :goto_5c

    .line 62
    :cond_3d
    instance-of v1, p1, LQe/c;

    .line 63
    .line 64
    if-eqz v1, :cond_4d

    .line 65
    .line 66
    invoke-virtual {p1}, LQe/f;->g()LPe/k;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, LUe/O;->R(LPe/k;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lqf/J$b;->z(Ljava/lang/String;)Lqf/J$b;

    .line 75
    .line 76
    .line 77
    goto :goto_5c

    .line 78
    :cond_4d
    instance-of v1, p1, LQe/t;

    .line 79
    .line 80
    if-eqz v1, :cond_94

    .line 81
    .line 82
    invoke-virtual {p1}, LQe/f;->g()LPe/k;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, LUe/O;->R(LPe/k;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lqf/J$b;->C(Ljava/lang/String;)Lqf/J$b;

    .line 91
    .line 92
    .line 93
    :goto_5c
    invoke-virtual {p1}, LQe/f;->f()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_78

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LQe/e;

    .line 112
    .line 113
    invoke-direct {p0, v2}, LUe/O;->O(LQe/e;)Lqf/p$c;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lqf/J$b;->x(Lqf/p$c;)Lqf/J$b;

    .line 118
    .line 119
    .line 120
    goto :goto_64

    .line 121
    :cond_78
    invoke-virtual {p1}, LQe/f;->h()LQe/p;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, LQe/p;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8d

    .line 130
    .line 131
    invoke-virtual {p1}, LQe/f;->h()LQe/p;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, LUe/O;->W(LQe/p;)Lqf/z;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Lqf/J$b;->y(Lqf/z;)Lqf/J$b;

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lqf/J;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "unknown mutation type %s"

    .line 158
    .line 159
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    throw p1
.end method

.method public Y(LMe/o0;)Lqf/F$e;
    .registers 9

    .line 1
    invoke-static {}, Lqf/F$e;->e0()Lqf/F$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lqf/E;->w0()Lqf/E$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, LMe/o0;->n()LPe/t;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, LMe/o0;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v3, :cond_3f

    .line 20
    .line 21
    invoke-virtual {v2}, LPe/e;->E()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    rem-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    if-nez v3, :cond_1e

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, v4

    .line 32
    :goto_1f
    const-string v6, "Collection Group queries should be within a document path or root."

    .line 33
    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, v6, v4}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2}, LUe/O;->X(LPe/t;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lqf/F$e$a;->x(Ljava/lang/String;)Lqf/F$e$a;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lqf/E$c;->d0()Lqf/E$c$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, LMe/o0;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lqf/E$c$a;->y(Ljava/lang/String;)Lqf/E$c$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lqf/E$c$a;->x(Z)Lqf/E$c$a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lqf/E$b;->x(Lqf/E$c$a;)Lqf/E$b;

    .line 61
    .line 62
    .line 63
    goto :goto_6c

    .line 64
    :cond_3f
    invoke-virtual {v2}, LPe/e;->E()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    rem-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    if-eqz v3, :cond_49

    .line 71
    .line 72
    move v3, v5

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v3, v4

    .line 75
    :goto_4a
    const-string v6, "Document queries with filters are not supported."

    .line 76
    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v3, v6, v4}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LPe/e;->G()LPe/e;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LPe/t;

    .line 87
    .line 88
    invoke-direct {p0, v3}, LUe/O;->X(LPe/t;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Lqf/F$e$a;->x(Ljava/lang/String;)Lqf/F$e$a;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lqf/E$c;->d0()Lqf/E$c$a;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2}, LPe/e;->w()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v3, v2}, Lqf/E$c$a;->y(Ljava/lang/String;)Lqf/E$c$a;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lqf/E$b;->x(Lqf/E$c$a;)Lqf/E$b;

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-virtual {p1}, LMe/o0;->h()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-lez v2, :cond_81

    .line 118
    .line 119
    invoke-virtual {p1}, LMe/o0;->h()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {p0, v2}, LUe/O;->Q(Ljava/util/List;)Lqf/E$h;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lqf/E$b;->C(Lqf/E$h;)Lqf/E$b;

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-virtual {p1}, LMe/o0;->m()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_9d

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LMe/b0;

    .line 149
    .line 150
    invoke-direct {p0, v3}, LUe/O;->V(LMe/b0;)Lqf/E$i;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Lqf/E$b;->y(Lqf/E$i;)Lqf/E$b;

    .line 155
    .line 156
    .line 157
    goto :goto_89

    .line 158
    :cond_9d
    invoke-virtual {p1}, LMe/o0;->r()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_b3

    .line 163
    .line 164
    invoke-static {}, Lcom/google/protobuf/z;->c0()Lcom/google/protobuf/z$b;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p1}, LMe/o0;->j()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    long-to-int v3, v3

    .line 173
    invoke-virtual {v2, v3}, Lcom/google/protobuf/z$b;->x(I)Lcom/google/protobuf/z$b;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lqf/E$b;->A(Lcom/google/protobuf/z$b;)Lqf/E$b;

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-virtual {p1}, LMe/o0;->p()LMe/i;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_d6

    .line 185
    .line 186
    invoke-static {}, Lqf/j;->f0()Lqf/j$b;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1}, LMe/o0;->p()LMe/i;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, LMe/i;->b()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Lqf/j$b;->x(Ljava/lang/Iterable;)Lqf/j$b;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, LMe/o0;->p()LMe/i;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, LMe/i;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v2, v3}, Lqf/j$b;->y(Z)Lqf/j$b;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lqf/E$b;->B(Lqf/j$b;)Lqf/E$b;

    .line 213
    .line 214
    .line 215
    :cond_d6
    invoke-virtual {p1}, LMe/o0;->f()LMe/i;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_fa

    .line 220
    .line 221
    invoke-static {}, Lqf/j;->f0()Lqf/j$b;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p1}, LMe/o0;->f()LMe/i;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, LMe/i;->b()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Lqf/j$b;->x(Ljava/lang/Iterable;)Lqf/j$b;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, LMe/o0;->f()LMe/i;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, LMe/i;->c()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    xor-int/2addr p1, v5

    .line 245
    invoke-virtual {v2, p1}, Lqf/j$b;->y(Z)Lqf/j$b;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lqf/E$b;->z(Lqf/j$b;)Lqf/E$b;

    .line 249
    .line 250
    .line 251
    :cond_fa
    invoke-virtual {v0, v1}, Lqf/F$e$a;->y(Lqf/E$b;)Lqf/F$e$a;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lqf/F$e;

    .line 259
    .line 260
    return-object p1
.end method

.method public a()LPe/f;
    .registers 2

    .line 1
    iget-object v0, p0, LUe/O;->a:LPe/f;

    .line 2
    .line 3
    return-object v0
.end method

.method a0(Lqf/F$e;Ljava/util/List;Ljava/util/HashMap;)Lqf/C;
    .registers 12

    .line 1
    invoke-static {}, Lqf/C;->d0()Lqf/C$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lqf/F$e;->d0()Lqf/E;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lqf/C$c;->y(Lqf/E;)Lqf/C$c;

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v2, 0x1

    .line 27
    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_b6

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/firebase/firestore/a;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_31

    .line 48
    .line 49
    goto :goto_1a

    .line 50
    :cond_31
    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "aggregate_"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lqf/C$b;->d0()Lqf/C$b$b;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {}, Lqf/E$g;->c0()Lqf/E$g$a;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v7}, Lqf/E$g$a;->x(Ljava/lang/String;)Lqf/E$g$a;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lqf/E$g;

    .line 104
    .line 105
    instance-of v7, v3, Lcom/google/firebase/firestore/a$c;

    .line 106
    .line 107
    if-eqz v7, :cond_74

    .line 108
    .line 109
    invoke-static {}, Lqf/C$b$c;->Z()Lqf/C$b$c;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v4, v3}, Lqf/C$b$b;->z(Lqf/C$b$c;)Lqf/C$b$b;

    .line 114
    .line 115
    .line 116
    goto :goto_9f

    .line 117
    :cond_74
    instance-of v7, v3, Lcom/google/firebase/firestore/a$d;

    .line 118
    .line 119
    if-eqz v7, :cond_8a

    .line 120
    .line 121
    invoke-static {}, Lqf/C$b$d;->a0()Lqf/C$b$d$a;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v6}, Lqf/C$b$d$a;->x(Lqf/E$g;)Lqf/C$b$d$a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lqf/C$b$d;

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Lqf/C$b$b;->A(Lqf/C$b$d;)Lqf/C$b$b;

    .line 136
    .line 137
    .line 138
    goto :goto_9f

    .line 139
    :cond_8a
    instance-of v3, v3, Lcom/google/firebase/firestore/a$b;

    .line 140
    .line 141
    if-eqz v3, :cond_ae

    .line 142
    .line 143
    invoke-static {}, Lqf/C$b$a;->a0()Lqf/C$b$a$a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v6}, Lqf/C$b$a$a;->x(Lqf/E$g;)Lqf/C$b$a$a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lqf/C$b$a;

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Lqf/C$b$b;->y(Lqf/C$b$a;)Lqf/C$b$b;

    .line 158
    .line 159
    .line 160
    :goto_9f
    invoke-virtual {v4, v2}, Lqf/C$b$b;->x(Ljava/lang/String;)Lqf/C$b$b;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lqf/C$b;

    .line 168
    .line 169
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move v2, v5

    .line 173
    goto/16 :goto_1a

    .line 174
    .line 175
    :cond_ae
    new-instance p1, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    const-string p2, "Unsupported aggregation"

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_b6
    invoke-virtual {v0, p1}, Lqf/C$c;->x(Ljava/lang/Iterable;)Lqf/C$c;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lqf/C;

    .line 191
    .line 192
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LUe/O;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0(LOe/P1;)Lqf/F;
    .registers 5

    .line 1
    invoke-static {}, Lqf/F;->g0()Lqf/F$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LOe/P1;->g()LMe/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LMe/q0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_22

    .line 14
    .line 15
    invoke-static {}, Lqf/F$d;->d0()Lqf/F$d$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, LMe/q0;->e()Lcom/google/firebase/firestore/C0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/firestore/C0;->s()Lqf/D;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Lqf/F$d$a;->x(Lqf/D;)Lqf/F$d$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lqf/F$b;->z(Lqf/F$d$a;)Lqf/F$b;

    .line 32
    .line 33
    .line 34
    goto :goto_43

    .line 35
    :cond_22
    invoke-virtual {v1}, LMe/q0;->f()LMe/o0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, LMe/o0;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_38

    .line 44
    .line 45
    invoke-virtual {v1}, LMe/q0;->f()LMe/o0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, LUe/O;->L(LMe/o0;)Lqf/F$c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lqf/F$b;->x(Lqf/F$c;)Lqf/F$b;

    .line 54
    .line 55
    .line 56
    goto :goto_43

    .line 57
    :cond_38
    invoke-virtual {v1}, LMe/q0;->f()LMe/o0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, LUe/O;->Y(LMe/o0;)Lqf/F$e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lqf/F$b;->A(Lqf/F$e;)Lqf/F$b;

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-virtual {p1}, LOe/P1;->h()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lqf/F$b;->D(I)Lqf/F$b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, LOe/P1;->d()Lcom/google/protobuf/i;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_70

    .line 84
    .line 85
    invoke-virtual {p1}, LOe/P1;->f()LPe/v;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, LPe/v;->b:LPe/v;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, LPe/v;->b(LPe/v;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-lez v1, :cond_70

    .line 96
    .line 97
    invoke-virtual {p1}, LOe/P1;->f()LPe/v;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, LPe/v;->c()Lpe/q;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0, v1}, LUe/O;->c0(Lpe/q;)Lcom/google/protobuf/t0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lqf/F$b;->B(Lcom/google/protobuf/t0;)Lqf/F$b;

    .line 110
    .line 111
    .line 112
    goto :goto_77

    .line 113
    :cond_70
    invoke-virtual {p1}, LOe/P1;->d()Lcom/google/protobuf/i;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lqf/F$b;->C(Lcom/google/protobuf/i;)Lqf/F$b;

    .line 118
    .line 119
    .line 120
    :goto_77
    invoke-virtual {p1}, LOe/P1;->a()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_a6

    .line 125
    .line 126
    invoke-virtual {p1}, LOe/P1;->d()Lcom/google/protobuf/i;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_93

    .line 135
    .line 136
    invoke-virtual {p1}, LOe/P1;->f()LPe/v;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, LPe/v;->b:LPe/v;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, LPe/v;->b(LPe/v;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lez v1, :cond_a6

    .line 147
    .line 148
    :cond_93
    invoke-static {}, Lcom/google/protobuf/z;->c0()Lcom/google/protobuf/z$b;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, LOe/P1;->a()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {v1, p1}, Lcom/google/protobuf/z$b;->x(I)Lcom/google/protobuf/z$b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Lqf/F$b;->y(Lcom/google/protobuf/z$b;)Lqf/F$b;

    .line 165
    .line 166
    .line 167
    :cond_a6
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lqf/F;

    .line 172
    .line 173
    return-object p1
.end method

.method c(Lqf/E$d;)LMe/k;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqf/E$d;->e0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_21

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lqf/E$h;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, LUe/O;->k(Lqf/E$h;)LMe/q;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    new-instance v1, LMe/k;

    .line 35
    .line 36
    invoke-virtual {p1}, Lqf/E$d;->f0()Lqf/E$d$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, LUe/O;->d(Lqf/E$d$b;)LMe/k$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, v0, p1}, LMe/k;-><init>(Ljava/util/List;LMe/k$b;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public c0(Lpe/q;)Lcom/google/protobuf/t0;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/protobuf/t0;->e0()Lcom/google/protobuf/t0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lpe/q;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/t0$b;->y(J)Lcom/google/protobuf/t0$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lpe/q;->c()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0$b;->x(I)Lcom/google/protobuf/t0$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/protobuf/t0;

    .line 24
    .line 25
    return-object p1
.end method

.method d(Lqf/E$d$b;)LMe/k$b;
    .registers 3

    .line 1
    sget-object v0, LUe/O$a;->g:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1b

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_11

    .line 14
    .line 15
    sget-object p1, LMe/k$b;->c:LMe/k$b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Only AND and OR composite filter types are supported."

    .line 22
    .line 23
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1b
    sget-object p1, LMe/k$b;->b:LMe/k$b;

    .line 29
    .line 30
    return-object p1
.end method

.method e0(LMe/p;)Lqf/E$h;
    .registers 5

    .line 1
    invoke-virtual {p1}, LMe/p;->h()LMe/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LMe/p;->i()Lqf/I;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, LMe/p;->g()LPe/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, LUe/O;->N(LPe/q;)Lqf/E$g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v2, LMe/p$b;->d:LMe/p$b;

    .line 18
    .line 19
    if-ne v0, v2, :cond_2e

    .line 20
    .line 21
    invoke-static {v1}, LPe/y;->W(Lqf/I;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    sget-object v0, Lqf/E$k$b;->c:Lqf/E$k$b;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, LUe/O;->d0(Lqf/E$g;Lqf/E$k$b;)Lqf/E$h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    invoke-static {v1}, LPe/y;->X(Lqf/I;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4c

    .line 39
    .line 40
    sget-object v0, Lqf/E$k$b;->d:Lqf/E$k$b;

    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, LUe/O;->d0(Lqf/E$g;Lqf/E$k$b;)Lqf/E$h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    sget-object v2, LMe/p$b;->e:LMe/p$b;

    .line 48
    .line 49
    if-ne v0, v2, :cond_4c

    .line 50
    .line 51
    invoke-static {v1}, LPe/y;->W(Lqf/I;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3f

    .line 56
    .line 57
    sget-object v0, Lqf/E$k$b;->e:Lqf/E$k$b;

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, LUe/O;->d0(Lqf/E$g;Lqf/E$k$b;)Lqf/E$h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3f
    invoke-static {v1}, LPe/y;->X(Lqf/I;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4c

    .line 69
    .line 70
    sget-object v0, Lqf/E$k$b;->f:Lqf/E$k$b;

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, LUe/O;->d0(Lqf/E$g;Lqf/E$k$b;)Lqf/E$h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    invoke-static {}, Lqf/E$f;->g0()Lqf/E$f$a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, p1}, Lqf/E$f$a;->x(Lqf/E$g;)Lqf/E$f$a;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, LUe/O;->M(LMe/p$b;)Lqf/E$f$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Lqf/E$f$a;->y(Lqf/E$f$b;)Lqf/E$f$a;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lqf/E$f$a;->z(Lqf/I;)Lqf/E$f$a;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lqf/E$h;->h0()Lqf/E$h$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v2}, Lqf/E$h$a;->y(Lqf/E$f$a;)Lqf/E$h$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lqf/E$h;

    .line 107
    .line 108
    return-object p1
.end method

.method public f(Lqf/F$c;)LMe/o0;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lqf/F$c;->e0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v1

    .line 11
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "DocumentsTarget contained other than 1 document %d"

    .line 20
    .line 21
    invoke-static {v2, v3, v0}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lqf/F$c;->d0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, LUe/O;->x(Ljava/lang/String;)LPe/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LMe/i0;->c(LPe/t;)LMe/i0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LMe/i0;->I()LMe/o0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public f0(LPe/v;)Lcom/google/protobuf/t0;
    .registers 2

    .line 1
    invoke-virtual {p1}, LPe/v;->c()Lpe/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LUe/O;->c0(Lpe/q;)Lcom/google/protobuf/t0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method h(Lqf/E$f;)LMe/p;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lqf/E$f;->d0()Lqf/E$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqf/E$g;->b0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LPe/q;->L(Ljava/lang/String;)LPe/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lqf/E$f;->e0()Lqf/E$f$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1}, LUe/O;->i(Lqf/E$f$b;)LMe/p$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lqf/E$f;->f0()Lqf/I;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, p1}, LMe/p;->f(LPe/q;LMe/p$b;Lqf/I;)LMe/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public j0(LPe/t;)Z
    .registers 5

    .line 1
    invoke-static {p1}, LUe/O;->k0(LPe/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, LPe/e;->z(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LUe/O;->a:LPe/f;

    .line 13
    .line 14
    invoke-virtual {v2}, LPe/f;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_29

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1}, LPe/e;->z(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, LUe/O;->a:LPe/f;

    .line 30
    .line 31
    invoke-virtual {v1}, LPe/f;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method k(Lqf/E$h;)LMe/q;
    .registers 4

    .line 1
    sget-object v0, LUe/O$a;->h:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lqf/E$h;->f0()Lqf/E$h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_36

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2d

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p1}, Lqf/E$h;->g0()Lqf/E$k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, LUe/O;->D(Lqf/E$k;)LMe/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lqf/E$h;->f0()Lqf/E$h$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Unrecognized Filter.filterType %d"

    .line 40
    .line 41
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_2d
    invoke-virtual {p1}, Lqf/E$h;->e0()Lqf/E$f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, LUe/O;->h(Lqf/E$f;)LMe/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-virtual {p1}, Lqf/E$h;->c0()Lqf/E$d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, LUe/O;->c(Lqf/E$d;)LMe/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public o(Ljava/lang/String;)LPe/k;
    .registers 6

    .line 1
    invoke-direct {p0, p1}, LUe/O;->A(Ljava/lang/String;)LPe/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, LPe/e;->z(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LUe/O;->a:LPe/f;

    .line 11
    .line 12
    invoke-virtual {v1}, LPe/f;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "Tried to deserialize key from different project."

    .line 24
    .line 25
    invoke-static {v0, v3, v2}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p1, v0}, LPe/e;->z(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, LUe/O;->a:LPe/f;

    .line 34
    .line 35
    invoke-virtual {v2}, LPe/f;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v2, "Tried to deserialize key from different database."

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LUe/O;->h0(LPe/t;)LPe/t;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LPe/k;->j(LPe/t;)LPe/k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public p(Lqf/e;)LPe/r;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lqf/e;->d0()Lqf/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqf/e$c;->b:Lqf/e$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-direct {p0, p1}, LUe/O;->m(Lqf/e;)LPe/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p1}, Lqf/e;->d0()Lqf/e$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lqf/e$c;->c:Lqf/e$c;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    invoke-direct {p0, p1}, LUe/O;->q(Lqf/e;)LPe/r;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Unknown result case: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lqf/e;->d0()Lqf/e$c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public r(Lqf/J;)LQe/f;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lqf/J;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p1}, Lqf/J;->h0()Lqf/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LUe/O;->w(Lqf/z;)LQe/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    move-object v5, v0

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    sget-object v0, LQe/p;->c:LQe/p;

    .line 18
    .line 19
    goto :goto_e

    .line 20
    :goto_13
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lqf/J;->n0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_34

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lqf/p$c;

    .line 44
    .line 45
    invoke-direct {p0, v1}, LUe/O;->j(Lqf/p$c;)LQe/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_20

    .line 53
    :cond_34
    sget-object v0, LUe/O$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {p1}, Lqf/J;->j0()Lqf/J$c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aget v0, v0, v1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq v0, v1, :cond_74

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq v0, v1, :cond_66

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-ne v0, v1, :cond_57

    .line 73
    .line 74
    new-instance v0, LQe/t;

    .line 75
    .line 76
    invoke-virtual {p1}, Lqf/J;->o0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, LUe/O;->o(Ljava/lang/String;)LPe/k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1, v5}, LQe/t;-><init>(LPe/k;LQe/p;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_57
    invoke-virtual {p1}, Lqf/J;->j0()Lqf/J$c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "Unknown mutation operation: %d"

    .line 97
    .line 98
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_66
    new-instance v0, LQe/c;

    .line 104
    .line 105
    invoke-virtual {p1}, Lqf/J;->i0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, LUe/O;->o(Ljava/lang/String;)LPe/k;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1, v5}, LQe/c;-><init>(LPe/k;LQe/p;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_74
    invoke-virtual {p1}, Lqf/J;->s0()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a0

    .line 122
    .line 123
    new-instance v1, LQe/o;

    .line 124
    .line 125
    invoke-virtual {p1}, Lqf/J;->l0()Lqf/k;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lqf/k;->g0()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, LUe/O;->o(Ljava/lang/String;)LPe/k;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1}, Lqf/J;->l0()Lqf/k;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lqf/k;->e0()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LPe/s;->h(Ljava/util/Map;)LPe/s;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p1}, Lqf/J;->m0()Lqf/n;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, LUe/O;->e(Lqf/n;)LQe/d;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct/range {v1 .. v6}, LQe/o;-><init>(LPe/k;LPe/s;LQe/d;LQe/p;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_a0
    new-instance v0, LQe/r;

    .line 162
    .line 163
    invoke-virtual {p1}, Lqf/J;->l0()Lqf/k;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lqf/k;->g0()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p0, v1}, LUe/O;->o(Ljava/lang/String;)LPe/k;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lqf/J;->l0()Lqf/k;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lqf/k;->e0()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, LPe/s;->h(Ljava/util/Map;)LPe/s;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, v1, p1, v5, v6}, LQe/r;-><init>(LPe/k;LPe/s;LQe/p;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

.method public s(Lqf/M;LPe/v;)LQe/i;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lqf/M;->b0()Lcom/google/protobuf/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LUe/O;->E(Lcom/google/protobuf/t0;)LPe/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LPe/v;->b:LPe/v;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LPe/v;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p2, v0

    .line 19
    :goto_12
    invoke-virtual {p1}, Lqf/M;->a0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    if-ge v2, v0, :cond_28

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lqf/M;->Z(I)Lqf/I;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1c

    .line 41
    :cond_28
    new-instance p1, LQe/i;

    .line 42
    .line 43
    invoke-direct {p1, p2, v1}, LQe/i;-><init>(LPe/v;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public v(Lqf/F$d;)Lcom/google/firebase/firestore/C0;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lqf/F$d;->b0()Lqf/F$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqf/F$d$b;->b:Lqf/F$d$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v2

    .line 13
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Unknown pipeline_type in PipelineQueryTarget: "

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lqf/F$d;->b0()Lqf/F$d$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lqf/F$d;->c0()Lqf/D;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lqf/D;->d0()Lqf/y;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lqf/y;->d0()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4f

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lqf/y$c;

    .line 71
    .line 72
    invoke-direct {p0, v0}, LUe/O;->B(Lqf/y$c;)LRe/W;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_3b

    .line 80
    :cond_4f
    new-instance v0, Lcom/google/firebase/firestore/C0;

    .line 81
    .line 82
    new-instance v3, Lcom/google/firebase/firestore/O0;

    .line 83
    .line 84
    invoke-virtual {p0}, LUe/O;->a()LPe/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v3, p1}, Lcom/google/firebase/firestore/O0;-><init>(LPe/f;)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    move-object v2, p0

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/C0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LUe/O;Lcom/google/firebase/firestore/O0;Ljava/util/List;LMe/o$b;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public y(Ljava/lang/String;Lqf/E;)LMe/o0;
    .registers 16

    .line 1
    invoke-direct {p0, p1}, LUe/O;->x(Ljava/lang/String;)LPe/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lqf/E;->m0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v0, :cond_34

    .line 13
    .line 14
    if-ne v0, v2, :cond_11

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    const-string v4, "StructuredQuery.from with more than one collection is not supported."

    .line 20
    .line 21
    new-array v5, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v4, v5}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lqf/E;->l0(I)Lqf/E$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lqf/E$c;->b0()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2a

    .line 35
    .line 36
    invoke-virtual {v0}, Lqf/E$c;->c0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, p1

    .line 41
    move-object v6, v0

    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    invoke-virtual {v0}, Lqf/E$c;->c0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, LPe/e;->e(Ljava/lang/String;)LPe/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LPe/t;

    .line 52
    .line 53
    :cond_34
    move-object v5, p1

    .line 54
    move-object v6, v3

    .line 55
    :goto_36
    invoke-virtual {p2}, Lqf/E;->v0()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_46

    .line 60
    .line 61
    invoke-virtual {p2}, Lqf/E;->r0()Lqf/E$h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, LUe/O;->l(Lqf/E$h;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_44
    move-object v7, p1

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 72
    .line 73
    goto :goto_44

    .line 74
    :goto_49
    invoke-virtual {p2}, Lqf/E;->p0()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_66

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    if-ge v1, p1, :cond_64

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Lqf/E;->o0(I)Lqf/E$i;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {p0, v4}, LUe/O;->t(Lqf/E$i;)LMe/b0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_54

    .line 101
    :cond_64
    :goto_64
    move-object v8, v0

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 104
    .line 105
    goto :goto_64

    .line 106
    :goto_69
    invoke-virtual {p2}, Lqf/E;->t0()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7a

    .line 111
    .line 112
    invoke-virtual {p2}, Lqf/E;->n0()Lcom/google/protobuf/z;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/z;->b0()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-long v0, p1

    .line 121
    :goto_78
    move-wide v9, v0

    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    const-wide/16 v0, -0x1

    .line 124
    .line 125
    goto :goto_78

    .line 126
    :goto_7d
    invoke-virtual {p2}, Lqf/E;->u0()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_9a

    .line 131
    .line 132
    new-instance p1, LMe/i;

    .line 133
    .line 134
    invoke-virtual {p2}, Lqf/E;->q0()Lqf/j;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lqf/j;->h()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2}, Lqf/E;->q0()Lqf/j;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lqf/j;->d0()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {p1, v0, v1}, LMe/i;-><init>(Ljava/util/List;Z)V

    .line 151
    .line 152
    .line 153
    move-object v11, p1

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v11, v3

    .line 156
    :goto_9b
    invoke-virtual {p2}, Lqf/E;->s0()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_b7

    .line 161
    .line 162
    new-instance v3, LMe/i;

    .line 163
    .line 164
    invoke-virtual {p2}, Lqf/E;->k0()Lqf/j;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lqf/j;->h()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2}, Lqf/E;->k0()Lqf/j;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lqf/j;->d0()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    xor-int/2addr p2, v2

    .line 181
    invoke-direct {v3, p1, p2}, LMe/i;-><init>(Ljava/util/List;Z)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    move-object v12, v3

    .line 185
    new-instance v4, LMe/o0;

    .line 186
    .line 187
    invoke-direct/range {v4 .. v12}, LMe/o0;-><init>(LPe/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLMe/i;LMe/i;)V

    .line 188
    .line 189
    .line 190
    return-object v4
.end method

.method public z(Lqf/F$e;)LMe/o0;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lqf/F$e;->c0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lqf/F$e;->d0()Lqf/E;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, LUe/O;->y(Ljava/lang/String;Lqf/E;)LMe/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class Ue.O.a (Ue.O$a)
.class abstract synthetic LUe/O$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUe/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I

.field static final synthetic f:[I

.field static final synthetic g:[I

.field static final synthetic h:[I

.field static final synthetic i:[I

.field static final synthetic j:[I

.field static final synthetic k:[I

.field static final synthetic l:[I

.field static final synthetic m:[I

.field static final synthetic n:[I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    invoke-static {}, Lqf/w$c;->values()[Lqf/w$c;

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
    sput-object v0, LUe/O$a;->n:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lqf/w$c;->b:Lqf/w$c;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, LUe/O$a;->n:[I

    .line 21
    .line 22
    sget-object v3, Lqf/w$c;->c:Lqf/w$c;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, LUe/O$a;->n:[I

    .line 32
    .line 33
    sget-object v4, Lqf/w$c;->d:Lqf/w$c;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    const/4 v3, 0x4

    .line 42
    :try_start_29
    sget-object v4, LUe/O$a;->n:[I

    .line 43
    .line 44
    sget-object v5, Lqf/w$c;->e:Lqf/w$c;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    const/4 v4, 0x5

    .line 53
    :try_start_34
    sget-object v5, LUe/O$a;->n:[I

    .line 54
    .line 55
    sget-object v6, Lqf/w$c;->f:Lqf/w$c;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    const/4 v5, 0x6

    .line 64
    :try_start_3f
    sget-object v6, LUe/O$a;->n:[I

    .line 65
    .line 66
    sget-object v7, Lqf/w$c;->g:Lqf/w$c;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    invoke-static {}, Lqf/G$c;->values()[Lqf/G$c;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    array-length v6, v6

    .line 79
    new-array v6, v6, [I

    .line 80
    .line 81
    sput-object v6, LUe/O$a;->m:[I

    .line 82
    .line 83
    :try_start_52
    sget-object v7, Lqf/G$c;->b:Lqf/G$c;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    aput v1, v6, v7
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_5a} :catch_5a

    .line 90
    .line 91
    :catch_5a
    :try_start_5a
    sget-object v6, LUe/O$a;->m:[I

    .line 92
    .line 93
    sget-object v7, Lqf/G$c;->c:Lqf/G$c;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    aput v0, v6, v7
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    .line 100
    .line 101
    :catch_64
    :try_start_64
    sget-object v6, LUe/O$a;->m:[I

    .line 102
    .line 103
    sget-object v7, Lqf/G$c;->d:Lqf/G$c;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    aput v2, v6, v7
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6e} :catch_6e

    .line 110
    .line 111
    :catch_6e
    :try_start_6e
    sget-object v6, LUe/O$a;->m:[I

    .line 112
    .line 113
    sget-object v7, Lqf/G$c;->e:Lqf/G$c;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    aput v3, v6, v7
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    :try_start_78
    sget-object v6, LUe/O$a;->m:[I

    .line 122
    .line 123
    sget-object v7, Lqf/G$c;->f:Lqf/G$c;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    aput v4, v6, v7
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_82} :catch_82

    .line 130
    .line 131
    :catch_82
    :try_start_82
    sget-object v6, LUe/O$a;->m:[I

    .line 132
    .line 133
    sget-object v7, Lqf/G$c;->g:Lqf/G$c;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    aput v5, v6, v7
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_8c} :catch_8c

    .line 140
    .line 141
    :catch_8c
    invoke-static {}, Lqf/E$e;->values()[Lqf/E$e;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    array-length v6, v6

    .line 146
    new-array v6, v6, [I

    .line 147
    .line 148
    sput-object v6, LUe/O$a;->l:[I

    .line 149
    .line 150
    :try_start_95
    sget-object v7, Lqf/E$e;->c:Lqf/E$e;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    aput v1, v6, v7
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_9d} :catch_9d

    .line 157
    .line 158
    :catch_9d
    :try_start_9d
    sget-object v6, LUe/O$a;->l:[I

    .line 159
    .line 160
    sget-object v7, Lqf/E$e;->d:Lqf/E$e;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    aput v0, v6, v7
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_a7} :catch_a7

    .line 167
    .line 168
    :catch_a7
    invoke-static {}, Lqf/E$f$b;->values()[Lqf/E$f$b;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    array-length v6, v6

    .line 173
    new-array v6, v6, [I

    .line 174
    .line 175
    sput-object v6, LUe/O$a;->k:[I

    .line 176
    .line 177
    :try_start_b0
    sget-object v7, Lqf/E$f$b;->c:Lqf/E$f$b;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    aput v1, v6, v7
    :try_end_b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b0 .. :try_end_b8} :catch_b8

    .line 184
    .line 185
    :catch_b8
    :try_start_b8
    sget-object v6, LUe/O$a;->k:[I

    .line 186
    .line 187
    sget-object v7, Lqf/E$f$b;->d:Lqf/E$f$b;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    aput v0, v6, v7
    :try_end_c2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b8 .. :try_end_c2} :catch_c2

    .line 194
    .line 195
    :catch_c2
    :try_start_c2
    sget-object v6, LUe/O$a;->k:[I

    .line 196
    .line 197
    sget-object v7, Lqf/E$f$b;->g:Lqf/E$f$b;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    aput v2, v6, v7
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_cc} :catch_cc

    .line 204
    .line 205
    :catch_cc
    :try_start_cc
    sget-object v6, LUe/O$a;->k:[I

    .line 206
    .line 207
    sget-object v7, Lqf/E$f$b;->h:Lqf/E$f$b;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    aput v3, v6, v7
    :try_end_d6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d6} :catch_d6

    .line 214
    .line 215
    :catch_d6
    :try_start_d6
    sget-object v6, LUe/O$a;->k:[I

    .line 216
    .line 217
    sget-object v7, Lqf/E$f$b;->f:Lqf/E$f$b;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    aput v4, v6, v7
    :try_end_e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d6 .. :try_end_e0} :catch_e0

    .line 224
    .line 225
    :catch_e0
    :try_start_e0
    sget-object v6, LUe/O$a;->k:[I

    .line 226
    .line 227
    sget-object v7, Lqf/E$f$b;->e:Lqf/E$f$b;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    aput v5, v6, v7
    :try_end_ea
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e0 .. :try_end_ea} :catch_ea

    .line 234
    .line 235
    :catch_ea
    const/4 v6, 0x7

    .line 236
    :try_start_eb
    sget-object v7, LUe/O$a;->k:[I

    .line 237
    .line 238
    sget-object v8, Lqf/E$f$b;->i:Lqf/E$f$b;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    aput v6, v7, v8
    :try_end_f5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_eb .. :try_end_f5} :catch_f5

    .line 245
    .line 246
    :catch_f5
    const/16 v7, 0x8

    .line 247
    .line 248
    :try_start_f7
    sget-object v8, LUe/O$a;->k:[I

    .line 249
    .line 250
    sget-object v9, Lqf/E$f$b;->j:Lqf/E$f$b;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    aput v7, v8, v9
    :try_end_101
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f7 .. :try_end_101} :catch_101

    .line 257
    .line 258
    :catch_101
    const/16 v8, 0x9

    .line 259
    .line 260
    :try_start_103
    sget-object v9, LUe/O$a;->k:[I

    .line 261
    .line 262
    sget-object v10, Lqf/E$f$b;->k:Lqf/E$f$b;

    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    aput v8, v9, v10
    :try_end_10d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_103 .. :try_end_10d} :catch_10d

    .line 269
    .line 270
    :catch_10d
    const/16 v9, 0xa

    .line 271
    .line 272
    :try_start_10f
    sget-object v10, LUe/O$a;->k:[I

    .line 273
    .line 274
    sget-object v11, Lqf/E$f$b;->l:Lqf/E$f$b;

    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    aput v9, v10, v11
    :try_end_119
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10f .. :try_end_119} :catch_119

    .line 281
    .line 282
    :catch_119
    invoke-static {}, LMe/p$b;->values()[LMe/p$b;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    array-length v10, v10

    .line 287
    new-array v10, v10, [I

    .line 288
    .line 289
    sput-object v10, LUe/O$a;->j:[I

    .line 290
    .line 291
    :try_start_122
    sget-object v11, LMe/p$b;->b:LMe/p$b;

    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    aput v1, v10, v11
    :try_end_12a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_122 .. :try_end_12a} :catch_12a

    .line 298
    .line 299
    :catch_12a
    :try_start_12a
    sget-object v10, LUe/O$a;->j:[I

    .line 300
    .line 301
    sget-object v11, LMe/p$b;->c:LMe/p$b;

    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    aput v0, v10, v11
    :try_end_134
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12a .. :try_end_134} :catch_134

    .line 308
    .line 309
    :catch_134
    :try_start_134
    sget-object v10, LUe/O$a;->j:[I

    .line 310
    .line 311
    sget-object v11, LMe/p$b;->d:LMe/p$b;

    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    aput v2, v10, v11
    :try_end_13e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_134 .. :try_end_13e} :catch_13e

    .line 318
    .line 319
    :catch_13e
    :try_start_13e
    sget-object v10, LUe/O$a;->j:[I

    .line 320
    .line 321
    sget-object v11, LMe/p$b;->e:LMe/p$b;

    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    aput v3, v10, v11
    :try_end_148
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13e .. :try_end_148} :catch_148

    .line 328
    .line 329
    :catch_148
    :try_start_148
    sget-object v10, LUe/O$a;->j:[I

    .line 330
    .line 331
    sget-object v11, LMe/p$b;->f:LMe/p$b;

    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    aput v4, v10, v11
    :try_end_152
    .catch Ljava/lang/NoSuchFieldError; {:try_start_148 .. :try_end_152} :catch_152

    .line 338
    .line 339
    :catch_152
    :try_start_152
    sget-object v10, LUe/O$a;->j:[I

    .line 340
    .line 341
    sget-object v11, LMe/p$b;->g:LMe/p$b;

    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    aput v5, v10, v11
    :try_end_15c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_152 .. :try_end_15c} :catch_15c

    .line 348
    .line 349
    :catch_15c
    :try_start_15c
    sget-object v10, LUe/O$a;->j:[I

    .line 350
    .line 351
    sget-object v11, LMe/p$b;->h:LMe/p$b;

    .line 352
    .line 353
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    aput v6, v10, v11
    :try_end_166
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15c .. :try_end_166} :catch_166

    .line 358
    .line 359
    :catch_166
    :try_start_166
    sget-object v6, LUe/O$a;->j:[I

    .line 360
    .line 361
    sget-object v10, LMe/p$b;->j:LMe/p$b;

    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    aput v7, v6, v10
    :try_end_170
    .catch Ljava/lang/NoSuchFieldError; {:try_start_166 .. :try_end_170} :catch_170

    .line 368
    .line 369
    :catch_170
    :try_start_170
    sget-object v6, LUe/O$a;->j:[I

    .line 370
    .line 371
    sget-object v7, LMe/p$b;->i:LMe/p$b;

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    aput v8, v6, v7
    :try_end_17a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_170 .. :try_end_17a} :catch_17a

    .line 378
    .line 379
    :catch_17a
    :try_start_17a
    sget-object v6, LUe/O$a;->j:[I

    .line 380
    .line 381
    sget-object v7, LMe/p$b;->k:LMe/p$b;

    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    aput v9, v6, v7
    :try_end_184
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17a .. :try_end_184} :catch_184

    .line 388
    .line 389
    :catch_184
    invoke-static {}, Lqf/E$k$b;->values()[Lqf/E$k$b;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    array-length v6, v6

    .line 394
    new-array v6, v6, [I

    .line 395
    .line 396
    sput-object v6, LUe/O$a;->i:[I

    .line 397
    .line 398
    :try_start_18d
    sget-object v7, Lqf/E$k$b;->c:Lqf/E$k$b;

    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    aput v1, v6, v7
    :try_end_195
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18d .. :try_end_195} :catch_195

    .line 405
    .line 406
    :catch_195
    :try_start_195
    sget-object v6, LUe/O$a;->i:[I

    .line 407
    .line 408
    sget-object v7, Lqf/E$k$b;->d:Lqf/E$k$b;

    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    aput v0, v6, v7
    :try_end_19f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_195 .. :try_end_19f} :catch_19f

    .line 415
    .line 416
    :catch_19f
    :try_start_19f
    sget-object v6, LUe/O$a;->i:[I

    .line 417
    .line 418
    sget-object v7, Lqf/E$k$b;->e:Lqf/E$k$b;

    .line 419
    .line 420
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    aput v2, v6, v7
    :try_end_1a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19f .. :try_end_1a9} :catch_1a9

    .line 425
    .line 426
    :catch_1a9
    :try_start_1a9
    sget-object v6, LUe/O$a;->i:[I

    .line 427
    .line 428
    sget-object v7, Lqf/E$k$b;->f:Lqf/E$k$b;

    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    aput v3, v6, v7
    :try_end_1b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a9 .. :try_end_1b3} :catch_1b3

    .line 435
    .line 436
    :catch_1b3
    invoke-static {}, Lqf/E$h$b;->values()[Lqf/E$h$b;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    array-length v6, v6

    .line 441
    new-array v6, v6, [I

    .line 442
    .line 443
    sput-object v6, LUe/O$a;->h:[I

    .line 444
    .line 445
    :try_start_1bc
    sget-object v7, Lqf/E$h$b;->b:Lqf/E$h$b;

    .line 446
    .line 447
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    aput v1, v6, v7
    :try_end_1c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1bc .. :try_end_1c4} :catch_1c4

    .line 452
    .line 453
    :catch_1c4
    :try_start_1c4
    sget-object v6, LUe/O$a;->h:[I

    .line 454
    .line 455
    sget-object v7, Lqf/E$h$b;->c:Lqf/E$h$b;

    .line 456
    .line 457
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    aput v0, v6, v7
    :try_end_1ce
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c4 .. :try_end_1ce} :catch_1ce

    .line 462
    .line 463
    :catch_1ce
    :try_start_1ce
    sget-object v6, LUe/O$a;->h:[I

    .line 464
    .line 465
    sget-object v7, Lqf/E$h$b;->d:Lqf/E$h$b;

    .line 466
    .line 467
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    aput v2, v6, v7
    :try_end_1d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ce .. :try_end_1d8} :catch_1d8

    .line 472
    .line 473
    :catch_1d8
    invoke-static {}, Lqf/E$d$b;->values()[Lqf/E$d$b;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    array-length v6, v6

    .line 478
    new-array v6, v6, [I

    .line 479
    .line 480
    sput-object v6, LUe/O$a;->g:[I

    .line 481
    .line 482
    :try_start_1e1
    sget-object v7, Lqf/E$d$b;->c:Lqf/E$d$b;

    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    aput v1, v6, v7
    :try_end_1e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e1 .. :try_end_1e9} :catch_1e9

    .line 489
    .line 490
    :catch_1e9
    :try_start_1e9
    sget-object v6, LUe/O$a;->g:[I

    .line 491
    .line 492
    sget-object v7, Lqf/E$d$b;->d:Lqf/E$d$b;

    .line 493
    .line 494
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    aput v0, v6, v7
    :try_end_1f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e9 .. :try_end_1f3} :catch_1f3

    .line 499
    .line 500
    :catch_1f3
    invoke-static {}, LMe/k$b;->values()[LMe/k$b;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    array-length v6, v6

    .line 505
    new-array v6, v6, [I

    .line 506
    .line 507
    sput-object v6, LUe/O$a;->f:[I

    .line 508
    .line 509
    :try_start_1fc
    sget-object v7, LMe/k$b;->b:LMe/k$b;

    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    aput v1, v6, v7
    :try_end_204
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1fc .. :try_end_204} :catch_204

    .line 516
    .line 517
    :catch_204
    :try_start_204
    sget-object v6, LUe/O$a;->f:[I

    .line 518
    .line 519
    sget-object v7, LMe/k$b;->c:LMe/k$b;

    .line 520
    .line 521
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    aput v0, v6, v7
    :try_end_20e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_204 .. :try_end_20e} :catch_20e

    .line 526
    .line 527
    :catch_20e
    invoke-static {}, Lqf/I$c;->values()[Lqf/I$c;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    array-length v6, v6

    .line 532
    new-array v6, v6, [I

    .line 533
    .line 534
    sput-object v6, LUe/O$a;->e:[I

    .line 535
    .line 536
    :try_start_217
    sget-object v7, Lqf/I$c;->m:Lqf/I$c;

    .line 537
    .line 538
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    aput v1, v6, v7
    :try_end_21f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_217 .. :try_end_21f} :catch_21f

    .line 543
    .line 544
    :catch_21f
    :try_start_21f
    sget-object v6, LUe/O$a;->e:[I

    .line 545
    .line 546
    sget-object v7, Lqf/I$c;->w:Lqf/I$c;

    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    aput v0, v6, v7
    :try_end_229
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21f .. :try_end_229} :catch_229

    .line 553
    .line 554
    :catch_229
    invoke-static {}, LOe/l0;->values()[LOe/l0;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    array-length v6, v6

    .line 559
    new-array v6, v6, [I

    .line 560
    .line 561
    sput-object v6, LUe/O$a;->d:[I

    .line 562
    .line 563
    :try_start_232
    sget-object v7, LOe/l0;->a:LOe/l0;

    .line 564
    .line 565
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    aput v1, v6, v7
    :try_end_23a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_232 .. :try_end_23a} :catch_23a

    .line 570
    .line 571
    :catch_23a
    :try_start_23a
    sget-object v6, LUe/O$a;->d:[I

    .line 572
    .line 573
    sget-object v7, LOe/l0;->b:LOe/l0;

    .line 574
    .line 575
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    aput v0, v6, v7
    :try_end_244
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23a .. :try_end_244} :catch_244

    .line 580
    .line 581
    :catch_244
    :try_start_244
    sget-object v6, LUe/O$a;->d:[I

    .line 582
    .line 583
    sget-object v7, LOe/l0;->c:LOe/l0;

    .line 584
    .line 585
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    aput v2, v6, v7
    :try_end_24e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_244 .. :try_end_24e} :catch_24e

    .line 590
    .line 591
    :catch_24e
    :try_start_24e
    sget-object v6, LUe/O$a;->d:[I

    .line 592
    .line 593
    sget-object v7, LOe/l0;->d:LOe/l0;

    .line 594
    .line 595
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    aput v3, v6, v7
    :try_end_258
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24e .. :try_end_258} :catch_258

    .line 600
    .line 601
    :catch_258
    invoke-static {}, Lqf/p$c$c;->values()[Lqf/p$c$c;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    array-length v6, v6

    .line 606
    new-array v6, v6, [I

    .line 607
    .line 608
    sput-object v6, LUe/O$a;->c:[I

    .line 609
    .line 610
    :try_start_261
    sget-object v7, Lqf/p$c$c;->b:Lqf/p$c$c;

    .line 611
    .line 612
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    aput v1, v6, v7
    :try_end_269
    .catch Ljava/lang/NoSuchFieldError; {:try_start_261 .. :try_end_269} :catch_269

    .line 617
    .line 618
    :catch_269
    :try_start_269
    sget-object v6, LUe/O$a;->c:[I

    .line 619
    .line 620
    sget-object v7, Lqf/p$c$c;->f:Lqf/p$c$c;

    .line 621
    .line 622
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    aput v0, v6, v7
    :try_end_273
    .catch Ljava/lang/NoSuchFieldError; {:try_start_269 .. :try_end_273} :catch_273

    .line 627
    .line 628
    :catch_273
    :try_start_273
    sget-object v6, LUe/O$a;->c:[I

    .line 629
    .line 630
    sget-object v7, Lqf/p$c$c;->g:Lqf/p$c$c;

    .line 631
    .line 632
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    aput v2, v6, v7
    :try_end_27d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_273 .. :try_end_27d} :catch_27d

    .line 637
    .line 638
    :catch_27d
    :try_start_27d
    sget-object v6, LUe/O$a;->c:[I

    .line 639
    .line 640
    sget-object v7, Lqf/p$c$c;->c:Lqf/p$c$c;

    .line 641
    .line 642
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    aput v3, v6, v7
    :try_end_287
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27d .. :try_end_287} :catch_287

    .line 647
    .line 648
    :catch_287
    :try_start_287
    sget-object v3, LUe/O$a;->c:[I

    .line 649
    .line 650
    sget-object v6, Lqf/p$c$c;->e:Lqf/p$c$c;

    .line 651
    .line 652
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    aput v4, v3, v6
    :try_end_291
    .catch Ljava/lang/NoSuchFieldError; {:try_start_287 .. :try_end_291} :catch_291

    .line 657
    .line 658
    :catch_291
    :try_start_291
    sget-object v3, LUe/O$a;->c:[I

    .line 659
    .line 660
    sget-object v4, Lqf/p$c$c;->d:Lqf/p$c$c;

    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    aput v5, v3, v4
    :try_end_29b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_291 .. :try_end_29b} :catch_29b

    .line 667
    .line 668
    :catch_29b
    invoke-static {}, Lqf/z$c;->values()[Lqf/z$c;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    array-length v3, v3

    .line 673
    new-array v3, v3, [I

    .line 674
    .line 675
    sput-object v3, LUe/O$a;->b:[I

    .line 676
    .line 677
    :try_start_2a4
    sget-object v4, Lqf/z$c;->c:Lqf/z$c;

    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    aput v1, v3, v4
    :try_end_2ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a4 .. :try_end_2ac} :catch_2ac

    .line 684
    .line 685
    :catch_2ac
    :try_start_2ac
    sget-object v3, LUe/O$a;->b:[I

    .line 686
    .line 687
    sget-object v4, Lqf/z$c;->b:Lqf/z$c;

    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    aput v0, v3, v4
    :try_end_2b6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2ac .. :try_end_2b6} :catch_2b6

    .line 694
    .line 695
    :catch_2b6
    :try_start_2b6
    sget-object v3, LUe/O$a;->b:[I

    .line 696
    .line 697
    sget-object v4, Lqf/z$c;->d:Lqf/z$c;

    .line 698
    .line 699
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    aput v2, v3, v4
    :try_end_2c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b6 .. :try_end_2c0} :catch_2c0

    .line 704
    .line 705
    :catch_2c0
    invoke-static {}, Lqf/J$c;->values()[Lqf/J$c;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    array-length v3, v3

    .line 710
    new-array v3, v3, [I

    .line 711
    .line 712
    sput-object v3, LUe/O$a;->a:[I

    .line 713
    .line 714
    :try_start_2c9
    sget-object v4, Lqf/J$c;->b:Lqf/J$c;

    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    aput v1, v3, v4
    :try_end_2d1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c9 .. :try_end_2d1} :catch_2d1

    .line 721
    .line 722
    :catch_2d1
    :try_start_2d1
    sget-object v1, LUe/O$a;->a:[I

    .line 723
    .line 724
    sget-object v3, Lqf/J$c;->c:Lqf/J$c;

    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    aput v0, v1, v3
    :try_end_2db
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d1 .. :try_end_2db} :catch_2db

    .line 731
    .line 732
    :catch_2db
    :try_start_2db
    sget-object v0, LUe/O$a;->a:[I

    .line 733
    .line 734
    sget-object v1, Lqf/J$c;->d:Lqf/J$c;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    aput v2, v0, v1
    :try_end_2e5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2db .. :try_end_2e5} :catch_2e5

    .line 741
    .line 742
    :catch_2e5
    return-void
.end method
