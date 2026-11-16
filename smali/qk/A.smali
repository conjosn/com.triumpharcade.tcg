###### Class Qk.A (Qk.A)
.class public abstract LQk/A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "<span class=\"([^\"]*)\">"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQk/A;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lml/j;JLkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LQk/A;->f(Lml/j;JLkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/lang/String;Lml/j;J)J
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [C

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-char v0, v2, v1

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1}, LQk/A;->c(Ljava/lang/String;Lml/j;)LT0/x0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_17

    .line 41
    .line 42
    invoke-virtual {v0}, LT0/x0;->x()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    :cond_2e
    return-wide p2
.end method

.method private static final c(Ljava/lang/String;Lml/j;)LT0/x0;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x6f

    .line 6
    .line 7
    if-eq v0, v1, :cond_225

    .line 8
    .line 9
    const/16 v1, 0x70

    .line 10
    .line 11
    if-eq v0, v1, :cond_21c

    .line 12
    .line 13
    const/16 v1, 0xd58

    .line 14
    .line 15
    if-eq v0, v1, :cond_20a

    .line 16
    .line 17
    const/16 v1, 0xd59

    .line 18
    .line 19
    if-eq v0, v1, :cond_201

    .line 20
    .line 21
    const/16 v1, 0xd9b

    .line 22
    .line 23
    if-eq v0, v1, :cond_1ef

    .line 24
    .line 25
    const/16 v1, 0xd9c

    .line 26
    .line 27
    if-eq v0, v1, :cond_1e6

    .line 28
    .line 29
    const/16 v1, 0xe1e

    .line 30
    .line 31
    if-eq v0, v1, :cond_1d4

    .line 32
    .line 33
    const/16 v1, 0xe1f

    .line 34
    .line 35
    if-eq v0, v1, :cond_1cb

    .line 36
    .line 37
    const/16 v1, 0xe55

    .line 38
    .line 39
    if-eq v0, v1, :cond_1c2

    .line 40
    .line 41
    const/16 v1, 0xe56

    .line 42
    .line 43
    if-eq v0, v1, :cond_1b8

    .line 44
    .line 45
    const/16 v1, 0xe5f

    .line 46
    .line 47
    if-eq v0, v1, :cond_1ae

    .line 48
    .line 49
    const/16 v1, 0xe60

    .line 50
    .line 51
    if-eq v0, v1, :cond_1a4

    .line 52
    .line 53
    sparse-switch v0, :sswitch_data_238

    .line 54
    .line 55
    .line 56
    packed-switch v0, :pswitch_data_29e

    .line 57
    .line 58
    .line 59
    packed-switch v0, :pswitch_data_2a8

    .line 60
    .line 61
    .line 62
    goto/16 :goto_22d

    .line 63
    .line 64
    :pswitch_3f
    const-string v0, "se"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_1dd

    .line 71
    .line 72
    goto/16 :goto_22d

    .line 73
    .line 74
    :pswitch_49
    const-string v0, "sd"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_1dd

    .line 81
    .line 82
    goto/16 :goto_22d

    .line 83
    .line 84
    :pswitch_53
    const-string v0, "sc"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_1dd

    .line 91
    .line 92
    goto/16 :goto_22d

    .line 93
    .line 94
    :pswitch_5d
    const-string v0, "sb"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_1dd

    .line 101
    .line 102
    goto/16 :goto_22d

    .line 103
    .line 104
    :pswitch_67
    const-string v0, "sa"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_1dd

    .line 111
    .line 112
    goto/16 :goto_22d

    .line 113
    .line 114
    :pswitch_71
    const-string v0, "nc"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_160

    .line 121
    .line 122
    goto/16 :goto_22d

    .line 123
    .line 124
    :pswitch_7b
    const-string v0, "nb"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_160

    .line 131
    .line 132
    goto/16 :goto_22d

    .line 133
    .line 134
    :pswitch_85
    const-string v0, "na"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_1dd

    .line 141
    .line 142
    goto/16 :goto_22d

    .line 143
    .line 144
    :sswitch_8f
    const-string v0, "cpf"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_19b

    .line 151
    .line 152
    goto/16 :goto_22d

    .line 153
    .line 154
    :sswitch_99
    const-string v0, "sx"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_1dd

    .line 161
    .line 162
    goto/16 :goto_22d

    .line 163
    .line 164
    :sswitch_a3
    const-string v0, "ow"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_213

    .line 171
    .line 172
    goto/16 :goto_22d

    .line 173
    .line 174
    :sswitch_ad
    const-string v0, "nt"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_b7

    .line 181
    .line 182
    goto/16 :goto_22d

    .line 183
    .line 184
    :cond_b7
    invoke-virtual {p1}, Lml/j;->g()J

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    invoke-static {p0, p1}, LT0/x0;->j(J)LT0/x0;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :sswitch_c0
    const-string v0, "nf"

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_160

    .line 200
    .line 201
    goto/16 :goto_22d

    .line 202
    .line 203
    :sswitch_ca
    const-string v0, "mo"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_1f8

    .line 210
    .line 211
    goto/16 :goto_22d

    .line 212
    .line 213
    :sswitch_d4
    const-string v0, "mf"

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_1f8

    .line 220
    .line 221
    goto/16 :goto_22d

    .line 222
    .line 223
    :sswitch_de
    const-string v0, "mb"

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_1f8

    .line 230
    .line 231
    goto/16 :goto_22d

    .line 232
    .line 233
    :sswitch_e8
    const-string v0, "kt"

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_213

    .line 240
    .line 241
    goto/16 :goto_22d

    .line 242
    .line 243
    :sswitch_f2
    const-string v0, "kr"

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_213

    .line 250
    .line 251
    goto/16 :goto_22d

    .line 252
    .line 253
    :sswitch_fc
    const-string v0, "kp"

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_213

    .line 260
    .line 261
    goto/16 :goto_22d

    .line 262
    .line 263
    :sswitch_106
    const-string v0, "kn"

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-nez p0, :cond_213

    .line 270
    .line 271
    goto/16 :goto_22d

    .line 272
    .line 273
    :sswitch_110
    const-string v0, "il"

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-nez p0, :cond_1f8

    .line 280
    .line 281
    goto/16 :goto_22d

    .line 282
    .line 283
    :sswitch_11a
    const-string v0, "fm"

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_160

    .line 290
    .line 291
    goto/16 :goto_22d

    .line 292
    .line 293
    :sswitch_124
    const-string v0, "dl"

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-nez p0, :cond_1dd

    .line 300
    .line 301
    goto/16 :goto_22d

    .line 302
    .line 303
    :sswitch_12e
    const-string v0, "cs"

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-nez p0, :cond_19b

    .line 310
    .line 311
    goto/16 :goto_22d

    .line 312
    .line 313
    :sswitch_138
    const-string v0, "cp"

    .line 314
    .line 315
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-nez p0, :cond_19b

    .line 320
    .line 321
    goto/16 :goto_22d

    .line 322
    .line 323
    :sswitch_142
    const-string v0, "cm"

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-nez p0, :cond_19b

    .line 330
    .line 331
    goto/16 :goto_22d

    .line 332
    .line 333
    :sswitch_14c
    const-string v0, "ch"

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-nez p0, :cond_19b

    .line 340
    .line 341
    goto/16 :goto_22d

    .line 342
    .line 343
    :sswitch_156
    const-string v0, "bp"

    .line 344
    .line 345
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-nez p0, :cond_160

    .line 350
    .line 351
    goto/16 :goto_22d

    .line 352
    .line 353
    :cond_160
    invoke-virtual {p1}, Lml/j;->b()J

    .line 354
    .line 355
    .line 356
    move-result-wide p0

    .line 357
    invoke-static {p0, p1}, LT0/x0;->j(J)LT0/x0;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :sswitch_169
    const-string v0, "c1"

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-nez p0, :cond_19b

    .line 369
    .line 370
    goto/16 :goto_22d

    .line 371
    .line 372
    :sswitch_173
    const-string v0, "s"

    .line 373
    .line 374
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-nez p0, :cond_1dd

    .line 379
    .line 380
    goto/16 :goto_22d

    .line 381
    .line 382
    :sswitch_17d
    const-string v0, "m"

    .line 383
    .line 384
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    if-nez p0, :cond_1f8

    .line 389
    .line 390
    goto/16 :goto_22d

    .line 391
    .line 392
    :sswitch_187
    const-string v0, "k"

    .line 393
    .line 394
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-nez p0, :cond_213

    .line 399
    .line 400
    goto/16 :goto_22d

    .line 401
    .line 402
    :sswitch_191
    const-string v0, "c"

    .line 403
    .line 404
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-nez p0, :cond_19b

    .line 409
    .line 410
    goto/16 :goto_22d

    .line 411
    .line 412
    :cond_19b
    invoke-virtual {p1}, Lml/j;->a()J

    .line 413
    .line 414
    .line 415
    move-result-wide p0

    .line 416
    invoke-static {p0, p1}, LT0/x0;->j(J)LT0/x0;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :cond_1a4
    const-string v0, "ss"

    .line 422
    .line 423
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-nez p0, :cond_1dd

    .line 428
    .line 429
    goto/16 :goto_22d

    .line 430
    .line 431
    :cond_1ae
    const-string v0, "sr"

    .line 432
    .line 433
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    if-nez p0, :cond_1dd

    .line 438
    .line 439
    goto/16 :goto_22d

    .line 440
    .line 441
    :cond_1b8
    const-string v0, "si"

    .line 442
    .line 443
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-nez p0, :cond_1dd

    .line 448
    .line 449
    goto/16 :goto_22d

    .line 450
    .line 451
    :cond_1c2
    const-string v0, "sh"

    .line 452
    .line 453
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    if-nez p0, :cond_1dd

    .line 458
    .line 459
    goto :goto_22d

    .line 460
    :cond_1cb
    const-string v0, "s2"

    .line 461
    .line 462
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    if-nez p0, :cond_1dd

    .line 467
    .line 468
    goto :goto_22d

    .line 469
    :cond_1d4
    const-string v0, "s1"

    .line 470
    .line 471
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    if-nez p0, :cond_1dd

    .line 476
    .line 477
    goto :goto_22d

    .line 478
    :cond_1dd
    invoke-virtual {p1}, Lml/j;->f()J

    .line 479
    .line 480
    .line 481
    move-result-wide p0

    .line 482
    invoke-static {p0, p1}, LT0/x0;->j(J)LT0/x0;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
    :cond_1e6
    const-string v0, "mi"

    .line 488
    .line 489
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    if-nez p0, :cond_1f8

    .line 494
    .line 495
    goto :goto_22d

    .line 496
    :cond_1ef
    const-string v0, "mh"

    .line 497
    .line 498
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    if-nez p0, :cond_1f8

    .line 503
    .line 504
    goto :goto_22d

    .line 505
    :cond_1f8
    invoke-virtual {p1}, Lml/j;->d()J

    .line 506
    .line 507
    .line 508
    move-result-wide p0

    .line 509
    invoke-static {p0, p1}, LT0/x0;->j(J)LT0/x0;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :cond_201
    const-string v0, "kd"

    .line 515
    .line 516
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-nez p0, :cond_213

    .line 521
    .line 522
    goto :goto_22d

    .line 523
    :cond_20a
    const-string v0, "kc"

    .line 524
    .line 525
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    if-nez p0, :cond_213

    .line 530
    .line 531
    goto :goto_22d

    .line 532
    :cond_213
    invoke-virtual {p1}, Lml/j;->c()J

    .line 533
    .line 534
    .line 535
    move-result-wide p0

    .line 536
    invoke-static {p0, p1}, LT0/x0;->j(J)LT0/x0;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :cond_21c
    const-string v0, "p"

    .line 542
    .line 543
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    if-nez p0, :cond_22f

    .line 548
    .line 549
    goto :goto_22d

    .line 550
    :cond_225
    const-string v0, "o"

    .line 551
    .line 552
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    if-nez p0, :cond_22f

    .line 557
    .line 558
    :goto_22d
    const/4 p0, 0x0

    .line 559
    return-object p0

    .line 560
    :cond_22f
    invoke-virtual {p1}, Lml/j;->e()J

    .line 561
    .line 562
    .line 563
    move-result-wide p0

    .line 564
    invoke-static {p0, p1}, LT0/x0;->j(J)LT0/x0;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    return-object p0

    .line 569
    :sswitch_data_238
    .sparse-switch
        0x63 -> :sswitch_191
        0x6b -> :sswitch_187
        0x6d -> :sswitch_17d
        0x73 -> :sswitch_173
        0xc2e -> :sswitch_169
        0xc4e -> :sswitch_156
        0xc65 -> :sswitch_14c
        0xc6a -> :sswitch_142
        0xc6d -> :sswitch_138
        0xc70 -> :sswitch_12e
        0xc88 -> :sswitch_124
        0xcc7 -> :sswitch_11a
        0xd23 -> :sswitch_110
        0xd63 -> :sswitch_106
        0xd65 -> :sswitch_fc
        0xd67 -> :sswitch_f2
        0xd69 -> :sswitch_e8
        0xd95 -> :sswitch_de
        0xd99 -> :sswitch_d4
        0xda2 -> :sswitch_ca
        0xdb8 -> :sswitch_c0
        0xdc6 -> :sswitch_ad
        0xde8 -> :sswitch_a3
        0xe65 -> :sswitch_99
        0x18199 -> :sswitch_8f
    .end sparse-switch

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
    :pswitch_data_29e
    .packed-switch 0xdb3
        :pswitch_85
        :pswitch_7b
        :pswitch_71
    .end packed-switch

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
    :pswitch_data_2a8
    .packed-switch 0xe4e
        :pswitch_67
        :pswitch_5d
        :pswitch_53
        :pswitch_49
        :pswitch_3f
    .end packed-switch
.end method

.method private static final d(J)Ljava/lang/String;
    .registers 3

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LT0/z0;->k(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    and-int/2addr p0, v0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "#%06X"

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "format(...)"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lml/j;J)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "$this$toSyntaxHighlightedHtml"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "syntax"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LQk/A;->a:Lkotlin/text/Regex;

    .line 12
    .line 13
    new-instance v1, LQk/z;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p3}, LQk/z;-><init>(Lml/j;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v3, "</span>"

    .line 25
    .line 26
    const-string v4, "</font>"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final f(Lml/j;JLkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    const-string v0, "match"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p3, p0, p1, p2}, LQk/A;->b(Ljava/lang/String;Lml/j;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "<font color=\""

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, LQk/A;->d(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\">"

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

###### Class Qk.C2792z (Qk.z)
.class public final synthetic LQk/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lml/j;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lml/j;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQk/z;->a:Lml/j;

    .line 5
    .line 6
    iput-wide p2, p0, LQk/z;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LQk/z;->a:Lml/j;

    .line 2
    .line 3
    iget-wide v1, p0, LQk/z;->b:J

    .line 4
    .line 5
    check-cast p1, Lkotlin/text/MatchResult;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LQk/A;->a(Lml/j;JLkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
