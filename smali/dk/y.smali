###### Class dk.y (dk.y)
.class public final Ldk/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lio/intercom/android/sdk/m5/conversation/data/c;

.field private final b:Ldk/B;

.field private final c:LIj/v;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/c;Ldk/B;LIj/v;)V
    .registers 5

    const-string v0, "conversationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundEffectsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldk/y;->a:Lio/intercom/android/sdk/m5/conversation/data/c;

    .line 3
    iput-object p2, p0, Ldk/y;->b:Ldk/B;

    .line 4
    iput-object p3, p0, Ldk/y;->c:LIj/v;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/c;Ldk/B;LIj/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    .line 5
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p3

    invoke-virtual {p3}, Lmj/K;->F()LIj/v;

    move-result-object p3

    .line 6
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Ldk/y;-><init>(Lio/intercom/android/sdk/m5/conversation/data/c;Ldk/B;LIj/v;)V

    return-void
.end method


# virtual methods
.method public final a(Lln/z;LXj/y;LHl/b;)Ljava/lang/Object;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ldk/y$a;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ldk/y$a;

    .line 13
    .line 14
    iget v4, v3, Ldk/y$a;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ldk/y$a;->e:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Ldk/y$a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ldk/y$a;-><init>(Ldk/y;LHl/b;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v2, v3, Ldk/y$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Ldk/y$a;->e:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_40

    .line 41
    .line 42
    if-ne v5, v6, :cond_38

    .line 43
    .line 44
    iget-object v1, v3, Ldk/y$a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lln/z;

    .line 47
    .line 48
    iget-object v3, v3, Ldk/y$a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ldk/y;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_129

    .line 56
    .line 57
    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_40
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lqj/b;

    .line 69
    .line 70
    new-instance v5, Lrj/a;

    .line 71
    .line 72
    invoke-direct {v5}, Lrj/a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v5}, Lqj/b;-><init>(Lrj/a;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v7, "toString(...)"

    .line 87
    .line 88
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-interface {v1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move-object v8, v7

    .line 96
    check-cast v8, LXj/g;

    .line 97
    .line 98
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, LXj/g;->u()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Lio/intercom/android/sdk/models/Part$Builder;

    .line 111
    .line 112
    invoke-direct {v10}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p2 .. p2}, LXj/y;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v2, v11}, Lqj/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v10, v11}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    sget-object v12, Lql/f;->a:Lql/f;

    .line 130
    .line 131
    invoke-interface {v12}, Lql/f;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    invoke-virtual {v10, v11, v12}, Lio/intercom/android/sdk/models/Part$Builder;->withCreatedAt(J)Lio/intercom/android/sdk/models/Part$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10, v5}, Lio/intercom/android/sdk/models/Part$Builder;->withClientAssignedUuid(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    new-instance v10, Lio/intercom/android/sdk/models/Participant$Builder;

    .line 152
    .line 153
    invoke-direct {v10}, Lio/intercom/android/sdk/models/Participant$Builder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v11, v0, Ldk/y;->c:LIj/v;

    .line 157
    .line 158
    invoke-virtual {v11}, LIj/v;->h()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v10, v11}, Lio/intercom/android/sdk/models/Participant$Builder;->withId(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v12, v10}, Lio/intercom/android/sdk/models/Part;->setParticipant(Lio/intercom/android/sdk/models/Participant;)V

    .line 171
    .line 172
    .line 173
    sget-object v10, Lio/intercom/android/sdk/models/Part$MessageState;->SENDING:Lio/intercom/android/sdk/models/Part$MessageState;

    .line 174
    .line 175
    invoke-virtual {v12, v10}, Lio/intercom/android/sdk/models/Part;->setMessageState(Lio/intercom/android/sdk/models/Part$MessageState;)V

    .line 176
    .line 177
    .line 178
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    const-string v10, "apply(...)"

    .line 181
    .line 182
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v11, LXj/w;

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x4

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    invoke-direct/range {v11 .. v16}, LXj/w;-><init>(Lio/intercom/android/sdk/models/Part;ZLXj/w$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const v32, 0x7ffffe

    .line 199
    .line 200
    .line 201
    const/16 v33, 0x0

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const/16 v28, 0x0

    .line 231
    .line 232
    const/16 v29, 0x0

    .line 233
    .line 234
    const/16 v30, 0x0

    .line 235
    .line 236
    const/16 v31, 0x0

    .line 237
    .line 238
    invoke-static/range {v8 .. v33}, LXj/g;->c(LXj/g;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;ILjava/lang/Object;)LXj/g;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v1, v7, v8}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_5a

    .line 247
    .line 248
    invoke-interface {v1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LXj/g;

    .line 253
    .line 254
    invoke-virtual {v2}, LXj/g;->g()Lio/intercom/android/sdk/models/Conversation;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-nez v2, :cond_19f

    .line 259
    .line 260
    iget-object v2, v0, Ldk/y;->a:Lio/intercom/android/sdk/m5/conversation/data/c;

    .line 261
    .line 262
    invoke-virtual/range {p2 .. p2}, LXj/y;->a()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-interface {v1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, LXj/g;

    .line 271
    .line 272
    invoke-virtual {v7}, LXj/g;->t()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-eqz v7, :cond_11a

    .line 277
    .line 278
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getRequestId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    const/4 v7, 0x0

    .line 284
    :goto_11b
    iput-object v0, v3, Ldk/y$a;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v1, v3, Ldk/y$a;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iput v6, v3, Ldk/y$a;->e:I

    .line 289
    .line 290
    invoke-virtual {v2, v5, v7, v3}, Lio/intercom/android/sdk/m5/conversation/data/c;->c(Ljava/lang/String;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-ne v2, v4, :cond_128

    .line 295
    .line 296
    return-object v4

    .line 297
    :cond_128
    move-object v3, v0

    .line 298
    :goto_129
    check-cast v2, LGj/a;

    .line 299
    .line 300
    instance-of v4, v2, LGj/a$a;

    .line 301
    .line 302
    if-nez v4, :cond_198

    .line 303
    .line 304
    instance-of v4, v2, LGj/a$b;

    .line 305
    .line 306
    if-nez v4, :cond_198

    .line 307
    .line 308
    instance-of v4, v2, LGj/a$c;

    .line 309
    .line 310
    if-eqz v4, :cond_138

    .line 311
    .line 312
    goto :goto_198

    .line 313
    :cond_138
    instance-of v4, v2, LGj/a$d;

    .line 314
    .line 315
    if-eqz v4, :cond_192

    .line 316
    .line 317
    iget-object v3, v3, Ldk/y;->b:Ldk/B;

    .line 318
    .line 319
    sget-object v4, Ldk/a;->a:Ldk/a;

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ldk/B;->a(Ldk/a;)V

    .line 322
    .line 323
    .line 324
    check-cast v2, LGj/a$d;

    .line 325
    .line 326
    invoke-virtual {v2}, LGj/a$d;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lio/intercom/android/sdk/models/Conversation;

    .line 331
    .line 332
    :cond_14b
    invoke-interface {v1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    move-object v4, v3

    .line 337
    check-cast v4, LXj/g;

    .line 338
    .line 339
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v4}, LXj/g;->g()Lio/intercom/android/sdk/models/Conversation;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v2, v6}, Lio/intercom/android/sdk/models/ConversationKt;->withOrderedComposerState(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/models/Conversation;)Lio/intercom/android/sdk/models/Conversation;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    const v28, 0x7ffff8

    .line 356
    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    const/16 v27, 0x0

    .line 391
    .line 392
    invoke-static/range {v4 .. v29}, LXj/g;->c(LXj/g;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;ILjava/lang/Object;)LXj/g;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-interface {v1, v3, v4}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_14b

    .line 401
    .line 402
    goto :goto_19f

    .line 403
    :cond_192
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 404
    .line 405
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_198
    :goto_198
    iget-object v1, v3, Ldk/y;->b:Ldk/B;

    .line 410
    .line 411
    sget-object v2, Ldk/a;->d:Ldk/a;

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ldk/B;->a(Ldk/a;)V

    .line 414
    .line 415
    .line 416
    :cond_19f
    :goto_19f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 417
    .line 418
    return-object v1
.end method

###### Class dk.y.a (dk.y$a)
.class final Ldk/y$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/y;->a(Lln/z;LXj/y;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ldk/y;

.field e:I


# direct methods
.method constructor <init>(Ldk/y;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldk/y$a;->d:Ldk/y;

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
    iput-object p1, p0, Ldk/y$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldk/y$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldk/y$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Ldk/y$a;->d:Ldk/y;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Ldk/y;->a(Lln/z;LXj/y;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
