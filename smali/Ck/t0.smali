###### Class ck.AbstractC4717t0 (ck.t0)
.class public abstract Lck/t0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lio/intercom/android/sdk/models/StreamingPart;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/StreamingPart;

    .line 2
    .line 3
    new-instance v1, Lio/intercom/android/sdk/models/Metadata;

    .line 4
    .line 5
    const-wide/32 v2, 0x66ebef0a

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 13
    .line 14
    invoke-direct {v3}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "BB"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->SQUIRCLE:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/models/Avatar$Builder;->withShape(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "Bot"

    .line 34
    .line 35
    const-string v5, "AI Agent"

    .line 36
    .line 37
    invoke-direct {v1, v4, v5, v2, v3}, Lio/intercom/android/sdk/models/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/StreamingPart;-><init>(Lio/intercom/android/sdk/models/Metadata;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lck/t0;->a:Lio/intercom/android/sdk/models/StreamingPart;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;LL0/m;ZZZIILs0/r;I)Lkotlin/Unit;
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Lck/t0;->c(Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;LL0/m;ZZZIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;LL0/m;ZZZLs0/r;II)V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const-string v0, "blocks"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "streamingPart"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x3051ce87

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p6

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ls0/r;->h(I)Ls0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v3, p8, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_20

    .line 29
    .line 30
    or-int/lit8 v3, v7, 0x6

    .line 31
    .line 32
    goto :goto_30

    .line 33
    :cond_20
    and-int/lit8 v3, v7, 0x6

    .line 34
    .line 35
    if-nez v3, :cond_2f

    .line 36
    .line 37
    invoke-interface {v15, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2c

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v3, 0x2

    .line 46
    :goto_2d
    or-int/2addr v3, v7

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v3, v7

    .line 49
    :goto_30
    and-int/lit8 v4, p8, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_37

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    goto :goto_47

    .line 56
    :cond_37
    and-int/lit8 v4, v7, 0x30

    .line 57
    .line 58
    if-nez v4, :cond_47

    .line 59
    .line 60
    invoke-interface {v15, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_44

    .line 65
    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v4, 0x10

    .line 70
    .line 71
    :goto_46
    or-int/2addr v3, v4

    .line 72
    :cond_47
    :goto_47
    and-int/lit8 v4, p8, 0x4

    .line 73
    .line 74
    if-eqz v4, :cond_50

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 77
    .line 78
    :cond_4d
    move-object/from16 v5, p2

    .line 79
    .line 80
    goto :goto_62

    .line 81
    :cond_50
    and-int/lit16 v5, v7, 0x180

    .line 82
    .line 83
    if-nez v5, :cond_4d

    .line 84
    .line 85
    move-object/from16 v5, p2

    .line 86
    .line 87
    invoke-interface {v15, v5}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5f

    .line 92
    .line 93
    const/16 v6, 0x100

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/16 v6, 0x80

    .line 97
    .line 98
    :goto_61
    or-int/2addr v3, v6

    .line 99
    :goto_62
    and-int/lit8 v6, p8, 0x8

    .line 100
    .line 101
    if-eqz v6, :cond_6b

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0xc00

    .line 104
    .line 105
    :cond_68
    move/from16 v8, p3

    .line 106
    .line 107
    goto :goto_7d

    .line 108
    :cond_6b
    and-int/lit16 v8, v7, 0xc00

    .line 109
    .line 110
    if-nez v8, :cond_68

    .line 111
    .line 112
    move/from16 v8, p3

    .line 113
    .line 114
    invoke-interface {v15, v8}, Ls0/r;->b(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_7a

    .line 119
    .line 120
    const/16 v9, 0x800

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const/16 v9, 0x400

    .line 124
    .line 125
    :goto_7c
    or-int/2addr v3, v9

    .line 126
    :goto_7d
    and-int/lit8 v9, p8, 0x10

    .line 127
    .line 128
    if-eqz v9, :cond_86

    .line 129
    .line 130
    or-int/lit16 v3, v3, 0x6000

    .line 131
    .line 132
    :cond_83
    move/from16 v10, p4

    .line 133
    .line 134
    goto :goto_98

    .line 135
    :cond_86
    and-int/lit16 v10, v7, 0x6000

    .line 136
    .line 137
    if-nez v10, :cond_83

    .line 138
    .line 139
    move/from16 v10, p4

    .line 140
    .line 141
    invoke-interface {v15, v10}, Ls0/r;->b(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_95

    .line 146
    .line 147
    const/16 v11, 0x4000

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const/16 v11, 0x2000

    .line 151
    .line 152
    :goto_97
    or-int/2addr v3, v11

    .line 153
    :goto_98
    and-int/lit8 v11, p8, 0x20

    .line 154
    .line 155
    const/high16 v12, 0x30000

    .line 156
    .line 157
    if-eqz v11, :cond_a2

    .line 158
    .line 159
    or-int/2addr v3, v12

    .line 160
    :cond_9f
    move/from16 v12, p5

    .line 161
    .line 162
    goto :goto_b3

    .line 163
    :cond_a2
    and-int/2addr v12, v7

    .line 164
    if-nez v12, :cond_9f

    .line 165
    .line 166
    move/from16 v12, p5

    .line 167
    .line 168
    invoke-interface {v15, v12}, Ls0/r;->b(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_b0

    .line 173
    .line 174
    const/high16 v13, 0x20000

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    const/high16 v13, 0x10000

    .line 178
    .line 179
    :goto_b2
    or-int/2addr v3, v13

    .line 180
    :goto_b3
    const v13, 0x12493

    .line 181
    .line 182
    .line 183
    and-int/2addr v13, v3

    .line 184
    const v14, 0x12492

    .line 185
    .line 186
    .line 187
    if-ne v13, v14, :cond_cc

    .line 188
    .line 189
    invoke-interface {v15}, Ls0/r;->i()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_c3

    .line 194
    .line 195
    goto :goto_cc

    .line 196
    :cond_c3
    invoke-interface {v15}, Ls0/r;->P()V

    .line 197
    .line 198
    .line 199
    move-object v3, v5

    .line 200
    move v4, v8

    .line 201
    move v5, v10

    .line 202
    move v6, v12

    .line 203
    goto/16 :goto_1c3

    .line 204
    .line 205
    :cond_cc
    :goto_cc
    if-eqz v4, :cond_d1

    .line 206
    .line 207
    sget-object v4, LL0/m;->n:LL0/m$a;

    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v4, v5

    .line 211
    :goto_d2
    const/4 v5, 0x0

    .line 212
    if-eqz v6, :cond_d7

    .line 213
    .line 214
    move v6, v5

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move v6, v8

    .line 217
    :goto_d8
    const/4 v8, 0x1

    .line 218
    if-eqz v9, :cond_dd

    .line 219
    .line 220
    move v9, v8

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move v9, v10

    .line 223
    :goto_de
    if-eqz v11, :cond_e2

    .line 224
    .line 225
    move v10, v5

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move v10, v12

    .line 228
    :goto_e3
    invoke-static {}, Ls0/t;->k()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_ef

    .line 233
    .line 234
    const/4 v11, -0x1

    .line 235
    const-string v12, "io.intercom.android.sdk.m5.conversation.ui.components.row.FinStreamingRow (FinStreamingRow.kt:39)"

    .line 236
    .line 237
    invoke-static {v0, v3, v11, v12}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    sget-object v0, LXj/p;->a:LXj/p;

    .line 241
    .line 242
    const/4 v3, 0x6

    .line 243
    invoke-static {v0, v15, v3}, Lck/q0;->E(LXj/p;Ls0/r;I)Lck/r0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v3, Lck/t0$c;

    .line 248
    .line 249
    invoke-direct {v3, v10, v2}, Lck/t0$c;-><init>(ZLio/intercom/android/sdk/models/StreamingPart;)V

    .line 250
    .line 251
    .line 252
    const v11, -0x50f84202

    .line 253
    .line 254
    .line 255
    const/16 v12, 0x36

    .line 256
    .line 257
    invoke-static {v11, v8, v3, v15, v12}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 266
    .line 267
    invoke-virtual {v0}, Lck/r0;->d()LL/d1;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-static {v4, v13}, LL/a1;->l(LL0/m;LL/d1;)LL0/m;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    sget-object v14, LL0/c;->a:LL0/c$a;

    .line 276
    .line 277
    invoke-virtual {v14}, LL0/c$a;->o()LL0/c;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-static {v14, v5}, LL/t;->i(LL0/c;Z)Lk1/Q;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-static {v15, v5}, Ls0/m;->b(Ls0/r;I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v16

    .line 289
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    invoke-interface {v15}, Ls0/r;->u()Ls0/E;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v15, v13}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    sget-object v17, Lm1/g;->P:Lm1/g$a;

    .line 302
    .line 303
    invoke-virtual/range {v17 .. v17}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-interface {v15}, Ls0/r;->l()Ls0/c;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    if-nez v18, :cond_13b

    .line 312
    .line 313
    invoke-static {}, Ls0/m;->d()V

    .line 314
    .line 315
    .line 316
    :cond_13b
    invoke-interface {v15}, Ls0/r;->M()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v15}, Ls0/r;->f()Z

    .line 320
    .line 321
    .line 322
    move-result v18

    .line 323
    if-eqz v18, :cond_148

    .line 324
    .line 325
    invoke-interface {v15, v8}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_14b

    .line 329
    :cond_148
    invoke-interface {v15}, Ls0/r;->v()V

    .line 330
    .line 331
    .line 332
    :goto_14b
    invoke-static {v15}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual/range {v17 .. v17}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-static {v8, v14, v12}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v17 .. v17}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-static {v8, v5, v12}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual/range {v17 .. v17}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-static {v8, v5, v12}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v17 .. v17}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v8, v5}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v17 .. v17}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v8, v13, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    sget-object v5, LL/z;->a:LL/z;

    .line 376
    .line 377
    invoke-static {v1}, Lck/S;->b(Ljava/util/List;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/StreamingPart;->getMetadata()Lio/intercom/android/sdk/models/Metadata;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-eqz v5, :cond_186

    .line 386
    .line 387
    if-nez v10, :cond_186

    .line 388
    .line 389
    const/4 v5, 0x1

    .line 390
    goto :goto_187

    .line 391
    :cond_186
    const/4 v5, 0x0

    .line 392
    :goto_187
    new-instance v12, Lck/t0$a;

    .line 393
    .line 394
    invoke-direct {v12, v6, v0, v3, v9}, Lck/t0$a;-><init>(ZLck/r0;Lio/intercom/android/sdk/blocks/lib/models/Block;Z)V

    .line 395
    .line 396
    .line 397
    const v3, 0x1b440b96

    .line 398
    .line 399
    .line 400
    const/16 v13, 0x36

    .line 401
    .line 402
    const/4 v14, 0x1

    .line 403
    invoke-static {v3, v14, v12, v15, v13}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    new-instance v3, Lck/t0$b;

    .line 408
    .line 409
    invoke-direct {v3, v0}, Lck/t0$b;-><init>(Lck/r0;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 p2, v0

    .line 413
    .line 414
    const v0, 0x12389d8a

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v14, v3, v15, v13}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    const v16, 0x36c00

    .line 422
    .line 423
    .line 424
    const/16 v17, 0x40

    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    move v0, v10

    .line 428
    move v10, v5

    .line 429
    move v5, v0

    .line 430
    move v0, v9

    .line 431
    move-object/from16 v9, p2

    .line 432
    .line 433
    invoke-static/range {v8 .. v17}, Lck/h1;->e(Ljava/util/List;Lck/r0;ZLPl/n;LPl/n;LPl/o;LL0/m;Ls0/r;II)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v15}, Ls0/r;->y()V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Ls0/t;->k()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_1bf

    .line 444
    .line 445
    invoke-static {}, Ls0/t;->n()V

    .line 446
    .line 447
    .line 448
    :cond_1bf
    move-object v3, v4

    .line 449
    move v4, v6

    .line 450
    move v6, v5

    .line 451
    move v5, v0

    .line 452
    :goto_1c3
    invoke-interface {v15}, Ls0/r;->m()Ls0/c2;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    if-eqz v9, :cond_1d3

    .line 457
    .line 458
    new-instance v0, Lck/s0;

    .line 459
    .line 460
    move/from16 v8, p8

    .line 461
    .line 462
    invoke-direct/range {v0 .. v8}, Lck/s0;-><init>(Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;LL0/m;ZZZII)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v9, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    :cond_1d3
    return-void
.end method

.method private static final c(Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;LL0/m;ZZZIILs0/r;I)Lkotlin/Unit;
    .registers 20

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lck/t0;->b(Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;LL0/m;ZZZLs0/r;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final synthetic d(Lio/intercom/android/sdk/blocks/lib/models/Block;Lck/r0;Ls0/r;I)LQk/j;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lck/t0;->e(Lio/intercom/android/sdk/blocks/lib/models/Block;Lck/r0;Ls0/r;I)LQk/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lio/intercom/android/sdk/blocks/lib/models/Block;Lck/r0;Ls0/r;I)LQk/j;
    .registers 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x7530383f    # -2.0008514E-32f

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ls0/r;->Y(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ls0/t;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_16

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.row.streamingBlockRenderData (FinStreamingRow.kt:100)"

    .line 17
    .line 18
    move/from16 v4, p3

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    new-instance v4, LQk/j;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lck/r0;->a()Lck/r0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lck/r0$a;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v2, v0, v3}, Lm0/t1;->e(JLs0/r;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, LT0/x0;->j(J)LT0/x0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v1, LQk/k;->g:LQk/k$a;

    .line 43
    .line 44
    invoke-virtual {v1}, LQk/k$a;->a()LQk/k;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v1, Lml/l;->a:Lml/l;

    .line 49
    .line 50
    sget v2, Lml/l;->b:I

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lml/e;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, LT0/x0;->j(J)LT0/x0;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    const/16 v16, 0x2f

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-static/range {v7 .. v17}, LQk/k;->c(LQk/k;JLA1/t;JLT0/x0;LT0/x0;LH1/j;ILjava/lang/Object;)LQk/k;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/16 v10, 0xc

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object/from16 v5, p0

    .line 85
    .line 86
    invoke-direct/range {v4 .. v11}, LQk/j;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;LT0/x0;LQk/k;LQk/k;LQk/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ls0/t;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_61

    .line 94
    .line 95
    invoke-static {}, Ls0/t;->n()V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-interface {v0}, Ls0/r;->S()V

    .line 99
    .line 100
    .line 101
    return-object v4
.end method

###### Class ck.AbstractC4717t0.a (ck.t0$a)
.class final Lck/t0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/t0;->b(Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;LL0/m;ZZZLs0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lck/r0;

.field final synthetic c:Lio/intercom/android/sdk/blocks/lib/models/Block;

.field final synthetic d:Z


# direct methods
.method constructor <init>(ZLck/r0;Lio/intercom/android/sdk/blocks/lib/models/Block;Z)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lck/t0$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lck/t0$a;->b:Lck/r0;

    .line 4
    .line 5
    iput-object p3, p0, Lck/t0$a;->c:Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 6
    .line 7
    iput-boolean p4, p0, Lck/t0$a;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio/intercom/android/sdk/blocks/lib/models/Block;Ls0/r;I)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    const-string v3, "block"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ls0/t;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1c

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v5, "io.intercom.android.sdk.m5.conversation.ui.components.row.FinStreamingRow.<anonymous>.<anonymous> (FinStreamingRow.kt:73)"

    .line 22
    .line 23
    const v6, 0x1b440b96

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v2, v3, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-boolean v3, v0, Lck/t0$a;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_53

    .line 32
    .line 33
    const v3, -0x1dbe6620

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v3}, Ls0/r;->Y(I)V

    .line 37
    .line 38
    .line 39
    sget-object v3, LL0/m;->n:LL0/m$a;

    .line 40
    .line 41
    iget-object v5, v0, Lck/t0$a;->b:Lck/r0;

    .line 42
    .line 43
    invoke-virtual {v5}, Lck/r0;->b()LT0/a2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v3, v5}, LQ0/h;->a(LL0/m;LT0/a2;)LL0/m;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v5, v0, Lck/t0$a;->b:Lck/r0;

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0xe

    .line 54
    .line 55
    invoke-static {v1, v5, v4, v2}, Lck/t0;->d(Lio/intercom/android/sdk/blocks/lib/models/Block;Lck/r0;Ls0/r;I)LQk/j;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v5, v0, Lck/t0$a;->c:Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 60
    .line 61
    if-ne v1, v5, :cond_44

    .line 62
    .line 63
    iget-boolean v1, v0, Lck/t0$a;->d:Z

    .line 64
    .line 65
    if-nez v1, :cond_44

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v1, 0x0

    .line 70
    :goto_45
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object/from16 v21, v2

    .line 73
    .line 74
    move v2, v1

    .line 75
    move-object/from16 v1, v21

    .line 76
    .line 77
    invoke-static/range {v1 .. v6}, Lck/q1;->k(LQk/j;ZLL0/m;Ls0/r;II)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ls0/r;->S()V

    .line 81
    .line 82
    .line 83
    goto :goto_8b

    .line 84
    :cond_53
    const v3, -0x1db95346

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v3}, Ls0/r;->Y(I)V

    .line 88
    .line 89
    .line 90
    sget-object v3, LL0/m;->n:LL0/m$a;

    .line 91
    .line 92
    iget-object v5, v0, Lck/t0$a;->b:Lck/r0;

    .line 93
    .line 94
    invoke-virtual {v5}, Lck/r0;->b()LT0/a2;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v3, v5}, LQ0/h;->a(LL0/m;LT0/a2;)LL0/m;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v5, v0, Lck/t0$a;->b:Lck/r0;

    .line 103
    .line 104
    and-int/lit8 v2, v2, 0xe

    .line 105
    .line 106
    invoke-static {v1, v5, v4, v2}, Lck/t0;->d(Lio/intercom/android/sdk/blocks/lib/models/Block;Lck/r0;Ls0/r;I)LQk/j;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x7ffc

    .line 113
    .line 114
    move-object v1, v3

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    move-object/from16 v17, p2

    .line 133
    .line 134
    invoke-static/range {v1 .. v20}, LQk/w;->l(LL0/m;LQk/j;ZLQk/f0;ZLjava/lang/String;LQk/X;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;LT0/a2;ZLkotlin/jvm/functions/Function1;Ls0/r;III)V

    .line 135
    .line 136
    .line 137
    invoke-interface/range {p2 .. p2}, Ls0/r;->S()V

    .line 138
    .line 139
    .line 140
    :goto_8b
    invoke-static {}, Ls0/t;->k()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_94

    .line 145
    .line 146
    invoke-static {}, Ls0/t;->n()V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lck/t0$a;->a(Lio/intercom/android/sdk/blocks/lib/models/Block;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class ck.AbstractC4717t0.b (ck.t0$b)
.class final Lck/t0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/t0;->b(Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;LL0/m;ZZZLs0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lck/r0;


# direct methods
.method constructor <init>(Lck/r0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lck/t0$b;->a:Lck/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/intercom/android/sdk/blocks/lib/models/Block;LT0/a2;Ls0/r;I)V
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "block"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "shape"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1f

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const-string v4, "io.intercom.android.sdk.m5.conversation.ui.components.row.FinStreamingRow.<anonymous>.<anonymous> (FinStreamingRow.kt:88)"

    .line 25
    .line 26
    const v5, 0x12389d8a

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v1, v2, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    move-object/from16 v2, p0

    .line 33
    .line 34
    iget-object v4, v2, Lck/t0$b;->a:Lck/r0;

    .line 35
    .line 36
    and-int/lit8 v5, v1, 0xe

    .line 37
    .line 38
    move-object/from16 v6, p3

    .line 39
    .line 40
    invoke-static {v0, v4, v6, v5}, Lck/t0;->d(Lio/intercom/android/sdk/blocks/lib/models/Block;Lck/r0;Ls0/r;I)LQk/j;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    shl-int/lit8 v0, v1, 0x3

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0x380

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0xc00

    .line 49
    .line 50
    const/16 v22, 0x4ffd

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v17, 0x1

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    move-object/from16 v16, p2

    .line 71
    .line 72
    move-object/from16 v19, p3

    .line 73
    .line 74
    move/from16 v21, v0

    .line 75
    .line 76
    invoke-static/range {v3 .. v22}, LQk/w;->l(LL0/m;LQk/j;ZLQk/f0;ZLjava/lang/String;LQk/X;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;LT0/a2;ZLkotlin/jvm/functions/Function1;Ls0/r;III)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ls0/t;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    invoke-static {}, Ls0/t;->n()V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 2
    .line 3
    check-cast p2, LT0/a2;

    .line 4
    .line 5
    check-cast p3, Ls0/r;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lck/t0$b;->a(Lio/intercom/android/sdk/blocks/lib/models/Block;LT0/a2;Ls0/r;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

###### Class ck.AbstractC4717t0.c (ck.t0$c)
.class final Lck/t0$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/t0;->b(Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;LL0/m;ZZZLs0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/intercom/android/sdk/models/StreamingPart;


# direct methods
.method constructor <init>(ZLio/intercom/android/sdk/models/StreamingPart;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lck/t0$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lck/t0$c;->b:Lio/intercom/android/sdk/models/StreamingPart;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLs0/r;I)V
    .registers 18

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    invoke-interface {v11, p1}, Ls0/r;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    or-int v0, p3, v0

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move/from16 v0, p3

    .line 21
    .line 22
    :goto_15
    and-int/lit8 v2, v0, 0x13

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    if-ne v2, v3, :cond_26

    .line 27
    .line 28
    invoke-interface {v11}, Ls0/r;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-interface {v11}, Ls0/r;->P()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    invoke-static {}, Ls0/t;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_35

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.row.FinStreamingRow.<anonymous> (FinStreamingRow.kt:44)"

    .line 47
    .line 48
    const v4, -0x50f84202

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-boolean v2, p0, Lck/t0$c;->a:Z

    .line 55
    .line 56
    if-nez v2, :cond_8e

    .line 57
    .line 58
    iget-object v2, p0, Lck/t0$c;->b:Lio/intercom/android/sdk/models/StreamingPart;

    .line 59
    .line 60
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/StreamingPart;->getMetadata()Lio/intercom/android/sdk/models/Metadata;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_42

    .line 65
    .line 66
    goto :goto_8e

    .line 67
    :cond_42
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Metadata;->getAvatars()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Iterable;

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v5, 0xa

    .line 77
    .line 78
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6f

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lio/intercom/android/sdk/models/Avatar;

    .line 100
    .line 101
    new-instance v6, LSj/n;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-direct {v6, v5, v7, v1, v8}, LSj/n;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_58

    .line 112
    :cond_6f
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Metadata;->getTitle()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Metadata;->getSuffix()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Metadata;->getTimestamp()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    shl-int/lit8 v0, v0, 0x18

    .line 125
    .line 126
    const/high16 v1, 0xe000000

    .line 127
    .line 128
    and-int/2addr v0, v1

    .line 129
    const/high16 v1, 0x30000

    .line 130
    .line 131
    or-int v12, v0, v1

    .line 132
    .line 133
    const/16 v13, 0xc4

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    move v10, p1

    .line 140
    invoke-static/range {v2 .. v13}, Lck/q0;->j(Ljava/util/List;Ljava/lang/String;LL0/m;Ljava/lang/String;Ljava/lang/Long;Lio/intercom/android/sdk/models/AiAnswerInfo;ZLkotlin/jvm/functions/Function0;ZLs0/r;II)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    invoke-static {}, Ls0/t;->k()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_97

    .line 148
    .line 149
    invoke-static {}, Ls0/t;->n()V

    .line 150
    .line 151
    .line 152
    :cond_97
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ls0/r;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lck/t0$c;->a(ZLs0/r;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

###### Class ck.C4715s0 (ck.s0)
.class public final synthetic Lck/s0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lio/intercom/android/sdk/models/StreamingPart;

.field public final synthetic c:LL0/m;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;LL0/m;ZZZII)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/s0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lck/s0;->b:Lio/intercom/android/sdk/models/StreamingPart;

    .line 7
    .line 8
    iput-object p3, p0, Lck/s0;->c:LL0/m;

    .line 9
    .line 10
    iput-boolean p4, p0, Lck/s0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lck/s0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lck/s0;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lck/s0;->g:I

    .line 17
    .line 18
    iput p8, p0, Lck/s0;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lck/s0;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lck/s0;->b:Lio/intercom/android/sdk/models/StreamingPart;

    .line 4
    .line 5
    iget-object v2, p0, Lck/s0;->c:LL0/m;

    .line 6
    .line 7
    iget-boolean v3, p0, Lck/s0;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lck/s0;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lck/s0;->f:Z

    .line 12
    .line 13
    iget v6, p0, Lck/s0;->g:I

    .line 14
    .line 15
    iget v7, p0, Lck/s0;->h:I

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Ls0/r;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Lck/t0;->a(Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;LL0/m;ZZZIILs0/r;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
