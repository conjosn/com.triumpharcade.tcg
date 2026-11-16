###### Class dk.v (dk.v)
.class public final Ldk/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ldk/w;

.field private final b:Lio/intercom/android/sdk/m5/conversation/data/f;

.field private final c:LIj/v;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldk/w;Lio/intercom/android/sdk/m5/conversation/data/f;LIj/v;)V
    .registers 5

    const-string v0, "sendMessageUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUploadRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldk/v;->a:Ldk/w;

    .line 3
    iput-object p2, p0, Ldk/v;->b:Lio/intercom/android/sdk/m5/conversation/data/f;

    .line 4
    iput-object p3, p0, Ldk/v;->c:LIj/v;

    return-void
.end method

.method public synthetic constructor <init>(Ldk/w;Lio/intercom/android/sdk/m5/conversation/data/f;LIj/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3}, Ldk/v;-><init>(Ldk/w;Lio/intercom/android/sdk/m5/conversation/data/f;LIj/v;)V

    return-void
.end method

.method public static synthetic b(Ldk/v;Lln/z;Lln/y;LIk/a$b;Ljava/lang/String;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_c

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    :cond_c
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, Ldk/v;->a(Lln/z;Lln/y;LIk/a$b;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lln/z;Lln/y;LIk/a$b;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    instance-of v4, v2, Ldk/v$a;

    .line 12
    .line 13
    if-eqz v4, :cond_1e

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Ldk/v$a;

    .line 17
    .line 18
    iget v5, v4, Ldk/v$a;->h:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_1e

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Ldk/v$a;->h:I

    .line 28
    .line 29
    :goto_1c
    move-object v5, v4

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    new-instance v4, Ldk/v$a;

    .line 32
    .line 33
    invoke-direct {v4, v0, v2}, Ldk/v$a;-><init>(Ldk/v;LHl/b;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1c

    .line 37
    :goto_24
    iget-object v2, v5, Ldk/v$a;->f:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v4, v5, Ldk/v$a;->h:I

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v4, :cond_66

    .line 50
    .line 51
    if-eq v4, v6, :cond_4a

    .line 52
    .line 53
    if-eq v4, v11, :cond_45

    .line 54
    .line 55
    if-ne v4, v10, :cond_3d

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_264

    .line 61
    .line 62
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_45
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1bc

    .line 74
    .line 75
    :cond_4a
    iget-object v1, v5, Ldk/v$a;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v5, Ldk/v$a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LIk/a$b;

    .line 82
    .line 83
    iget-object v4, v5, Ldk/v$a;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lln/y;

    .line 86
    .line 87
    iget-object v6, v5, Ldk/v$a;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lln/z;

    .line 90
    .line 91
    iget-object v7, v5, Ldk/v$a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ldk/v;

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v8, v1

    .line 99
    move-object v13, v4

    .line 100
    move-object v1, v6

    .line 101
    goto/16 :goto_196

    .line 102
    .line 103
    :cond_66
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    instance-of v2, v3, LIk/a$b$a;

    .line 107
    .line 108
    if-eqz v2, :cond_94

    .line 109
    .line 110
    new-instance v2, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 111
    .line 112
    invoke-direct {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    move-object v4, v3

    .line 116
    check-cast v4, LIk/a$b$a;

    .line 117
    .line 118
    invoke-virtual {v4}, LIk/a$b$a;->i()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v2, v7}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withLocalUri(Landroid/net/Uri;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v4}, LIk/a$b$a;->e()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v2, v7}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withWidth(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v4}, LIk/a$b$a;->d()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v2, v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withHeight(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v4, "IMAGE"

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_db

    .line 149
    :cond_94
    instance-of v2, v3, LIk/a$b$c;

    .line 150
    .line 151
    if-nez v2, :cond_a3

    .line 152
    .line 153
    instance-of v2, v3, LIk/a$b$b;

    .line 154
    .line 155
    if-eqz v2, :cond_9d

    .line 156
    .line 157
    goto :goto_a3

    .line 158
    :cond_9d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_a3
    :goto_a3
    sget-object v13, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->Companion:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;

    .line 165
    .line 166
    invoke-interface {v3}, LIk/a$b;->getFileName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-interface {v3}, LIk/a$b;->i()Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    const-string v2, "toString(...)"

    .line 179
    .line 180
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3}, LIk/a$b;->L()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    const/16 v22, 0x38

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const-wide/16 v18, 0x0

    .line 194
    .line 195
    const-wide/16 v20, 0x0

    .line 196
    .line 197
    invoke-static/range {v13 .. v23}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;->create$default(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v4, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 202
    .line 203
    invoke-direct {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v4, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v4, "LOCAL_ATTACHMENT"

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_db
    new-instance v4, Lio/intercom/android/sdk/models/Part$Builder;

    .line 221
    .line 222
    invoke-direct {v4}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v4, v2}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 234
    .line 235
    sget-object v7, Lql/f;->a:Lql/f;

    .line 236
    .line 237
    invoke-interface {v7}, Lql/f;->a()J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    invoke-virtual {v2, v13, v14}, Lio/intercom/android/sdk/models/Part$Builder;->withCreatedAt(J)Lio/intercom/android/sdk/models/Part$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-virtual {v2, v4}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, v8}, Lio/intercom/android/sdk/models/Part$Builder;->withClientAssignedUuid(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v7, Lio/intercom/android/sdk/models/Participant$Builder;

    .line 263
    .line 264
    invoke-direct {v7}, Lio/intercom/android/sdk/models/Participant$Builder;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v13, v0, Ldk/v;->c:LIj/v;

    .line 268
    .line 269
    invoke-virtual {v13}, LIj/v;->h()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v7, v13}, Lio/intercom/android/sdk/models/Participant$Builder;->withId(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v2, v7}, Lio/intercom/android/sdk/models/Part;->setParticipant(Lio/intercom/android/sdk/models/Participant;)V

    .line 282
    .line 283
    .line 284
    sget-object v7, Lio/intercom/android/sdk/models/Part$MessageState;->SENDING:Lio/intercom/android/sdk/models/Part$MessageState;

    .line 285
    .line 286
    invoke-virtual {v2, v7}, Lio/intercom/android/sdk/models/Part;->setMessageState(Lio/intercom/android/sdk/models/Part$MessageState;)V

    .line 287
    .line 288
    .line 289
    :goto_120
    invoke-interface {v1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    move-object v13, v7

    .line 294
    check-cast v13, LXj/g;

    .line 295
    .line 296
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13}, LXj/g;->u()Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    new-instance v15, LXj/w;

    .line 309
    .line 310
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v15, v2, v4, v12}, LXj/w;-><init>(Lio/intercom/android/sdk/models/Part;ZLXj/w$a;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v8, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const v37, 0x7ffffe

    .line 320
    .line 321
    .line 322
    const/16 v38, 0x0

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    const/16 v30, 0x0

    .line 354
    .line 355
    const/16 v31, 0x0

    .line 356
    .line 357
    const/16 v32, 0x0

    .line 358
    .line 359
    const/16 v33, 0x0

    .line 360
    .line 361
    const/16 v34, 0x0

    .line 362
    .line 363
    const/16 v35, 0x0

    .line 364
    .line 365
    const/16 v36, 0x0

    .line 366
    .line 367
    invoke-static/range {v13 .. v38}, LXj/g;->c(LXj/g;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;ILjava/lang/Object;)LXj/g;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-interface {v1, v7, v13}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_2f3

    .line 376
    .line 377
    iget-object v2, v0, Ldk/v;->b:Lio/intercom/android/sdk/m5/conversation/data/f;

    .line 378
    .line 379
    iput-object v0, v5, Ldk/v$a;->a:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v1, v5, Ldk/v$a;->b:Ljava/lang/Object;

    .line 382
    .line 383
    move-object/from16 v13, p2

    .line 384
    .line 385
    iput-object v13, v5, Ldk/v$a;->c:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v3, v5, Ldk/v$a;->d:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v8, v5, Ldk/v$a;->e:Ljava/lang/Object;

    .line 390
    .line 391
    iput v6, v5, Ldk/v$a;->h:I

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    const/4 v6, 0x2

    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-static/range {v2 .. v7}, Lio/intercom/android/sdk/m5/conversation/data/f;->e(Lio/intercom/android/sdk/m5/conversation/data/f;LIk/a$b;ILHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-ne v2, v9, :cond_193

    .line 401
    .line 402
    goto/16 :goto_263

    .line 403
    .line 404
    :cond_193
    move-object/from16 v3, p3

    .line 405
    .line 406
    move-object v7, v0

    .line 407
    :goto_196
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/data/f$b;

    .line 408
    .line 409
    instance-of v4, v2, Lio/intercom/android/sdk/m5/conversation/data/f$b$b;

    .line 410
    .line 411
    if-eqz v4, :cond_1bf

    .line 412
    .line 413
    iget-object v3, v7, Ldk/v;->a:Ldk/w;

    .line 414
    .line 415
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/data/f$b$b;

    .line 416
    .line 417
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/data/f$b$b;->a()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iput-object v12, v5, Ldk/v$a;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v12, v5, Ldk/v$a;->b:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v12, v5, Ldk/v$a;->c:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v12, v5, Ldk/v$a;->d:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v12, v5, Ldk/v$a;->e:Ljava/lang/Object;

    .line 434
    .line 435
    iput v11, v5, Ldk/v$a;->h:I

    .line 436
    .line 437
    invoke-virtual {v3, v1, v2, v8, v5}, Ldk/w;->b(Lln/z;Ljava/util/List;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-ne v1, v9, :cond_1bc

    .line 442
    .line 443
    goto/16 :goto_263

    .line 444
    .line 445
    :cond_1bc
    :goto_1bc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 446
    .line 447
    return-object v1

    .line 448
    :cond_1bf
    instance-of v4, v2, Lio/intercom/android/sdk/m5/conversation/data/f$b$a;

    .line 449
    .line 450
    if-eqz v4, :cond_2ed

    .line 451
    .line 452
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/data/f$b$a;

    .line 453
    .line 454
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/data/f$b$a;->a()Lio/intercom/android/sdk/m5/conversation/data/f$a;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    instance-of v6, v4, Lio/intercom/android/sdk/m5/conversation/data/f$a$d;

    .line 459
    .line 460
    if-eqz v6, :cond_267

    .line 461
    .line 462
    :cond_1cd
    invoke-interface {v1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    move-object v14, v3

    .line 467
    check-cast v14, LXj/g;

    .line 468
    .line 469
    invoke-virtual {v14}, LXj/g;->u()Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 474
    .line 475
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    :cond_1e5
    :goto_1e5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_207

    .line 491
    .line 492
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Ljava/util/Map$Entry;

    .line 497
    .line 498
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-nez v7, :cond_1e5

    .line 507
    .line 508
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-interface {v15, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    goto :goto_1e5

    .line 520
    :cond_207
    const v38, 0x7ffffe

    .line 521
    .line 522
    .line 523
    const/16 v39, 0x0

    .line 524
    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    const/16 v23, 0x0

    .line 540
    .line 541
    const/16 v24, 0x0

    .line 542
    .line 543
    const/16 v25, 0x0

    .line 544
    .line 545
    const/16 v26, 0x0

    .line 546
    .line 547
    const/16 v27, 0x0

    .line 548
    .line 549
    const/16 v28, 0x0

    .line 550
    .line 551
    const/16 v29, 0x0

    .line 552
    .line 553
    const/16 v30, 0x0

    .line 554
    .line 555
    const/16 v31, 0x0

    .line 556
    .line 557
    const/16 v32, 0x0

    .line 558
    .line 559
    const/16 v33, 0x0

    .line 560
    .line 561
    const/16 v34, 0x0

    .line 562
    .line 563
    const/16 v35, 0x0

    .line 564
    .line 565
    const/16 v36, 0x0

    .line 566
    .line 567
    const/16 v37, 0x0

    .line 568
    .line 569
    invoke-static/range {v14 .. v39}, LXj/g;->c(LXj/g;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;ILjava/lang/Object;)LXj/g;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-interface {v1, v3, v4}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_1cd

    .line 578
    .line 579
    new-instance v1, LXj/h$c;

    .line 580
    .line 581
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/data/f$b$a;->a()Lio/intercom/android/sdk/m5/conversation/data/f$a;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/data/f$a$d;

    .line 586
    .line 587
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/data/f$a$d;->b()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-direct {v1, v2}, LXj/h$c;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iput-object v12, v5, Ldk/v$a;->a:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v12, v5, Ldk/v$a;->b:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v12, v5, Ldk/v$a;->c:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v12, v5, Ldk/v$a;->d:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v12, v5, Ldk/v$a;->e:Ljava/lang/Object;

    .line 603
    .line 604
    iput v10, v5, Ldk/v$a;->h:I

    .line 605
    .line 606
    invoke-interface {v13, v1, v5}, Lln/y;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-ne v1, v9, :cond_264

    .line 611
    .line 612
    :goto_263
    return-object v9

    .line 613
    :cond_264
    :goto_264
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 614
    .line 615
    return-object v1

    .line 616
    :cond_267
    instance-of v2, v4, Lio/intercom/android/sdk/m5/conversation/data/f$a$a;

    .line 617
    .line 618
    if-nez v2, :cond_27e

    .line 619
    .line 620
    instance-of v2, v4, Lio/intercom/android/sdk/m5/conversation/data/f$a$b;

    .line 621
    .line 622
    if-nez v2, :cond_27e

    .line 623
    .line 624
    instance-of v2, v4, Lio/intercom/android/sdk/m5/conversation/data/f$a$c;

    .line 625
    .line 626
    if-nez v2, :cond_27e

    .line 627
    .line 628
    instance-of v2, v4, Lio/intercom/android/sdk/m5/conversation/data/f$a$e;

    .line 629
    .line 630
    if-eqz v2, :cond_278

    .line 631
    .line 632
    goto :goto_27e

    .line 633
    :cond_278
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 634
    .line 635
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 636
    .line 637
    .line 638
    throw v1

    .line 639
    :cond_27e
    :goto_27e
    invoke-interface {v1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, LXj/g;

    .line 644
    .line 645
    invoke-virtual {v2}, LXj/g;->u()Ljava/util/Map;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    move-object v9, v2

    .line 654
    check-cast v9, LXj/w;

    .line 655
    .line 656
    if-eqz v9, :cond_2ea

    .line 657
    .line 658
    new-instance v12, LXj/w$a;

    .line 659
    .line 660
    invoke-direct {v12, v8, v3}, LXj/w$a;-><init>(Ljava/lang/String;LIk/a$b;)V

    .line 661
    .line 662
    .line 663
    const/4 v13, 0x3

    .line 664
    const/4 v14, 0x0

    .line 665
    const/4 v10, 0x0

    .line 666
    const/4 v11, 0x0

    .line 667
    invoke-static/range {v9 .. v14}, LXj/w;->b(LXj/w;Lio/intercom/android/sdk/models/Part;ZLXj/w$a;ILjava/lang/Object;)LXj/w;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    :cond_29e
    invoke-interface {v1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    move-object v9, v3

    .line 676
    check-cast v9, LXj/g;

    .line 677
    .line 678
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 679
    .line 680
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9}, LXj/g;->u()Ljava/util/Map;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v10, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v10, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    const v33, 0x7ffffe

    .line 694
    .line 695
    .line 696
    const/16 v34, 0x0

    .line 697
    .line 698
    const/4 v11, 0x0

    .line 699
    const/4 v12, 0x0

    .line 700
    const/4 v13, 0x0

    .line 701
    const/4 v14, 0x0

    .line 702
    const/4 v15, 0x0

    .line 703
    const/16 v16, 0x0

    .line 704
    .line 705
    const/16 v17, 0x0

    .line 706
    .line 707
    const/16 v18, 0x0

    .line 708
    .line 709
    const/16 v19, 0x0

    .line 710
    .line 711
    const/16 v20, 0x0

    .line 712
    .line 713
    const/16 v21, 0x0

    .line 714
    .line 715
    const/16 v22, 0x0

    .line 716
    .line 717
    const/16 v23, 0x0

    .line 718
    .line 719
    const/16 v24, 0x0

    .line 720
    .line 721
    const/16 v25, 0x0

    .line 722
    .line 723
    const/16 v26, 0x0

    .line 724
    .line 725
    const/16 v27, 0x0

    .line 726
    .line 727
    const/16 v28, 0x0

    .line 728
    .line 729
    const/16 v29, 0x0

    .line 730
    .line 731
    const/16 v30, 0x0

    .line 732
    .line 733
    const/16 v31, 0x0

    .line 734
    .line 735
    const/16 v32, 0x0

    .line 736
    .line 737
    invoke-static/range {v9 .. v34}, LXj/g;->c(LXj/g;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;ILjava/lang/Object;)LXj/g;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-interface {v1, v3, v4}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_29e

    .line 746
    .line 747
    :cond_2ea
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 748
    .line 749
    return-object v1

    .line 750
    :cond_2ed
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 751
    .line 752
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 753
    .line 754
    .line 755
    throw v1

    .line 756
    :cond_2f3
    move-object/from16 v13, p2

    .line 757
    .line 758
    move-object/from16 v3, p3

    .line 759
    .line 760
    goto/16 :goto_120
.end method

###### Class dk.v.a (dk.v$a)
.class final Ldk/v$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/v;->a(Lln/z;Lln/y;LIk/a$b;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Ldk/v;

.field h:I


# direct methods
.method constructor <init>(Ldk/v;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldk/v$a;->g:Ldk/v;

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
    .registers 8

    .line 1
    iput-object p1, p0, Ldk/v$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldk/v$a;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldk/v$a;->h:I

    .line 9
    .line 10
    iget-object v0, p0, Ldk/v$a;->g:Ldk/v;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Ldk/v;->a(Lln/z;Lln/y;LIk/a$b;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
