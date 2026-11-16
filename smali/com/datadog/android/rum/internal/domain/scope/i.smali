###### Class com.datadog.android.rum.internal.domain.scope.i (com.datadog.android.rum.internal.domain.scope.i)
.class public final Lcom/datadog/android/rum/internal/domain/scope/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LL7/k;

.field private final b:LQ7/c;

.field private final c:LQ7/c;

.field private final d:F

.field private final e:Lo6/a;


# direct methods
.method public constructor <init>(LL7/k;LQ7/c;LQ7/c;FLo6/a;)V
    .registers 7

    .line 1
    const-string v0, "batteryInfoProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayInfoProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalLogger"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->a:LL7/k;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->b:LQ7/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->c:LQ7/c;

    .line 24
    .line 25
    iput p4, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->d:F

    .line 26
    .line 27
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->e:Lo6/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(JLp6/b;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;LQ7/d;JLi8/m;Lq8/f$b;Lq8/f$w;Ljava/lang/String;)Lq8/f;
    .registers 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "datadogContext"

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "eventAttributes"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "customAttributes"

    .line 18
    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "rumContext"

    .line 25
    .line 26
    move-object/from16 v5, p7

    .line 27
    .line 28
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "scenario"

    .line 32
    .line 33
    move-object/from16 v6, p10

    .line 34
    .line 35
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "appLaunchMetric"

    .line 39
    .line 40
    move-object/from16 v7, p11

    .line 41
    .line 42
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, LQ7/d;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v2, :cond_5c

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3a

    .line 57
    .line 58
    goto :goto_5c

    .line 59
    :cond_3a
    invoke-virtual {v5}, LQ7/d;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_5c

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_47

    .line 70
    .line 71
    goto :goto_5c

    .line 72
    :cond_47
    new-instance v9, Lq8/f$z;

    .line 73
    .line 74
    invoke-virtual {v5}, LQ7/d;->i()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v5}, LQ7/d;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const/16 v14, 0xc

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-direct/range {v9 .. v15}, Lq8/f$z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v26, v9

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    :goto_5c
    move-object/from16 v26, v8

    .line 94
    .line 95
    :goto_5e
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/i;->a:LL7/k;

    .line 96
    .line 97
    if-eqz v2, :cond_67

    .line 98
    .line 99
    invoke-static {v2}, LO7/o;->g(LL7/k;)Lq8/f$D;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    if-nez v26, :cond_6c

    .line 105
    .line 106
    sget-object v2, Lq8/f$D;->c:Lq8/f$D;

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    sget-object v2, Lq8/f$D;->d:Lq8/f$D;

    .line 110
    .line 111
    :goto_6e
    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/i;->b:LQ7/c;

    .line 112
    .line 113
    invoke-interface {v9}, LQ7/c;->getState()LQ7/b;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, LS7/a;

    .line 118
    .line 119
    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/i;->c:LQ7/c;

    .line 120
    .line 121
    invoke-interface {v10}, LQ7/c;->getState()LQ7/b;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, LT7/b;

    .line 126
    .line 127
    invoke-virtual {v3}, Lp6/b;->o()Lp6/i;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    new-instance v12, Lq8/f$F;

    .line 132
    .line 133
    invoke-virtual {v5}, LQ7/d;->j()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-nez v13, :cond_8c

    .line 138
    .line 139
    const-string v13, "00000000-0000-0000-0000-000000000000"

    .line 140
    .line 141
    :cond_8c
    invoke-virtual {v5}, LQ7/d;->m()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    if-nez v14, :cond_94

    .line 146
    .line 147
    const-string v14, ""

    .line 148
    .line 149
    :cond_94
    invoke-virtual {v5}, LQ7/d;->k()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-direct {v12, v13, v8, v14, v15}, Lq8/f$F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lq8/f$k;

    .line 164
    .line 165
    invoke-direct {v1, v4}, Lq8/f$k;-><init>(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    new-instance v13, Lq8/f$l;

    .line 169
    .line 170
    new-instance v14, Lq8/f$m;

    .line 171
    .line 172
    invoke-virtual {v5}, LQ7/d;->f()Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/c;->E(Lcom/datadog/android/rum/internal/domain/scope/f$b;)Lq8/f$x;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/4 v15, 0x1

    .line 181
    invoke-direct {v14, v8, v4, v15, v8}, Lq8/f$m;-><init>(Lq8/f$u;Lq8/f$x;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    new-instance v15, Lq8/f$g;

    .line 185
    .line 186
    iget v4, v0, Lcom/datadog/android/rum/internal/domain/scope/i;->d:F

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    const/16 v21, 0xe

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    move-object/from16 v16, v15

    .line 203
    .line 204
    invoke-direct/range {v16 .. v22}, Lq8/f$g;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    new-instance v18, Lq8/f$v;

    .line 208
    .line 209
    if-eqz p12, :cond_e1

    .line 210
    .line 211
    invoke-virtual {v3}, Lp6/b;->m()Lp6/h;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lp6/h;->c()J

    .line 216
    .line 217
    .line 218
    move-result-wide v16

    .line 219
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object/from16 v20, v4

    .line 224
    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    move-object/from16 v20, v8

    .line 227
    .line 228
    :goto_e3
    const/16 v21, 0x2

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    move-object/from16 v16, v18

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move-object/from16 v17, p12

    .line 237
    .line 238
    move-object/from16 v19, p13

    .line 239
    .line 240
    invoke-direct/range {v16 .. v22}, Lq8/f$v;-><init>(Lq8/f$w;Lq8/f$r;Ljava/lang/String;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    const/16 v19, 0xc

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    move-object/from16 v18, v16

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    invoke-direct/range {v13 .. v20}, Lq8/f$l;-><init>(Lq8/f$m;Lq8/f$g;Ljava/lang/String;Ljava/lang/String;Lq8/f$v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    .line 255
    .line 256
    new-instance v14, Lq8/f$c;

    .line 257
    .line 258
    invoke-virtual {v5}, LQ7/d;->d()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v3}, Lp6/b;->d()Lp6/c;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-virtual {v15}, Lp6/c;->g()Lp6/e;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-virtual {v15}, Lp6/e;->a()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-direct {v14, v4, v15}, Lq8/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v15, Lq8/f$C;

    .line 278
    .line 279
    invoke-virtual {v5}, LQ7/d;->e()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-object/from16 v5, p6

    .line 284
    .line 285
    invoke-direct {v15, v4, v2, v5}, Lq8/f$C;-><init>(Ljava/lang/String;Lq8/f$D;Ljava/lang/Boolean;)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Lq8/f$E;->b:Lq8/f$E$a;

    .line 289
    .line 290
    invoke-virtual {v3}, Lp6/b;->l()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/i;->e:Lo6/a;

    .line 295
    .line 296
    invoke-static {v2, v4, v5}, Lcom/datadog/android/rum/internal/domain/scope/c;->O(Lq8/f$E$a;Ljava/lang/String;Lo6/a;)Lq8/f$E;

    .line 297
    .line 298
    .line 299
    move-result-object v20

    .line 300
    invoke-virtual {v3}, Lp6/b;->a()Lp6/a;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_149

    .line 305
    .line 306
    new-instance v4, Lq8/f$a;

    .line 307
    .line 308
    invoke-virtual {v2}, Lp6/a;->d()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v2}, Lp6/a;->e()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v2}, Lp6/a;->c()Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v4, v5, v8, v2}, Lq8/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v23, v4

    .line 328
    .line 329
    goto :goto_14b

    .line 330
    :cond_149
    const/16 v23, 0x0

    .line 331
    .line 332
    :goto_14b
    invoke-static {v11}, Ll8/d;->a(Lp6/i;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_171

    .line 337
    .line 338
    new-instance v27, Lq8/f$A;

    .line 339
    .line 340
    invoke-virtual {v11}, Lp6/i;->f()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v28

    .line 344
    invoke-virtual {v11}, Lp6/i;->g()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v29

    .line 348
    invoke-virtual {v11}, Lp6/i;->e()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v30

    .line 352
    invoke-virtual {v11}, Lp6/i;->d()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v31

    .line 356
    invoke-virtual {v11}, Lp6/i;->c()Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v32

    .line 364
    invoke-direct/range {v27 .. v32}, Lq8/f$A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v22, v27

    .line 368
    .line 369
    goto :goto_173

    .line 370
    :cond_171
    const/16 v22, 0x0

    .line 371
    .line 372
    :goto_173
    invoke-virtual {v3}, Lp6/b;->d()Lp6/c;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Lp6/c;->f()Lp6/d;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/c;->D(Lp6/d;)Lq8/f$o;

    .line 381
    .line 382
    .line 383
    move-result-object v28

    .line 384
    invoke-virtual {v3}, Lp6/b;->d()Lp6/c;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lp6/c;->e()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v29

    .line 392
    invoke-virtual {v3}, Lp6/b;->d()Lp6/c;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Lp6/c;->d()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v30

    .line 400
    invoke-virtual {v3}, Lp6/b;->d()Lp6/c;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lp6/c;->b()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v31

    .line 408
    invoke-virtual {v3}, Lp6/b;->d()Lp6/c;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Lp6/c;->a()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v32

    .line 416
    invoke-virtual {v3}, Lp6/b;->d()Lp6/c;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Lp6/c;->g()Lp6/e;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Lp6/e;->b()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v34

    .line 428
    invoke-virtual {v3}, Lp6/b;->d()Lp6/c;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lp6/c;->g()Lp6/e;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Lp6/e;->c()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v35

    .line 440
    invoke-virtual {v9}, LS7/a;->a()Ljava/lang/Float;

    .line 441
    .line 442
    .line 443
    move-result-object v36

    .line 444
    invoke-virtual {v9}, LS7/a;->b()Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v37

    .line 448
    invoke-virtual {v10}, LT7/b;->b()Ljava/lang/Number;

    .line 449
    .line 450
    .line 451
    move-result-object v38

    .line 452
    invoke-virtual {v3}, Lp6/b;->d()Lp6/c;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Lp6/c;->n()Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v41

    .line 460
    invoke-virtual {v3}, Lp6/b;->d()Lp6/c;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Lp6/c;->h()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {v3}, Lp6/b;->d()Lp6/c;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v4}, Lp6/c;->m()Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v40

    .line 476
    new-instance v27, Lq8/f$n;

    .line 477
    .line 478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v39

    .line 482
    const/16 v42, 0x20

    .line 483
    .line 484
    const/16 v43, 0x0

    .line 485
    .line 486
    const/16 v33, 0x0

    .line 487
    .line 488
    invoke-direct/range {v27 .. v43}, Lq8/f$n;-><init>(Lq8/f$o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 489
    .line 490
    .line 491
    new-instance v28, Lq8/f$t;

    .line 492
    .line 493
    invoke-virtual {v3}, Lp6/b;->d()Lp6/c;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Lp6/c;->k()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v29

    .line 501
    invoke-virtual {v3}, Lp6/b;->d()Lp6/c;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Lp6/c;->l()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v30

    .line 509
    invoke-virtual {v3}, Lp6/b;->d()Lp6/c;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Lp6/c;->j()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v32

    .line 517
    const/16 v33, 0x4

    .line 518
    .line 519
    const/16 v34, 0x0

    .line 520
    .line 521
    const/16 v31, 0x0

    .line 522
    .line 523
    invoke-direct/range {v28 .. v34}, Lq8/f$t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Lp6/b;->g()Lp6/f;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/c;->j(Lp6/f;)Lq8/f$h;

    .line 531
    .line 532
    .line 533
    move-result-object v24

    .line 534
    move-object/from16 v19, v15

    .line 535
    .line 536
    invoke-virtual {v3}, Lp6/b;->q()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    move-object/from16 v30, v13

    .line 541
    .line 542
    move-object v13, v14

    .line 543
    invoke-virtual {v3}, Lp6/b;->j()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    invoke-static {v3}, Ll8/c;->a(Lp6/b;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v18

    .line 551
    new-instance v3, Lq8/f$B;

    .line 552
    .line 553
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    const-string v2, "randomUUID().toString()"

    .line 562
    .line 563
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v7}, LV7/f;->a(Lq8/f$b;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-static {v6}, Lcom/datadog/android/rum/internal/domain/scope/c;->F(Li8/m;)Lq8/f$y;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-interface {v6}, Li8/m;->a()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    const/4 v6, 0x0

    .line 587
    const/4 v10, 0x0

    .line 588
    invoke-direct/range {v3 .. v11}, Lq8/f$B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/f$b;Ljava/lang/Number;Lq8/f$y;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 589
    .line 590
    .line 591
    new-instance v10, Lq8/f;

    .line 592
    .line 593
    const v34, 0x10a030

    .line 594
    .line 595
    .line 596
    const/16 v35, 0x0

    .line 597
    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    const/16 v25, 0x0

    .line 603
    .line 604
    move-object/from16 v29, v27

    .line 605
    .line 606
    const/16 v27, 0x0

    .line 607
    .line 608
    const/16 v32, 0x0

    .line 609
    .line 610
    move-object/from16 v31, v1

    .line 611
    .line 612
    move-object/from16 v33, v3

    .line 613
    .line 614
    move-object/from16 v21, v12

    .line 615
    .line 616
    move-wide/from16 v11, p1

    .line 617
    .line 618
    invoke-direct/range {v10 .. v35}, Lq8/f;-><init>(JLq8/f$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/f$C;Lq8/f$E;Lq8/f$F;Lq8/f$A;Lq8/f$a;Lq8/f$h;Lq8/f$p;Lq8/f$z;Lq8/f$e;Lq8/f$t;Lq8/f$n;Lq8/f$l;Lq8/f$k;Lq8/f$j;Lq8/f$B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 619
    .line 620
    .line 621
    return-object v10
.end method
