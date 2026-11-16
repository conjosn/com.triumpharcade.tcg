###### Class ki.C8425A (ki.A)
.class public final Lki/A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ltn/b;


# static fields
.field public static final a:Lki/A;

.field private static final b:Lvn/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lki/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lki/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lki/A;->a:Lki/A;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lvn/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    const-string v3, "expo.modules.observe.OTAnyValue"

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2, v1}, Lvn/l;->e(Ljava/lang/String;[Lvn/f;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lvn/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lki/A;->b:Lvn/f;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lvn/f;
    .registers 2

    .line 1
    sget-object v0, Lki/A;->b:Lvn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lwn/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lki/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lki/A;->h(Lwn/f;Lki/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(Lwn/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lki/A;->g(Lwn/e;)Lki/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lwn/e;)Lki/z;
    .registers 7

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lyn/h;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lyn/h;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_1aa

    .line 16
    .line 17
    invoke-interface {v0}, Lyn/h;->g()Lyn/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lyn/j;->l(Lyn/i;)Lyn/D;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "stringValue"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lyn/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lyn/i;

    .line 32
    .line 33
    if-eqz v1, :cond_34

    .line 34
    .line 35
    new-instance p1, Lki/z$g;

    .line 36
    .line 37
    invoke-static {v1}, Lyn/j;->m(Lyn/i;)Lyn/G;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lyn/j;->g(Lyn/G;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_30

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    :cond_30
    invoke-direct {p1, v0}, Lki/z$g;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    const-string v1, "intValue"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lyn/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lyn/i;

    .line 60
    .line 61
    if-eqz v1, :cond_7f

    .line 62
    .line 63
    invoke-static {v1}, Lyn/j;->m(Lyn/i;)Lyn/G;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lyn/j;->g(Lyn/G;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_53

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_53

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    goto :goto_5e

    .line 84
    :cond_53
    invoke-static {v1}, Lyn/j;->m(Lyn/i;)Lyn/G;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lyn/j;->o(Lyn/G;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_64

    .line 93
    .line 94
    goto :goto_4e

    .line 95
    :goto_5e
    new-instance p1, Lki/z$e;

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Lki/z$e;-><init>(J)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "OTAnyValue.intValue could not be parsed as Long: "

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7f
    const-string v1, "doubleValue"

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lyn/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lyn/i;

    .line 135
    .line 136
    if-eqz v1, :cond_b8

    .line 137
    .line 138
    new-instance p1, Lki/z$d;

    .line 139
    .line 140
    invoke-static {v1}, Lyn/j;->m(Lyn/i;)Lyn/G;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lyn/j;->i(Lyn/G;)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9d

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-direct {p1, v0, v1}, Lki/z$d;-><init>(D)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_9d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "OTAnyValue.doubleValue not a number: "

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_b8
    const-string v1, "boolValue"

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lyn/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lyn/i;

    .line 192
    .line 193
    if-eqz v1, :cond_df

    .line 194
    .line 195
    new-instance p1, Lki/z$b;

    .line 196
    .line 197
    invoke-static {v1}, Lyn/j;->m(Lyn/i;)Lyn/G;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lyn/j;->f(Lyn/G;)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_d3

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_db

    .line 212
    :cond_d3
    invoke-static {v1}, Lyn/j;->m(Lyn/i;)Lyn/G;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lyn/j;->e(Lyn/G;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    :goto_db
    invoke-direct {p1, v0}, Lki/z$b;-><init>(Z)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_df
    const-string v1, "arrayValue"

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lyn/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lyn/i;

    .line 231
    .line 232
    const/16 v2, 0xa

    .line 233
    .line 234
    const-string v3, "values"

    .line 235
    .line 236
    if-eqz v1, :cond_136

    .line 237
    .line 238
    invoke-static {v1}, Lyn/j;->l(Lyn/i;)Lyn/D;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, v3}, Lyn/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lyn/i;

    .line 247
    .line 248
    if-eqz p1, :cond_12e

    .line 249
    .line 250
    invoke-static {p1}, Lyn/j;->k(Lyn/i;)Lyn/c;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_12e

    .line 255
    .line 256
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :goto_10c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_128

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lyn/i;

    .line 280
    .line 281
    invoke-interface {v0}, Lyn/h;->c()Lyn/b;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget-object v4, Lki/A;->a:Lki/A;

    .line 286
    .line 287
    invoke-virtual {v3, v4, v2}, Lyn/b;->d(Ltn/a;Lyn/i;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lki/z;

    .line 292
    .line 293
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_10c

    .line 297
    :cond_128
    new-instance p1, Lki/z$a;

    .line 298
    .line 299
    invoke-direct {p1, v1}, Lki/z$a;-><init>(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    return-object p1

    .line 303
    :cond_12e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v0, "OTAnyValue.arrayValue is missing `values`"

    .line 306
    .line 307
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_136
    const-string v1, "kvlistValue"

    .line 312
    .line 313
    invoke-virtual {p1, v1}, Lyn/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lyn/i;

    .line 318
    .line 319
    if-eqz v1, :cond_18f

    .line 320
    .line 321
    invoke-static {v1}, Lyn/j;->l(Lyn/i;)Lyn/D;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1, v3}, Lyn/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lyn/i;

    .line 330
    .line 331
    if-eqz p1, :cond_187

    .line 332
    .line 333
    invoke-static {p1}, Lyn/j;->k(Lyn/i;)Lyn/c;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_187

    .line 338
    .line 339
    new-instance v1, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :goto_15f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_181

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lyn/i;

    .line 363
    .line 364
    invoke-interface {v0}, Lyn/h;->c()Lyn/b;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    sget-object v4, Lki/I;->Companion:Lki/I$b;

    .line 369
    .line 370
    invoke-virtual {v4}, Lki/I$b;->serializer()Ltn/b;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Ltn/a;

    .line 375
    .line 376
    invoke-virtual {v3, v4, v2}, Lyn/b;->d(Ltn/a;Lyn/i;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lki/I;

    .line 381
    .line 382
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_15f

    .line 386
    :cond_181
    new-instance p1, Lki/z$f;

    .line 387
    .line 388
    invoke-direct {p1, v1}, Lki/z$f;-><init>(Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    return-object p1

    .line 392
    :cond_187
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string v0, "OTAnyValue.kvlistValue is missing `values`"

    .line 395
    .line 396
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :cond_18f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v2, "OTAnyValue has no recognized variant: "

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_1aa
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {p1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v2, "OTAnyValue is only deserializable from JSON (got "

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string p1, ")."

    .line 451
    .line 452
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0
.end method

.method public h(Lwn/f;Lki/z;)V
    .registers 8

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lyn/s;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lyn/s;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-eqz v0, :cond_115

    .line 21
    .line 22
    instance-of p1, p2, Lki/z$g;

    .line 23
    .line 24
    if-eqz p1, :cond_33

    .line 25
    .line 26
    new-instance p1, Lyn/E;

    .line 27
    .line 28
    invoke-direct {p1}, Lyn/E;-><init>()V

    .line 29
    .line 30
    .line 31
    check-cast p2, Lki/z$g;

    .line 32
    .line 33
    invoke-virtual {p2}, Lki/z$g;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lyn/j;->c(Ljava/lang/String;)Lyn/G;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "stringValue"

    .line 42
    .line 43
    invoke-virtual {p1, v1, p2}, Lyn/E;->b(Ljava/lang/String;Lyn/i;)Lyn/i;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lyn/E;->a()Lyn/D;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto/16 :goto_10b

    .line 51
    .line 52
    :cond_33
    instance-of p1, p2, Lki/z$e;

    .line 53
    .line 54
    if-eqz p1, :cond_55

    .line 55
    .line 56
    new-instance p1, Lyn/E;

    .line 57
    .line 58
    invoke-direct {p1}, Lyn/E;-><init>()V

    .line 59
    .line 60
    .line 61
    check-cast p2, Lki/z$e;

    .line 62
    .line 63
    invoke-virtual {p2}, Lki/z$e;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lyn/j;->c(Ljava/lang/String;)Lyn/G;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v1, "intValue"

    .line 76
    .line 77
    invoke-virtual {p1, v1, p2}, Lyn/E;->b(Ljava/lang/String;Lyn/i;)Lyn/i;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lyn/E;->a()Lyn/D;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto/16 :goto_10b

    .line 85
    .line 86
    :cond_55
    instance-of p1, p2, Lki/z$d;

    .line 87
    .line 88
    if-eqz p1, :cond_77

    .line 89
    .line 90
    new-instance p1, Lyn/E;

    .line 91
    .line 92
    invoke-direct {p1}, Lyn/E;-><init>()V

    .line 93
    .line 94
    .line 95
    check-cast p2, Lki/z$d;

    .line 96
    .line 97
    invoke-virtual {p2}, Lki/z$d;->a()D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lyn/j;->b(Ljava/lang/Number;)Lyn/G;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v1, "doubleValue"

    .line 110
    .line 111
    invoke-virtual {p1, v1, p2}, Lyn/E;->b(Ljava/lang/String;Lyn/i;)Lyn/i;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lyn/E;->a()Lyn/D;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto/16 :goto_10b

    .line 119
    .line 120
    :cond_77
    instance-of p1, p2, Lki/z$b;

    .line 121
    .line 122
    if-eqz p1, :cond_98

    .line 123
    .line 124
    new-instance p1, Lyn/E;

    .line 125
    .line 126
    invoke-direct {p1}, Lyn/E;-><init>()V

    .line 127
    .line 128
    .line 129
    check-cast p2, Lki/z$b;

    .line 130
    .line 131
    invoke-virtual {p2}, Lki/z$b;->a()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Lyn/j;->a(Ljava/lang/Boolean;)Lyn/G;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string v1, "boolValue"

    .line 144
    .line 145
    invoke-virtual {p1, v1, p2}, Lyn/E;->b(Ljava/lang/String;Lyn/i;)Lyn/i;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lyn/E;->a()Lyn/D;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_10b

    .line 153
    :cond_98
    instance-of p1, p2, Lki/z$a;

    .line 154
    .line 155
    const-string v1, "values"

    .line 156
    .line 157
    if-eqz p1, :cond_d1

    .line 158
    .line 159
    new-instance p1, Lyn/E;

    .line 160
    .line 161
    invoke-direct {p1}, Lyn/E;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lyn/E;

    .line 165
    .line 166
    invoke-direct {v2}, Lyn/E;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Lyn/s;->c()Lyn/b;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v4, Lki/A;->a:Lki/A;

    .line 174
    .line 175
    invoke-static {v4}, Lun/a;->h(Ltn/b;)Ltn/b;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ltn/p;

    .line 180
    .line 181
    check-cast p2, Lki/z$a;

    .line 182
    .line 183
    invoke-virtual {p2}, Lki/z$a;->a()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {v3, v4, p2}, Lyn/b;->e(Ltn/p;Ljava/lang/Object;)Lyn/i;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v2, v1, p2}, Lyn/E;->b(Ljava/lang/String;Lyn/i;)Lyn/i;

    .line 192
    .line 193
    .line 194
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    .line 196
    invoke-virtual {v2}, Lyn/E;->a()Lyn/D;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const-string v1, "arrayValue"

    .line 201
    .line 202
    invoke-virtual {p1, v1, p2}, Lyn/E;->b(Ljava/lang/String;Lyn/i;)Lyn/i;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lyn/E;->a()Lyn/D;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_10b

    .line 210
    :cond_d1
    instance-of p1, p2, Lki/z$f;

    .line 211
    .line 212
    if-eqz p1, :cond_10f

    .line 213
    .line 214
    new-instance p1, Lyn/E;

    .line 215
    .line 216
    invoke-direct {p1}, Lyn/E;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lyn/E;

    .line 220
    .line 221
    invoke-direct {v2}, Lyn/E;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Lyn/s;->c()Lyn/b;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v4, Lki/I;->Companion:Lki/I$b;

    .line 229
    .line 230
    invoke-virtual {v4}, Lki/I$b;->serializer()Ltn/b;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Lun/a;->h(Ltn/b;)Ltn/b;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ltn/p;

    .line 239
    .line 240
    check-cast p2, Lki/z$f;

    .line 241
    .line 242
    invoke-virtual {p2}, Lki/z$f;->a()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {v3, v4, p2}, Lyn/b;->e(Ltn/p;Ljava/lang/Object;)Lyn/i;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {v2, v1, p2}, Lyn/E;->b(Ljava/lang/String;Lyn/i;)Lyn/i;

    .line 251
    .line 252
    .line 253
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    .line 255
    invoke-virtual {v2}, Lyn/E;->a()Lyn/D;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    const-string v1, "kvlistValue"

    .line 260
    .line 261
    invoke-virtual {p1, v1, p2}, Lyn/E;->b(Ljava/lang/String;Lyn/i;)Lyn/i;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lyn/E;->a()Lyn/D;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_10b
    invoke-interface {v0, p1}, Lyn/s;->h(Lyn/i;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_10f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 273
    .line 274
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_115
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v1, "OTAnyValue is only serializable to JSON (got "

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string p1, ")."

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p2
.end method
