###### Class dk.m (dk.m)
.class public final Ldk/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ldk/r;

.field private final b:Ldk/t;

.field private final c:Lgk/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldk/r;Ldk/t;Lgk/a;)V
    .registers 5

    const-string v0, "refreshConversationUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshUnreadConversationsCountUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldk/m;->a:Ldk/r;

    .line 3
    iput-object p2, p0, Ldk/m;->b:Ldk/t;

    .line 4
    iput-object p3, p0, Ldk/m;->c:Lgk/a;

    return-void
.end method

.method public synthetic constructor <init>(Ldk/r;Ldk/t;Lgk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_23

    .line 5
    new-instance p3, Lgk/a;

    .line 6
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p4

    invoke-virtual {p4}, Lmj/K;->r()Loj/v;

    move-result-object p4

    const-string p5, "getMessengerApi(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p5

    invoke-virtual {p5}, Lmj/K;->j()Lgk/b;

    move-result-object p5

    const-string v0, "getDataLayer(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p3, p4, p5}, Lgk/a;-><init>(Loj/v;Lgk/b;)V

    .line 9
    :cond_23
    invoke-direct {p0, p1, p2, p3}, Ldk/m;-><init>(Ldk/r;Ldk/t;Lgk/a;)V

    return-void
.end method

.method public static synthetic b(Ldk/m;Lln/z;Lio/intercom/android/sdk/m5/conversation/data/d;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    sget-object p2, Lio/intercom/android/sdk/m5/conversation/data/d;->d:Lio/intercom/android/sdk/m5/conversation/data/d;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Ldk/m;->a(Lln/z;Lio/intercom/android/sdk/m5/conversation/data/d;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Lln/z;Lio/intercom/android/sdk/m5/conversation/data/d;LHl/b;)Ljava/lang/Object;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Ldk/m$a;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldk/m$a;

    .line 11
    .line 12
    iget v3, v2, Ldk/m$a;->f:I

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
    iput v3, v2, Ldk/m$a;->f:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Ldk/m$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldk/m$a;-><init>(Ldk/m;LHl/b;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Ldk/m$a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ldk/m$a;->f:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_60

    .line 42
    .line 43
    if-eq v4, v7, :cond_4a

    .line 44
    .line 45
    if-eq v4, v6, :cond_3d

    .line 46
    .line 47
    if-ne v4, v5, :cond_35

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_117

    .line 53
    .line 54
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3d
    iget-object v4, v2, Ldk/m$a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lln/z;

    .line 65
    .line 66
    iget-object v6, v2, Ldk/m$a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ldk/m;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_108

    .line 74
    .line 75
    :cond_4a
    iget-object v4, v2, Ldk/m$a;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lio/intercom/android/sdk/m5/conversation/data/d;

    .line 78
    .line 79
    iget-object v7, v2, Ldk/m$a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lln/z;

    .line 82
    .line 83
    iget-object v9, v2, Ldk/m$a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Ldk/m;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v36, v9

    .line 91
    .line 92
    move-object v9, v4

    .line 93
    move-object v4, v7

    .line 94
    move-object/from16 v7, v36

    .line 95
    .line 96
    goto :goto_7a

    .line 97
    :cond_60
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Ldk/m;->c:Lgk/a;

    .line 101
    .line 102
    iput-object v0, v2, Ldk/m$a;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v4, p1

    .line 105
    .line 106
    iput-object v4, v2, Ldk/m$a;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v9, p2

    .line 109
    .line 110
    iput-object v9, v2, Ldk/m$a;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput v7, v2, Ldk/m$a;->f:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lgk/a;->b(LHl/b;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v3, :cond_79

    .line 119
    .line 120
    goto/16 :goto_116

    .line 121
    .line 122
    :cond_79
    move-object v7, v0

    .line 123
    :goto_7a
    check-cast v1, LGj/a;

    .line 124
    .line 125
    invoke-interface {v4}, Lln/z;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, LXj/g;

    .line 130
    .line 131
    invoke-virtual {v10}, LXj/g;->n()LGj/a;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-eqz v10, :cond_99

    .line 136
    .line 137
    invoke-interface {v4}, Lln/z;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, LXj/g;

    .line 142
    .line 143
    invoke-virtual {v10}, LXj/g;->n()LGj/a;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    instance-of v10, v10, LGj/a$d;

    .line 148
    .line 149
    if-nez v10, :cond_99

    .line 150
    .line 151
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_99
    instance-of v10, v1, LGj/a$d;

    .line 155
    .line 156
    if-eqz v10, :cond_11c

    .line 157
    .line 158
    :goto_9d
    invoke-interface {v4}, Lln/z;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    move-object v11, v10

    .line 163
    move-object v10, v11

    .line 164
    check-cast v10, LXj/g;

    .line 165
    .line 166
    move-object v12, v1

    .line 167
    check-cast v12, LGj/a$d;

    .line 168
    .line 169
    invoke-virtual {v12}, LGj/a$d;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    move-object/from16 v24, v12

    .line 174
    .line 175
    check-cast v24, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 176
    .line 177
    const v34, 0x7fdf7f

    .line 178
    .line 179
    .line 180
    const/16 v35, 0x0

    .line 181
    .line 182
    move-object v12, v11

    .line 183
    const/4 v11, 0x0

    .line 184
    move-object v13, v12

    .line 185
    const/4 v12, 0x0

    .line 186
    move-object v14, v13

    .line 187
    const/4 v13, 0x0

    .line 188
    move-object v15, v14

    .line 189
    const/4 v14, 0x0

    .line 190
    move-object/from16 v16, v15

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    move-object/from16 v17, v16

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    move-object/from16 v18, v17

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    const/16 v30, 0x0

    .line 222
    .line 223
    const/16 v31, 0x0

    .line 224
    .line 225
    const/16 v32, 0x0

    .line 226
    .line 227
    const/16 v33, 0x0

    .line 228
    .line 229
    move-object/from16 v36, v18

    .line 230
    .line 231
    move-object/from16 v18, v1

    .line 232
    .line 233
    move-object/from16 v1, v36

    .line 234
    .line 235
    invoke-static/range {v10 .. v35}, LXj/g;->c(LXj/g;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;ILjava/lang/Object;)LXj/g;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    move-object/from16 v11, v18

    .line 240
    .line 241
    invoke-interface {v4, v1, v10}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_11a

    .line 246
    .line 247
    iget-object v1, v7, Ldk/m;->a:Ldk/r;

    .line 248
    .line 249
    iput-object v7, v2, Ldk/m$a;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v4, v2, Ldk/m$a;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v8, v2, Ldk/m$a;->c:Ljava/lang/Object;

    .line 254
    .line 255
    iput v6, v2, Ldk/m$a;->f:I

    .line 256
    .line 257
    invoke-virtual {v1, v4, v9, v2}, Ldk/r;->a(Lln/z;Lio/intercom/android/sdk/m5/conversation/data/d;LHl/b;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-ne v1, v3, :cond_107

    .line 262
    .line 263
    goto :goto_116

    .line 264
    :cond_107
    move-object v6, v7

    .line 265
    :goto_108
    iget-object v1, v6, Ldk/m;->b:Ldk/t;

    .line 266
    .line 267
    iput-object v8, v2, Ldk/m$a;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v8, v2, Ldk/m$a;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iput v5, v2, Ldk/m$a;->f:I

    .line 272
    .line 273
    invoke-virtual {v1, v4, v2}, Ldk/t;->a(Lln/z;LHl/b;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-ne v1, v3, :cond_117

    .line 278
    .line 279
    :goto_116
    return-object v3

    .line 280
    :cond_117
    :goto_117
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_11a
    move-object v1, v11

    .line 284
    goto :goto_9d

    .line 285
    :cond_11c
    move-object v11, v1

    .line 286
    nop

    .line 287
    instance-of v1, v11, LGj/a$a;

    .line 288
    .line 289
    if-nez v1, :cond_131

    .line 290
    .line 291
    instance-of v1, v11, LGj/a$b;

    .line 292
    .line 293
    if-nez v1, :cond_131

    .line 294
    .line 295
    instance-of v1, v11, LGj/a$c;

    .line 296
    .line 297
    if-eqz v1, :cond_12b

    .line 298
    .line 299
    goto :goto_131

    .line 300
    :cond_12b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 301
    .line 302
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_131
    :goto_131
    invoke-interface {v4}, Lln/z;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object v10, v1

    .line 311
    check-cast v10, LXj/g;

    .line 312
    .line 313
    const v34, 0x7fdf7f

    .line 314
    .line 315
    .line 316
    const/16 v35, 0x0

    .line 317
    .line 318
    move-object/from16 v18, v11

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    const/16 v24, 0x0

    .line 340
    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    const/16 v28, 0x0

    .line 348
    .line 349
    const/16 v29, 0x0

    .line 350
    .line 351
    const/16 v30, 0x0

    .line 352
    .line 353
    const/16 v31, 0x0

    .line 354
    .line 355
    const/16 v32, 0x0

    .line 356
    .line 357
    const/16 v33, 0x0

    .line 358
    .line 359
    invoke-static/range {v10 .. v35}, LXj/g;->c(LXj/g;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;ILjava/lang/Object;)LXj/g;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v4, v1, v2}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_173

    .line 368
    .line 369
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 370
    .line 371
    return-object v1

    .line 372
    :cond_173
    move-object/from16 v11, v18

    .line 373
    .line 374
    goto :goto_131
.end method

###### Class dk.m.a (dk.m$a)
.class final Ldk/m$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/m;->a(Lln/z;Lio/intercom/android/sdk/m5/conversation/data/d;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ldk/m;

.field f:I


# direct methods
.method constructor <init>(Ldk/m;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldk/m$a;->e:Ldk/m;

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
    iput-object p1, p0, Ldk/m$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldk/m$a;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldk/m$a;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Ldk/m$a;->e:Ldk/m;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Ldk/m;->a(Lln/z;Lio/intercom/android/sdk/m5/conversation/data/d;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
