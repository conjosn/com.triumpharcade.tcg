###### Class io.invertase.firebase.firestore.C (io.invertase.firebase.firestore.C)
.class public abstract Lio/invertase/firebase/firestore/C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private static a(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;
    .registers 7

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p0, :cond_b

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v1, :cond_21

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1c

    .line 23
    .line 24
    const/4 p0, 0x5

    .line 25
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 p0, 0x6

    .line 30
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    instance-of v1, p0, Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    if-eqz v1, :cond_33

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    instance-of v1, p0, Ljava/lang/Double;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eqz v1, :cond_7f

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Double;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_65

    .line 68
    .line 69
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_55

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_55
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_65

    .line 97
    .line 98
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_65
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_74

    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_74
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7f
    instance-of v1, p0, Ljava/lang/Float;

    .line 129
    .line 130
    if-eqz v1, :cond_90

    .line 131
    .line 132
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 133
    .line 134
    .line 135
    check-cast p0, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_90
    instance-of v1, p0, Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v1, :cond_a1

    .line 148
    .line 149
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 150
    .line 151
    .line 152
    check-cast p0, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_a1
    instance-of v1, p0, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_ba

    .line 165
    .line 166
    const-string v1, ""

    .line 167
    .line 168
    if-ne p0, v1, :cond_af

    .line 169
    .line 170
    const/16 p0, 0x9

    .line 171
    .line 172
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_af
    const/16 v1, 0x8

    .line 177
    .line 178
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 179
    .line 180
    .line 181
    check-cast p0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_ba
    const-class v1, Ljava/util/Map;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_d5

    .line 198
    .line 199
    const/16 v1, 0x10

    .line 200
    .line 201
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 202
    .line 203
    .line 204
    check-cast p0, Ljava/util/Map;

    .line 205
    .line 206
    invoke-static {p0}, Lio/invertase/firebase/firestore/C;->e(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_d5
    const-class v1, Ljava/util/List;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_fa

    .line 225
    .line 226
    const/16 v1, 0xa

    .line 227
    .line 228
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 229
    .line 230
    .line 231
    check-cast p0, Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    new-array v1, v1, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Lio/invertase/firebase/firestore/C;->d([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_fa
    instance-of v1, p0, Lcom/google/firebase/firestore/t;

    .line 252
    .line 253
    if-eqz v1, :cond_10d

    .line 254
    .line 255
    const/16 v1, 0xb

    .line 256
    .line 257
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 258
    .line 259
    .line 260
    check-cast p0, Lcom/google/firebase/firestore/t;

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/google/firebase/firestore/t;->t()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_10d
    instance-of v1, p0, Lpe/q;

    .line 271
    .line 272
    if-eqz v1, :cond_12f

    .line 273
    .line 274
    const/16 v1, 0xd

    .line 275
    .line 276
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast p0, Lpe/q;

    .line 284
    .line 285
    invoke-virtual {p0}, Lpe/q;->d()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    long-to-double v2, v2

    .line 290
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lpe/q;->c()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-interface {v1, p0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_12f
    instance-of v1, p0, Lcom/google/firebase/firestore/Y;

    .line 305
    .line 306
    if-eqz v1, :cond_150

    .line 307
    .line 308
    const/16 v1, 0xc

    .line 309
    .line 310
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast p0, Lcom/google/firebase/firestore/Y;

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/google/firebase/firestore/Y;->c()D

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/google/firebase/firestore/Y;->d()D

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_150
    instance-of v1, p0, Lcom/google/firebase/firestore/g;

    .line 338
    .line 339
    if-eqz v1, :cond_167

    .line 340
    .line 341
    const/16 v1, 0xe

    .line 342
    .line 343
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 344
    .line 345
    .line 346
    check-cast p0, Lcom/google/firebase/firestore/g;

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/google/firebase/firestore/g;->i()[B

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_167
    instance-of v1, p0, Lcom/google/firebase/firestore/Q0;

    .line 361
    .line 362
    if-eqz v1, :cond_17e

    .line 363
    .line 364
    const/16 v1, 0x13

    .line 365
    .line 366
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 367
    .line 368
    .line 369
    check-cast p0, Lcom/google/firebase/firestore/Q0;

    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/google/firebase/firestore/Q0;->a()[D

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {p0}, Lcom/facebook/react/bridge/Arguments;->fromArray(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_17e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v2, "Unknown object of type "

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    const-string v1, "FirestoreSerialize"

    .line 405
    .line 406
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    const/16 p0, -0x3e7

    .line 410
    .line 411
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 412
    .line 413
    .line 414
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/i;Z)Lcom/facebook/react/bridge/WritableMap;
    .registers 7

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isMetadataChange"

    .line 6
    .line 7
    invoke-interface {v0, v1, p3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Lio/invertase/firebase/firestore/C$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/firebase/firestore/i;->d()Lcom/google/firebase/firestore/i$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget p3, p3, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v2, "type"

    .line 24
    .line 25
    if-eq p3, v1, :cond_2d

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p3, v1, :cond_27

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq p3, v1, :cond_21

    .line 32
    .line 33
    goto :goto_32

    .line 34
    :cond_21
    const-string p3, "r"

    .line 35
    .line 36
    invoke-interface {v0, v2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    const-string p3, "m"

    .line 41
    .line 42
    invoke-interface {v0, v2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string p3, "a"

    .line 47
    .line 48
    invoke-interface {v0, v2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-virtual {p2}, Lcom/google/firebase/firestore/i;->a()Lcom/google/firebase/firestore/x0;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p0, p1, p3}, Lio/invertase/firebase/firestore/C;->k(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/u;)Lcom/facebook/react/bridge/WritableMap;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "doc"

    .line 60
    .line 61
    invoke-interface {v0, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "ni"

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/firebase/firestore/i;->b()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string p0, "oi"

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/firebase/firestore/i;->c()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .registers 14

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p3, :cond_a

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v3, v1

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_47

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/firebase/firestore/i;

    .line 27
    .line 28
    if-eqz v3, :cond_3e

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/firebase/firestore/i;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_3a

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lcom/google/firebase/firestore/i;

    .line 50
    .line 51
    invoke-virtual {v8}, Lcom/google/firebase/firestore/i;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-ne v9, v5, :cond_26

    .line 56
    .line 57
    move-object v7, v8

    .line 58
    goto :goto_26

    .line 59
    :cond_3a
    if-nez v7, :cond_3e

    .line 60
    .line 61
    move v5, v2

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v5, v1

    .line 64
    :goto_3f
    invoke-static {p0, p1, v4, v5}, Lio/invertase/firebase/firestore/C;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/i;Z)Lcom/facebook/react/bridge/WritableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 69
    .line 70
    .line 71
    goto :goto_f

    .line 72
    :cond_47
    return-object v0
.end method

.method private static d([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;
    .registers 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_14

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    invoke-static {v3}, Lio/invertase/firebase/firestore/C;->a(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    return-object v0
.end method

.method static e(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2a

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lio/invertase/firebase/firestore/C;->a(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 40
    .line 41
    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    return-object v0
.end method

.method static f(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_57

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "type"

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v4, "path"

    .line 36
    .line 37
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v4, "data"

    .line 45
    .line 46
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3e

    .line 51
    .line 52
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {p0, v5}, Lio/invertase/firebase/firestore/C;->h(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3e
    const-string v4, "options"

    .line 64
    .line 65
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_51

    .line 70
    .line 71
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lxl/a;->f(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_a

    .line 88
    :cond_57
    return-object v0
.end method

.method static g(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_1d

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1d

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v2}, Lio/invertase/firebase/firestore/C;->i(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    :goto_1d
    return-object v0
.end method

.method public static h(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_22

    .line 9
    :cond_8
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_22

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p0, v3}, Lio/invertase/firebase/firestore/C;->i(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_c

    .line 35
    :cond_22
    :goto_22
    return-object v0
.end method

.method static i(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v1, :pswitch_data_136

    .line 8
    .line 9
    .line 10
    :pswitch_9
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :pswitch_b
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_16

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p1, v0

    .line 24
    :goto_17
    new-array v1, p1, [D

    .line 25
    .line 26
    :goto_19
    if-ge v0, p1, :cond_24

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    aput-wide v2, v1, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_19

    .line 37
    :cond_24
    invoke-static {v1}, Lcom/google/firebase/firestore/y;->g([D)Lcom/google/firebase/firestore/Q0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_29
    const-wide/high16 p0, -0x8000000000000000L

    .line 43
    .line 44
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_30
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    double-to-long p0, p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Lcom/facebook/react/bridge/ReadableArray;

    .line 68
    .line 69
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v3, "timestamp"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_58

    .line 83
    .line 84
    invoke-static {}, Lcom/google/firebase/firestore/y;->f()Lcom/google/firebase/firestore/y;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_58
    const-string v3, "increment"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_69

    .line 96
    .line 97
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/y;->e(D)Lcom/google/firebase/firestore/y;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_69
    const-string v3, "delete"

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_76

    .line 113
    .line 114
    invoke-static {}, Lcom/google/firebase/firestore/y;->c()Lcom/google/firebase/firestore/y;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_76
    const-string v3, "array_union"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8f

    .line 126
    .line 127
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/C;->g(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lcom/google/firebase/firestore/y;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/y;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_8f
    const-string v3, "array_remove"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a8

    .line 151
    .line 152
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/C;->g(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lcom/google/firebase/firestore/y;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/y;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_a8
    :pswitch_a8
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/C;->h(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_b1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const/4 p1, 0x2

    .line 183
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lcom/google/firebase/firestore/g;->d([B)Lcom/google/firebase/firestore/g;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_bf
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Lpe/q;

    .line 197
    .line 198
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-object v1, p0

    .line 202
    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    .line 203
    .line 204
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    double-to-long v0, v0

    .line 209
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-direct {p1, v0, v1, p0}, Lpe/q;-><init>(JI)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_d8
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p1, Lcom/google/firebase/firestore/Y;

    .line 222
    .line 223
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-object v1, p0

    .line 227
    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    .line 228
    .line 229
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/firebase/firestore/Y;-><init>(DD)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_f0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->x(Ljava/lang/String;)Lcom/google/firebase/firestore/t;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_fc
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/C;->g(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_105
    const-string p0, ""

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_108
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_10d
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 271
    .line 272
    .line 273
    move-result-wide p0

    .line 274
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_116
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_119
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_11c
    invoke-static {}, Lcom/google/firebase/firestore/x;->a()Lcom/google/firebase/firestore/x;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_121
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 291
    .line 292
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_128
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 298
    .line 299
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_12f
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 305
    .line 306
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_12f
        :pswitch_128
        :pswitch_121
        :pswitch_9
        :pswitch_11c
        :pswitch_119
        :pswitch_116
        :pswitch_10d
        :pswitch_108
        :pswitch_105
        :pswitch_fc
        :pswitch_f0
        :pswitch_d8
        :pswitch_bf
        :pswitch_b1
        :pswitch_3a
        :pswitch_a8
        :pswitch_30
        :pswitch_29
        :pswitch_b
    .end packed-switch
.end method

.method private static j(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    invoke-static {p2}, Lio/invertase/firebase/firestore/C;->e(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method static k(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/u;)Lcom/facebook/react/bridge/WritableMap;
    .registers 7

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/firestore/u;->e()Lcom/google/firebase/firestore/H0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/firestore/H0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/firebase/firestore/H0;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 25
    .line 26
    .line 27
    const-string v3, "metadata"

    .line 28
    .line 29
    invoke-interface {v1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/firebase/firestore/u;->f()Lcom/google/firebase/firestore/t;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/firebase/firestore/t;->t()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "path"

    .line 41
    .line 42
    invoke-interface {v1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "exists"

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/firebase/firestore/u;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v1, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/u$a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p2}, Lcom/google/firebase/firestore/u;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_75

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/u;->d(Lcom/google/firebase/firestore/u$a;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "data"

    .line 69
    .line 70
    invoke-static {v1, v0, p1}, Lio/invertase/firebase/firestore/C;->j(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/firebase/firestore/H0;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_75

    .line 78
    .line 79
    sget-object p1, Lcom/google/firebase/firestore/u$a;->b:Lcom/google/firebase/firestore/u$a;

    .line 80
    .line 81
    if-eq p0, p1, :cond_5b

    .line 82
    .line 83
    const-string v0, "dataEstimate"

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/u;->d(Lcom/google/firebase/firestore/u$a;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, v0, p1}, Lio/invertase/firebase/firestore/C;->j(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    sget-object p1, Lcom/google/firebase/firestore/u$a;->c:Lcom/google/firebase/firestore/u$a;

    .line 93
    .line 94
    if-eq p0, p1, :cond_68

    .line 95
    .line 96
    const-string v0, "dataPrevious"

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/u;->d(Lcom/google/firebase/firestore/u$a;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1, v0, p1}, Lio/invertase/firebase/firestore/C;->j(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    sget-object p1, Lcom/google/firebase/firestore/u$a;->a:Lcom/google/firebase/firestore/u$a;

    .line 106
    .line 107
    if-eq p0, p1, :cond_75

    .line 108
    .line 109
    const-string p0, "dataNone"

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/u;->d(Lcom/google/firebase/firestore/u$a;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, p0, p1}, Lio/invertase/firebase/firestore/C;->j(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-object v1
.end method

.method static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/z0;Lcom/google/firebase/firestore/f0;)Lcom/facebook/react/bridge/WritableMap;
    .registers 11

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p3}, Lcom/google/firebase/firestore/z0;->f()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "changes"

    .line 23
    .line 24
    const-string v4, "excludesMetadataChanges"

    .line 25
    .line 26
    if-eqz p4, :cond_32

    .line 27
    .line 28
    sget-object v5, Lcom/google/firebase/firestore/f0;->a:Lcom/google/firebase/firestore/f0;

    .line 29
    .line 30
    if-ne p4, v5, :cond_20

    .line 31
    .line 32
    goto :goto_32

    .line 33
    :cond_20
    const/4 p4, 0x0

    .line 34
    invoke-interface {v0, v4, p4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sget-object p4, Lcom/google/firebase/firestore/f0;->b:Lcom/google/firebase/firestore/f0;

    .line 38
    .line 39
    invoke-virtual {p3, p4}, Lcom/google/firebase/firestore/z0;->g(Lcom/google/firebase/firestore/f0;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-static {p0, p1, p4, v2}, Lio/invertase/firebase/firestore/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-interface {v0, v3, p4}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    :goto_32
    const/4 p4, 0x1

    .line 52
    invoke-interface {v0, v4, p4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    invoke-static {p0, p1, v2, p4}, Lio/invertase/firebase/firestore/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-interface {v0, v3, p4}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-virtual {p3}, Lcom/google/firebase/firestore/z0;->i()Lcom/google/firebase/firestore/H0;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p3}, Lcom/google/firebase/firestore/z0;->h()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    :goto_4a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5e

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/firebase/firestore/u;

    .line 86
    .line 87
    invoke-static {p0, p1, v2}, Lio/invertase/firebase/firestore/C;->k(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/u;)Lcom/facebook/react/bridge/WritableMap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4a

    .line 95
    :cond_5e
    const-string p0, "documents"

    .line 96
    .line 97
    invoke-interface {v0, p0, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Lcom/google/firebase/firestore/H0;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Lcom/google/firebase/firestore/H0;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 112
    .line 113
    .line 114
    const-string p0, "metadata"

    .line 115
    .line 116
    invoke-interface {v0, p0, p2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

###### Class io.invertase.firebase.firestore.C.a (io.invertase.firebase.firestore.C$a)
.class abstract synthetic Lio/invertase/firebase/firestore/C$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/i$a;->values()[Lcom/google/firebase/firestore/i$a;

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
    sput-object v0, Lio/invertase/firebase/firestore/C$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/google/firebase/firestore/i$a;->a:Lcom/google/firebase/firestore/i$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lio/invertase/firebase/firestore/C$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Lcom/google/firebase/firestore/i$a;->b:Lcom/google/firebase/firestore/i$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lio/invertase/firebase/firestore/C$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Lcom/google/firebase/firestore/i$a;->c:Lcom/google/firebase/firestore/i$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    return-void
.end method
