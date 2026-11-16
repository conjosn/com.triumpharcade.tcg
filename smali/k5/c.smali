###### Class k5.RunnableC8371c (k5.c)
.class public Lk5/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/work/impl/C;

.field private final b:Landroidx/work/impl/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Le5/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk5/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/C;)V
    .registers 3

    .line 1
    new-instance v0, Landroidx/work/impl/q;

    invoke-direct {v0}, Landroidx/work/impl/q;-><init>()V

    invoke-direct {p0, p1, v0}, Lk5/c;-><init>(Landroidx/work/impl/C;Landroidx/work/impl/q;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/C;Landroidx/work/impl/q;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk5/c;->a:Landroidx/work/impl/C;

    .line 4
    iput-object p2, p0, Lk5/c;->b:Landroidx/work/impl/q;

    return-void
.end method

.method private static b(Landroidx/work/impl/C;)Z
    .registers 6

    .line 1
    invoke-static {p0}, Landroidx/work/impl/C;->l(Landroidx/work/impl/C;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/C;->g()Landroidx/work/impl/P;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/C;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/C;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroidx/work/impl/C;->b()Le5/g;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Lk5/c;->c(Landroidx/work/impl/P;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Le5/g;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroidx/work/impl/C;->k()V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method private static c(Landroidx/work/impl/P;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Le5/g;)Z
    .registers 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/P;->m()Landroidx/work/a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/work/a;->a()Le5/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Le5/b;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/P;->t()Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    array-length v8, v0

    .line 27
    if-lez v8, :cond_1e

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v8, v7

    .line 32
    :goto_1f
    if-eqz v8, :cond_6c

    .line 33
    .line 34
    array-length v9, v0

    .line 35
    move v10, v7

    .line 36
    move v12, v10

    .line 37
    move v13, v12

    .line 38
    const/4 v11, 0x1

    .line 39
    :goto_26
    if-ge v10, v9, :cond_6f

    .line 40
    .line 41
    aget-object v14, v0, v10

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->f0()Lj5/v;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    invoke-interface {v15, v14}, Lj5/v;->k(Ljava/lang/String;)Lj5/u;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    if-nez v15, :cond_54

    .line 52
    .line 53
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lk5/c;->c:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "Prerequisite "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Le5/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v7

    .line 85
    :cond_54
    iget-object v14, v15, Lj5/u;->b:Le5/z;

    .line 86
    .line 87
    sget-object v15, Le5/z;->c:Le5/z;

    .line 88
    .line 89
    if-ne v14, v15, :cond_5c

    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v15, v7

    .line 94
    :goto_5d
    and-int/2addr v11, v15

    .line 95
    sget-object v15, Le5/z;->d:Le5/z;

    .line 96
    .line 97
    if-ne v14, v15, :cond_64

    .line 98
    .line 99
    const/4 v13, 0x1

    .line 100
    goto :goto_69

    .line 101
    :cond_64
    sget-object v15, Le5/z;->f:Le5/z;

    .line 102
    .line 103
    if-ne v14, v15, :cond_69

    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    :cond_69
    :goto_69
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    goto :goto_26

    .line 109
    :cond_6c
    move v12, v7

    .line 110
    move v13, v12

    .line 111
    const/4 v11, 0x1

    .line 112
    :cond_6f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_158

    .line 117
    .line 118
    if-nez v8, :cond_158

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->f0()Lj5/v;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-interface {v10, v1}, Lj5/v;->r(Ljava/lang/String;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-nez v14, :cond_158

    .line 133
    .line 134
    sget-object v14, Le5/g;->c:Le5/g;

    .line 135
    .line 136
    if-eq v2, v14, :cond_8d

    .line 137
    .line 138
    sget-object v14, Le5/g;->d:Le5/g;

    .line 139
    .line 140
    if-ne v2, v14, :cond_90

    .line 141
    .line 142
    :cond_8d
    move-object/from16 v14, p0

    .line 143
    .line 144
    goto :goto_d7

    .line 145
    :cond_90
    sget-object v14, Le5/g;->b:Le5/g;

    .line 146
    .line 147
    if-ne v2, v14, :cond_af

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_af

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Lj5/u$b;

    .line 164
    .line 165
    iget-object v14, v14, Lj5/u$b;->b:Le5/z;

    .line 166
    .line 167
    sget-object v15, Le5/z;->a:Le5/z;

    .line 168
    .line 169
    if-eq v14, v15, :cond_ae

    .line 170
    .line 171
    sget-object v15, Le5/z;->b:Le5/z;

    .line 172
    .line 173
    if-ne v14, v15, :cond_98

    .line 174
    .line 175
    :cond_ae
    return v7

    .line 176
    :cond_af
    move-object/from16 v14, p0

    .line 177
    .line 178
    invoke-static {v1, v14, v7}, Lk5/b;->c(Ljava/lang/String;Landroidx/work/impl/P;Z)Lk5/b;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lk5/b;->run()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->f0()Lj5/v;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    :goto_c0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_d2

    .line 198
    .line 199
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Lj5/u$b;

    .line 204
    .line 205
    iget-object v15, v15, Lj5/u$b;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v2, v15}, Lj5/v;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_c0

    .line 211
    :cond_d2
    move-object/from16 v17, v5

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    goto/16 :goto_15d

    .line 215
    .line 216
    :goto_d7
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->a0()Lj5/b;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    new-instance v15, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    :goto_e4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    if-eqz v16, :cond_11e

    .line 234
    .line 235
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    move-object/from16 v6, v16

    .line 240
    .line 241
    check-cast v6, Lj5/u$b;

    .line 242
    .line 243
    iget-object v7, v6, Lj5/u$b;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v8, v7}, Lj5/b;->c(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_118

    .line 250
    .line 251
    iget-object v7, v6, Lj5/u$b;->b:Le5/z;

    .line 252
    .line 253
    move-object/from16 v17, v5

    .line 254
    .line 255
    sget-object v5, Le5/z;->c:Le5/z;

    .line 256
    .line 257
    if-ne v7, v5, :cond_104

    .line 258
    .line 259
    const/4 v5, 0x1

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    const/4 v5, 0x0

    .line 262
    :goto_105
    and-int/2addr v5, v11

    .line 263
    sget-object v11, Le5/z;->d:Le5/z;

    .line 264
    .line 265
    if-ne v7, v11, :cond_10c

    .line 266
    .line 267
    const/4 v13, 0x1

    .line 268
    goto :goto_111

    .line 269
    :cond_10c
    sget-object v11, Le5/z;->f:Le5/z;

    .line 270
    .line 271
    if-ne v7, v11, :cond_111

    .line 272
    .line 273
    const/4 v12, 0x1

    .line 274
    :cond_111
    :goto_111
    iget-object v6, v6, Lj5/u$b;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move v11, v5

    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    move-object/from16 v17, v5

    .line 282
    .line 283
    :goto_11a
    move-object/from16 v5, v17

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    goto :goto_e4

    .line 287
    :cond_11e
    move-object/from16 v17, v5

    .line 288
    .line 289
    sget-object v5, Le5/g;->d:Le5/g;

    .line 290
    .line 291
    if-ne v2, v5, :cond_14a

    .line 292
    .line 293
    if-nez v12, :cond_128

    .line 294
    .line 295
    if-eqz v13, :cond_14a

    .line 296
    .line 297
    :cond_128
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->f0()Lj5/v;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v2, v1}, Lj5/v;->r(Ljava/lang/String;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :goto_134
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_146

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lj5/u$b;

    .line 320
    .line 321
    iget-object v6, v6, Lj5/u$b;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v2, v6}, Lj5/v;->a(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_134

    .line 327
    :cond_146
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    :cond_14a
    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, [Ljava/lang/String;

    .line 336
    .line 337
    array-length v2, v0

    .line 338
    if-lez v2, :cond_155

    .line 339
    .line 340
    const/4 v8, 0x1

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    const/4 v8, 0x0

    .line 343
    :goto_156
    const/4 v6, 0x0

    .line 344
    goto :goto_15d

    .line 345
    :cond_158
    move-object/from16 v14, p0

    .line 346
    .line 347
    move-object/from16 v17, v5

    .line 348
    .line 349
    goto :goto_156

    .line 350
    :goto_15d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :goto_161
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_1ee

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Le5/B;

    .line 365
    .line 366
    invoke-virtual {v5}, Le5/B;->d()Lj5/u;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-eqz v8, :cond_188

    .line 371
    .line 372
    if-nez v11, :cond_188

    .line 373
    .line 374
    if-eqz v13, :cond_17c

    .line 375
    .line 376
    sget-object v10, Le5/z;->d:Le5/z;

    .line 377
    .line 378
    iput-object v10, v7, Lj5/u;->b:Le5/z;

    .line 379
    .line 380
    goto :goto_18a

    .line 381
    :cond_17c
    if-eqz v12, :cond_183

    .line 382
    .line 383
    sget-object v10, Le5/z;->f:Le5/z;

    .line 384
    .line 385
    iput-object v10, v7, Lj5/u;->b:Le5/z;

    .line 386
    .line 387
    goto :goto_18a

    .line 388
    :cond_183
    sget-object v10, Le5/z;->e:Le5/z;

    .line 389
    .line 390
    iput-object v10, v7, Lj5/u;->b:Le5/z;

    .line 391
    .line 392
    goto :goto_18a

    .line 393
    :cond_188
    iput-wide v3, v7, Lj5/u;->n:J

    .line 394
    .line 395
    :goto_18a
    iget-object v10, v7, Lj5/u;->b:Le5/z;

    .line 396
    .line 397
    sget-object v15, Le5/z;->a:Le5/z;

    .line 398
    .line 399
    if-ne v10, v15, :cond_191

    .line 400
    .line 401
    const/4 v6, 0x1

    .line 402
    :cond_191
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->f0()Lj5/v;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v14}, Landroidx/work/impl/P;->r()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-static {v15, v7}, Lk5/d;->c(Ljava/util/List;Lj5/u;)Lj5/u;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-interface {v10, v7}, Lj5/v;->g(Lj5/u;)V

    .line 415
    .line 416
    .line 417
    if-eqz v8, :cond_1c3

    .line 418
    .line 419
    array-length v7, v0

    .line 420
    const/4 v10, 0x0

    .line 421
    :goto_1a4
    if-ge v10, v7, :cond_1c3

    .line 422
    .line 423
    aget-object v15, v0, v10

    .line 424
    .line 425
    move-object/from16 p2, v0

    .line 426
    .line 427
    new-instance v0, Lj5/a;

    .line 428
    .line 429
    move-object/from16 p1, v2

    .line 430
    .line 431
    invoke-virtual {v5}, Le5/B;->b()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-direct {v0, v2, v15}, Lj5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->a0()Lj5/b;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-interface {v2, v0}, Lj5/b;->d(Lj5/a;)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v10, v10, 0x1

    .line 446
    .line 447
    move-object/from16 v2, p1

    .line 448
    .line 449
    move-object/from16 v0, p2

    .line 450
    .line 451
    goto :goto_1a4

    .line 452
    :cond_1c3
    move-object/from16 p2, v0

    .line 453
    .line 454
    move-object/from16 p1, v2

    .line 455
    .line 456
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->g0()Lj5/z;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v5}, Le5/B;->b()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v5}, Le5/B;->c()Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-interface {v0, v2, v7}, Lj5/z;->e(Ljava/lang/String;Ljava/util/Set;)V

    .line 469
    .line 470
    .line 471
    if-nez v9, :cond_1e8

    .line 472
    .line 473
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->d0()Lj5/o;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v2, Lj5/n;

    .line 478
    .line 479
    invoke-virtual {v5}, Le5/B;->b()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-direct {v2, v1, v5}, Lj5/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v0, v2}, Lj5/o;->b(Lj5/n;)V

    .line 487
    .line 488
    .line 489
    :cond_1e8
    move-object/from16 v2, p1

    .line 490
    .line 491
    move-object/from16 v0, p2

    .line 492
    .line 493
    goto/16 :goto_161

    .line 494
    .line 495
    :cond_1ee
    return v6
