###### Class Zk.d (Zk.d)
.class public abstract LZk/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Ljava/util/List;LUk/a;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LZk/d;->e(Ljava/util/List;LUk/a;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LZk/d;->d(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/util/List;LUk/a;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "options"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "answer"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onAnswer"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x679e634c

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Ls0/r;->h(I)Ls0/r;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    and-int/lit8 v5, v3, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_2f

    .line 36
    .line 37
    invoke-interface {v9, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2c

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v5, 0x2

    .line 46
    :goto_2d
    or-int/2addr v5, v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v5, v3

    .line 49
    :goto_30
    and-int/lit8 v6, v3, 0x30

    .line 50
    .line 51
    const/16 v12, 0x20

    .line 52
    .line 53
    if-nez v6, :cond_41

    .line 54
    .line 55
    invoke-interface {v9, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3e

    .line 60
    .line 61
    move v6, v12

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_40
    or-int/2addr v5, v6

    .line 66
    :cond_41
    and-int/lit16 v6, v3, 0x180

    .line 67
    .line 68
    const/16 v13, 0x100

    .line 69
    .line 70
    if-nez v6, :cond_52

    .line 71
    .line 72
    invoke-interface {v9, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4f

    .line 77
    .line 78
    move v6, v13

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_51
    or-int/2addr v5, v6

    .line 83
    :cond_52
    move v14, v5

    .line 84
    and-int/lit16 v5, v14, 0x93

    .line 85
    .line 86
    const/16 v6, 0x92

    .line 87
    .line 88
    if-ne v5, v6, :cond_65

    .line 89
    .line 90
    invoke-interface {v9}, Ls0/r;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_60

    .line 95
    .line 96
    goto :goto_65

    .line 97
    :cond_60
    invoke-interface {v9}, Ls0/r;->P()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1a8

    .line 101
    .line 102
    :cond_65
    :goto_65
    invoke-static {}, Ls0/t;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_71

    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    const-string v6, "io.intercom.android.sdk.survey.ui.questiontype.numericscale.EmojiQuestion (EmojiQuestion.kt:19)"

    .line 110
    .line 111
    invoke-static {v4, v14, v5, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    sget-object v4, LL0/m;->n:LL0/m$a;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v15, 0x1

    .line 119
    invoke-static {v4, v5, v15, v6}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, LL/k$a;->a:LL/k$a;

    .line 124
    .line 125
    const/16 v6, 0xc

    .line 126
    .line 127
    int-to-float v6, v6

    .line 128
    invoke-static {v6}, LI1/h;->k(F)F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    sget-object v7, LL0/c;->a:LL0/c$a;

    .line 133
    .line 134
    invoke-virtual {v7}, LL0/c$a;->g()LL0/c$b;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v5, v6, v8}, LL/k$a;->f(FLL0/c$b;)LL/k$e;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v7}, LL0/c$a;->i()LL0/c$c;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/16 v7, 0x36

    .line 147
    .line 148
    invoke-static {v5, v6, v9, v7}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static {v9, v6}, Ls0/m;->b(Ls0/r;I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-interface {v9}, Ls0/r;->u()Ls0/E;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v9, v4}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v10, Lm1/g;->P:Lm1/g$a;

    .line 170
    .line 171
    invoke-virtual {v10}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-interface {v9}, Ls0/r;->l()Ls0/c;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    if-nez v16, :cond_b7

    .line 180
    .line 181
    invoke-static {}, Ls0/m;->d()V

    .line 182
    .line 183
    .line 184
    :cond_b7
    invoke-interface {v9}, Ls0/r;->M()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v9}, Ls0/r;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_c4

    .line 192
    .line 193
    invoke-interface {v9, v11}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    invoke-interface {v9}, Ls0/r;->v()V

    .line 198
    .line 199
    .line 200
    :goto_c7
    invoke-static {v9}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v10}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v11, v5, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v11, v8, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v10}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v11, v5, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v11, v5}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v11, v4, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v4, LL/t1;->a:LL/t1;

    .line 244
    .line 245
    const v4, -0x58a88c56    # -2.9899945E-15f

    .line 246
    .line 247
    .line 248
    invoke-interface {v9, v4}, Ls0/r;->Y(I)V

    .line 249
    .line 250
    .line 251
    move-object v4, v0

    .line 252
    check-cast v4, Ljava/lang/Iterable;

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :goto_101
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_199

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;

    .line 269
    .line 270
    instance-of v6, v1, LUk/a$e;

    .line 271
    .line 272
    if-eqz v6, :cond_128

    .line 273
    .line 274
    move-object v6, v1

    .line 275
    check-cast v6, LUk/a$e;

    .line 276
    .line 277
    invoke-virtual {v6}, LUk/a$e;->b()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;->getValue()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_128

    .line 294
    .line 295
    move v6, v15

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    const/4 v6, 0x0

    .line 298
    :goto_129
    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;->getEmojiUrl()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    move v8, v6

    .line 303
    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;->getUnicode()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    instance-of v10, v1, LUk/a$d;

    .line 308
    .line 309
    if-nez v10, :cond_13c

    .line 310
    .line 311
    if-eqz v8, :cond_139

    .line 312
    .line 313
    goto :goto_13c

    .line 314
    :cond_139
    move-object v10, v7

    .line 315
    const/4 v7, 0x0

    .line 316
    goto :goto_13e

    .line 317
    :cond_13c
    :goto_13c
    move-object v10, v7

    .line 318
    move v7, v15

    .line 319
    :goto_13e
    sget-object v11, LL0/m;->n:LL0/m$a;

    .line 320
    .line 321
    if-eqz v8, :cond_14a

    .line 322
    .line 323
    const/16 v8, 0x22

    .line 324
    .line 325
    int-to-float v8, v8

    .line 326
    :goto_145
    invoke-static {v8}, LI1/h;->k(F)F

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    int-to-float v8, v12

    .line 332
    goto :goto_145

    .line 333
    :goto_14c
    invoke-static {v11, v8}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    const v8, 0x73f11a53

    .line 338
    .line 339
    .line 340
    invoke-interface {v9, v8}, Ls0/r;->Y(I)V

    .line 341
    .line 342
    .line 343
    and-int/lit16 v8, v14, 0x380

    .line 344
    .line 345
    if-ne v8, v13, :cond_15c

    .line 346
    .line 347
    move v8, v15

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    const/4 v8, 0x0

    .line 350
    :goto_15d
    invoke-interface {v9, v5}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    or-int/2addr v8, v11

    .line 355
    invoke-interface {v9}, Ls0/r;->F()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    if-nez v8, :cond_170

    .line 360
    .line 361
    sget-object v8, Ls0/r;->a:Ls0/r$a;

    .line 362
    .line 363
    invoke-virtual {v8}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-ne v11, v8, :cond_178

    .line 368
    .line 369
    :cond_170
    new-instance v11, LZk/b;

    .line 370
    .line 371
    invoke-direct {v11, v2, v5}, LZk/b;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v9, v11}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_178
    move-object/from16 v21, v11

    .line 378
    .line 379
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    invoke-interface {v9}, Ls0/r;->S()V

    .line 382
    .line 383
    .line 384
    const/16 v22, 0xf

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    invoke-static/range {v16 .. v23}, LC/G;->n(LL0/m;ZLjava/lang/String;Lt1/l;LJ/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LL0/m;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    move-object v5, v10

    .line 401
    const/4 v10, 0x0

    .line 402
    const/4 v11, 0x0

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    invoke-static/range {v5 .. v11}, LZk/f;->b(Ljava/lang/String;Ljava/lang/String;ZLL0/m;Ls0/r;II)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_101

    .line 409
    .line 410
    :cond_199
    invoke-interface {v9}, Ls0/r;->S()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v9}, Ls0/r;->y()V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Ls0/t;->k()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_1a8

    .line 421
    .line 422
    invoke-static {}, Ls0/t;->n()V

    .line 423
    .line 424
    .line 425
    :cond_1a8
    :goto_1a8
    invoke-interface {v9}, Ls0/r;->m()Ls0/c2;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-eqz v4, :cond_1b6

    .line 430
    .line 431
    new-instance v5, LZk/c;

    .line 432
    .line 433
    invoke-direct {v5, v0, v1, v2, v3}, LZk/c;-><init>(Ljava/util/List;LUk/a;Lkotlin/jvm/functions/Function1;I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v4, v5}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    :cond_1b6
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;)Lkotlin/Unit;
    .registers 3

    .line 1
    new-instance v0, LUk/a$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, LUk/a$e;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final e(Ljava/util/List;LUk/a;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, LZk/d;->c(Ljava/util/List;LUk/a;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class Zk.b (Zk.b)
.class public final synthetic LZk/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZk/b;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LZk/b;->b:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LZk/b;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, LZk/b;->b:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;

    .line 4
    .line 5
    invoke-static {v0, v1}, LZk/d;->b(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class Zk.c (Zk.c)
.class public final synthetic LZk/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LUk/a;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LUk/a;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZk/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LZk/c;->b:LUk/a;

    .line 7
    .line 8
    iput-object p3, p0, LZk/c;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, LZk/c;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LZk/c;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LZk/c;->b:LUk/a;

    .line 4
    .line 5
    iget-object v2, p0, LZk/c;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget v3, p0, LZk/c;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, LZk/d;->a(Ljava/util/List;LUk/a;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
