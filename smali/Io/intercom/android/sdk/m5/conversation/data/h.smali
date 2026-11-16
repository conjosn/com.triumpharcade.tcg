###### Class io.intercom.android.sdk.m5.conversation.data.h (io.intercom.android.sdk.m5.conversation.data.h)
.class public abstract Lio/intercom/android/sdk/m5/conversation/data/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/data/h$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lio/intercom/android/nexus/c;)Lio/intercom/android/sdk/m5/conversation/data/m;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/data/h;->b(Lio/intercom/android/nexus/c;)Lio/intercom/android/sdk/m5/conversation/data/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lio/intercom/android/nexus/c;)Lio/intercom/android/sdk/m5/conversation/data/m;
    .registers 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/nexus/c;->d()Lio/intercom/android/nexus/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/data/h$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_10
    const-string v1, "isBot"

    .line 18
    .line 19
    const-string v2, "adminAvatar"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 23
    .line 24
    const-string v5, "getEventData(...)"

    .line 25
    .line 26
    const-string v6, "createdByUserId"

    .line 27
    .line 28
    const-string v7, "build(...)"

    .line 29
    .line 30
    const-string v8, "conversationId"

    .line 31
    .line 32
    const-string v9, "optString(...)"

    .line 33
    .line 34
    if-eq v0, v3, :cond_17f

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v0, v3, :cond_135

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_10b

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-eq v0, v1, :cond_2f

    .line 44
    .line 45
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/data/m$d;->a:Lio/intercom/android/sdk/m5/conversation/data/m$d;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/nexus/c;->c()Lio/intercom/android/nexus/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "blocks"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "null cannot be cast to non-null type org.json.JSONArray"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lorg/json/JSONArray;

    .line 64
    .line 65
    :try_start_40
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "toString(...)"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/data/h$b;

    .line 75
    .line 76
    invoke-direct {v2}, Lio/intercom/android/sdk/m5/conversation/data/h$b;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "getType(...)"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/google/gson/Gson;

    .line 89
    .line 90
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_88

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 128
    .line 129
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_87
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_40 .. :try_end_87} :catch_8a

    .line 134
    .line 135
    .line 136
    goto :goto_74

    .line 137
    :cond_88
    :goto_88
    move-object v15, v2

    .line 138
    goto :goto_cb

    .line 139
    :catch_8a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, 0x0

    .line 148
    :goto_93
    if-ge v3, v2, :cond_c6

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v5, "null cannot be cast to non-null type org.json.JSONObject"

    .line 155
    .line 156
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v4, Lorg/json/JSONObject;

    .line 160
    .line 161
    new-instance v5, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 162
    .line 163
    invoke-direct {v5}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v6, "type"

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5, v6}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v6, "text"

    .line 177
    .line 178
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v5, v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_93

    .line 199
    :cond_c6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_88

    .line 204
    :goto_cb
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/data/m$b$b;

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/nexus/c;->c()Lio/intercom/android/nexus/a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v8}, Lio/intercom/android/nexus/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/nexus/c;->c()Lio/intercom/android/nexus/a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "clientAssignedUuid"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lio/intercom/android/nexus/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/nexus/c;->c()Lio/intercom/android/nexus/a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v1, "partType"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lio/intercom/android/nexus/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/nexus/c;->c()Lio/intercom/android/nexus/a;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "tokenSequenceIndex"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 254
    .line 255
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v0, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    invoke-direct/range {v10 .. v15}, Lio/intercom/android/sdk/m5/conversation/data/m$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 265
    .line 266
    .line 267
    return-object v10

    .line 268
    :cond_10b
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/data/m$b$c;

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/nexus/c;->c()Lio/intercom/android/nexus/a;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1, v8}, Lio/intercom/android/nexus/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/nexus/c;->c()Lio/intercom/android/nexus/a;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2, v6}, Lio/intercom/android/nexus/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/nexus/c;->c()Lio/intercom/android/nexus/a;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v4, "ticketId"

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Lio/intercom/android/nexus/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const/16 v5, 0x8

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/data/m$b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Part$Builder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_135
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/data/m$b$d;

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/nexus/c;->c()Lio/intercom/android/nexus/a;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3, v8}, Lio/intercom/android/nexus/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/nexus/c;->c()Lio/intercom/android/nexus/a;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v8, v6}, Lio/intercom/android/nexus/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v8, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 335
    .line 336
    invoke-direct {v8}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/nexus/c;->c()Lio/intercom/android/nexus/a;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v9, v2}, Lio/intercom/android/nexus/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v8, v2}, Lio/intercom/android/sdk/models/Avatar$Builder;->withImageUrl(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/nexus/c;->c()Lio/intercom/android/nexus/a;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-static {v7, v1, v5}, Lio/intercom/android/sdk/m5/conversation/data/h;->d(Lio/intercom/android/nexus/a;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    check-cast v1, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-direct {v0, v3, v6, v2, v1}, Lio/intercom/android/sdk/m5/conversation/data/m$b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Avatar;Z)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_17f
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/data/m$b$a;

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/nexus/c;->c()Lio/intercom/android/nexus/a;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3, v8}, Lio/intercom/android/nexus/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/nexus/c;->c()Lio/intercom/android/nexus/a;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3, v6}, Lio/intercom/android/nexus/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v6, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 409
    .line 410
    invoke-direct {v6}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/nexus/c;->c()Lio/intercom/android/nexus/a;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v10, v2}, Lio/intercom/android/nexus/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v6, v2}, Lio/intercom/android/sdk/models/Avatar$Builder;->withImageUrl(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    sget-object v6, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->Companion:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape$a;

    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/nexus/c;->c()Lio/intercom/android/nexus/a;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    const-string v11, "avatarShape"

    .line 432
    .line 433
    invoke-virtual {v10, v11}, Lio/intercom/android/nexus/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v10}, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape$a;->a(Ljava/lang/String;)Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v2, v6}, Lio/intercom/android/sdk/models/Avatar$Builder;->withShape(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/nexus/c;->c()Lio/intercom/android/nexus/a;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-static {v2, v1, v6}, Lio/intercom/android/sdk/m5/conversation/data/h;->d(Lio/intercom/android/nexus/a;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    check-cast v1, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/nexus/c;->c()Lio/intercom/android/nexus/a;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v2, "showAvatar"

    .line 485
    .line 486
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-static {v1, v2, v5}, Lio/intercom/android/sdk/m5/conversation/data/h;->d(Lio/intercom/android/nexus/a;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    check-cast v1, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/nexus/c;->c()Lio/intercom/android/nexus/a;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v2, "clientId"

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Lio/intercom/android/nexus/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    move-object v7, v0

    .line 515
    move-object v9, v3

    .line 516
    invoke-direct/range {v7 .. v13}, Lio/intercom/android/sdk/m5/conversation/data/m$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Avatar;ZZLjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-object v7
.end method

.method public static final c(Lio/intercom/android/nexus/b;)Lln/f;
    .registers 3

    .line 1
    const-string v0, "nexusClient"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/data/h$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lio/intercom/android/sdk/m5/conversation/data/h$c;-><init>(Lio/intercom/android/nexus/b;LHl/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lln/h;->e(Lkotlin/jvm/functions/Function2;)Lln/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final d(Lio/intercom/android/nexus/a;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.h.a (io.intercom.android.sdk.m5.conversation.data.h$a)
.class public abstract synthetic Lio/intercom/android/sdk/m5/conversation/data/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/data/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/intercom/android/nexus/e;->values()[Lio/intercom/android/nexus/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lio/intercom/android/nexus/e;->e:Lio/intercom/android/nexus/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lio/intercom/android/nexus/e;->v:Lio/intercom/android/nexus/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lio/intercom/android/nexus/e;->a:Lio/intercom/android/nexus/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lio/intercom/android/nexus/e;->Y:Lio/intercom/android/nexus/e;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/data/h$a;->a:[I

    .line 45
    .line 46
    return-void
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.h.b (io.intercom.android.sdk.m5.conversation.data.h$b)
.class public final Lio/intercom/android/sdk/m5/conversation/data/h$b;
.super Lcom/google/gson/reflect/TypeToken;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/data/h;->b(Lio/intercom/android/nexus/c;)Lio/intercom/android/sdk/m5/conversation/data/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/ArrayList<",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "io/intercom/android/sdk/m5/conversation/data/h$b",
        "Lcom/google/gson/reflect/TypeToken;",
        "Ljava/util/ArrayList;",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "Lkotlin/collections/ArrayList;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.h.c (io.intercom.android.sdk.m5.conversation.data.h$c)
.class final Lio/intercom/android/sdk/m5/conversation/data/h$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/data/h;->c(Lio/intercom/android/nexus/b;)Lln/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/intercom/android/nexus/b;


# direct methods
.method constructor <init>(Lio/intercom/android/nexus/b;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/h$c;->c:Lio/intercom/android/nexus/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Lio/intercom/android/nexus/b;Lio/intercom/android/sdk/m5/conversation/data/h$c$a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/data/h$c;->i(Lio/intercom/android/nexus/b;Lio/intercom/android/sdk/m5/conversation/data/h$c$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lio/intercom/android/nexus/b;Lio/intercom/android/sdk/m5/conversation/data/h$c$a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/b;->m(Lio/intercom/android/nexus/f;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/data/h$c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/h$c;->c:Lio/intercom/android/nexus/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lio/intercom/android/sdk/m5/conversation/data/h$c;-><init>(Lio/intercom/android/nexus/b;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/intercom/android/sdk/m5/conversation/data/h$c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkn/u;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/data/h$c;->invoke(Lkn/u;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkn/u;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/data/h$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/h$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/conversation/data/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/data/h$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_38

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/h$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkn/u;

    .line 30
    .line 31
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/data/h$c$a;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lio/intercom/android/sdk/m5/conversation/data/h$c$a;-><init>(Lkn/u;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/data/h$c;->c:Lio/intercom/android/nexus/b;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lio/intercom/android/nexus/b;->g(Lio/intercom/android/nexus/f;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/data/h$c;->c:Lio/intercom/android/nexus/b;

    .line 42
    .line 43
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/data/i;

    .line 44
    .line 45
    invoke-direct {v4, v3, v1}, Lio/intercom/android/sdk/m5/conversation/data/i;-><init>(Lio/intercom/android/nexus/b;Lio/intercom/android/sdk/m5/conversation/data/h$c$a;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lio/intercom/android/sdk/m5/conversation/data/h$c;->a:I

    .line 49
    .line 50
    invoke-static {p1, v4, p0}, Lkn/s;->a(Lkn/u;Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.h.c.a (io.intercom.android.sdk.m5.conversation.data.h$c$a)
.class public final Lio/intercom/android/sdk/m5/conversation/data/h$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/intercom/android/nexus/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/data/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkn/u;


# direct methods
.method constructor <init>(Lkn/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/h$c$a;->a:Lkn/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    const-string v0, "nexus"

    .line 2
    .line 3
    const-string v1, "onShutdown"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/h$c$a;->a:Lkn/u;

    .line 9
    .line 10
    invoke-interface {v0}, Lkn/u;->a0()Lkn/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2, v1}, Lkn/x$a;->a(Lkn/x;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Lio/intercom/android/nexus/c;)V
    .registers 4

    .line 1
    const-string v0, "nexusEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "notifyEvent "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/intercom/android/nexus/c;->d()Lio/intercom/android/nexus/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ": "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/intercom/android/nexus/c;->c()Lio/intercom/android/nexus/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "nexus"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/h$c$a;->a:Lkn/u;

    .line 45
    .line 46
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/data/h;->a(Lio/intercom/android/nexus/c;)Lio/intercom/android/sdk/m5/conversation/data/m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Lkn/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    const-string v0, "nexus"

    .line 2
    .line 3
    const-string v1, "onConnectFailed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    const-string v0, "nexus"

    .line 2
    .line 3
    const-string v1, "onConnect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/h$c$a;->a:Lkn/u;

    .line 9
    .line 10
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/data/m$c;->a:Lio/intercom/android/sdk/m5/conversation/data/m$c;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkn/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.i (io.intercom.android.sdk.m5.conversation.data.i)
.class public final synthetic Lio/intercom/android/sdk/m5/conversation/data/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/intercom/android/nexus/b;

.field public final synthetic b:Lio/intercom/android/sdk/m5/conversation/data/h$c$a;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/nexus/b;Lio/intercom/android/sdk/m5/conversation/data/h$c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/i;->a:Lio/intercom/android/nexus/b;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/data/i;->b:Lio/intercom/android/sdk/m5/conversation/data/h$c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/i;->a:Lio/intercom/android/nexus/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/i;->b:Lio/intercom/android/sdk/m5/conversation/data/h$c$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/intercom/android/sdk/m5/conversation/data/h$c;->b(Lio/intercom/android/nexus/b;Lio/intercom/android/sdk/m5/conversation/data/h$c$a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
