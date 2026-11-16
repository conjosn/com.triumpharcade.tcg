###### Class Qj.b (Qj.b)
.class public abstract LQj/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic a(LIj/a;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LQj/b;->c(LIj/a;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LIj/a;Lkotlin/jvm/functions/Function2;Ls0/r;I)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const-string v1, "appConfig"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "content"

    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0xabcc3c4

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ls0/r;->h(I)Ls0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    and-int/lit8 v2, v8, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_28

    .line 29
    .line 30
    invoke-interface {v5, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_25

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x2

    .line 39
    :goto_26
    or-int/2addr v2, v8

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v2, v8

    .line 42
    :goto_29
    and-int/lit8 v3, v8, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_39

    .line 45
    .line 46
    invoke-interface {v5, v4}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_36

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_38
    or-int/2addr v2, v3

    .line 58
    :cond_39
    and-int/lit8 v3, v2, 0x13

    .line 59
    .line 60
    const/16 v6, 0x12

    .line 61
    .line 62
    if-ne v3, v6, :cond_4b

    .line 63
    .line 64
    invoke-interface {v5}, Ls0/r;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_46

    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    invoke-interface {v5}, Ls0/r;->P()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1a1

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    invoke-static {}, Ls0/t;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_57

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    const-string v6, "io.intercom.android.sdk.m5.ConfigurableIntercomTheme (ConfigurableIntercomTheme.kt:23)"

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {v0}, LIj/a;->e()Lio/intercom/android/sdk/models/ConfigModules;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v1, :cond_63

    .line 94
    .line 95
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v1, v3

    .line 101
    :goto_64
    const v6, -0x43269569

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v6}, Ls0/r;->Y(I)V

    .line 105
    .line 106
    .line 107
    if-nez v1, :cond_6e

    .line 108
    .line 109
    goto/16 :goto_177

    .line 110
    .line 111
    :cond_6e
    sget-object v6, Lml/s;->a:Lml/s;

    .line 112
    .line 113
    invoke-virtual {v6}, Lml/s;->b()Lml/t;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const v7, -0x432699d3

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v7}, Ls0/r;->Y(I)V

    .line 121
    .line 122
    .line 123
    sget-object v7, Lml/t;->c:Lml/t;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x1

    .line 127
    if-ne v6, v7, :cond_83

    .line 128
    .line 129
    :cond_80
    move/from16 v23, v9

    .line 130
    .line 131
    goto :goto_95

    .line 132
    :cond_83
    sget-object v7, Lml/t;->b:Lml/t;

    .line 133
    .line 134
    if-ne v6, v7, :cond_8a

    .line 135
    .line 136
    :goto_87
    move/from16 v23, v10

    .line 137
    .line 138
    goto :goto_95

    .line 139
    :cond_8a
    sget-object v7, Lml/t;->a:Lml/t;

    .line 140
    .line 141
    if-ne v6, v7, :cond_1b0

    .line 142
    .line 143
    invoke-static {v5, v9}, LC/S;->a(Ls0/r;I)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_80

    .line 148
    .line 149
    goto :goto_87

    .line 150
    :goto_95
    invoke-interface {v5}, Ls0/r;->S()V

    .line 151
    .line 152
    .line 153
    sget-object v6, Lol/Q;->a:Lol/Q;

    .line 154
    .line 155
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationModel;->getAction()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColor()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationModel;->getAction()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColorDark()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const/16 v11, 0x180

    .line 172
    .line 173
    invoke-virtual {v6, v7, v9, v5, v11}, Lol/Q;->f(Ljava/lang/String;Ljava/lang/String;Ls0/r;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-static {v7, v9, v10, v3}, Lol/l;->m(Ljava/lang/String;FILjava/lang/Object;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationModel;->getAction()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getForegroundColor()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationModel;->getAction()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getForegroundColorDark()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v6, v7, v14, v5, v11}, Lol/Q;->f(Ljava/lang/String;Ljava/lang/String;Ls0/r;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7, v9, v10, v3}, Lol/l;->m(Ljava/lang/String;FILjava/lang/Object;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    if-eqz v23, :cond_d4

    .line 207
    .line 208
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationModel;->getActionContrastWhite()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    goto :goto_de

    .line 213
    :cond_d4
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationModel;->getActionContrastDark()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-nez v7, :cond_de

    .line 218
    .line 219
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationModel;->getActionContrastWhite()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :cond_de
    :goto_de
    const v3, -0x432626a8

    .line 224
    .line 225
    .line 226
    invoke-interface {v5, v3}, Ls0/r;->Y(I)V

    .line 227
    .line 228
    .line 229
    if-nez v7, :cond_ea

    .line 230
    .line 231
    move-object/from16 v16, v1

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    goto :goto_101

    .line 235
    :cond_ea
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColor()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object/from16 v16, v1

    .line 240
    .line 241
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColorDark()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v6, v3, v1, v5, v11}, Lol/Q;->f(Ljava/lang/String;Ljava/lang/String;Ls0/r;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-static {v1, v9, v10, v3}, Lol/l;->m(Ljava/lang/String;FILjava/lang/Object;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v17

    .line 254
    invoke-static/range {v17 .. v18}, LT0/x0;->j(J)LT0/x0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_101
    invoke-interface {v5}, Ls0/r;->S()V

    .line 259
    .line 260
    .line 261
    if-eqz v1, :cond_10b

    .line 262
    .line 263
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 264
    .line 265
    .line 266
    move-result-wide v17

    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    move-wide/from16 v17, v12

    .line 269
    .line 270
    :goto_10d
    const v1, -0x43260328

    .line 271
    .line 272
    .line 273
    invoke-interface {v5, v1}, Ls0/r;->Y(I)V

    .line 274
    .line 275
    .line 276
    if-nez v7, :cond_117

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    goto :goto_12c

    .line 280
    :cond_117
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getForegroundColor()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getForegroundColorDark()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v6, v1, v3, v5, v11}, Lol/Q;->f(Ljava/lang/String;Ljava/lang/String;Ls0/r;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-static {v1, v9, v10, v3}, Lol/l;->m(Ljava/lang/String;FILjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v19

    .line 297
    invoke-static/range {v19 .. v20}, LT0/x0;->j(J)LT0/x0;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :goto_12c
    invoke-interface {v5}, Ls0/r;->S()V

    .line 302
    .line 303
    .line 304
    if-eqz v3, :cond_136

    .line 305
    .line 306
    invoke-virtual {v3}, LT0/x0;->x()J

    .line 307
    .line 308
    .line 309
    move-result-wide v19

    .line 310
    goto :goto_138

    .line 311
    :cond_136
    move-wide/from16 v19, v14

    .line 312
    .line 313
    :goto_138
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/CustomizationModel;->getHeader()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColor()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/CustomizationModel;->getHeader()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColorDark()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v6, v1, v3, v5, v11}, Lol/Q;->f(Ljava/lang/String;Ljava/lang/String;Ls0/r;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/4 v3, 0x0

    .line 334
    invoke-static {v1, v9, v10, v3}, Lol/l;->m(Ljava/lang/String;FILjava/lang/Object;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v21

    .line 338
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/CustomizationModel;->getHeader()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getForegroundColor()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/CustomizationModel;->getHeader()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getForegroundColorDark()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v6, v1, v7, v5, v11}, Lol/Q;->f(Ljava/lang/String;Ljava/lang/String;Ls0/r;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1, v9, v10, v3}, Lol/l;->m(Ljava/lang/String;FILjava/lang/Object;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    move-wide v11, v12

    .line 363
    move-wide v13, v14

    .line 364
    move-wide/from16 v15, v17

    .line 365
    .line 366
    move-wide/from16 v17, v19

    .line 367
    .line 368
    move-wide/from16 v19, v21

    .line 369
    .line 370
    move-wide/from16 v21, v6

    .line 371
    .line 372
    invoke-static/range {v11 .. v23}, Lml/g;->d(JJJJJJZ)Lml/e;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :goto_177
    invoke-interface {v5}, Ls0/r;->S()V

    .line 377
    .line 378
    .line 379
    const v1, -0x43269a29

    .line 380
    .line 381
    .line 382
    invoke-interface {v5, v1}, Ls0/r;->Y(I)V

    .line 383
    .line 384
    .line 385
    if-nez v3, :cond_18a

    .line 386
    .line 387
    sget-object v1, Lml/l;->a:Lml/l;

    .line 388
    .line 389
    sget v3, Lml/l;->b:I

    .line 390
    .line 391
    invoke-virtual {v1, v5, v3}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :cond_18a
    move-object v1, v3

    .line 396
    invoke-interface {v5}, Ls0/r;->S()V

    .line 397
    .line 398
    .line 399
    shl-int/lit8 v2, v2, 0x6

    .line 400
    .line 401
    and-int/lit16 v6, v2, 0x1c00

    .line 402
    .line 403
    const/4 v7, 0x6

    .line 404
    const/4 v2, 0x0

    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-static/range {v1 .. v7}, Lml/o;->c(Lml/e;Lml/p;Lm0/Xc;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Ls0/t;->k()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_1a1

    .line 414
    .line 415
    invoke-static {}, Ls0/t;->n()V

    .line 416
    .line 417
    .line 418
    :cond_1a1
    :goto_1a1
    invoke-interface {v5}, Ls0/r;->m()Ls0/c2;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_1af

    .line 423
    .line 424
    new-instance v2, LQj/a;

    .line 425
    .line 426
    invoke-direct {v2, v0, v4, v8}, LQj/a;-><init>(LIj/a;Lkotlin/jvm/functions/Function2;I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v1, v2}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    :cond_1af
    return-void

    .line 433
    :cond_1b0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 434
    .line 435
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v0
.end method

.method private static final c(LIj/a;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, LQj/b;->b(LIj/a;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final d()Z
    .registers 1

    .line 1
    sget-boolean v0, LQj/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final e(Z)V
    .registers 1

    .line 1
    sput-boolean p0, LQj/b;->a:Z

    .line 2
    .line 3
    return-void
.end method

###### Class Qj.a (Qj.a)
.class public final synthetic LQj/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LIj/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LIj/a;Lkotlin/jvm/functions/Function2;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQj/a;->a:LIj/a;

    .line 5
    .line 6
    iput-object p2, p0, LQj/a;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput p3, p0, LQj/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LQj/a;->a:LIj/a;

    .line 2
    .line 3
    iget-object v1, p0, LQj/a;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget v2, p0, LQj/a;->c:I

    .line 6
    .line 7
    check-cast p1, Ls0/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, LQj/b;->a(LIj/a;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
