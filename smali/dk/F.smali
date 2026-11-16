###### Class dk.F (dk.F)
.class public final Ldk/F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lln/z;Ldk/e;)V
    .registers 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "clientState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "conversationScrolledState"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ldk/e;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LXj/g;

    .line 24
    .line 25
    invoke-virtual {v3}, LXj/g;->g()Lio/intercom/android/sdk/models/Conversation;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_24

    .line 31
    .line 32
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Conversation;->getFooterNotice()Lio/intercom/android/sdk/models/FooterNotice;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v3, v4

    .line 38
    :goto_25
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_d6

    .line 40
    .line 41
    invoke-virtual {v2}, Ldk/e;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_d6

    .line 46
    .line 47
    invoke-virtual {v2}, Ldk/e;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_d6

    .line 52
    .line 53
    if-eqz v1, :cond_130

    .line 54
    .line 55
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LXj/g;

    .line 60
    .line 61
    invoke-virtual {v2}, LXj/g;->m()LXj/n;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    instance-of v2, v2, LXj/n$a;

    .line 66
    .line 67
    if-nez v2, :cond_130

    .line 68
    .line 69
    :cond_44
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v6, v2

    .line 74
    check-cast v6, LXj/g;

    .line 75
    .line 76
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/FooterNotice;->getTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/FooterNotice;->getSubtitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-nez v8, :cond_57

    .line 85
    .line 86
    const-string v8, ""

    .line 87
    .line 88
    :cond_57
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/FooterNotice;->getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_93

    .line 93
    .line 94
    invoke-virtual {v9}, Lio/intercom/android/sdk/models/AvatarDetails;->getAvatars()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_93

    .line 99
    .line 100
    check-cast v9, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v10, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v11, 0xa

    .line 105
    .line 106
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :goto_74
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_97

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 128
    .line 129
    new-instance v12, LSj/n;

    .line 130
    .line 131
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const-string v13, "build(...)"

    .line 136
    .line 137
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v13, 0x2

    .line 141
    invoke-direct {v12, v11, v5, v13, v4}, LSj/n;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_74

    .line 148
    :cond_93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :cond_97
    new-instance v9, LXj/o;

    .line 153
    .line 154
    invoke-direct {v9, v7, v8, v10}, LXj/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    new-instance v7, LXj/n$a;

    .line 158
    .line 159
    invoke-direct {v7, v9}, LXj/n$a;-><init>(LXj/o;)V

    .line 160
    .line 161
    .line 162
    const v30, 0x7effff

    .line 163
    .line 164
    .line 165
    const/16 v31, 0x0

    .line 166
    .line 167
    move-object/from16 v23, v7

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    invoke-static/range {v6 .. v31}, LXj/g;->c(LXj/g;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;ILjava/lang/Object;)LXj/g;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v0, v2, v6}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_44

    .line 213
    .line 214
    goto :goto_130

    .line 215
    :cond_d6
    if-eqz v1, :cond_130

    .line 216
    .line 217
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LXj/g;

    .line 222
    .line 223
    invoke-virtual {v3}, LXj/g;->m()LXj/n;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    instance-of v3, v3, LXj/n$b;

    .line 228
    .line 229
    if-nez v3, :cond_130

    .line 230
    .line 231
    :cond_e6
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object v6, v3

    .line 236
    check-cast v6, LXj/g;

    .line 237
    .line 238
    new-instance v7, LXj/n$b;

    .line 239
    .line 240
    new-instance v8, LXj/s;

    .line 241
    .line 242
    invoke-virtual {v2}, Ldk/e;->a()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    const/4 v10, 0x1

    .line 247
    invoke-direct {v8, v5, v9, v10, v4}, LXj/s;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v7, v8}, LXj/n$b;-><init>(LXj/s;)V

    .line 251
    .line 252
    .line 253
    const v30, 0x7effff

    .line 254
    .line 255
    .line 256
    const/16 v31, 0x0

    .line 257
    .line 258
    move-object/from16 v23, v7

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    const/16 v28, 0x0

    .line 292
    .line 293
    const/16 v29, 0x0

    .line 294
    .line 295
    invoke-static/range {v6 .. v31}, LXj/g;->c(LXj/g;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;ILjava/lang/Object;)LXj/g;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v0, v3, v6}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_e6

    .line 304
    .line 305
    :cond_130
    :goto_130
    if-nez v1, :cond_177

    .line 306
    .line 307
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LXj/g;

    .line 312
    .line 313
    invoke-virtual {v1}, LXj/g;->m()LXj/n;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    instance-of v1, v1, LXj/n$c;

    .line 318
    .line 319
    if-nez v1, :cond_177

    .line 320
    .line 321
    :cond_140
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    move-object v2, v1

    .line 326
    check-cast v2, LXj/g;

    .line 327
    .line 328
    sget-object v19, LXj/n$c;->a:LXj/n$c;

    .line 329
    .line 330
    const v26, 0x7effff

    .line 331
    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v13, 0x0

    .line 346
    const/4 v14, 0x0

    .line 347
    const/4 v15, 0x0

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    invoke-static/range {v2 .. v27}, LXj/g;->c(LXj/g;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;ILjava/lang/Object;)LXj/g;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v0, v1, v2}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_140

    .line 375
    .line 376
    :cond_177
    return-void
.end method
