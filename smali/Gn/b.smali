###### Class Gn.b (Gn.b)
.class public abstract LGn/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, LGn/b;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic a([BI)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LGn/b;->b([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b([BI)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_8
    if-ge v3, v2, :cond_1af

    .line 10
    .line 11
    aget-byte v6, v0, v3

    .line 12
    .line 13
    const v7, 0xfffd

    .line 14
    .line 15
    .line 16
    const/16 v8, 0xa0

    .line 17
    .line 18
    const/16 v9, 0x7f

    .line 19
    .line 20
    const/16 v10, 0x20

    .line 21
    .line 22
    const/16 v11, 0xd

    .line 23
    .line 24
    const/16 v12, 0xa

    .line 25
    .line 26
    const/high16 v13, 0x10000

    .line 27
    .line 28
    const/16 v16, -0x1

    .line 29
    .line 30
    if-ltz v6, :cond_68

    .line 31
    .line 32
    add-int/lit8 v17, v5, 0x1

    .line 33
    .line 34
    if-ne v5, v1, :cond_25

    .line 35
    .line 36
    goto/16 :goto_1af

    .line 37
    .line 38
    :cond_25
    if-eq v6, v12, :cond_33

    .line 39
    .line 40
    if-eq v6, v11, :cond_33

    .line 41
    .line 42
    if-ltz v6, :cond_2e

    .line 43
    .line 44
    if-ge v6, v10, :cond_2e

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    if-gt v9, v6, :cond_33

    .line 48
    .line 49
    if-ge v6, v8, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    if-ne v6, v7, :cond_36

    .line 53
    .line 54
    :goto_35
    return v16

    .line 55
    :cond_36
    if-ge v6, v13, :cond_3a

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v5, 0x2

    .line 60
    :goto_3b
    add-int/2addr v4, v5

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    :goto_3e
    move/from16 v5, v17

    .line 64
    .line 65
    if-ge v3, v2, :cond_65

    .line 66
    .line 67
    aget-byte v6, v0, v3

    .line 68
    .line 69
    if-ltz v6, :cond_65

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    add-int/lit8 v17, v5, 0x1

    .line 74
    .line 75
    if-ne v5, v1, :cond_4d

    .line 76
    .line 77
    return v4

    .line 78
    :cond_4d
    if-eq v6, v12, :cond_5b

    .line 79
    .line 80
    if-eq v6, v11, :cond_5b

    .line 81
    .line 82
    if-ltz v6, :cond_56

    .line 83
    .line 84
    if-ge v6, v10, :cond_56

    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    if-gt v9, v6, :cond_5b

    .line 88
    .line 89
    if-ge v6, v8, :cond_5b

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    if-ne v6, v7, :cond_5e

    .line 93
    .line 94
    :goto_5d
    return v16

    .line 95
    :cond_5e
    if-ge v6, v13, :cond_62

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v5, 0x2

    .line 100
    :goto_63
    add-int/2addr v4, v5

    .line 101
    goto :goto_3e

    .line 102
    :cond_65
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_68
    shr-int/lit8 v14, v6, 0x5

    .line 106
    .line 107
    const/4 v15, -0x2

    .line 108
    const/16 v13, 0x80

    .line 109
    .line 110
    if-ne v14, v15, :cond_b5

    .line 111
    .line 112
    add-int/lit8 v14, v3, 0x1

    .line 113
    .line 114
    if-gt v2, v14, :cond_78

    .line 115
    .line 116
    if-ne v5, v1, :cond_77

    .line 117
    .line 118
    goto/16 :goto_1af

    .line 119
    .line 120
    :cond_77
    return v16

    .line 121
    :cond_78
    aget-byte v14, v0, v14

    .line 122
    .line 123
    and-int/lit16 v15, v14, 0xc0

    .line 124
    .line 125
    if-ne v15, v13, :cond_b0

    .line 126
    .line 127
    xor-int/lit16 v14, v14, 0xf80

    .line 128
    .line 129
    shl-int/lit8 v6, v6, 0x6

    .line 130
    .line 131
    xor-int/2addr v6, v14

    .line 132
    if-ge v6, v13, :cond_8a

    .line 133
    .line 134
    if-ne v5, v1, :cond_89

    .line 135
    .line 136
    goto/16 :goto_1af

    .line 137
    .line 138
    :cond_89
    return v16

    .line 139
    :cond_8a
    add-int/lit8 v13, v5, 0x1

    .line 140
    .line 141
    if-ne v5, v1, :cond_90

    .line 142
    .line 143
    goto/16 :goto_1af

    .line 144
    .line 145
    :cond_90
    if-eq v6, v12, :cond_9e

    .line 146
    .line 147
    if-eq v6, v11, :cond_9e

    .line 148
    .line 149
    if-ltz v6, :cond_99

    .line 150
    .line 151
    if-ge v6, v10, :cond_99

    .line 152
    .line 153
    goto :goto_a0

    .line 154
    :cond_99
    if-gt v9, v6, :cond_9e

    .line 155
    .line 156
    if-ge v6, v8, :cond_9e

    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    if-ne v6, v7, :cond_a1

    .line 160
    .line 161
    :goto_a0
    return v16

    .line 162
    :cond_a1
    const/high16 v5, 0x10000

    .line 163
    .line 164
    if-ge v6, v5, :cond_a7

    .line 165
    .line 166
    const/4 v14, 0x1

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v14, 0x2

    .line 169
    :goto_a8
    add-int/2addr v4, v14

    .line 170
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x2

    .line 173
    .line 174
    move v5, v13

    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_b0
    if-ne v5, v1, :cond_b4

    .line 178
    .line 179
    goto/16 :goto_1af

    .line 180
    .line 181
    :cond_b4
    return v16

    .line 182
    :cond_b5
    shr-int/lit8 v14, v6, 0x4

    .line 183
    .line 184
    const v7, 0xe000

    .line 185
    .line 186
    .line 187
    const v8, 0xd800

    .line 188
    .line 189
    .line 190
    if-ne v14, v15, :cond_129

    .line 191
    .line 192
    add-int/lit8 v14, v3, 0x2

    .line 193
    .line 194
    if-gt v2, v14, :cond_c8

    .line 195
    .line 196
    if-ne v5, v1, :cond_c7

    .line 197
    .line 198
    goto/16 :goto_1af

    .line 199
    .line 200
    :cond_c7
    return v16

    .line 201
    :cond_c8
    add-int/lit8 v15, v3, 0x1

    .line 202
    .line 203
    aget-byte v15, v0, v15

    .line 204
    .line 205
    and-int/lit16 v9, v15, 0xc0

    .line 206
    .line 207
    if-ne v9, v13, :cond_124

    .line 208
    .line 209
    aget-byte v9, v0, v14

    .line 210
    .line 211
    and-int/lit16 v14, v9, 0xc0

    .line 212
    .line 213
    if-ne v14, v13, :cond_11f

    .line 214
    .line 215
    const v13, -0x1e080

    .line 216
    .line 217
    .line 218
    xor-int/2addr v9, v13

    .line 219
    shl-int/lit8 v13, v15, 0x6

    .line 220
    .line 221
    xor-int/2addr v9, v13

    .line 222
    shl-int/lit8 v6, v6, 0xc

    .line 223
    .line 224
    xor-int/2addr v6, v9

    .line 225
    const/16 v9, 0x800

    .line 226
    .line 227
    if-ge v6, v9, :cond_e9

    .line 228
    .line 229
    if-ne v5, v1, :cond_e8

    .line 230
    .line 231
    goto/16 :goto_1af

    .line 232
    .line 233
    :cond_e8
    return v16

    .line 234
    :cond_e9
    if-gt v8, v6, :cond_f2

    .line 235
    .line 236
    if-ge v6, v7, :cond_f2

    .line 237
    .line 238
    if-ne v5, v1, :cond_f1

    .line 239
    .line 240
    goto/16 :goto_1af

    .line 241
    .line 242
    :cond_f1
    return v16

    .line 243
    :cond_f2
    add-int/lit8 v7, v5, 0x1

    .line 244
    .line 245
    if-ne v5, v1, :cond_f8

    .line 246
    .line 247
    goto/16 :goto_1af

    .line 248
    .line 249
    :cond_f8
    if-eq v6, v12, :cond_10a

    .line 250
    .line 251
    if-eq v6, v11, :cond_10a

    .line 252
    .line 253
    if-ltz v6, :cond_101

    .line 254
    .line 255
    if-ge v6, v10, :cond_101

    .line 256
    .line 257
    goto :goto_10f

    .line 258
    :cond_101
    const/16 v5, 0x7f

    .line 259
    .line 260
    if-gt v5, v6, :cond_10a

    .line 261
    .line 262
    const/16 v5, 0xa0

    .line 263
    .line 264
    if-ge v6, v5, :cond_10a

    .line 265
    .line 266
    goto :goto_10f

    .line 267
    :cond_10a
    const v5, 0xfffd

    .line 268
    .line 269
    .line 270
    if-ne v6, v5, :cond_110

    .line 271
    .line 272
    :goto_10f
    return v16

    .line 273
    :cond_110
    const/high16 v5, 0x10000

    .line 274
    .line 275
    if-ge v6, v5, :cond_116

    .line 276
    .line 277
    const/4 v14, 0x1

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    const/4 v14, 0x2

    .line 280
    :goto_117
    add-int/2addr v4, v14

    .line 281
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    .line 283
    add-int/lit8 v3, v3, 0x3

    .line 284
    .line 285
    :goto_11c
    move v5, v7

    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_11f
    if-ne v5, v1, :cond_123

    .line 289
    .line 290
    goto/16 :goto_1af

    .line 291
    .line 292
    :cond_123
    return v16

    .line 293
    :cond_124
    if-ne v5, v1, :cond_128

    .line 294
    .line 295
    goto/16 :goto_1af

    .line 296
    .line 297
    :cond_128
    return v16

    .line 298
    :cond_129
    shr-int/lit8 v9, v6, 0x3

    .line 299
    .line 300
    if-ne v9, v15, :cond_1ab

    .line 301
    .line 302
    add-int/lit8 v9, v3, 0x3

    .line 303
    .line 304
    if-gt v2, v9, :cond_136

    .line 305
    .line 306
    if-ne v5, v1, :cond_135

    .line 307
    .line 308
    goto/16 :goto_1af

    .line 309
    .line 310
    :cond_135
    return v16

    .line 311
    :cond_136
    add-int/lit8 v14, v3, 0x1

    .line 312
    .line 313
    aget-byte v14, v0, v14

    .line 314
    .line 315
    and-int/lit16 v15, v14, 0xc0

    .line 316
    .line 317
    if-ne v15, v13, :cond_1a7

    .line 318
    .line 319
    add-int/lit8 v15, v3, 0x2

    .line 320
    .line 321
    aget-byte v15, v0, v15

    .line 322
    .line 323
    and-int/lit16 v10, v15, 0xc0

    .line 324
    .line 325
    if-ne v10, v13, :cond_1a3

    .line 326
    .line 327
    aget-byte v9, v0, v9

    .line 328
    .line 329
    and-int/lit16 v10, v9, 0xc0

    .line 330
    .line 331
    if-ne v10, v13, :cond_19f

    .line 332
    .line 333
    const v10, 0x381f80

    .line 334
    .line 335
    .line 336
    xor-int/2addr v9, v10

    .line 337
    shl-int/lit8 v10, v15, 0x6

    .line 338
    .line 339
    xor-int/2addr v9, v10

    .line 340
    shl-int/lit8 v10, v14, 0xc

    .line 341
    .line 342
    xor-int/2addr v9, v10

    .line 343
    shl-int/lit8 v6, v6, 0x12

    .line 344
    .line 345
    xor-int/2addr v6, v9

    .line 346
    const v9, 0x10ffff

    .line 347
    .line 348
    .line 349
    if-le v6, v9, :cond_162

    .line 350
    .line 351
    if-ne v5, v1, :cond_161

    .line 352
    .line 353
    goto :goto_1af

    .line 354
    :cond_161
    return v16

    .line 355
    :cond_162
    if-gt v8, v6, :cond_16a

    .line 356
    .line 357
    if-ge v6, v7, :cond_16a

    .line 358
    .line 359
    if-ne v5, v1, :cond_169

    .line 360
    .line 361
    goto :goto_1af

    .line 362
    :cond_169
    return v16

    .line 363
    :cond_16a
    const/high16 v7, 0x10000

    .line 364
    .line 365
    if-ge v6, v7, :cond_172

    .line 366
    .line 367
    if-ne v5, v1, :cond_171

    .line 368
    .line 369
    goto :goto_1af

    .line 370
    :cond_171
    return v16

    .line 371
    :cond_172
    add-int/lit8 v7, v5, 0x1

    .line 372
    .line 373
    if-ne v5, v1, :cond_177

    .line 374
    .line 375
    goto :goto_1af

    .line 376
    :cond_177
    if-eq v6, v12, :cond_18b

    .line 377
    .line 378
    if-eq v6, v11, :cond_18b

    .line 379
    .line 380
    if-ltz v6, :cond_182

    .line 381
    .line 382
    const/16 v5, 0x20

    .line 383
    .line 384
    if-ge v6, v5, :cond_182

    .line 385
    .line 386
    goto :goto_190

    .line 387
    :cond_182
    const/16 v5, 0x7f

    .line 388
    .line 389
    if-gt v5, v6, :cond_18b

    .line 390
    .line 391
    const/16 v5, 0xa0

    .line 392
    .line 393
    if-ge v6, v5, :cond_18b

    .line 394
    .line 395
    goto :goto_190

    .line 396
    :cond_18b
    const v5, 0xfffd

    .line 397
    .line 398
    .line 399
    if-ne v6, v5, :cond_191

    .line 400
    .line 401
    :goto_190
    return v16

    .line 402
    :cond_191
    const/high16 v5, 0x10000

    .line 403
    .line 404
    if-ge v6, v5, :cond_197

    .line 405
    .line 406
    const/4 v14, 0x1

    .line 407
    goto :goto_198

    .line 408
    :cond_197
    const/4 v14, 0x2

    .line 409
    :goto_198
    add-int/2addr v4, v14

    .line 410
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 411
    .line 412
    add-int/lit8 v3, v3, 0x4

    .line 413
    .line 414
    goto/16 :goto_11c

    .line 415
    .line 416
    :cond_19f
    if-ne v5, v1, :cond_1a2

    .line 417
    .line 418
    goto :goto_1af

    .line 419
    :cond_1a2
    return v16

    .line 420
    :cond_1a3
    if-ne v5, v1, :cond_1a6

    .line 421
    .line 422
    goto :goto_1af

    .line 423
    :cond_1a6
    return v16

    .line 424
    :cond_1a7
    if-ne v5, v1, :cond_1aa

    .line 425
    .line 426
    goto :goto_1af

    .line 427
    :cond_1aa
    return v16

    .line 428
    :cond_1ab
    if-ne v5, v1, :cond_1ae

    .line 429
    .line 430
    goto :goto_1af

    .line 431
    :cond_1ae
    return v16

    .line 432
    :cond_1af
    :goto_1af
    return v4
.end method

.method public static final c(LFn/k;LFn/h;II)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LFn/k;->l()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0, p2, p3}, LFn/h;->a2([BII)LFn/h;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final d()[C
    .registers 1

    .line 1
    sget-object v0, LGn/b;->a:[C

    .line 2
    .line 3
    return-object v0
.end method
