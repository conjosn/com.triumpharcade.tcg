###### Class w1.j1 (w1.j1)
.class public abstract Lw1/j1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:LH1/p;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, LI1/w;->g(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lw1/j1;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LI1/w;->g(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lw1/j1;->b:J

    .line 15
    .line 16
    sget-object v0, LT0/x0;->b:LT0/x0$a;

    .line 17
    .line 18
    invoke-virtual {v0}, LT0/x0$a;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sput-wide v1, Lw1/j1;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, LT0/x0$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lw1/j1;->d:J

    .line 29
    .line 30
    sget-object v2, LH1/p;->a:LH1/p$a;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LH1/p$a;->b(J)LH1/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lw1/j1;->e:LH1/p;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a()LH1/p;
    .registers 1

    .line 1
    invoke-static {}, Lw1/j1;->k()LH1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b(LT0/Y1;)LT0/Y1;
    .registers 17

    .line 1
    invoke-virtual/range {p0 .. p0}, LT0/Y1;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v6, 0xe

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v7}, LT0/x0;->n(JFFFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    const/4 v14, 0x6

    .line 17
    const/4 v15, 0x0

    .line 18
    const-wide/16 v11, 0x0

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    move-object/from16 v8, p0

    .line 22
    .line 23
    invoke-static/range {v8 .. v15}, LT0/Y1;->c(LT0/Y1;JJFILjava/lang/Object;)LT0/Y1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final c(Lw1/h1;JLT0/n0;FJLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;Lw1/I;LV0/g;)Lw1/h1;
    .registers 46

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v5, p7

    .line 6
    .line 7
    move-object/from16 v6, p8

    .line 8
    .line 9
    move-object/from16 v7, p9

    .line 10
    .line 11
    move-object/from16 v8, p10

    .line 12
    .line 13
    move-object/from16 v9, p11

    .line 14
    .line 15
    move-object/from16 v10, p14

    .line 16
    .line 17
    move-object/from16 v15, p19

    .line 18
    .line 19
    move-object/from16 v0, p20

    .line 20
    .line 21
    move-object/from16 v4, p21

    .line 22
    .line 23
    invoke-static/range {p5 .. p6}, LI1/v;->f(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v16

    .line 27
    const-wide/16 v18, 0x0

    .line 28
    .line 29
    cmp-long v16, v16, v18

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v20, 0x1

    .line 34
    .line 35
    if-nez v16, :cond_27

    .line 36
    .line 37
    move/from16 v16, v20

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move/from16 v16, v17

    .line 41
    .line 42
    :goto_29
    const-wide/16 v21, 0x10

    .line 43
    .line 44
    if-nez v16, :cond_42

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->k()J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    move-wide/from16 v11, p5

    .line 51
    .line 52
    invoke-static {v11, v12, v13, v14}, LI1/v;->e(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_3a

    .line 57
    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    move-object/from16 v14, p15

    .line 60
    .line 61
    :cond_3c
    move-wide/from16 v7, p17

    .line 62
    .line 63
    :cond_3e
    move-object/from16 v5, p22

    .line 64
    .line 65
    goto/16 :goto_13c

    .line 66
    .line 67
    :cond_42
    move-wide/from16 v11, p5

    .line 68
    .line 69
    :goto_44
    if-nez v3, :cond_58

    .line 70
    .line 71
    cmp-long v13, v1, v21

    .line 72
    .line 73
    if-eqz v13, :cond_58

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->t()LH1/p;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-interface {v13}, LH1/p;->d()J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    invoke-static {v1, v2, v13, v14}, LT0/x0;->p(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_3a

    .line 88
    .line 89
    :cond_58
    if-eqz v6, :cond_64

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->l()LA1/r;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_3a

    .line 100
    .line 101
    :cond_64
    if-eqz v5, :cond_70

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->n()LA1/t;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_3a

    .line 112
    .line 113
    :cond_70
    if-eqz v8, :cond_78

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->i()LA1/i;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-ne v8, v13, :cond_3a

    .line 120
    .line 121
    :cond_78
    invoke-static/range {p12 .. p13}, LI1/v;->f(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    cmp-long v13, v13, v18

    .line 126
    .line 127
    if-nez v13, :cond_82

    .line 128
    .line 129
    move/from16 v17, v20

    .line 130
    .line 131
    :cond_82
    if-nez v17, :cond_91

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->o()J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    move-wide/from16 v5, p12

    .line 138
    .line 139
    invoke-static {v5, v6, v13, v14}, LI1/v;->e(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_3a

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    move-wide/from16 v5, p12

    .line 147
    .line 148
    :goto_93
    if-eqz v15, :cond_9f

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->s()LH1/k;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_3a

    .line 159
    .line 160
    :cond_9f
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->t()LH1/p;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-interface {v13}, LH1/p;->i()LT0/n0;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_3a

    .line 173
    .line 174
    if-eqz v3, :cond_bb

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->t()LH1/p;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-interface {v13}, LH1/p;->a()F

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    cmpg-float v13, p4, v13

    .line 185
    .line 186
    if-nez v13, :cond_3a

    .line 187
    .line 188
    :cond_bb
    if-eqz v7, :cond_c7

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->m()LA1/s;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_3a

    .line 199
    .line 200
    :cond_c7
    if-eqz v9, :cond_d3

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->j()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_3a

    .line 211
    .line 212
    :cond_d3
    if-eqz v10, :cond_df

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->e()LH1/a;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_3a

    .line 223
    .line 224
    :cond_df
    if-eqz p15, :cond_ee

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->u()LH1/q;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    move-object/from16 v14, p15

    .line 231
    .line 232
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_3c

    .line 237
    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    move-object/from16 v14, p15

    .line 240
    .line 241
    :goto_f0
    if-eqz p16, :cond_ff

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->p()LD1/d;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    move-object/from16 v5, p16

    .line 248
    .line 249
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_3c

    .line 254
    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    move-object/from16 v5, p16

    .line 257
    .line 258
    :goto_101
    cmp-long v6, p17, v21

    .line 259
    .line 260
    if-eqz v6, :cond_112

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->d()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    move-wide/from16 v7, p17

    .line 267
    .line 268
    invoke-static {v7, v8, v5, v6}, LT0/x0;->p(JJ)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_3e

    .line 273
    .line 274
    goto :goto_114

    .line 275
    :cond_112
    move-wide/from16 v7, p17

    .line 276
    .line 277
    :goto_114
    if-eqz v0, :cond_120

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->r()LT0/Y1;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_3e

    .line 288
    .line 289
    :cond_120
    if-eqz v4, :cond_12c

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->q()Lw1/I;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_3e

    .line 300
    .line 301
    :cond_12c
    move-object/from16 v5, p22

    .line 302
    .line 303
    if-eqz v5, :cond_13b

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->h()LV0/g;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_13b

    .line 314
    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    return-object p0

    .line 317
    :goto_13c
    if-eqz v3, :cond_147

    .line 318
    .line 319
    sget-object v1, LH1/p;->a:LH1/p$a;

    .line 320
    .line 321
    move/from16 v2, p4

    .line 322
    .line 323
    invoke-virtual {v1, v3, v2}, LH1/p$a;->a(LT0/n0;F)LH1/p;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_14d

    .line 328
    :cond_147
    sget-object v3, LH1/p;->a:LH1/p$a;

    .line 329
    .line 330
    invoke-virtual {v3, v1, v2}, LH1/p$a;->b(J)LH1/p;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_14d
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->t()LH1/p;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v2, v1}, LH1/p;->f(LH1/p;)LH1/p;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-nez p10, :cond_15c

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->i()LA1/i;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto :goto_15e

    .line 349
    :cond_15c
    move-object/from16 v2, p10

    .line 350
    .line 351
    :goto_15e
    invoke-static {v11, v12}, LI1/v;->f(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v16

    .line 355
    cmp-long v3, v16, v18

    .line 356
    .line 357
    if-nez v3, :cond_16a

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->k()J

    .line 360
    .line 361
    .line 362
    move-result-wide v11

    .line 363
    :cond_16a
    if-nez p7, :cond_171

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->n()LA1/t;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    goto :goto_173

    .line 370
    :cond_171
    move-object/from16 v3, p7

    .line 371
    .line 372
    :goto_173
    if-nez p8, :cond_17a

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->l()LA1/r;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    goto :goto_17c

    .line 379
    :cond_17a
    move-object/from16 v6, p8

    .line 380
    .line 381
    :goto_17c
    if-nez p9, :cond_183

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->m()LA1/s;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    goto :goto_185

    .line 388
    :cond_183
    move-object/from16 v13, p9

    .line 389
    .line 390
    :goto_185
    if-nez v9, :cond_18b

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->j()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    :cond_18b
    invoke-static/range {p12 .. p13}, LI1/v;->f(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v16

    .line 400
    cmp-long v16, v16, v18

    .line 401
    .line 402
    if-nez v16, :cond_198

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->o()J

    .line 405
    .line 406
    .line 407
    move-result-wide v16

    .line 408
    goto :goto_19a

    .line 409
    :cond_198
    move-wide/from16 v16, p12

    .line 410
    .line 411
    :goto_19a
    if-nez v10, :cond_1a0

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->e()LH1/a;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    :cond_1a0
    if-nez v14, :cond_1a6

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->u()LH1/q;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    :cond_1a6
    if-nez p16, :cond_1ad

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->p()LD1/d;

    .line 426
    .line 427
    .line 428
    move-result-object v18

    .line 429
    goto :goto_1af

    .line 430
    :cond_1ad
    move-object/from16 v18, p16

    .line 431
    .line 432
    :goto_1af
    cmp-long v19, v7, v21

    .line 433
    .line 434
    if-eqz v19, :cond_1b4

    .line 435
    .line 436
    goto :goto_1b8

    .line 437
    :cond_1b4
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->d()J

    .line 438
    .line 439
    .line 440
    move-result-wide v7

    .line 441
    :goto_1b8
    if-nez v15, :cond_1be

    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->s()LH1/k;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    :cond_1be
    if-nez v0, :cond_1c4

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->r()LT0/Y1;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :cond_1c4
    move-object/from16 p17, v0

    .line 454
    .line 455
    move-object/from16 v0, p0

    .line 456
    .line 457
    invoke-static {v0, v4}, Lw1/j1;->h(Lw1/h1;Lw1/I;)Lw1/I;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-nez v5, :cond_1d3

    .line 462
    .line 463
    invoke-virtual {v0}, Lw1/h1;->h()LV0/g;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_1d4

    .line 468
    :cond_1d3
    move-object v0, v5

    .line 469
    :goto_1d4
    new-instance v5, Lw1/h1;

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    move-object/from16 p19, v0

    .line 474
    .line 475
    move-object/from16 p1, v1

    .line 476
    .line 477
    move-object/from16 p7, v2

    .line 478
    .line 479
    move-object/from16 p4, v3

    .line 480
    .line 481
    move-object/from16 p18, v4

    .line 482
    .line 483
    move-object/from16 p0, v5

    .line 484
    .line 485
    move-object/from16 p5, v6

    .line 486
    .line 487
    move-wide/from16 p14, v7

    .line 488
    .line 489
    move-object/from16 p8, v9

    .line 490
    .line 491
    move-object/from16 p11, v10

    .line 492
    .line 493
    move-wide/from16 p2, v11

    .line 494
    .line 495
    move-object/from16 p6, v13

    .line 496
    .line 497
    move-object/from16 p12, v14

    .line 498
    .line 499
    move-object/from16 p16, v15

    .line 500
    .line 501
    move-wide/from16 p9, v16

    .line 502
    .line 503
    move-object/from16 p13, v18

    .line 504
    .line 505
    move-object/from16 p20, v19

    .line 506
    .line 507
    invoke-direct/range {p0 .. p20}, Lw1/h1;-><init>(LH1/p;JLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;Lw1/I;LV0/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v0, p0

    .line 511
    .line 512
    return-object v0
.end method

.method public static final d(Lw1/h1;Lw1/h1;F)Lw1/h1;
    .registers 27

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->t()LH1/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lw1/h1;->t()LH1/p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2, v0}, LH1/m;->b(LH1/p;LH1/p;F)LH1/p;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->i()LA1/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lw1/h1;->i()LA1/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2, v0}, Lw1/j1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v10, v1

    .line 28
    check-cast v10, LA1/i;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->k()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual/range {p1 .. p1}, Lw1/h1;->k()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v1, v2, v5, v6, v0}, Lw1/j1;->g(JJF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->n()LA1/t;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_35

    .line 47
    .line 48
    sget-object v1, LA1/t;->b:LA1/t$a;

    .line 49
    .line 50
    invoke-virtual {v1}, LA1/t$a;->d()LA1/t;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_35
    invoke-virtual/range {p1 .. p1}, Lw1/h1;->n()LA1/t;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_41

    .line 59
    .line 60
    sget-object v2, LA1/t;->b:LA1/t$a;

    .line 61
    .line 62
    invoke-virtual {v2}, LA1/t$a;->d()LA1/t;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_41
    invoke-static {v1, v2, v0}, LA1/w;->a(LA1/t;LA1/t;F)LA1/t;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->l()LA1/r;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual/range {p1 .. p1}, Lw1/h1;->l()LA1/r;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2, v0}, Lw1/j1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v8, v1

    .line 83
    check-cast v8, LA1/r;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->m()LA1/s;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual/range {p1 .. p1}, Lw1/h1;->m()LA1/s;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2, v0}, Lw1/j1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v9, v1

    .line 98
    check-cast v9, LA1/s;

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->j()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual/range {p1 .. p1}, Lw1/h1;->j()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2, v0}, Lw1/j1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v11, v1

    .line 113
    check-cast v11, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->o()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-virtual/range {p1 .. p1}, Lw1/h1;->o()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    invoke-static {v1, v2, v12, v13, v0}, Lw1/j1;->g(JJF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->e()LH1/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v1, :cond_8a

    .line 133
    .line 134
    invoke-virtual {v1}, LH1/a;->i()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    invoke-static {v2}, LH1/a;->d(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_8e
    invoke-virtual/range {p1 .. p1}, Lw1/h1;->e()LH1/a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_99

    .line 148
    .line 149
    invoke-virtual {v3}, LH1/a;->i()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    invoke-static {v2}, LH1/a;->d(F)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_9d
    invoke-static {v1, v2, v0}, LH1/b;->a(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->u()LH1/q;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_ad

    .line 167
    .line 168
    sget-object v2, LH1/q;->c:LH1/q$a;

    .line 169
    .line 170
    invoke-virtual {v2}, LH1/q$a;->a()LH1/q;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_ad
    invoke-virtual/range {p1 .. p1}, Lw1/h1;->u()LH1/q;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v3, :cond_b9

    .line 179
    .line 180
    sget-object v3, LH1/q;->c:LH1/q$a;

    .line 181
    .line 182
    invoke-virtual {v3}, LH1/q$a;->a()LH1/q;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_b9
    invoke-static {v2, v3, v0}, LH1/r;->a(LH1/q;LH1/q;F)LH1/q;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->p()LD1/d;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual/range {p1 .. p1}, Lw1/h1;->p()LD1/d;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v2, v3, v0}, Lw1/j1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    check-cast v16, LD1/d;

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->d()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    move-object v14, v4

    .line 211
    move-wide/from16 v17, v5

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Lw1/h1;->d()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-static {v2, v3, v4, v5, v0}, LT0/z0;->i(JJF)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->s()LH1/k;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual/range {p1 .. p1}, Lw1/h1;->s()LH1/k;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v4, v5, v0}, Lw1/j1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object/from16 v19, v4

    .line 234
    .line 235
    check-cast v19, LH1/k;

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->r()LT0/Y1;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual/range {p1 .. p1}, Lw1/h1;->r()LT0/Y1;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v4, v5, v0}, Lw1/j1;->i(LT0/Y1;LT0/Y1;F)LT0/Y1;

    .line 246
    .line 247
    .line 248
    move-result-object v20

    .line 249
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->q()Lw1/I;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual/range {p1 .. p1}, Lw1/h1;->q()Lw1/I;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v4, v5, v0}, Lw1/j1;->f(Lw1/I;Lw1/I;F)Lw1/I;

    .line 258
    .line 259
    .line 260
    move-result-object v21

    .line 261
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->h()LV0/g;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual/range {p1 .. p1}, Lw1/h1;->h()LV0/g;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v4, v5, v0}, Lw1/j1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object/from16 v22, v0

    .line 274
    .line 275
    check-cast v22, LV0/g;

    .line 276
    .line 277
    move-wide/from16 v5, v17

    .line 278
    .line 279
    move-wide/from16 v17, v2

    .line 280
    .line 281
    new-instance v3, Lw1/h1;

    .line 282
    .line 283
    invoke-static {v1}, LH1/a;->c(F)LH1/a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    move-object v4, v14

    .line 290
    move-object v14, v0

    .line 291
    invoke-direct/range {v3 .. v23}, Lw1/h1;-><init>(LH1/p;JLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;Lw1/I;LV0/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    .line 293
    .line 294
    return-object v3
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .registers 7

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p2, v0, v2

    .line 5
    .line 6
    if-gez p2, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    return-object p1
.end method

.method private static final f(Lw1/I;Lw1/I;F)Lw1/I;
    .registers 3

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    if-nez p0, :cond_e

    .line 8
    .line 9
    sget-object p0, Lw1/I;->a:Lw1/I$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw1/I$a;->a()Lw1/I;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_e
    if-nez p1, :cond_16

    .line 16
    .line 17
    sget-object p1, Lw1/I;->a:Lw1/I$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lw1/I$a;->a()Lw1/I;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    invoke-static {p0, p1, p2}, Lw1/d;->c(Lw1/I;Lw1/I;F)Lw1/I;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final g(JJF)J
    .registers 9

    .line 1
    invoke-static {p0, p1}, LI1/v;->f(J)J

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
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-static {p2, p3}, LI1/v;->f(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_26

    .line 19
    .line 20
    :goto_13
    invoke-static {p0, p1}, LI1/v;->b(J)LI1/v;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2, p3}, LI1/v;->b(J)LI1/v;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1, p4}, Lw1/j1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, LI1/v;

    .line 33
    .line 34
    invoke-virtual {p0}, LI1/v;->l()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_26
    invoke-static {p0, p1, p2, p3, p4}, LI1/w;->h(JJF)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method private static final h(Lw1/h1;Lw1/I;)Lw1/I;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lw1/h1;->q()Lw1/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0}, Lw1/h1;->q()Lw1/I;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Lw1/h1;->q()Lw1/I;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lw1/I;->b(Lw1/I;)Lw1/I;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final i(LT0/Y1;LT0/Y1;F)LT0/Y1;
    .registers 12

    .line 1
    sget-boolean v0, Lw1/j;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_27

    .line 4
    .line 5
    if-nez p0, :cond_13

    .line 6
    .line 7
    new-instance v1, LT0/Y1;

    .line 8
    .line 9
    const/4 v7, 0x7

    .line 10
    const/4 v8, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v1 .. v8}, LT0/Y1;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v1

    .line 20
    :cond_13
    if-nez p1, :cond_22

    .line 21
    .line 22
    new-instance v0, LT0/Y1;

    .line 23
    .line 24
    const/4 v6, 0x7

    .line 25
    const/4 v7, 0x0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v0 .. v7}, LT0/Y1;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_22
    invoke-static {p0, p1, p2}, LT0/Z1;->a(LT0/Y1;LT0/Y1;F)LT0/Y1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    if-nez p0, :cond_2d

    .line 41
    .line 42
    if-nez p1, :cond_2d

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    if-nez p0, :cond_3b

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lw1/j1;->b(LT0/Y1;)LT0/Y1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, p1, p2}, LT0/Z1;->a(LT0/Y1;LT0/Y1;F)LT0/Y1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    if-nez p1, :cond_46

    .line 61
    .line 62
    invoke-static {p0}, Lw1/j1;->b(LT0/Y1;)LT0/Y1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, p2}, LT0/Z1;->a(LT0/Y1;LT0/Y1;F)LT0/Y1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    invoke-static {p0, p1, p2}, LT0/Z1;->a(LT0/Y1;LT0/Y1;F)LT0/Y1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final j(Lw1/h1;)Lw1/h1;
    .registers 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->t()LH1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw1/i1;

    .line 6
    .line 7
    invoke-direct {v1}, Lw1/i1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LH1/p;->g(Lkotlin/jvm/functions/Function0;)LH1/p;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->k()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LI1/v;->f(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v4

    .line 25
    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    sget-wide v0, Lw1/j1;->a:J

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->k()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->n()LA1/t;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2e

    .line 40
    .line 41
    sget-object v2, LA1/t;->b:LA1/t$a;

    .line 42
    .line 43
    invoke-virtual {v2}, LA1/t$a;->d()LA1/t;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2e
    move-object v6, v2

    .line 48
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->l()LA1/r;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v2}, LA1/r;->i()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    sget-object v2, LA1/r;->b:LA1/r$a;

    .line 60
    .line 61
    invoke-virtual {v2}, LA1/r$a;->b()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_40
    invoke-static {v2}, LA1/r;->c(I)LA1/r;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->m()LA1/s;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_4f

    .line 74
    .line 75
    invoke-virtual {v2}, LA1/s;->k()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    sget-object v2, LA1/s;->b:LA1/s$a;

    .line 81
    .line 82
    invoke-virtual {v2}, LA1/s$a;->a()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_55
    invoke-static {v2}, LA1/s;->e(I)LA1/s;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->i()LA1/i;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_65

    .line 95
    .line 96
    sget-object v2, LA1/i;->b:LA1/i$a;

    .line 97
    .line 98
    invoke-virtual {v2}, LA1/i$a;->b()LA1/H;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_65
    move-object v9, v2

    .line 103
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->j()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_6e

    .line 108
    .line 109
    const-string v2, ""

    .line 110
    .line 111
    :cond_6e
    move-object v10, v2

    .line 112
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->o()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-static {v11, v12}, LI1/v;->f(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    cmp-long v2, v11, v4

    .line 121
    .line 122
    if-nez v2, :cond_7f

    .line 123
    .line 124
    sget-wide v4, Lw1/j1;->b:J

    .line 125
    .line 126
    :goto_7d
    move-wide v11, v4

    .line 127
    goto :goto_84

    .line 128
    :cond_7f
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->o()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    goto :goto_7d

    .line 133
    :goto_84
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->e()LH1/a;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_8f

    .line 138
    .line 139
    invoke-virtual {v2}, LH1/a;->i()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_95

    .line 144
    :cond_8f
    sget-object v2, LH1/a;->b:LH1/a$a;

    .line 145
    .line 146
    invoke-virtual {v2}, LH1/a$a;->a()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_95
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_a1

    .line 155
    .line 156
    sget-object v2, LH1/a;->b:LH1/a$a;

    .line 157
    .line 158
    invoke-virtual {v2}, LH1/a$a;->a()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :cond_a1
    invoke-static {v2}, LH1/a;->c(F)LH1/a;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->u()LH1/q;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_b1

    .line 171
    .line 172
    sget-object v2, LH1/q;->c:LH1/q$a;

    .line 173
    .line 174
    invoke-virtual {v2}, LH1/q$a;->a()LH1/q;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_b1
    move-object v14, v2

    .line 179
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->p()LD1/d;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_be

    .line 184
    .line 185
    sget-object v2, LD1/d;->c:LD1/d$a;

    .line 186
    .line 187
    invoke-virtual {v2}, LD1/d$a;->a()LD1/d;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_be
    move-object v15, v2

    .line 192
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->d()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    const-wide/16 v16, 0x10

    .line 197
    .line 198
    cmp-long v2, v4, v16

    .line 199
    .line 200
    if-eqz v2, :cond_cc

    .line 201
    .line 202
    :goto_c9
    move-wide/from16 v16, v4

    .line 203
    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    sget-wide v4, Lw1/j1;->c:J

    .line 206
    .line 207
    goto :goto_c9

    .line 208
    :goto_cf
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->s()LH1/k;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_db

    .line 213
    .line 214
    sget-object v2, LH1/k;->b:LH1/k$a;

    .line 215
    .line 216
    invoke-virtual {v2}, LH1/k$a;->c()LH1/k;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_db
    move-object/from16 v18, v2

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->r()LT0/Y1;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_e9

    .line 227
    .line 228
    sget-object v2, LT0/Y1;->d:LT0/Y1$a;

    .line 229
    .line 230
    invoke-virtual {v2}, LT0/Y1$a;->a()LT0/Y1;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_e9
    move-object/from16 v19, v2

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->q()Lw1/I;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    invoke-virtual/range {p0 .. p0}, Lw1/h1;->h()LV0/g;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v2, :cond_f7

    .line 245
    .line 246
    sget-object v2, LV0/j;->a:LV0/j;

    .line 247
    .line 248
    :cond_f7
    move-object/from16 v21, v2

    .line 249
    .line 250
    new-instance v2, Lw1/h1;

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    move-wide v4, v0

    .line 255
    invoke-direct/range {v2 .. v22}, Lw1/h1;-><init>(LH1/p;JLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;Lw1/I;LV0/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    return-object v2
.end method

.method private static final k()LH1/p;
    .registers 1

    .line 1
    sget-object v0, Lw1/j1;->e:LH1/p;

    .line 2
    .line 3
    return-object v0
.end method

###### Class w1.i1 (w1.i1)
.class public final synthetic Lw1/i1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lw1/j1;->a()LH1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