.end method

.method private static e(Landroidx/work/impl/C;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/C;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4d

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4d

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/work/impl/C;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/work/impl/C;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_23

    .line 29
    .line 30
    invoke-static {v2}, Lk5/c;->e(Landroidx/work/impl/C;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    or-int/2addr v1, v2

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lk5/c;->c:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "Already enqueued work ids ("

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, ", "

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/work/impl/C;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ")"

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v4, v2}, Le5/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_b

    .line 78
    :cond_4d
    invoke-static {p0}, Lk5/c;->b(Landroidx/work/impl/C;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    or-int/2addr p0, v1

    .line 83
    return p0
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lk5/c;->a:Landroidx/work/impl/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/C;->g()Landroidx/work/impl/P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/P;->t()Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LA4/w;->i()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-virtual {v0}, Landroidx/work/impl/P;->m()Landroidx/work/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lk5/c;->a:Landroidx/work/impl/C;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lk5/d;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Landroidx/work/impl/C;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lk5/c;->a:Landroidx/work/impl/C;

    .line 24
    .line 25
    invoke-static {v0}, Lk5/c;->e(Landroidx/work/impl/C;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1}, LA4/w;->Y()V
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_23

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LA4/w;->q()V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    invoke-virtual {v1}, LA4/w;->q()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public d()Le5/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lk5/c;->b:Landroidx/work/impl/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk5/c;->a:Landroidx/work/impl/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/C;->g()Landroidx/work/impl/P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/P;->m()Landroidx/work/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/P;->t()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/P;->r()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, Landroidx/work/impl/z;->f(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lk5/c;->a:Landroidx/work/impl/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/C;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2c

    .line 8
    .line 9
    invoke-virtual {p0}, Lk5/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    iget-object v0, p0, Lk5/c;->a:Landroidx/work/impl/C;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/work/impl/C;->g()Landroidx/work/impl/P;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/P;->l()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2}, Lk5/p;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lk5/c;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_4a

    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, Lk5/c;->b:Landroidx/work/impl/q;

    .line 38
    .line 39
    sget-object v1, Le5/r;->a:Le5/r$b$c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/work/impl/q;->a(Le5/r$b;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "WorkContinuation has cycles ("

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lk5/c;->a:Landroidx/work/impl/C;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ")"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_4a
    .catchall {:try_start_0 .. :try_end_4a} :catchall_22

    .line 75
    :goto_4a
    iget-object v1, p0, Lk5/c;->b:Landroidx/work/impl/q;

    .line 76
    .line 77
    new-instance v2, Le5/r$b$a;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Le5/r$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/work/impl/q;->a(Le5/r$b;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
