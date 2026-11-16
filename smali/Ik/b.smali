###### Class Ik.b (Ik.b)
.class public final LIk/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Loj/v;

.field private final b:Loj/r;

.field private final c:LIj/v;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Loj/v;Loj/r;LIj/v;Landroid/content/Context;)V
    .registers 6

    const-string v0, "messengerApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalUploadApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIk/b;->a:Loj/v;

    .line 3
    iput-object p2, p0, LIk/b;->b:Loj/r;

    .line 4
    iput-object p3, p0, LIk/b;->c:LIj/v;

    .line 5
    iput-object p4, p0, LIk/b;->d:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Loj/v;Loj/r;LIj/v;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_c

    .line 6
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p1

    invoke-virtual {p1}, Lmj/K;->r()Loj/v;

    move-result-object p1

    :cond_c
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_18

    .line 7
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p2

    invoke-virtual {p2}, Lmj/K;->n()Loj/r;

    move-result-object p2

    :cond_18
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_24

    .line 8
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p3

    invoke-virtual {p3}, Lmj/K;->F()LIj/v;

    move-result-object p3

    :cond_24
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_30

    .line 9
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p4

    invoke-virtual {p4}, Lmj/K;->i()Landroid/app/Application;

    move-result-object p4

    .line 10
    :cond_30
    invoke-direct {p0, p1, p2, p3, p4}, LIk/b;-><init>(Loj/v;Loj/r;LIj/v;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(LIk/a$b;LHl/b;)Ljava/lang/Object;
    .registers 20

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
    instance-of v3, v2, LIk/b$a;

    .line 8
    .line 9
    if-eqz v3, :cond_1a

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LIk/b$a;

    .line 13
    .line 14
    iget v4, v3, LIk/b$a;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_1a

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LIk/b$a;->e:I

    .line 24
    .line 25
    :goto_18
    move-object v15, v3

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v3, LIk/b$a;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, LIk/b$a;-><init>(LIk/b;LHl/b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_18

    .line 33
    :goto_20
    iget-object v2, v15, LIk/b$a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v15, LIk/b$a;->e:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v4, :cond_4e

    .line 44
    .line 45
    if-eq v4, v6, :cond_41

    .line 46
    .line 47
    if-ne v4, v5, :cond_39

    .line 48
    .line 49
    iget-object v1, v15, LIk/b$a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LGj/a;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1d6

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
    iget-object v1, v15, LIk/b$a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LIk/a$b;

    .line 69
    .line 70
    iget-object v4, v15, LIk/b$a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LIk/b;

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_104

    .line 78
    .line 79
    :cond_4e
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/I;->c()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v4, "original_filename"

    .line 87
    .line 88
    invoke-interface {v1}, LIk/a$b;->getFileName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, LIk/a$b;->getSize()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v7, "size_in_bytes"

    .line 104
    .line 105
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v4, "content_type"

    .line 109
    .line 110
    invoke-interface {v1}, LIk/a$b;->L()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    instance-of v4, v1, LIk/a$b$a;

    .line 118
    .line 119
    const-string v7, "height"

    .line 120
    .line 121
    const-string v8, "width"

    .line 122
    .line 123
    if-eqz v4, :cond_a8

    .line 124
    .line 125
    move-object v4, v1

    .line 126
    check-cast v4, LIk/a$b$a;

    .line 127
    .line 128
    invoke-virtual {v4}, LIk/a$b$a;->e()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, LIk/a$b$a;->d()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, LIk/a$b$a;->c()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_a8

    .line 159
    .line 160
    const-string v9, "image_exif"

    .line 161
    .line 162
    invoke-virtual {v4}, LIk/a$b$a;->c()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_a8
    instance-of v4, v1, LIk/a$b$c;

    .line 170
    .line 171
    if-eqz v4, :cond_c5

    .line 172
    .line 173
    move-object v4, v1

    .line 174
    check-cast v4, LIk/a$b$c;

    .line 175
    .line 176
    invoke-virtual {v4}, LIk/a$b$c;->e()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, LIk/a$b$c;->c()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_c5
    invoke-static {v2}, Lkotlin/collections/I;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v4, Loj/w;->a:Loj/w;

    .line 203
    .line 204
    const-string v7, "upload"

    .line 205
    .line 206
    invoke-static {v7, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v7, v0, LIk/b;->c:LIj/v;

    .line 211
    .line 212
    invoke-virtual {v7}, LIj/v;->D()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v8, "user"

    .line 217
    .line 218
    invoke-static {v8, v7}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-string v8, "include_metadata"

    .line 223
    .line 224
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v8, v9}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    filled-new-array {v2, v7, v8}, [Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v4, v2}, Loj/w;->b(Ljava/util/Map;)Lokhttp3/RequestBody;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v4, v0, LIk/b;->a:Loj/v;

    .line 245
    .line 246
    iput-object v0, v15, LIk/b$a;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v1, v15, LIk/b$a;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iput v6, v15, LIk/b$a;->e:I

    .line 251
    .line 252
    invoke-interface {v4, v2, v15}, Loj/v;->o(Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-ne v2, v3, :cond_103

    .line 257
    .line 258
    goto/16 :goto_1d3

    .line 259
    .line 260
    :cond_103
    move-object v4, v0

    .line 261
    :goto_104
    check-cast v2, LGj/a;

    .line 262
    .line 263
    instance-of v6, v2, LGj/a$a;

    .line 264
    .line 265
    if-nez v6, :cond_1f8

    .line 266
    .line 267
    instance-of v6, v2, LGj/a$b;

    .line 268
    .line 269
    if-nez v6, :cond_1f8

    .line 270
    .line 271
    instance-of v6, v2, LGj/a$c;

    .line 272
    .line 273
    if-eqz v6, :cond_114

    .line 274
    .line 275
    goto/16 :goto_1f8

    .line 276
    .line 277
    :cond_114
    instance-of v6, v2, LGj/a$d;

    .line 278
    .line 279
    if-eqz v6, :cond_1f2

    .line 280
    .line 281
    move-object v6, v2

    .line 282
    check-cast v6, LGj/a$d;

    .line 283
    .line 284
    invoke-virtual {v6}, LGj/a$d;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lio/intercom/android/sdk/models/Upload$Builder;

    .line 289
    .line 290
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Upload$Builder;->build()Lio/intercom/android/sdk/models/Upload;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-object v7, v4, LIk/b;->b:Loj/r;

    .line 295
    .line 296
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Upload;->getUploadDestination()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    sget-object v9, Lokhttp3/MultipartBody$Part;->c:Lokhttp3/MultipartBody$Part$Companion;

    .line 301
    .line 302
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Upload;->getKey()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    const-string v11, "getKey(...)"

    .line 307
    .line 308
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v11, "key"

    .line 312
    .line 313
    invoke-virtual {v9, v11, v10}, Lokhttp3/MultipartBody$Part$Companion;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Upload;->getAcl()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    const-string v12, "getAcl(...)"

    .line 322
    .line 323
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v12, "acl"

    .line 327
    .line 328
    invoke-virtual {v9, v12, v11}, Lokhttp3/MultipartBody$Part$Companion;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Upload;->getContentType()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    const-string v13, "getContentType(...)"

    .line 337
    .line 338
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v13, "Content-Type"

    .line 342
    .line 343
    invoke-virtual {v9, v13, v12}, Lokhttp3/MultipartBody$Part$Companion;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Upload;->getAwsAccessKey()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    const-string v14, "getAwsAccessKey(...)"

    .line 352
    .line 353
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v14, "AWSAccessKeyId"

    .line 357
    .line 358
    invoke-virtual {v9, v14, v13}, Lokhttp3/MultipartBody$Part$Companion;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Upload;->getPolicy()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    const-string v5, "getPolicy(...)"

    .line 367
    .line 368
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v5, "policy"

    .line 372
    .line 373
    invoke-virtual {v9, v5, v14}, Lokhttp3/MultipartBody$Part$Companion;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Upload;->getSignature()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    const-string v0, "getSignature(...)"

    .line 382
    .line 383
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "signature"

    .line 387
    .line 388
    invoke-virtual {v9, v0, v14}, Lokhttp3/MultipartBody$Part$Companion;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Upload;->getSuccessActionStatus()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    move-object/from16 p1, v0

    .line 397
    .line 398
    const-string v0, "getSuccessActionStatus(...)"

    .line 399
    .line 400
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "success_action_status"

    .line 404
    .line 405
    invoke-virtual {v9, v0, v14}, Lokhttp3/MultipartBody$Part$Companion;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Upload;->getMetadata()Lio/intercom/android/sdk/models/UploadMetadata;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/UploadMetadata;->getSafeAppId()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const-string v14, "x-amz-meta-safe_app_id"

    .line 418
    .line 419
    invoke-virtual {v9, v14, v6}, Lokhttp3/MultipartBody$Part$Companion;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-interface {v1}, LIk/a$b;->getFileName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    move-object/from16 v16, v0

    .line 428
    .line 429
    new-instance v0, LIk/c;

    .line 430
    .line 431
    iget-object v4, v4, LIk/b;->d:Landroid/content/Context;

    .line 432
    .line 433
    invoke-direct {v0, v4, v1}, LIk/c;-><init>(Landroid/content/Context;LIk/a$b;)V

    .line 434
    .line 435
    .line 436
    const-string v1, "file"

    .line 437
    .line 438
    invoke-virtual {v9, v1, v14, v0}, Lokhttp3/MultipartBody$Part$Companion;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    iput-object v2, v15, LIk/b$a;->a:Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    iput-object v0, v15, LIk/b$a;->b:Ljava/lang/Object;

    .line 446
    .line 447
    const/4 v0, 0x2

    .line 448
    iput v0, v15, LIk/b$a;->e:I

    .line 449
    .line 450
    move-object v4, v7

    .line 451
    move-object v7, v11

    .line 452
    move-object v9, v13

    .line 453
    move-object/from16 v11, p1

    .line 454
    .line 455
    move-object v13, v6

    .line 456
    move-object v6, v10

    .line 457
    move-object v10, v5

    .line 458
    move-object v5, v8

    .line 459
    move-object v8, v12

    .line 460
    move-object/from16 v12, v16

    .line 461
    .line 462
    invoke-interface/range {v4 .. v15}, Loj/r;->a(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;LHl/b;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-ne v0, v3, :cond_1d4

    .line 467
    .line 468
    :goto_1d3
    return-object v3

    .line 469
    :cond_1d4
    move-object v1, v2

    .line 470
    move-object v2, v0

    .line 471
    :goto_1d6
    check-cast v2, LGj/a;

    .line 472
    .line 473
    instance-of v0, v2, LGj/a$a;

    .line 474
    .line 475
    if-eqz v0, :cond_1dd

    .line 476
    .line 477
    goto :goto_1e6

    .line 478
    :cond_1dd
    instance-of v0, v2, LGj/a$b;

    .line 479
    .line 480
    if-eqz v0, :cond_1e2

    .line 481
    .line 482
    goto :goto_1e6

    .line 483
    :cond_1e2
    instance-of v0, v2, LGj/a$c;

    .line 484
    .line 485
    if-eqz v0, :cond_1e7

    .line 486
    .line 487
    :goto_1e6
    return-object v2

    .line 488
    :cond_1e7
    instance-of v0, v2, LGj/a$d;

    .line 489
    .line 490
    if-eqz v0, :cond_1ec

    .line 491
    .line 492
    return-object v1

    .line 493
    :cond_1ec
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 494
    .line 495
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_1f2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 500
    .line 501
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_1f8
    :goto_1f8
    return-object v2
.end method

###### Class Ik.b.a (Ik.b$a)
.class final LIk/b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIk/b;->a(LIk/a$b;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LIk/b;

.field e:I


# direct methods
.method constructor <init>(LIk/b;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LIk/b$a;->d:LIk/b;

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
    iput-object p1, p0, LIk/b$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LIk/b$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LIk/b$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LIk/b$a;->d:LIk/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LIk/b;->a(LIk/a$b;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
