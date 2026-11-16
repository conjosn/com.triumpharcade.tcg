###### Class expo.modules.kotlin.types.x (expo.modules.kotlin.types.x)
.class public final Lexpo/modules/kotlin/types/x;
.super Lexpo/modules/kotlin/types/l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LRh/d;

.field private final b:Lexpo/modules/kotlin/types/C;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQh/B;LRh/d;)V
    .registers 12

    .line 1
    const-string v0, "converterProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lexpo/modules/kotlin/types/l;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lexpo/modules/kotlin/types/x;->a:LRh/d;

    .line 15
    .line 16
    invoke-virtual {p2}, LRh/d;->c()LRh/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, LRh/a$b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_6d

    .line 32
    :cond_1f
    instance-of v1, v0, LRh/a$a;

    .line 33
    .line 34
    if-eqz v1, :cond_61

    .line 35
    .line 36
    invoke-virtual {p2}, LRh/d;->c()LRh/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LRh/a$a;

    .line 41
    .line 42
    invoke-virtual {v0}, LRh/a$a;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move v4, v2

    .line 62
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5f

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    add-int/lit8 v6, v4, 0x1

    .line 73
    .line 74
    if-gez v4, :cond_4e

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    check-cast v5, LRh/a;

    .line 80
    .line 81
    new-instance v7, LRh/d;

    .line 82
    .line 83
    new-instance v8, LRh/c;

    .line 84
    .line 85
    invoke-direct {v8, p2, v4}, LRh/c;-><init>(LRh/d;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v5, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move v4, v6

    .line 95
    goto :goto_3d

    .line 96
    :cond_5f
    move-object p2, v1

    .line 97
    goto :goto_6d

    .line 98
    :cond_61
    sget-object p2, LRh/a$c;->a:LRh/a$c;

    .line 99
    .line 100
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_181

    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_6d
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, LRh/d;

    .line 115
    .line 116
    invoke-virtual {p2}, LRh/d;->c()LRh/a;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2}, LRh/a;->c()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-class v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_107

    .line 131
    .line 132
    iget-object p1, p0, Lexpo/modules/kotlin/types/x;->a:LRh/d;

    .line 133
    .line 134
    invoke-virtual {p1}, LRh/d;->c()LRh/a;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    instance-of v0, p2, LRh/a$b;

    .line 139
    .line 140
    if-nez v0, :cond_df

    .line 141
    .line 142
    instance-of v0, p2, LRh/a$a;

    .line 143
    .line 144
    if-eqz v0, :cond_cc

    .line 145
    .line 146
    invoke-virtual {p1}, LRh/d;->c()LRh/a;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, LRh/a$a;

    .line 151
    .line 152
    invoke-virtual {p2}, LRh/a$a;->b()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :goto_aa
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_e3

    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    add-int/lit8 v3, v2, 0x1

    .line 182
    .line 183
    if-gez v2, :cond_bb

    .line 184
    .line 185
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 186
    .line 187
    .line 188
    :cond_bb
    check-cast v1, LRh/a;

    .line 189
    .line 190
    new-instance v4, LRh/d;

    .line 191
    .line 192
    new-instance v5, LRh/c;

    .line 193
    .line 194
    invoke-direct {v5, p1, v2}, LRh/c;-><init>(LRh/d;I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v4, v1, v5}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move v2, v3

    .line 204
    goto :goto_aa

    .line 205
    :cond_cc
    sget-object p1, LRh/a$c;->a:LRh/a$c;

    .line 206
    .line 207
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_d9

    .line 212
    .line 213
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_e3

    .line 218
    :cond_d9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_df
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_e3
    :goto_e3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v0, "The map key type should be String, but received "

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p1, "."

    .line 246
    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p2

    .line 264
    :cond_107
    iget-object p2, p0, Lexpo/modules/kotlin/types/x;->a:LRh/d;

    .line 265
    .line 266
    invoke-virtual {p2}, LRh/d;->c()LRh/a;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    instance-of v1, v0, LRh/a$b;

    .line 271
    .line 272
    if-eqz v1, :cond_116

    .line 273
    .line 274
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    goto :goto_163

    .line 279
    :cond_116
    instance-of v1, v0, LRh/a$a;

    .line 280
    .line 281
    if-eqz v1, :cond_157

    .line 282
    .line 283
    invoke-virtual {p2}, LRh/d;->c()LRh/a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LRh/a$a;

    .line 288
    .line 289
    invoke-virtual {v0}, LRh/a$a;->b()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Iterable;

    .line 294
    .line 295
    new-instance v1, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_133
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_155

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    add-int/lit8 v4, v2, 0x1

    .line 319
    .line 320
    if-gez v2, :cond_144

    .line 321
    .line 322
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 323
    .line 324
    .line 325
    :cond_144
    check-cast v3, LRh/a;

    .line 326
    .line 327
    new-instance v5, LRh/d;

    .line 328
    .line 329
    new-instance v6, LRh/c;

    .line 330
    .line 331
    invoke-direct {v6, p2, v2}, LRh/c;-><init>(LRh/d;I)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v5, v3, v6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move v2, v4

    .line 341
    goto :goto_133

    .line 342
    :cond_155
    move-object p2, v1

    .line 343
    goto :goto_163

    .line 344
    :cond_157
    sget-object p2, LRh/a$c;->a:LRh/a$c;

    .line 345
    .line 346
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-eqz p2, :cond_17b

    .line 351
    .line 352
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    :goto_163
    const/4 v0, 0x1

    .line 357
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    if-eqz p2, :cond_173

    .line 362
    .line 363
    check-cast p2, LRh/d;

    .line 364
    .line 365
    invoke-interface {p1, p2}, LQh/B;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iput-object p1, p0, Lexpo/modules/kotlin/types/x;->b:Lexpo/modules/kotlin/types/C;

    .line 370
    .line 371
    return-void

    .line 372
    :cond_173
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    const-string p2, "The map type should contain the key type."

    .line 375
    .line 376
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :cond_17b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 381
    .line 382
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :cond_181
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 387
    .line 388
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw p1
.end method

