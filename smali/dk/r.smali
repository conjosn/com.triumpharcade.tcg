###### Class dk.r (dk.r)
.class public final Ldk/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lio/intercom/android/sdk/m5/conversation/data/c;

.field private final b:Lgk/b;

.field private final c:Ldk/E;

.field private final d:Ldk/o;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/c;Lgk/b;Ldk/E;Ldk/o;)V
    .registers 6

    const-string v0, "conversationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackLastReceivedPartsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordOpenedInteractionUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldk/r;->a:Lio/intercom/android/sdk/m5/conversation/data/c;

    .line 3
    iput-object p2, p0, Ldk/r;->b:Lgk/b;

    .line 4
    iput-object p3, p0, Ldk/r;->c:Ldk/E;

    .line 5
    iput-object p4, p0, Ldk/r;->d:Ldk/o;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/c;Lgk/b;Ldk/E;Ldk/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_c

    .line 6
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p2

    invoke-virtual {p2}, Lmj/K;->j()Lgk/b;

    move-result-object p2

    .line 7
    :cond_c
    invoke-direct {p0, p1, p2, p3, p4}, Ldk/r;-><init>(Lio/intercom/android/sdk/m5/conversation/data/c;Lgk/b;Ldk/E;Ldk/o;)V

    return-void
.end method


