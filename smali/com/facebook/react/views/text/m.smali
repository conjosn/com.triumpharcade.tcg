###### Class com.facebook.react.views.text.m (com.facebook.react.views.text.m)
.class public final Lcom/facebook/react/views/text/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lcom/facebook/react/views/text/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/text/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/text/m;->a:Lcom/facebook/react/views/text/m;

    .line 7
    .line 8
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

.method public static final a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    const-string v0, "assetManager"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfb/a$c;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lfb/a$c;-><init>(II)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_15

    .line 12
    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0, p0}, Lfb/a$c;->a(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lfb/a;->c:Lfb/a$b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lfb/a$b;->c()Lfb/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p3, v0, p4}, Lfb/a;->i(Ljava/lang/String;Lfb/a$c;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string v0, "italic"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_a
    const-string v0, "normal"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public static final c(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;
    .registers 11

    .line 1
    if-eqz p0, :cond_265

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_265

    .line 10
    .line 11
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_256

    .line 22
    .line 23
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_252

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sparse-switch v4, :sswitch_data_268

    .line 34
    .line 35
    .line 36
    goto/16 :goto_252

    .line 37
    .line 38
    :sswitch_25
    const-string v4, "stylistic-seventeen"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_252

    .line 47
    .line 48
    :cond_2f
    const-string v3, "\'ss17\'"

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto/16 :goto_252

    .line 54
    .line 55
    :sswitch_36
    const-string v4, "stylistic-fourteen"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_40

    .line 62
    .line 63
    goto/16 :goto_252

    .line 64
    .line 65
    :cond_40
    const-string v3, "\'ss14\'"

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto/16 :goto_252

    .line 71
    .line 72
    :sswitch_47
    const-string v4, "stylistic-nineteen"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_51

    .line 79
    .line 80
    goto/16 :goto_252

    .line 81
    .line 82
    :cond_51
    const-string v3, "\'ss19\'"

    .line 83
    .line 84
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto/16 :goto_252

    .line 88
    .line 89
    :sswitch_58
    const-string v4, "common-ligatures"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_62

    .line 96
    .line 97
    goto/16 :goto_252

    .line 98
    .line 99
    :cond_62
    const-string v3, "\'liga\'"

    .line 100
    .line 101
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const-string v3, "\'clig\'"

    .line 105
    .line 106
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto/16 :goto_252

    .line 110
    .line 111
    :sswitch_6e
    const-string v4, "small-caps"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_78

    .line 118
    .line 119
    goto/16 :goto_252

    .line 120
    .line 121
    :cond_78
    const-string v3, "\'smcp\'"

    .line 122
    .line 123
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto/16 :goto_252

    .line 127
    .line 128
    :sswitch_7f
    const-string v4, "no-discretionary-ligatures"

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_89

    .line 135
    .line 136
    goto/16 :goto_252

    .line 137
    .line 138
    :cond_89
    const-string v3, "\'dlig\' off"

    .line 139
    .line 140
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto/16 :goto_252

    .line 144
    .line 145
    :sswitch_90
    const-string v4, "stylistic-twenty"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_9a

    .line 152
    .line 153
    goto/16 :goto_252

    .line 154
    .line 155
    :cond_9a
    const-string v3, "\'ss20\'"

    .line 156
    .line 157
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_252

    .line 161
    .line 162
    :sswitch_a1
    const-string v4, "stylistic-twelve"

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_ab

    .line 169
    .line 170
    goto/16 :goto_252

    .line 171
    .line 172
    :cond_ab
    const-string v3, "\'ss12\'"

    .line 173
    .line 174
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_252

    .line 178
    .line 179
    :sswitch_b2
    const-string v4, "stylistic-sixteen"

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_bc

    .line 186
    .line 187
    goto/16 :goto_252

    .line 188
    .line 189
    :cond_bc
    const-string v3, "\'ss16\'"

    .line 190
    .line 191
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_252

    .line 195
    .line 196
    :sswitch_c3
    const-string v4, "stylistic-two"

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_cd

    .line 203
    .line 204
    goto/16 :goto_252

    .line 205
    .line 206
    :cond_cd
    const-string v3, "\'ss02\'"

    .line 207
    .line 208
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_252

    .line 212
    .line 213
    :sswitch_d4
    const-string v4, "stylistic-ten"

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_de

    .line 220
    .line 221
    goto/16 :goto_252

    .line 222
    .line 223
    :cond_de
    const-string v3, "\'ss10\'"

    .line 224
    .line 225
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_252

    .line 229
    .line 230
    :sswitch_e5
    const-string v4, "stylistic-six"

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_ef

    .line 237
    .line 238
    goto/16 :goto_252

    .line 239
    .line 240
    :cond_ef
    const-string v3, "\'ss06\'"

    .line 241
    .line 242
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_252

    .line 246
    .line 247
    :sswitch_f6
    const-string v4, "stylistic-one"

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_100

    .line 254
    .line 255
    goto/16 :goto_252

    .line 256
    .line 257
    :cond_100
    const-string v3, "\'ss01\'"

    .line 258
    .line 259
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_252

    .line 263
    .line 264
    :sswitch_107
    const-string v4, "stylistic-nine"

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_111

    .line 271
    .line 272
    goto/16 :goto_252

    .line 273
    .line 274
    :cond_111
    const-string v3, "\'ss09\'"

    .line 275
    .line 276
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_252

    .line 280
    .line 281
    :sswitch_118
    const-string v4, "stylistic-four"

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_122

    .line 288
    .line 289
    goto/16 :goto_252

    .line 290
    .line 291
    :cond_122
    const-string v3, "\'ss04\'"

    .line 292
    .line 293
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_252

    .line 297
    .line 298
    :sswitch_129
    const-string v4, "stylistic-five"

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_133

    .line 305
    .line 306
    goto/16 :goto_252

    .line 307
    .line 308
    :cond_133
    const-string v3, "\'ss05\'"

    .line 309
    .line 310
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto/16 :goto_252

    .line 314
    .line 315
    :sswitch_13a
    const-string v4, "no-historical-ligatures"

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_144

    .line 322
    .line 323
    goto/16 :goto_252

    .line 324
    .line 325
    :cond_144
    const-string v3, "\'hlig\' off"

    .line 326
    .line 327
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto/16 :goto_252

    .line 331
    .line 332
    :sswitch_14b
    const-string v4, "stylistic-eleven"

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_155

    .line 339
    .line 340
    goto/16 :goto_252

    .line 341
    .line 342
    :cond_155
    const-string v3, "\'ss11\'"

    .line 343
    .line 344
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_252

    .line 348
    .line 349
    :sswitch_15c
    const-string v4, "stylistic-three"

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_166

    .line 356
    .line 357
    goto/16 :goto_252

    .line 358
    .line 359
    :cond_166
    const-string v3, "\'ss03\'"

    .line 360
    .line 361
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto/16 :goto_252

    .line 365
    .line 366
    :sswitch_16d
    const-string v4, "stylistic-seven"

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_177

    .line 373
    .line 374
    goto/16 :goto_252

    .line 375
    .line 376
    :cond_177
    const-string v3, "\'ss07\'"

    .line 377
    .line 378
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto/16 :goto_252

    .line 382
    .line 383
    :sswitch_17e
    const-string v4, "stylistic-eight"

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_188

    .line 390
    .line 391
    goto/16 :goto_252

    .line 392
    .line 393
    :cond_188
    const-string v3, "\'ss08\'"

    .line 394
    .line 395
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto/16 :goto_252

    .line 399
    .line 400
    :sswitch_18f
    const-string v4, "no-common-ligatures"

    .line 401
    .line 402
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_199

    .line 407
    .line 408
    goto/16 :goto_252

    .line 409
    .line 410
    :cond_199
    const-string v3, "\'liga\' off"

    .line 411
    .line 412
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    const-string v3, "\'clig\' off"

    .line 416
    .line 417
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto/16 :goto_252

    .line 421
    .line 422
    :sswitch_1a5
    const-string v4, "contextual"

    .line 423
    .line 424
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_1af

    .line 429
    .line 430
    goto/16 :goto_252

    .line 431
    .line 432
    :cond_1af
    const-string v3, "\'calt\'"

    .line 433
    .line 434
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto/16 :goto_252

    .line 438
    .line 439
    :sswitch_1b6
    const-string v4, "no-contextual"

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-nez v3, :cond_1c0

    .line 446
    .line 447
    goto/16 :goto_252

    .line 448
    .line 449
    :cond_1c0
    const-string v3, "\'calt\' off"

    .line 450
    .line 451
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto/16 :goto_252

    .line 455
    .line 456
    :sswitch_1c7
    const-string v4, "oldstyle-nums"

    .line 457
    .line 458
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_1d1

    .line 463
    .line 464
    goto/16 :goto_252

    .line 465
    .line 466
    :cond_1d1
    const-string v3, "\'onum\'"

    .line 467
    .line 468
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto/16 :goto_252

    .line 472
    .line 473
    :sswitch_1d8
    const-string v4, "discretionary-ligatures"

    .line 474
    .line 475
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_1e2

    .line 480
    .line 481
    goto/16 :goto_252

    .line 482
    .line 483
    :cond_1e2
    const-string v3, "\'dlig\'"

    .line 484
    .line 485
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto/16 :goto_252

    .line 489
    .line 490
    :sswitch_1e9
    const-string v4, "tabular-nums"

    .line 491
    .line 492
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_1f3

    .line 497
    .line 498
    goto/16 :goto_252

    .line 499
    .line 500
    :cond_1f3
    const-string v3, "\'tnum\'"

    .line 501
    .line 502
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_252

    .line 506
    :sswitch_1f9
    const-string v4, "historical-ligatures"

    .line 507
    .line 508
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_202

    .line 513
    .line 514
    goto :goto_252

    .line 515
    :cond_202
    const-string v3, "\'hlig\'"

    .line 516
    .line 517
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_252

    .line 521
    :sswitch_208
    const-string v4, "lining-nums"

    .line 522
    .line 523
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_211

    .line 528
    .line 529
    goto :goto_252

    .line 530
    :cond_211
    const-string v3, "\'lnum\'"

    .line 531
    .line 532
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_252

    .line 536
    :sswitch_217
    const-string v4, "proportional-nums"

    .line 537
    .line 538
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-nez v3, :cond_220

    .line 543
    .line 544
    goto :goto_252

    .line 545
    :cond_220
    const-string v3, "\'pnum\'"

    .line 546
    .line 547
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_252

    .line 551
    :sswitch_226
    const-string v4, "stylistic-eighteen"

    .line 552
    .line 553
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-nez v3, :cond_22f

    .line 558
    .line 559
    goto :goto_252

    .line 560
    :cond_22f
    const-string v3, "\'ss18\'"

    .line 561
    .line 562
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_252

    .line 566
    :sswitch_235
    const-string v4, "stylistic-fifteen"

    .line 567
    .line 568
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-nez v3, :cond_23e

    .line 573
    .line 574
    goto :goto_252

    .line 575
    :cond_23e
    const-string v3, "\'ss15\'"

    .line 576
    .line 577
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_252

    .line 581
    :sswitch_244
    const-string v4, "stylistic-thirteen"

    .line 582
    .line 583
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-nez v3, :cond_24d

    .line 588
    .line 589
    goto :goto_252

    .line 590
    :cond_24d
    const-string v3, "\'ss13\'"

    .line 591
    .line 592
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    :cond_252
    :goto_252
    add-int/lit8 v2, v2, 0x1

    .line 596
    .line 597
    goto/16 :goto_14

    .line 598
    .line 599
    :cond_256
    const/16 v8, 0x3e

    .line 600
    .line 601
    const/4 v9, 0x0

    .line 602
    const-string v2, ", "

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    const/4 v4, 0x0

    .line 606
    const/4 v5, 0x0

    .line 607
    const/4 v6, 0x0

    .line 608
    const/4 v7, 0x0

    .line 609
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    return-object p0

    .line 614
    :cond_265
    :goto_265
    const/4 p0, 0x0

    .line 615
    return-object p0

    .line 616
    nop

    .line 617
    :sswitch_data_268
    .sparse-switch
        -0x7634064c -> :sswitch_244
        -0x733f3500 -> :sswitch_235
        -0x5b760864 -> :sswitch_226
        -0x473fc7cb -> :sswitch_217
        -0x3f4391b7 -> :sswitch_208
        -0x35963f7b -> :sswitch_1f9
        -0x2e038ca3 -> :sswitch_1e9
        -0x28122b79 -> :sswitch_1d8
        -0x2751e650 -> :sswitch_1c7
        0xed8e6dd -> :sswitch_1b6
        0x1051fb51 -> :sswitch_1a5
        0x1147aaf2 -> :sswitch_18f
        0x11ac52f2 -> :sswitch_17e
        0x12700270 -> :sswitch_16d
        0x127f6801 -> :sswitch_15c
        0x24079c3e -> :sswitch_14b
        0x3698ad11 -> :sswitch_13a
        0x3a60dbef -> :sswitch_129
        0x3a60f263 -> :sswitch_118
        0x3a647def -> :sswitch_107
        0x3bb0ad89 -> :sswitch_f6
        0x3bb0bc05 -> :sswitch_e5
        0x3bb0bf40 -> :sswitch_d4
        0x3bb0c16f -> :sswitch_c3
        0x3d6f745f -> :sswitch_b2
        0x3e3b2c96 -> :sswitch_a1
        0x3e3b33ee -> :sswitch_90
        0x40870c7b -> :sswitch_7f
        0x468813e7 -> :sswitch_6e
        0x48f49866 -> :sswitch_58
        0x573c3149 -> :sswitch_47
        0x62414bbd -> :sswitch_36
        0x7cff8d4a -> :sswitch_25
    .end sparse-switch
.end method

.method public static final d(Ljava/lang/String;)I
    .registers 2

    .line 1
    if-eqz p0, :cond_8b

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_8e

    .line 8
    .line 9
    .line 10
    goto/16 :goto_8b

    .line 11
    .line 12
    :sswitch_b
    const-string v0, "bold"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_37

    .line 19
    .line 20
    goto/16 :goto_8b

    .line 21
    .line 22
    :sswitch_15
    const-string v0, "900"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_8b

    .line 31
    .line 32
    :cond_1f
    const/16 p0, 0x384

    .line 33
    .line 34
    return p0

    .line 35
    :sswitch_22
    const-string v0, "800"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 42
    .line 43
    goto :goto_8b

    .line 44
    :cond_2b
    const/16 p0, 0x320

    .line 45
    .line 46
    return p0

    .line 47
    :sswitch_2e
    const-string v0, "700"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_37

    .line 54
    .line 55
    goto :goto_8b

    .line 56
    :cond_37
    const/16 p0, 0x2bc

    .line 57
    .line 58
    return p0

    .line 59
    :sswitch_3a
    const-string v0, "600"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_43

    .line 66
    .line 67
    goto :goto_8b

    .line 68
    :cond_43
    const/16 p0, 0x258

    .line 69
    .line 70
    return p0

    .line 71
    :sswitch_46
    const-string v0, "500"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4f

    .line 78
    .line 79
    goto :goto_8b

    .line 80
    :cond_4f
    const/16 p0, 0x1f4

    .line 81
    .line 82
    return p0

    .line 83
    :sswitch_52
    const-string v0, "400"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_88

    .line 90
    .line 91
    goto :goto_8b

    .line 92
    :sswitch_5b
    const-string v0, "300"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_64

    .line 99
    .line 100
    goto :goto_8b

    .line 101
    :cond_64
    const/16 p0, 0x12c

    .line 102
    .line 103
    return p0

    .line 104
    :sswitch_67
    const-string v0, "200"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_70

    .line 111
    .line 112
    goto :goto_8b

    .line 113
    :cond_70
    const/16 p0, 0xc8

    .line 114
    .line 115
    return p0

    .line 116
    :sswitch_73
    const-string v0, "100"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7c

    .line 123
    .line 124
    goto :goto_8b

    .line 125
    :cond_7c
    const/16 p0, 0x64

    .line 126
    .line 127
    return p0

    .line 128
    :sswitch_7f
    const-string v0, "normal"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_88

    .line 135
    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    const/16 p0, 0x190

    .line 138
    .line 139
    return p0

    .line 140
    :cond_8b
    :goto_8b
    const/4 p0, -0x1

    .line 141
    return p0

    .line 142
    nop

    .line 143
    :sswitch_data_8e
    .sparse-switch
        -0x3df94319 -> :sswitch_7f
        0xbdf1 -> :sswitch_73
        0xc1b2 -> :sswitch_67
        0xc573 -> :sswitch_5b
        0xc934 -> :sswitch_52
        0xccf5 -> :sswitch_46
        0xd0b6 -> :sswitch_3a
        0xd477 -> :sswitch_2e
        0xd838 -> :sswitch_22
        0xdbf9 -> :sswitch_15
        0x2e3a85 -> :sswitch_b
    .end sparse-switch
.end method
