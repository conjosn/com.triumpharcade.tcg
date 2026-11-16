###### Class Um.J0 (Um.J0)
.class public abstract LUm/J0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUm/J0$a;
    }
.end annotation


# static fields
.field public static final a:LUm/d0;

.field public static final b:LUm/d0;

.field public static final c:LUm/d0;

.field public static final d:LUm/d0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, LWm/k;->h0:LWm/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v2}, LWm/l;->d(LWm/k;[Ljava/lang/String;)LWm/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LUm/J0;->a:LUm/d0;

    .line 11
    .line 12
    sget-object v0, LWm/k;->a0:LWm/k;

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LWm/l;->d(LWm/k;[Ljava/lang/String;)LWm/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LUm/J0;->b:LUm/d0;

    .line 21
    .line 22
    new-instance v0, LUm/J0$a;

    .line 23
    .line 24
    const-string v1, "NO_EXPECTED_TYPE"

    .line 25
    .line 26
    invoke-direct {v0, v1}, LUm/J0$a;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LUm/J0;->c:LUm/d0;

    .line 30
    .line 31
    new-instance v0, LUm/J0$a;

    .line 32
    .line 33
    const-string v1, "UNIT_EXPECTED_TYPE"

    .line 34
    .line 35
    invoke-direct {v0, v1}, LUm/J0$a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LUm/J0;->d:LUm/d0;

    .line 39
    .line 40
    return-void
.end method

.method private static synthetic a(I)V
    .registers 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x35

    .line 6
    .line 7
    const/16 v4, 0x30

    .line 8
    .line 9
    const/16 v5, 0x23

    .line 10
    .line 11
    const/16 v6, 0x1a

    .line 12
    .line 13
    const/16 v7, 0x13

    .line 14
    .line 15
    const/16 v8, 0x11

    .line 16
    .line 17
    const/16 v9, 0xf

    .line 18
    .line 19
    const/16 v10, 0xb

    .line 20
    .line 21
    const/16 v11, 0x9

    .line 22
    .line 23
    const/4 v12, 0x4

    .line 24
    if-eq v0, v12, :cond_35

    .line 25
    .line 26
    if-eq v0, v11, :cond_35

    .line 27
    .line 28
    if-eq v0, v10, :cond_35

    .line 29
    .line 30
    if-eq v0, v9, :cond_35

    .line 31
    .line 32
    if-eq v0, v8, :cond_35

    .line 33
    .line 34
    if-eq v0, v7, :cond_35

    .line 35
    .line 36
    if-eq v0, v6, :cond_35

    .line 37
    .line 38
    if-eq v0, v5, :cond_35

    .line 39
    .line 40
    if-eq v0, v4, :cond_35

    .line 41
    .line 42
    if-eq v0, v3, :cond_35

    .line 43
    .line 44
    if-eq v0, v2, :cond_35

    .line 45
    .line 46
    if-eq v0, v1, :cond_35

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_1e6

    .line 49
    .line 50
    .line 51
    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :pswitch_35
    const-string v13, "@NotNull method %s.%s must not return null"

    .line 55
    .line 56
    :goto_37
    const/4 v14, 0x2

    .line 57
    if-eq v0, v12, :cond_55

    .line 58
    .line 59
    if-eq v0, v11, :cond_55

    .line 60
    .line 61
    if-eq v0, v10, :cond_55

    .line 62
    .line 63
    if-eq v0, v9, :cond_55

    .line 64
    .line 65
    if-eq v0, v8, :cond_55

    .line 66
    .line 67
    if-eq v0, v7, :cond_55

    .line 68
    .line 69
    if-eq v0, v6, :cond_55

    .line 70
    .line 71
    if-eq v0, v5, :cond_55

    .line 72
    .line 73
    if-eq v0, v4, :cond_55

    .line 74
    .line 75
    if-eq v0, v3, :cond_55

    .line 76
    .line 77
    if-eq v0, v2, :cond_55

    .line 78
    .line 79
    if-eq v0, v1, :cond_55

    .line 80
    .line 81
    packed-switch v0, :pswitch_data_1f2

    .line 82
    .line 83
    .line 84
    const/4 v15, 0x3

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    :pswitch_55
    move v15, v14

    .line 87
    :goto_56
    new-array v15, v15, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v16, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    packed-switch v0, :pswitch_data_1fe

    .line 94
    .line 95
    .line 96
    :pswitch_5f
    const-string v18, "type"

    .line 97
    .line 98
    aput-object v18, v15, v17

    .line 99
    .line 100
    goto/16 :goto_d9

    .line 101
    .line 102
    :pswitch_65
    const-string v18, "literalTypeConstructor"

    .line 103
    .line 104
    aput-object v18, v15, v17

    .line 105
    .line 106
    goto/16 :goto_d9

    .line 107
    .line 108
    :pswitch_6b
    const-string v18, "expectedType"

    .line 109
    .line 110
    aput-object v18, v15, v17

    .line 111
    .line 112
    goto/16 :goto_d9

    .line 113
    .line 114
    :pswitch_71
    const-string v18, "supertypes"

    .line 115
    .line 116
    aput-object v18, v15, v17

    .line 117
    .line 118
    goto/16 :goto_d9

    .line 119
    .line 120
    :pswitch_77
    const-string v18, "numberValueTypeConstructor"

    .line 121
    .line 122
    aput-object v18, v15, v17

    .line 123
    .line 124
    goto/16 :goto_d9

    .line 125
    .line 126
    :pswitch_7d
    const-string v18, "parameterDescriptor"

    .line 127
    .line 128
    aput-object v18, v15, v17

    .line 129
    .line 130
    goto :goto_d9

    .line 131
    :pswitch_82
    const-string v18, "isSpecialType"

    .line 132
    .line 133
    aput-object v18, v15, v17

    .line 134
    .line 135
    goto :goto_d9

    .line 136
    :pswitch_87
    const-string v18, "specialType"

    .line 137
    .line 138
    aput-object v18, v15, v17

    .line 139
    .line 140
    goto :goto_d9

    .line 141
    :pswitch_8c
    const-string v18, "typeParameterConstructors"

    .line 142
    .line 143
    aput-object v18, v15, v17

    .line 144
    .line 145
    goto :goto_d9

    .line 146
    :pswitch_91
    const-string v18, "typeParameters"

    .line 147
    .line 148
    aput-object v18, v15, v17

    .line 149
    .line 150
    goto :goto_d9

    .line 151
    :pswitch_96
    const-string v18, "b"

    .line 152
    .line 153
    aput-object v18, v15, v17

    .line 154
    .line 155
    goto :goto_d9

    .line 156
    :pswitch_9b
    const-string v18, "a"

    .line 157
    .line 158
    aput-object v18, v15, v17

    .line 159
    .line 160
    goto :goto_d9

    .line 161
    :pswitch_a0
    const-string v18, "projections"

    .line 162
    .line 163
    aput-object v18, v15, v17

    .line 164
    .line 165
    goto :goto_d9

    .line 166
    :pswitch_a5
    const-string v18, "typeArguments"

    .line 167
    .line 168
    aput-object v18, v15, v17

    .line 169
    .line 170
    goto :goto_d9

    .line 171
    :pswitch_aa
    const-string v18, "clazz"

    .line 172
    .line 173
    aput-object v18, v15, v17

    .line 174
    .line 175
    goto :goto_d9

    .line 176
    :pswitch_af
    const-string v18, "result"

    .line 177
    .line 178
    aput-object v18, v15, v17

    .line 179
    .line 180
    goto :goto_d9

    .line 181
    :pswitch_b4
    const-string v18, "substitutor"

    .line 182
    .line 183
    aput-object v18, v15, v17

    .line 184
    .line 185
    goto :goto_d9

    .line 186
    :pswitch_b9
    const-string v18, "superType"

    .line 187
    .line 188
    aput-object v18, v15, v17

    .line 189
    .line 190
    goto :goto_d9

    .line 191
    :pswitch_be
    const-string v18, "subType"

    .line 192
    .line 193
    aput-object v18, v15, v17

    .line 194
    .line 195
    goto :goto_d9

    .line 196
    :pswitch_c3
    const-string v18, "parameters"

    .line 197
    .line 198
    aput-object v18, v15, v17

    .line 199
    .line 200
    goto :goto_d9

    .line 201
    :pswitch_c8
    const-string v18, "refinedTypeFactory"

    .line 202
    .line 203
    aput-object v18, v15, v17

    .line 204
    .line 205
    goto :goto_d9

    .line 206
    :pswitch_cd
    const-string v18, "unsubstitutedMemberScope"

    .line 207
    .line 208
    aput-object v18, v15, v17

    .line 209
    .line 210
    goto :goto_d9

    .line 211
    :pswitch_d2
    const-string v18, "typeConstructor"

    .line 212
    .line 213
    aput-object v18, v15, v17

    .line 214
    .line 215
    goto :goto_d9

    .line 216
    :pswitch_d7
    aput-object v16, v15, v17

    .line 217
    .line 218
    :goto_d9
    const-string v17, "getDefaultTypeProjections"

    .line 219
    .line 220
    const-string v18, "getImmediateSupertypes"

    .line 221
    .line 222
    const-string v19, "getAllSupertypes"

    .line 223
    .line 224
    const-string v20, "substituteProjectionsForParameters"

    .line 225
    .line 226
    const-string v21, "getDefaultPrimitiveNumberType"

    .line 227
    .line 228
    const-string v22, "getPrimitiveNumberType"

    .line 229
    .line 230
    const/16 v23, 0x1

    .line 231
    .line 232
    if-eq v0, v12, :cond_121

    .line 233
    .line 234
    if-eq v0, v11, :cond_11c

    .line 235
    .line 236
    if-eq v0, v10, :cond_117

    .line 237
    .line 238
    if-eq v0, v9, :cond_117

    .line 239
    .line 240
    if-eq v0, v8, :cond_114

    .line 241
    .line 242
    if-eq v0, v7, :cond_111

    .line 243
    .line 244
    if-eq v0, v6, :cond_10e

    .line 245
    .line 246
    if-eq v0, v5, :cond_10b

    .line 247
    .line 248
    if-eq v0, v4, :cond_108

    .line 249
    .line 250
    if-eq v0, v3, :cond_105

    .line 251
    .line 252
    if-eq v0, v2, :cond_11c

    .line 253
    .line 254
    if-eq v0, v1, :cond_11c

    .line 255
    .line 256
    packed-switch v0, :pswitch_data_272

    .line 257
    .line 258
    .line 259
    aput-object v16, v15, v23

    .line 260
    .line 261
    goto :goto_125

    .line 262
    :cond_105
    :pswitch_105
    aput-object v22, v15, v23

    .line 263
    .line 264
    goto :goto_125

    .line 265
    :cond_108
    aput-object v21, v15, v23

    .line 266
    .line 267
    goto :goto_125

    .line 268
    :cond_10b
    aput-object v20, v15, v23

    .line 269
    .line 270
    goto :goto_125

    .line 271
    :cond_10e
    aput-object v19, v15, v23

    .line 272
    .line 273
    goto :goto_125

    .line 274
    :cond_111
    aput-object v18, v15, v23

    .line 275
    .line 276
    goto :goto_125

    .line 277
    :cond_114
    aput-object v17, v15, v23

    .line 278
    .line 279
    goto :goto_125

    .line 280
    :cond_117
    const-string v16, "makeUnsubstitutedType"

    .line 281
    .line 282
    aput-object v16, v15, v23

    .line 283
    .line 284
    goto :goto_125

    .line 285
    :cond_11c
    const-string v16, "makeNullableIfNeeded"

    .line 286
    .line 287
    aput-object v16, v15, v23

    .line 288
    .line 289
    goto :goto_125

    .line 290
    :cond_121
    const-string v16, "makeNullableAsSpecified"

    .line 291
    .line 292
    aput-object v16, v15, v23

    .line 293
    .line 294
    :goto_125
    packed-switch v0, :pswitch_data_27e

    .line 295
    .line 296
    .line 297
    const-string v16, "noExpectedType"

    .line 298
    .line 299
    aput-object v16, v15, v14

    .line 300
    .line 301
    goto/16 :goto_1bb

    .line 302
    .line 303
    :pswitch_12e
    const-string v16, "getTypeParameterDescriptorOrNull"

    .line 304
    .line 305
    aput-object v16, v15, v14

    .line 306
    .line 307
    goto/16 :goto_1bb

    .line 308
    .line 309
    :pswitch_134
    const-string v16, "isNonReifiedTypeParameter"

    .line 310
    .line 311
    aput-object v16, v15, v14

    .line 312
    .line 313
    goto/16 :goto_1bb

    .line 314
    .line 315
    :pswitch_13a
    const-string v16, "isReifiedTypeParameter"

    .line 316
    .line 317
    aput-object v16, v15, v14

    .line 318
    .line 319
    goto/16 :goto_1bb

    .line 320
    .line 321
    :pswitch_140
    const-string v16, "isTypeParameter"

    .line 322
    .line 323
    aput-object v16, v15, v14

    .line 324
    .line 325
    goto/16 :goto_1bb

    .line 326
    .line 327
    :pswitch_146
    aput-object v22, v15, v14

    .line 328
    .line 329
    goto/16 :goto_1bb

    .line 330
    .line 331
    :pswitch_14a
    const-string v16, "findByFqName"

    .line 332
    .line 333
    aput-object v16, v15, v14

    .line 334
    .line 335
    goto/16 :goto_1bb

    .line 336
    .line 337
    :pswitch_150
    aput-object v21, v15, v14

    .line 338
    .line 339
    goto/16 :goto_1bb

    .line 340
    .line 341
    :pswitch_154
    const-string v16, "makeStarProjection"

    .line 342
    .line 343
    aput-object v16, v15, v14

    .line 344
    .line 345
    goto/16 :goto_1bb

    .line 346
    .line 347
    :pswitch_15a
    const-string v16, "contains"

    .line 348
    .line 349
    aput-object v16, v15, v14

    .line 350
    .line 351
    goto/16 :goto_1bb

    .line 352
    .line 353
    :pswitch_160
    const-string v16, "dependsOnTypeConstructors"

    .line 354
    .line 355
    aput-object v16, v15, v14

    .line 356
    .line 357
    goto :goto_1bb

    .line 358
    :pswitch_165
    const-string v16, "dependsOnTypeParameters"

    .line 359
    .line 360
    aput-object v16, v15, v14

    .line 361
    .line 362
    goto :goto_1bb

    .line 363
    :pswitch_16a
    const-string v16, "equalTypes"

    .line 364
    .line 365
    aput-object v16, v15, v14

    .line 366
    .line 367
    goto :goto_1bb

    .line 368
    :pswitch_16f
    aput-object v20, v15, v14

    .line 369
    .line 370
    goto :goto_1bb

    .line 371
    :pswitch_172
    const-string v16, "substituteParameters"

    .line 372
    .line 373
    aput-object v16, v15, v14

    .line 374
    .line 375
    goto :goto_1bb

    .line 376
    :pswitch_177
    const-string v16, "getClassDescriptor"

    .line 377
    .line 378
    aput-object v16, v15, v14

    .line 379
    .line 380
    goto :goto_1bb

    .line 381
    :pswitch_17c
    const-string v16, "hasNullableSuperType"

    .line 382
    .line 383
    aput-object v16, v15, v14

    .line 384
    .line 385
    goto :goto_1bb

    .line 386
    :pswitch_181
    const-string v16, "acceptsNullable"

    .line 387
    .line 388
    aput-object v16, v15, v14

    .line 389
    .line 390
    goto :goto_1bb

    .line 391
    :pswitch_186
    const-string v16, "isNullableType"

    .line 392
    .line 393
    aput-object v16, v15, v14

    .line 394
    .line 395
    goto :goto_1bb

    .line 396
    :pswitch_18b
    aput-object v19, v15, v14

    .line 397
    .line 398
    goto :goto_1bb

    .line 399
    :pswitch_18e
    const-string v16, "collectAllSupertypes"

    .line 400
    .line 401
    aput-object v16, v15, v14

    .line 402
    .line 403
    goto :goto_1bb

    .line 404
    :pswitch_193
    const-string v16, "createSubstitutedSupertype"

    .line 405
    .line 406
    aput-object v16, v15, v14

    .line 407
    .line 408
    goto :goto_1bb

    .line 409
    :pswitch_198
    aput-object v18, v15, v14

    .line 410
    .line 411
    goto :goto_1bb

    .line 412
    :pswitch_19b
    aput-object v17, v15, v14

    .line 413
    .line 414
    goto :goto_1bb

    .line 415
    :pswitch_19e
    const-string v16, "makeUnsubstitutedType"

    .line 416
    .line 417
    aput-object v16, v15, v14

    .line 418
    .line 419
    goto :goto_1bb

    .line 420
    :pswitch_1a3
    const-string v16, "canHaveSubtypes"

    .line 421
    .line 422
    aput-object v16, v15, v14

    .line 423
    .line 424
    goto :goto_1bb

    .line 425
    :pswitch_1a8
    const-string v16, "makeNullableIfNeeded"

    .line 426
    .line 427
    aput-object v16, v15, v14

    .line 428
    .line 429
    goto :goto_1bb

    .line 430
    :pswitch_1ad
    const-string v16, "makeNullableAsSpecified"

    .line 431
    .line 432
    aput-object v16, v15, v14

    .line 433
    .line 434
    goto :goto_1bb

    .line 435
    :pswitch_1b2
    const-string v16, "makeNotNullable"

    .line 436
    .line 437
    aput-object v16, v15, v14

    .line 438
    .line 439
    goto :goto_1bb

    .line 440
    :pswitch_1b7
    const-string v16, "makeNullable"

    .line 441
    .line 442
    aput-object v16, v15, v14

    .line 443
    .line 444
    :goto_1bb
    :pswitch_1bb
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    if-eq v0, v12, :cond_1e0

    .line 449
    .line 450
    if-eq v0, v11, :cond_1e0

    .line 451
    .line 452
    if-eq v0, v10, :cond_1e0

    .line 453
    .line 454
    if-eq v0, v9, :cond_1e0

    .line 455
    .line 456
    if-eq v0, v8, :cond_1e0

    .line 457
    .line 458
    if-eq v0, v7, :cond_1e0

    .line 459
    .line 460
    if-eq v0, v6, :cond_1e0

    .line 461
    .line 462
    if-eq v0, v5, :cond_1e0

    .line 463
    .line 464
    if-eq v0, v4, :cond_1e0

    .line 465
    .line 466
    if-eq v0, v3, :cond_1e0

    .line 467
    .line 468
    if-eq v0, v2, :cond_1e0

    .line 469
    .line 470
    if-eq v0, v1, :cond_1e0

    .line 471
    .line 472
    packed-switch v0, :pswitch_data_300

    .line 473
    .line 474
    .line 475
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_1e5

    .line 481
    :cond_1e0
    :pswitch_1e0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :goto_1e5
    throw v0

    .line 487
    :pswitch_data_1e6
    .packed-switch 0x38
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
    .end packed-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_1f2
    .packed-switch 0x38
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_1fe
    .packed-switch 0x4
        :pswitch_d7
        :pswitch_5f
        :pswitch_d7
        :pswitch_d7
        :pswitch_5f
        :pswitch_d7
        :pswitch_5f
        :pswitch_d7
        :pswitch_d2
        :pswitch_cd
        :pswitch_c8
        :pswitch_d7
        :pswitch_c3
        :pswitch_d7
        :pswitch_5f
        :pswitch_d7
        :pswitch_be
        :pswitch_b9
        :pswitch_b4
        :pswitch_5f
        :pswitch_af
        :pswitch_5f
        :pswitch_d7
        :pswitch_5f
        :pswitch_5f
        :pswitch_5f
        :pswitch_5f
        :pswitch_aa
        :pswitch_a5
        :pswitch_aa
        :pswitch_a0
        :pswitch_d7
        :pswitch_9b
        :pswitch_96
        :pswitch_5f
        :pswitch_91
        :pswitch_5f
        :pswitch_8c
        :pswitch_87
        :pswitch_82
        :pswitch_82
        :pswitch_7d
        :pswitch_7d
        :pswitch_77
        :pswitch_d7
        :pswitch_71
        :pswitch_71
        :pswitch_77
        :pswitch_6b
        :pswitch_d7
        :pswitch_65
        :pswitch_6b
        :pswitch_d7
        :pswitch_d7
        :pswitch_d7
        :pswitch_d7
    .end packed-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_272
    .packed-switch 0x38
        :pswitch_105
        :pswitch_105
        :pswitch_105
        :pswitch_105
    .end packed-switch

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :pswitch_data_27e
    .packed-switch 0x1
        :pswitch_1b7
        :pswitch_1b2
        :pswitch_1ad
        :pswitch_1bb
        :pswitch_1a8
        :pswitch_1bb
        :pswitch_1bb
        :pswitch_1a8
        :pswitch_1bb
        :pswitch_1a3
        :pswitch_1bb
        :pswitch_19e
        :pswitch_19e
        :pswitch_19e
        :pswitch_1bb
        :pswitch_19b
        :pswitch_1bb
        :pswitch_198
        :pswitch_1bb
        :pswitch_193
        :pswitch_193
        :pswitch_193
        :pswitch_18e
        :pswitch_18e
        :pswitch_18b
        :pswitch_1bb
        :pswitch_186
        :pswitch_181
        :pswitch_17c
        :pswitch_177
        :pswitch_172
        :pswitch_172
        :pswitch_16f
        :pswitch_16f
        :pswitch_1bb
        :pswitch_16a
        :pswitch_16a
        :pswitch_165
        :pswitch_165
        :pswitch_160
        :pswitch_160
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_154
        :pswitch_154
        :pswitch_150
        :pswitch_1bb
        :pswitch_150
        :pswitch_14a
        :pswitch_146
        :pswitch_146
        :pswitch_1bb
        :pswitch_146
        :pswitch_146
        :pswitch_1bb
        :pswitch_1bb
        :pswitch_1bb
        :pswitch_1bb
        :pswitch_140
        :pswitch_13a
        :pswitch_134
        :pswitch_12e
    .end packed-switch

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :pswitch_data_300
    .packed-switch 0x38
        :pswitch_1e0
        :pswitch_1e0
        :pswitch_1e0
        :pswitch_1e0
    .end packed-switch
.end method

.method public static b(LUm/S;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {v0}, LUm/J0;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, LUm/S;->O0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-static {p0}, LUm/L;->b(LUm/S;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 21
    .line 22
    invoke-static {p0}, LUm/L;->a(LUm/S;)LUm/I;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, LUm/I;->W0()LUm/d0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, LUm/J0;->b(LUm/S;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static c(LUm/S;Lkotlin/jvm/functions/Function1;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x2b

    .line 4
    .line 5
    invoke-static {v0}, LUm/J0;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, LUm/J0;->d(LUm/S;Lkotlin/jvm/functions/Function1;Len/k;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static d(LUm/S;Lkotlin/jvm/functions/Function1;Len/k;)Z
    .registers 8

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    invoke-static {v0}, LUm/J0;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, LUm/S;->Q0()LUm/M0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, LUm/J0;->w(LUm/S;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_20

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    if-eqz p2, :cond_29

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Len/k;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v2, :cond_37

    .line 54
    .line 55
    return v3

    .line 56
    :cond_37
    if-nez p2, :cond_3d

    .line 57
    .line 58
    invoke-static {}, Len/k;->b()Len/k;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_3d
    invoke-virtual {p2, p0}, Len/k;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    instance-of v2, v1, LUm/I;

    .line 66
    .line 67
    if-eqz v2, :cond_48

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, LUm/I;

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v2, 0x0

    .line 74
    :goto_49
    if-eqz v2, :cond_60

    .line 75
    .line 76
    invoke-virtual {v2}, LUm/I;->V0()LUm/d0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, p1, p2}, LUm/J0;->d(LUm/S;Lkotlin/jvm/functions/Function1;Len/k;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_5f

    .line 85
    .line 86
    invoke-virtual {v2}, LUm/I;->W0()LUm/d0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, p1, p2}, LUm/J0;->d(LUm/S;Lkotlin/jvm/functions/Function1;Len/k;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_60

    .line 95
    .line 96
    :cond_5f
    return v3

    .line 97
    :cond_60
    instance-of v2, v1, LUm/y;

    .line 98
    .line 99
    if-eqz v2, :cond_71

    .line 100
    .line 101
    check-cast v1, LUm/y;

    .line 102
    .line 103
    invoke-virtual {v1}, LUm/y;->Z0()LUm/d0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, p1, p2}, LUm/J0;->d(LUm/S;Lkotlin/jvm/functions/Function1;Len/k;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_71

    .line 112
    .line 113
    return v3

    .line 114
    :cond_71
    invoke-virtual {p0}, LUm/S;->N0()LUm/v0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v2, v1, LUm/Q;

    .line 119
    .line 120
    if-eqz v2, :cond_97

    .line 121
    .line 122
    check-cast v1, LUm/Q;

    .line 123
    .line 124
    invoke-virtual {v1}, LUm/Q;->o()Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_83
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_96

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LUm/S;

    .line 143
    .line 144
    invoke-static {v1, p1, p2}, LUm/J0;->d(LUm/S;Lkotlin/jvm/functions/Function1;Len/k;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_83

    .line 149
    .line 150
    return v3

    .line 151
    :cond_96
    return v0

    .line 152
    :cond_97
    invoke-virtual {p0}, LUm/S;->L0()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :cond_9f
    :goto_9f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_bd

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LUm/B0;

    .line 171
    .line 172
    invoke-interface {v1}, LUm/B0;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_b2

    .line 177
    .line 178
    goto :goto_9f

    .line 179
    :cond_b2
    invoke-interface {v1}, LUm/B0;->getType()LUm/S;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, p1, p2}, LUm/J0;->d(LUm/S;Lkotlin/jvm/functions/Function1;Len/k;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9f

    .line 188
    .line 189
    return v3

    .line 190
    :cond_bd
    return v0
.end method

.method public static e(LUm/S;LUm/S;LUm/G0;)LUm/S;
    .registers 4

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {v0}, LUm/J0;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-static {v0}, LUm/J0;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    if-nez p2, :cond_15

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    invoke-static {v0}, LUm/J0;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    sget-object v0, LUm/N0;->e:LUm/N0;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, LUm/G0;->p(LUm/S;LUm/N0;)LUm/S;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_26

    .line 29
    .line 30
    invoke-virtual {p0}, LUm/S;->O0()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p1, p0}, LUm/J0;->q(LUm/S;Z)LUm/S;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static f(LUm/S;)Ldm/e;
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {v0}, LUm/J0;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, LUm/S;->N0()LUm/v0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, LUm/v0;->p()Ldm/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Ldm/e;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    check-cast p0, Ldm/e;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {v0}, LUm/J0;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2d

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ldm/m0;

    .line 32
    .line 33
    new-instance v2, LUm/D0;

    .line 34
    .line 35
    invoke-interface {v1}, Ldm/h;->p()LUm/d0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1}, LUm/D0;-><init>(LUm/S;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_14

    .line 46
    :cond_2d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_38

    .line 51
    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    invoke-static {v0}, LUm/J0;->a(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-object p0
.end method

.method public static h(LUm/S;)Ljava/util/List;
    .registers 5

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-static {v0}, LUm/J0;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {p0}, LUm/G0;->f(LUm/S;)LUm/G0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, LUm/S;->N0()LUm/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, LUm/v0;->o()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_36

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LUm/S;

    .line 44
    .line 45
    invoke-static {p0, v3, v0}, LUm/J0;->e(LUm/S;LUm/S;LUm/G0;)LUm/S;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_20

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_20

    .line 55
    :cond_36
    return-object v2
.end method

.method public static i(LUm/S;)Ldm/m0;
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    invoke-static {v0}, LUm/J0;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, LUm/S;->N0()LUm/v0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LUm/v0;->p()Ldm/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Ldm/m0;

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    invoke-virtual {p0}, LUm/S;->N0()LUm/v0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, LUm/v0;->p()Ldm/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ldm/m0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static j(LUm/S;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-static {v0}, LUm/J0;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, LUm/S;->N0()LUm/v0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LUm/v0;->p()Ldm/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Ldm/e;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    invoke-static {p0}, LUm/J0;->h(LUm/S;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_31

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LUm/S;

    .line 41
    .line 42
    invoke-static {v0}, LUm/J0;->l(LUm/S;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1d

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_31
    return v1
.end method

.method public static k(LUm/S;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    invoke-virtual {p0}, LUm/S;->N0()LUm/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LUm/J0;->a:LUm/d0;

    .line 8
    .line 9
    invoke-virtual {v0}, LUm/S;->N0()LUm/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static l(LUm/S;)Z
    .registers 4

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-static {v0}, LUm/J0;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, LUm/S;->O0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-static {p0}, LUm/L;->b(LUm/S;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 21
    .line 22
    invoke-static {p0}, LUm/L;->a(LUm/S;)LUm/I;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LUm/I;->W0()LUm/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LUm/J0;->l(LUm/S;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    invoke-static {p0}, LUm/h0;->c(LUm/S;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    invoke-static {p0}, LUm/J0;->m(LUm/S;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_37

    .line 50
    .line 51
    invoke-static {p0}, LUm/J0;->j(LUm/S;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_37
    invoke-virtual {p0}, LUm/S;->N0()LUm/v0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    instance-of v0, p0, LUm/Q;

    .line 61
    .line 62
    if-eqz v0, :cond_5a

    .line 63
    .line 64
    invoke-interface {p0}, LUm/v0;->o()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5a

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LUm/S;

    .line 83
    .line 84
    invoke-static {v0}, LUm/J0;->l(LUm/S;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_47

    .line 89
    .line 90
    return v1

    .line 91
    :cond_5a
    return v2
.end method

.method public static m(LUm/S;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    invoke-static {v0}, LUm/J0;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {p0}, LUm/J0;->i(LUm/S;)Ldm/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0}, LUm/S;->N0()LUm/v0;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static n(LUm/S;)LUm/S;
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, LUm/J0;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, LUm/J0;->p(LUm/S;Z)LUm/S;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static o(LUm/S;)LUm/S;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_6

    .line 3
    .line 4
    invoke-static {v0}, LUm/J0;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    invoke-static {p0, v0}, LUm/J0;->p(LUm/S;Z)LUm/S;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static p(LUm/S;Z)LUm/S;
    .registers 3

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LUm/J0;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0}, LUm/S;->Q0()LUm/M0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, LUm/M0;->R0(Z)LUm/M0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_14

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-static {p1}, LUm/J0;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object p0
.end method

.method public static q(LUm/S;Z)LUm/S;
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, LUm/J0;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-eqz p1, :cond_e

    .line 9
    .line 10
    invoke-static {p0}, LUm/J0;->o(LUm/S;)LUm/S;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    if-nez p0, :cond_15

    .line 16
    .line 17
    const/16 p1, 0x9

    .line 18
    .line 19
    invoke-static {p1}, LUm/J0;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object p0
.end method

.method public static r(LUm/d0;Z)LUm/d0;
    .registers 3

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LUm/J0;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-eqz p1, :cond_14

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, LUm/d0;->U0(Z)LUm/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_13

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    invoke-static {p1}, LUm/J0;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object p0

    .line 21
    :cond_14
    if-nez p0, :cond_1a

    .line 22
    .line 23
    const/4 p1, 0x7

    .line 24
    invoke-static {p1}, LUm/J0;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object p0
.end method

.method public static s(Ldm/m0;)LUm/B0;
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    invoke-static {v0}, LUm/J0;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, LUm/k0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LUm/k0;-><init>(Ldm/m0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static t(Ldm/m0;LUm/G;)LUm/B0;
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    invoke-static {v0}, LUm/J0;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p1}, LUm/G;->b()LUm/I0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LUm/I0;->a:LUm/I0;

    .line 13
    .line 14
    if-ne p1, v0, :cond_19

    .line 15
    .line 16
    new-instance p1, LUm/D0;

    .line 17
    .line 18
    invoke-static {p0}, LUm/l0;->b(Ldm/m0;)LUm/S;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, LUm/D0;-><init>(LUm/S;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p1, LUm/k0;

    .line 27
    .line 28
    invoke-direct {p1, p0}, LUm/k0;-><init>(Ldm/m0;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static u(LUm/v0;LNm/k;Lkotlin/jvm/functions/Function1;)LUm/d0;
    .registers 10

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {v0}, LUm/J0;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-static {v0}, LUm/J0;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    if-nez p2, :cond_15

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-static {v0}, LUm/J0;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-interface {p0}, LUm/v0;->getParameters()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LUm/J0;->g(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v0, LUm/r0;->b:LUm/r0$a;

    .line 31
    .line 32
    invoke-virtual {v0}, LUm/r0$a;->k()LUm/r0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v5, p1

    .line 39
    move-object v6, p2

    .line 40
    invoke-static/range {v1 .. v6}, LUm/V;->n(LUm/r0;LUm/v0;Ljava/util/List;ZLNm/k;Lkotlin/jvm/functions/Function1;)LUm/d0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_32

    .line 45
    .line 46
    const/16 p1, 0xf

    .line 47
    .line 48
    invoke-static {p1}, LUm/J0;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-object p0
.end method

.method public static v(Ldm/h;LNm/k;Lkotlin/jvm/functions/Function1;)LUm/d0;
    .registers 4

    .line 1
    invoke-static {p0}, LWm/l;->m(Ldm/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    sget-object p1, LWm/k;->g0:LWm/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, LWm/l;->d(LWm/k;[Ljava/lang/String;)LWm/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1b

    .line 22
    .line 23
    const/16 p1, 0xb

    .line 24
    .line 25
    invoke-static {p1}, LUm/J0;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-object p0

    .line 29
    :cond_1c
    invoke-interface {p0}, Ldm/h;->l()LUm/v0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1, p2}, LUm/J0;->u(LUm/v0;LNm/k;Lkotlin/jvm/functions/Function1;)LUm/d0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static w(LUm/S;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_6

    .line 3
    .line 4
    invoke-static {v0}, LUm/J0;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    sget-object v1, LUm/J0;->c:LUm/d0;

    .line 8
    .line 9
    if-eq p0, v1, :cond_10

    .line 10
    .line 11
    sget-object v1, LUm/J0;->d:LUm/d0;

    .line 12
    .line 13
    if-ne p0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return v0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x1

    .line 18
    return p0
.end method

###### Class Um.J0.a (Um.J0$a)
.class public LUm/J0$a;
.super LUm/A;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUm/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LUm/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUm/J0$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic Z0(I)V
    .registers 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_9

    .line 4
    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_b
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p0, v1, :cond_13

    .line 15
    .line 16
    if-eq p0, v0, :cond_13

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v5, v4

    .line 21
    :goto_14
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eq p0, v1, :cond_30

    .line 27
    .line 28
    if-eq p0, v4, :cond_2b

    .line 29
    .line 30
    if-eq p0, v3, :cond_26

    .line 31
    .line 32
    if-eq p0, v0, :cond_30

    .line 33
    .line 34
    const-string v8, "newAttributes"

    .line 35
    .line 36
    aput-object v8, v5, v7

    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    const-string v8, "kotlinTypeRefiner"

    .line 40
    .line 41
    aput-object v8, v5, v7

    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    const-string v8, "delegate"

    .line 45
    .line 46
    aput-object v8, v5, v7

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    aput-object v6, v5, v7

    .line 50
    .line 51
    :goto_32
    const-string v7, "refine"

    .line 52
    .line 53
    if-eq p0, v1, :cond_3e

    .line 54
    .line 55
    if-eq p0, v0, :cond_3b

    .line 56
    .line 57
    aput-object v6, v5, v1

    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    aput-object v7, v5, v1

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    const-string v6, "toString"

    .line 64
    .line 65
    aput-object v6, v5, v1

    .line 66
    .line 67
    :goto_42
    if-eq p0, v1, :cond_56

    .line 68
    .line 69
    if-eq p0, v4, :cond_52

    .line 70
    .line 71
    if-eq p0, v3, :cond_4f

    .line 72
    .line 73
    if-eq p0, v0, :cond_56

    .line 74
    .line 75
    const-string v3, "replaceAttributes"

    .line 76
    .line 77
    aput-object v3, v5, v4

    .line 78
    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    aput-object v7, v5, v4

    .line 81
    .line 82
    goto :goto_56

    .line 83
    :cond_52
    const-string v3, "replaceDelegate"

    .line 84
    .line 85
    aput-object v3, v5, v4

    .line 86
    .line 87
    :cond_56
    :goto_56
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eq p0, v1, :cond_64

    .line 92
    .line 93
    if-eq p0, v0, :cond_64

    .line 94
    .line 95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_69

    .line 101
    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    throw p0
.end method


# virtual methods
.method public bridge synthetic P0(LVm/g;)LUm/S;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LUm/J0$a;->a1(LVm/g;)LUm/J0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic R0(Z)LUm/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LUm/J0$a;->U0(Z)LUm/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic S0(LVm/g;)LUm/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LUm/J0$a;->a1(LVm/g;)LUm/J0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic T0(LUm/r0;)LUm/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LUm/J0$a;->V0(LUm/r0;)LUm/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U0(Z)LUm/d0;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    iget-object v0, p0, LUm/J0$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public V0(LUm/r0;)LUm/d0;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, LUm/J0$a;->Z0(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    iget-object v0, p0, LUm/J0$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method protected W0()LUm/d0;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    iget-object v1, p0, LUm/J0$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic X0(LVm/g;)LUm/d0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LUm/J0$a;->a1(LVm/g;)LUm/J0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y0(LUm/d0;)LUm/A;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, LUm/J0$a;->Z0(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    iget-object v0, p0, LUm/J0$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public a1(LVm/g;)LUm/J0$a;
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-static {p1}, LUm/J0$a;->Z0(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LUm/J0$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, LUm/J0$a;->Z0(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-object v0
.end method