# virtual methods
.method public final a(Lln/z;Lio/intercom/android/sdk/m5/conversation/data/d;LHl/b;)Ljava/lang/Object;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Ldk/r$a;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldk/r$a;

    .line 11
    .line 12
    iget v3, v2, Ldk/r$a;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldk/r$a;->e:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Ldk/r$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldk/r$a;-><init>(Ldk/r;LHl/b;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Ldk/r$a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ldk/r$a;->e:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_4d

    .line 40
    .line 41
    if-eq v4, v6, :cond_41

    .line 42
    .line 43
    if-ne v4, v5, :cond_39

    .line 44
    .line 45
    iget-object v3, v2, Ldk/r$a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lio/intercom/android/sdk/models/Conversation;

    .line 48
    .line 49
    iget-object v2, v2, Ldk/r$a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ldk/r;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_261

    .line 57
    .line 58
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_41
    iget-object v4, v2, Ldk/r$a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lln/z;

    .line 69
    .line 70
    iget-object v6, v2, Ldk/r$a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ldk/r;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_72

    .line 78
    :cond_4d
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface/range {p1 .. p1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LXj/g;

    .line 86
    .line 87
    invoke-virtual {v1}, LXj/g;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2b3

    .line 92
    .line 93
    iget-object v4, v0, Ldk/r;->a:Lio/intercom/android/sdk/m5/conversation/data/c;

    .line 94
    .line 95
    iput-object v0, v2, Ldk/r$a;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object/from16 v7, p1

    .line 98
    .line 99
    iput-object v7, v2, Ldk/r$a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, v2, Ldk/r$a;->e:I

    .line 102
    .line 103
    move-object/from16 v6, p2

    .line 104
    .line 105
    invoke-virtual {v4, v1, v6, v2}, Lio/intercom/android/sdk/m5/conversation/data/c;->f(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/data/d;LHl/b;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v3, :cond_70

    .line 110
    .line 111
    goto/16 :goto_25e

    .line 112
    .line 113
    :cond_70
    move-object v6, v0

    .line 114
    move-object v4, v7

    .line 115
    :goto_72
    move-object v15, v1

    .line 116
    check-cast v15, LGj/a;

    .line 117
    .line 118
    invoke-interface {v4}, Lln/z;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v7, v1

    .line 123
    check-cast v7, LXj/g;

    .line 124
    .line 125
    instance-of v1, v15, LGj/a$d;

    .line 126
    .line 127
    if-eqz v1, :cond_278

    .line 128
    .line 129
    move-object v1, v15

    .line 130
    check-cast v1, LGj/a$d;

    .line 131
    .line 132
    invoke-virtual {v1}, LGj/a$d;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lio/intercom/android/sdk/models/Conversation;

    .line 137
    .line 138
    iget-object v8, v6, Ldk/r;->c:Ldk/E;

    .line 139
    .line 140
    invoke-virtual {v8, v1}, Ldk/E;->c(Lio/intercom/android/sdk/models/Conversation;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, LXj/g;->u()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    move-object v9, v8

    .line 148
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :cond_a0
    :goto_a0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_10d

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Ljava/lang/Iterable;

    .line 178
    .line 179
    instance-of v12, v11, Ljava/util/Collection;

    .line 180
    .line 181
    if-eqz v12, :cond_c0

    .line 182
    .line 183
    move-object v12, v11

    .line 184
    check-cast v12, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_c0

    .line 191
    .line 192
    goto :goto_101

    .line 193
    :cond_c0
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    :cond_c4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_101

    .line 202
    .line 203
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lio/intercom/android/sdk/models/Part;

    .line 208
    .line 209
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/Part;->getUuid()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, LXj/w;

    .line 218
    .line 219
    invoke-virtual {v14}, LXj/w;->d()Lio/intercom/android/sdk/models/Part;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/Part;->getUuid()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-nez v13, :cond_a0

    .line 232
    .line 233
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, LXj/w;

    .line 242
    .line 243
    invoke-virtual {v13}, LXj/w;->d()Lio/intercom/android/sdk/models/Part;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_c4

    .line 256
    .line 257
    goto :goto_a0

    .line 258
    :cond_101
    :goto_101
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_a0

    .line 270
    :cond_10d
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Ljava/lang/Iterable;

    .line 275
    .line 276
    instance-of v10, v9, Ljava/util/Collection;

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    if-eqz v10, :cond_122

    .line 280
    .line 281
    move-object v10, v9

    .line 282
    check-cast v10, Ljava/util/Collection;

    .line 283
    .line 284
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_122

    .line 289
    .line 290
    goto :goto_15d

    .line 291
    :cond_122
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    :cond_126
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_15d

    .line 300
    .line 301
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Lio/intercom/android/sdk/models/Part;

    .line 306
    .line 307
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/Part;->getUuid()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    const-string v13, "getUuid(...)"

    .line 312
    .line 313
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v12}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-nez v12, :cond_126

    .line 321
    .line 322
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/Part;->getUuid()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v7}, LXj/g;->l()LXj/m;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-virtual {v12}, LXj/m;->b()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_126

    .line 339
    .line 340
    new-instance v9, LXj/m;

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v12, 0x3

    .line 344
    invoke-direct {v9, v10, v11, v12, v11}, LXj/m;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    .line 346
    .line 347
    :goto_15a
    move-object/from16 v20, v9

    .line 348
    .line 349
    goto :goto_162

    .line 350
    :cond_15d
    :goto_15d
    invoke-virtual {v7}, LXj/g;->l()LXj/m;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    goto :goto_15a

    .line 355
    :goto_162
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Ljava/lang/Iterable;

    .line 360
    .line 361
    new-instance v10, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    :goto_171
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_1cd

    .line 375
    .line 376
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    move-object v13, v12

    .line 381
    check-cast v13, Lio/intercom/android/sdk/models/Part;

    .line 382
    .line 383
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Part;->isUser()Z

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    if-nez v14, :cond_1ca

    .line 388
    .line 389
    invoke-virtual {v7}, LXj/g;->g()Lio/intercom/android/sdk/models/Conversation;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    if-eqz v14, :cond_18f

    .line 394
    .line 395
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    goto :goto_190

    .line 400
    :cond_18f
    move-object v14, v11

    .line 401
    :goto_190
    if-nez v14, :cond_196

    .line 402
    .line 403
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    :cond_196
    check-cast v14, Ljava/lang/Iterable;

    .line 408
    .line 409
    instance-of v11, v14, Ljava/util/Collection;

    .line 410
    .line 411
    if-eqz v11, :cond_1a6

    .line 412
    .line 413
    move-object v11, v14

    .line 414
    check-cast v11, Ljava/util/Collection;

    .line 415
    .line 416
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_1a6

    .line 421
    .line 422
    goto :goto_1c7

    .line 423
    :cond_1a6
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    :goto_1aa
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    if-eqz v14, :cond_1c7

    .line 432
    .line 433
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    check-cast v14, Lio/intercom/android/sdk/models/Part;

    .line 438
    .line 439
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_1c5

    .line 452
    .line 453
    goto :goto_1ca

    .line 454
    :cond_1c5
    const/4 v5, 0x2

    .line 455
    goto :goto_1aa

    .line 456
    :cond_1c7
    :goto_1c7
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_1ca
    :goto_1ca
    const/4 v5, 0x2

    .line 460
    const/4 v11, 0x0

    .line 461
    goto :goto_171

    .line 462
    :cond_1cd
    invoke-static {v7, v1, v10}, Ldk/s;->a(LXj/g;Lio/intercom/android/sdk/models/Conversation;Ljava/util/List;)Lkotlin/Pair;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    move-object/from16 v24, v9

    .line 471
    .line 472
    check-cast v24, LXj/n;

    .line 473
    .line 474
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    move-object/from16 v25, v5

    .line 479
    .line 480
    check-cast v25, Ljava/lang/String;

    .line 481
    .line 482
    :cond_1e1
    invoke-interface {v4}, Lln/z;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    move-object v9, v5

    .line 487
    check-cast v9, LXj/g;

    .line 488
    .line 489
    invoke-virtual {v9}, LXj/g;->g()Lio/intercom/android/sdk/models/Conversation;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-static {v1, v9}, Lio/intercom/android/sdk/models/ConversationKt;->withOrderedComposerState(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/models/Conversation;)Lio/intercom/android/sdk/models/Conversation;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    new-instance v26, LXj/j;

    .line 498
    .line 499
    sget-object v30, LXj/D;->b:LXj/D;

    .line 500
    .line 501
    const/16 v31, 0x7

    .line 502
    .line 503
    const/16 v32, 0x0

    .line 504
    .line 505
    const/16 v27, 0x0

    .line 506
    .line 507
    const/16 v28, 0x0

    .line 508
    .line 509
    const/16 v29, 0x0

    .line 510
    .line 511
    invoke-direct/range {v26 .. v32}, LXj/j;-><init>(LSj/n;ZLjl/d;LXj/D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 512
    .line 513
    .line 514
    const v31, 0x7cef74

    .line 515
    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    const/4 v12, 0x0

    .line 519
    const/4 v13, 0x0

    .line 520
    const/4 v14, 0x0

    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/16 v21, 0x0

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    move-object/from16 v11, v26

    .line 536
    .line 537
    const/16 v26, 0x0

    .line 538
    .line 539
    const/16 v27, 0x0

    .line 540
    .line 541
    const/16 v28, 0x0

    .line 542
    .line 543
    const/16 v30, 0x0

    .line 544
    .line 545
    invoke-static/range {v7 .. v32}, LXj/g;->c(LXj/g;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;ILjava/lang/Object;)LXj/g;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-interface {v4, v5, v9}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_1e1

    .line 554
    .line 555
    iget-object v4, v6, Ldk/r;->b:Lgk/b;

    .line 556
    .line 557
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    if-nez v5, :cond_238

    .line 562
    .line 563
    sget-object v5, Lio/intercom/android/sdk/models/Ticket;->Companion:Lio/intercom/android/sdk/models/Ticket$Companion;

    .line 564
    .line 565
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Ticket$Companion;->getNULL()Lio/intercom/android/sdk/models/Ticket;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    :cond_238
    invoke-virtual {v4, v5}, Lgk/b;->Y(Lio/intercom/android/sdk/models/Ticket;)V

    .line 570
    .line 571
    .line 572
    iget-object v4, v6, Ldk/r;->b:Lgk/b;

    .line 573
    .line 574
    invoke-virtual {v4, v1}, Lgk/b;->p(Lio/intercom/android/sdk/models/Conversation;)V

    .line 575
    .line 576
    .line 577
    iget-object v4, v6, Ldk/r;->d:Ldk/o;

    .line 578
    .line 579
    invoke-virtual {v4, v1}, Ldk/o;->a(Lio/intercom/android/sdk/models/Conversation;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->isRead()Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-nez v4, :cond_2b3

    .line 587
    .line 588
    iget-object v4, v6, Ldk/r;->a:Lio/intercom/android/sdk/m5/conversation/data/c;

    .line 589
    .line 590
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    iput-object v6, v2, Ldk/r$a;->a:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v1, v2, Ldk/r$a;->b:Ljava/lang/Object;

    .line 597
    .line 598
    const/4 v9, 0x2

    .line 599
    iput v9, v2, Ldk/r$a;->e:I

    .line 600
    .line 601
    invoke-virtual {v4, v5, v2}, Lio/intercom/android/sdk/m5/conversation/data/c;->i(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-ne v2, v3, :cond_25f

    .line 606
    .line 607
    :goto_25e
    return-object v3

    .line 608
    :cond_25f
    move-object v3, v1

    .line 609
    move-object v2, v6

    .line 610
    :goto_261
    iget-object v1, v2, Ldk/r;->a:Lio/intercom/android/sdk/m5/conversation/data/c;

    .line 611
    .line 612
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/data/c;->j()Lio/intercom/android/sdk/m5/conversation/data/j;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v1, v4}, Lio/intercom/android/sdk/m5/conversation/data/j;->d(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v2, Ldk/r;->b:Lgk/b;

    .line 624
    .line 625
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v1, v2}, Lgk/b;->F(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto :goto_2b3

    .line 633
    :cond_278
    invoke-interface {v4}, Lln/z;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    move-object v2, v1

    .line 638
    check-cast v2, LXj/g;

    .line 639
    .line 640
    const v31, 0x7fff7f

    .line 641
    .line 642
    .line 643
    const/16 v32, 0x0

    .line 644
    .line 645
    const/4 v8, 0x0

    .line 646
    const/4 v9, 0x0

    .line 647
    const/4 v10, 0x0

    .line 648
    const/4 v11, 0x0

    .line 649
    const/4 v12, 0x0

    .line 650
    const/4 v13, 0x0

    .line 651
    const/4 v14, 0x0

    .line 652
    const/16 v16, 0x0

    .line 653
    .line 654
    const/16 v17, 0x0

    .line 655
    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    const/16 v19, 0x0

    .line 659
    .line 660
    const/16 v20, 0x0

    .line 661
    .line 662
    const/16 v21, 0x0

    .line 663
    .line 664
    const/16 v22, 0x0

    .line 665
    .line 666
    const/16 v23, 0x0

    .line 667
    .line 668
    const/16 v24, 0x0

    .line 669
    .line 670
    const/16 v25, 0x0

    .line 671
    .line 672
    const/16 v26, 0x0

    .line 673
    .line 674
    const/16 v27, 0x0

    .line 675
    .line 676
    const/16 v28, 0x0

    .line 677
    .line 678
    const/16 v29, 0x0

    .line 679
    .line 680
    const/16 v30, 0x0

    .line 681
    .line 682
    invoke-static/range {v7 .. v32}, LXj/g;->c(LXj/g;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;ILjava/lang/Object;)LXj/g;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-interface {v4, v1, v2}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_278

    .line 691
    .line 692
    :cond_2b3
    :goto_2b3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 693
    .line 694
    return-object v1
.end method

###### Class dk.r.a (dk.r$a)
.class final Ldk/r$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/r;->a(Lln/z;Lio/intercom/android/sdk/m5/conversation/data/d;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ldk/r;

.field e:I


# direct methods
.method constructor <init>(Ldk/r;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldk/r$a;->d:Ldk/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Ldk/r$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldk/r$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldk/r$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Ldk/r$a;->d:Ldk/r;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Ldk/r;->a(Lln/z;Lio/intercom/android/sdk/m5/conversation/data/d;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