.method public static final synthetic g(Lexpo/modules/kotlin/types/x;)LRh/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/kotlin/types/x;->a:LRh/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lexpo/modules/kotlin/types/x;)Lexpo/modules/kotlin/types/C;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/kotlin/types/x;->b:Lexpo/modules/kotlin/types/C;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k(Lcom/facebook/react/bridge/ReadableMap;Luh/d;Z)Ljava/util/Map;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_e3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_24
    invoke-static {p0}, Lexpo/modules/kotlin/types/x;->h(Lexpo/modules/kotlin/types/x;)Lexpo/modules/kotlin/types/C;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v3, p2, p3}, Lexpo/modules/kotlin/types/C;->a(Ljava/lang/Object;Luh/d;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_24 .. :try_end_31} :catchall_35

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 51
    .line 52
    .line 53
    goto :goto_9

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    :try_start_36
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 56
    .line 57
    if-eqz p2, :cond_40

    .line 58
    .line 59
    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 60
    .line 61
    goto :goto_65

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto/16 :goto_df

    .line 64
    .line 65
    :cond_40
    instance-of p2, p1, LJg/a;

    .line 66
    .line 67
    if-eqz p2, :cond_5f

    .line 68
    .line 69
    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 70
    .line 71
    move-object p3, p1

    .line 72
    check-cast p3, LJg/a;

    .line 73
    .line 74
    invoke-virtual {p3}, LJg/a;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, LJg/a;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast p1, LJg/a;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    move-object p1, p2

    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5d

    .line 102
    :goto_65
    invoke-static {p0}, Lexpo/modules/kotlin/types/x;->g(Lexpo/modules/kotlin/types/x;)LRh/d;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p0}, Lexpo/modules/kotlin/types/x;->g(Lexpo/modules/kotlin/types/x;)LRh/d;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3}, LRh/d;->c()LRh/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v1, v0, LRh/a$b;

    .line 115
    .line 116
    if-nez v1, :cond_ca

    .line 117
    .line 118
    instance-of v1, v0, LRh/a$a;

    .line 119
    .line 120
    if-eqz v1, :cond_b7

    .line 121
    .line 122
    invoke-virtual {p3}, LRh/d;->c()LRh/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LRh/a$a;

    .line 127
    .line 128
    invoke-virtual {v0}, LRh/a$a;->b()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v2, 0x0

    .line 150
    :goto_95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_ce

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    add-int/lit8 v5, v2, 0x1

    .line 161
    .line 162
    if-gez v2, :cond_a6

    .line 163
    .line 164
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 165
    .line 166
    .line 167
    :cond_a6
    check-cast v4, LRh/a;

    .line 168
    .line 169
    new-instance v6, LRh/d;

    .line 170
    .line 171
    new-instance v7, LRh/c;

    .line 172
    .line 173
    invoke-direct {v7, p3, v2}, LRh/c;-><init>(LRh/d;I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v6, v4, v7}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move v2, v5

    .line 183
    goto :goto_95

    .line 184
    :cond_b7
    sget-object p3, LRh/a$c;->a:LRh/a$c;

    .line 185
    .line 186
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_c4

    .line 191
    .line 192
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_ce

    .line 197
    :cond_c4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_ca
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_ce
    :goto_ce
    const/4 p3, 0x1

    .line 208
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, LRh/d;

    .line 213
    .line 214
    invoke-interface {v3}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lexpo/modules/kotlin/exception/b;

    .line 219
    .line 220
    invoke-direct {v1, p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/b;-><init>(LRh/d;LRh/d;Lcom/facebook/react/bridge/ReadableType;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 221
    .line 222
    .line 223
    throw v1
    :try_end_df
    .catchall {:try_start_36 .. :try_end_df} :catchall_3d

    .line 224
    :goto_df
    invoke-interface {v3}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_e3
    return-object v0
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/types/x;->b:Lexpo/modules/kotlin/types/C;

    .line 2
    .line 3
    invoke-interface {v0}, Lexpo/modules/kotlin/types/C;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Lexpo/modules/kotlin/jni/ExpectedType;
    .registers 3

    .line 1
    sget-object v0, Lexpo/modules/kotlin/jni/ExpectedType;->c:Lexpo/modules/kotlin/jni/ExpectedType$a;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/kotlin/types/x;->b:Lexpo/modules/kotlin/types/C;

    .line 4
    .line 5
    invoke-interface {v1}, Lexpo/modules/kotlin/types/C;->c()Lexpo/modules/kotlin/jni/ExpectedType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType$a;->d(Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Luh/d;Z)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/x;->i(Ljava/lang/Object;Luh/d;Z)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Lcom/facebook/react/bridge/Dynamic;Luh/d;Z)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/x;->j(Lcom/facebook/react/bridge/Dynamic;Luh/d;Z)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ljava/lang/Object;Luh/d;Z)Ljava/util/Map;
    .registers 12

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/kotlin/types/x;->b:Lexpo/modules/kotlin/types/C;

    .line 7
    .line 8
    invoke-interface {v0}, Lexpo/modules/kotlin/types/C;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    if-nez p3, :cond_12

    .line 15
    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lkotlin/collections/I;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_f3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_3f
    invoke-static {p0}, Lexpo/modules/kotlin/types/x;->h(Lexpo/modules/kotlin/types/x;)Lexpo/modules/kotlin/types/C;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3, v1, p2, p3}, Lexpo/modules/kotlin/types/C;->a(Ljava/lang/Object;Luh/d;Z)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_4b

    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_2b

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 78
    .line 79
    if-eqz p2, :cond_53

    .line 80
    .line 81
    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 82
    .line 83
    goto :goto_72

    .line 84
    :cond_53
    instance-of p2, p1, LJg/a;

    .line 85
    .line 86
    if-eqz p2, :cond_6c

    .line 87
    .line 88
    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 89
    .line 90
    check-cast p1, LJg/a;

    .line 91
    .line 92
    invoke-virtual {p1}, LJg/a;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    move-object p1, p2

    .line 108
    goto :goto_72

    .line 109
    :cond_6c
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_6a

    .line 115
    :goto_72
    invoke-static {p0}, Lexpo/modules/kotlin/types/x;->g(Lexpo/modules/kotlin/types/x;)LRh/d;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p0}, Lexpo/modules/kotlin/types/x;->g(Lexpo/modules/kotlin/types/x;)LRh/d;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, LRh/d;->c()LRh/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v2, v0, LRh/a$b;

    .line 128
    .line 129
    if-nez v2, :cond_d7

    .line 130
    .line 131
    instance-of v2, v0, LRh/a$a;

    .line 132
    .line 133
    if-eqz v2, :cond_c4

    .line 134
    .line 135
    invoke-virtual {p3}, LRh/d;->c()LRh/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LRh/a$a;

    .line 140
    .line 141
    invoke-virtual {v0}, LRh/a$a;->b()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v3, 0xa

    .line 150
    .line 151
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v3, 0x0

    .line 163
    :goto_a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_db

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    add-int/lit8 v5, v3, 0x1

    .line 174
    .line 175
    if-gez v3, :cond_b3

    .line 176
    .line 177
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 178
    .line 179
    .line 180
    :cond_b3
    check-cast v4, LRh/a;

    .line 181
    .line 182
    new-instance v6, LRh/d;

    .line 183
    .line 184
    new-instance v7, LRh/c;

    .line 185
    .line 186
    invoke-direct {v7, p3, v3}, LRh/c;-><init>(LRh/d;I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v6, v4, v7}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move v3, v5

    .line 196
    goto :goto_a2

    .line 197
    :cond_c4
    sget-object p3, LRh/a$c;->a:LRh/a$c;

    .line 198
    .line 199
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_d1

    .line 204
    .line 205
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_db

    .line 210
    :cond_d1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 211
    .line 212
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_d7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_db
    :goto_db
    const/4 p3, 0x1

    .line 221
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, LRh/d;

    .line 226
    .line 227
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lexpo/modules/kotlin/exception/b;

    .line 239
    .line 240
    invoke-direct {v1, p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/b;-><init>(LRh/d;LRh/d;Lkotlin/reflect/d;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_f3
    return-object v0
.end method

.method public j(Lcom/facebook/react/bridge/Dynamic;Luh/d;Z)Ljava/util/Map;
    .registers 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/x;->k(Lcom/facebook/react/bridge/ReadableMap;Luh/d;Z)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Lexpo/modules/kotlin/exception/DynamicCastException;

    .line 18
    .line 19
    const-class p2, Lcom/facebook/react/bridge/ReadableMap;

    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Lexpo/modules/kotlin/exception/DynamicCastException;-><init>(Lkotlin/reflect/d;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
