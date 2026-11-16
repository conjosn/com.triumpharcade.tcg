###### Class com.facebook.react.viewmanagers.RNSVGTextPathManagerDelegate (com.facebook.react.viewmanagers.RNSVGTextPathManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "U:",
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "TT;+",
        "Lcom/facebook/react/uimanager/s;",
        ">;:",
        "LQb/d0;",
        ">",
        "Lcom/facebook/react/uimanager/BaseViewManagerDelegate<",
        "TT;TU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic kotlinCompat$receiveCommandNullableArgs(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/f0;->kotlinCompat$receiveCommandNullableArgs(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_52e

    .line 12
    .line 13
    .line 14
    goto/16 :goto_288

    .line 15
    .line 16
    :sswitch_f
    const-string v0, "strokeWidth"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_288

    .line 25
    .line 26
    :cond_19
    const/16 v3, 0x2e

    .line 27
    .line 28
    goto/16 :goto_288

    .line 29
    .line 30
    :sswitch_1d
    const-string v0, "responsible"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    goto/16 :goto_288

    .line 39
    .line 40
    :cond_27
    const/16 v3, 0x2d

    .line 41
    .line 42
    goto/16 :goto_288

    .line 43
    .line 44
    :sswitch_2b
    const-string v0, "strokeLinejoin"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 51
    .line 52
    goto/16 :goto_288

    .line 53
    .line 54
    :cond_35
    const/16 v3, 0x2c

    .line 55
    .line 56
    goto/16 :goto_288

    .line 57
    .line 58
    :sswitch_39
    const-string v0, "display"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 65
    .line 66
    goto/16 :goto_288

    .line 67
    .line 68
    :cond_43
    const/16 v3, 0x2b

    .line 69
    .line 70
    goto/16 :goto_288

    .line 71
    .line 72
    :sswitch_47
    const-string v0, "textLength"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_51

    .line 79
    .line 80
    goto/16 :goto_288

    .line 81
    .line 82
    :cond_51
    const/16 v3, 0x2a

    .line 83
    .line 84
    goto/16 :goto_288

    .line 85
    .line 86
    :sswitch_55
    const-string v0, "midLine"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5f

    .line 93
    .line 94
    goto/16 :goto_288

    .line 95
    .line 96
    :cond_5f
    const/16 v3, 0x29

    .line 97
    .line 98
    goto/16 :goto_288

    .line 99
    .line 100
    :sswitch_63
    const-string v0, "strokeLinecap"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_288

    .line 109
    .line 110
    :cond_6d
    const/16 v3, 0x28

    .line 111
    .line 112
    goto/16 :goto_288

    .line 113
    .line 114
    :sswitch_71
    const-string v0, "clipRule"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7b

    .line 121
    .line 122
    goto/16 :goto_288

    .line 123
    .line 124
    :cond_7b
    const/16 v3, 0x27

    .line 125
    .line 126
    goto/16 :goto_288

    .line 127
    .line 128
    :sswitch_7f
    const-string v0, "clipPath"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_89

    .line 135
    .line 136
    goto/16 :goto_288

    .line 137
    .line 138
    :cond_89
    const/16 v3, 0x26

    .line 139
    .line 140
    goto/16 :goto_288

    .line 141
    .line 142
    :sswitch_8d
    const-string v0, "inlineSize"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_97

    .line 149
    .line 150
    goto/16 :goto_288

    .line 151
    .line 152
    :cond_97
    const/16 v3, 0x25

    .line 153
    .line 154
    goto/16 :goto_288

    .line 155
    .line 156
    :sswitch_9b
    const-string v0, "strokeDasharray"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a5

    .line 163
    .line 164
    goto/16 :goto_288

    .line 165
    .line 166
    :cond_a5
    const/16 v3, 0x24

    .line 167
    .line 168
    goto/16 :goto_288

    .line 169
    .line 170
    :sswitch_a9
    const-string v0, "fontSize"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b3

    .line 177
    .line 178
    goto/16 :goto_288

    .line 179
    .line 180
    :cond_b3
    const/16 v3, 0x23

    .line 181
    .line 182
    goto/16 :goto_288

    .line 183
    .line 184
    :sswitch_b7
    const-string v0, "baselineShift"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c1

    .line 191
    .line 192
    goto/16 :goto_288

    .line 193
    .line 194
    :cond_c1
    const/16 v3, 0x22

    .line 195
    .line 196
    goto/16 :goto_288

    .line 197
    .line 198
    :sswitch_c5
    const-string v0, "markerStart"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_cf

    .line 205
    .line 206
    goto/16 :goto_288

    .line 207
    .line 208
    :cond_cf
    const/16 v3, 0x21

    .line 209
    .line 210
    goto/16 :goto_288

    .line 211
    .line 212
    :sswitch_d3
    const-string v0, "vectorEffect"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_dd

    .line 219
    .line 220
    goto/16 :goto_288

    .line 221
    .line 222
    :cond_dd
    const/16 v3, 0x20

    .line 223
    .line 224
    goto/16 :goto_288

    .line 225
    .line 226
    :sswitch_e1
    const-string v0, "color"

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_eb

    .line 233
    .line 234
    goto/16 :goto_288

    .line 235
    .line 236
    :cond_eb
    const/16 v3, 0x1f

    .line 237
    .line 238
    goto/16 :goto_288

    .line 239
    .line 240
    :sswitch_ef
    const-string v0, "strokeMiterlimit"

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_f9

    .line 247
    .line 248
    goto/16 :goto_288

    .line 249
    .line 250
    :cond_f9
    const/16 v3, 0x1e

    .line 251
    .line 252
    goto/16 :goto_288

    .line 253
    .line 254
    :sswitch_fd
    const-string v0, "side"

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_107

    .line 261
    .line 262
    goto/16 :goto_288

    .line 263
    .line 264
    :cond_107
    const/16 v3, 0x1d

    .line 265
    .line 266
    goto/16 :goto_288

    .line 267
    .line 268
    :sswitch_10b
    const-string v0, "name"

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_115

    .line 275
    .line 276
    goto/16 :goto_288

    .line 277
    .line 278
    :cond_115
    const/16 v3, 0x1c

    .line 279
    .line 280
    goto/16 :goto_288

    .line 281
    .line 282
    :sswitch_119
    const-string v0, "mask"

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_123

    .line 289
    .line 290
    goto/16 :goto_288

    .line 291
    .line 292
    :cond_123
    const/16 v3, 0x1b

    .line 293
    .line 294
    goto/16 :goto_288

    .line 295
    .line 296
    :sswitch_127
    const-string v0, "href"

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_131

    .line 303
    .line 304
    goto/16 :goto_288

    .line 305
    .line 306
    :cond_131
    const/16 v3, 0x1a

    .line 307
    .line 308
    goto/16 :goto_288

    .line 309
    .line 310
    :sswitch_135
    const-string v0, "font"

    .line 311
    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_13f

    .line 317
    .line 318
    goto/16 :goto_288

    .line 319
    .line 320
    :cond_13f
    const/16 v3, 0x19

    .line 321
    .line 322
    goto/16 :goto_288

    .line 323
    .line 324
    :sswitch_143
    const-string v0, "fill"

    .line 325
    .line 326
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_14d

    .line 331
    .line 332
    goto/16 :goto_288

    .line 333
    .line 334
    :cond_14d
    const/16 v3, 0x18

    .line 335
    .line 336
    goto/16 :goto_288

    .line 337
    .line 338
    :sswitch_151
    const-string v0, "dy"

    .line 339
    .line 340
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_15b

    .line 345
    .line 346
    goto/16 :goto_288

    .line 347
    .line 348
    :cond_15b
    const/16 v3, 0x17

    .line 349
    .line 350
    goto/16 :goto_288

    .line 351
    .line 352
    :sswitch_15f
    const-string v0, "dx"

    .line 353
    .line 354
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_169

    .line 359
    .line 360
    goto/16 :goto_288

    .line 361
    .line 362
    :cond_169
    const/16 v3, 0x16

    .line 363
    .line 364
    goto/16 :goto_288

    .line 365
    .line 366
    :sswitch_16d
    const-string v0, "y"

    .line 367
    .line 368
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_177

    .line 373
    .line 374
    goto/16 :goto_288

    .line 375
    .line 376
    :cond_177
    const/16 v3, 0x15

    .line 377
    .line 378
    goto/16 :goto_288

    .line 379
    .line 380
    :sswitch_17b
    const-string v0, "x"

    .line 381
    .line 382
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_185

    .line 387
    .line 388
    goto/16 :goto_288

    .line 389
    .line 390
    :cond_185
    const/16 v3, 0x14

    .line 391
    .line 392
    goto/16 :goto_288

    .line 393
    .line 394
    :sswitch_189
    const-string v0, "strokeDashoffset"

    .line 395
    .line 396
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_193

    .line 401
    .line 402
    goto/16 :goto_288

    .line 403
    .line 404
    :cond_193
    const/16 v3, 0x13

    .line 405
    .line 406
    goto/16 :goto_288

    .line 407
    .line 408
    :sswitch_197
    const-string v0, "fillOpacity"

    .line 409
    .line 410
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1a1

    .line 415
    .line 416
    goto/16 :goto_288

    .line 417
    .line 418
    :cond_1a1
    const/16 v3, 0x12

    .line 419
    .line 420
    goto/16 :goto_288

    .line 421
    .line 422
    :sswitch_1a5
    const-string v0, "pointerEvents"

    .line 423
    .line 424
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1af

    .line 429
    .line 430
    goto/16 :goto_288

    .line 431
    .line 432
    :cond_1af
    const/16 v3, 0x11

    .line 433
    .line 434
    goto/16 :goto_288

    .line 435
    .line 436
    :sswitch_1b3
    const-string v0, "strokeOpacity"

    .line 437
    .line 438
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1bd

    .line 443
    .line 444
    goto/16 :goto_288

    .line 445
    .line 446
    :cond_1bd
    const/16 v3, 0x10

    .line 447
    .line 448
    goto/16 :goto_288

    .line 449
    .line 450
    :sswitch_1c1
    const-string v0, "fillRule"

    .line 451
    .line 452
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_1cb

    .line 457
    .line 458
    goto/16 :goto_288

    .line 459
    .line 460
    :cond_1cb
    const/16 v3, 0xf

    .line 461
    .line 462
    goto/16 :goto_288

    .line 463
    .line 464
    :sswitch_1cf
    const-string v0, "fontWeight"

    .line 465
    .line 466
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_1d9

    .line 471
    .line 472
    goto/16 :goto_288

    .line 473
    .line 474
    :cond_1d9
    const/16 v3, 0xe

    .line 475
    .line 476
    goto/16 :goto_288

    .line 477
    .line 478
    :sswitch_1dd
    const-string v0, "stroke"

    .line 479
    .line 480
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_1e7

    .line 485
    .line 486
    goto/16 :goto_288

    .line 487
    .line 488
    :cond_1e7
    const/16 v3, 0xd

    .line 489
    .line 490
    goto/16 :goto_288

    .line 491
    .line 492
    :sswitch_1eb
    const-string v0, "rotate"

    .line 493
    .line 494
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_1f5

    .line 499
    .line 500
    goto/16 :goto_288

    .line 501
    .line 502
    :cond_1f5
    const/16 v3, 0xc

    .line 503
    .line 504
    goto/16 :goto_288

    .line 505
    .line 506
    :sswitch_1f9
    const-string v0, "markerMid"

    .line 507
    .line 508
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_203

    .line 513
    .line 514
    goto/16 :goto_288

    .line 515
    .line 516
    :cond_203
    const/16 v3, 0xb

    .line 517
    .line 518
    goto/16 :goto_288

    .line 519
    .line 520
    :sswitch_207
    const-string v0, "markerEnd"

    .line 521
    .line 522
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_211

    .line 527
    .line 528
    goto/16 :goto_288

    .line 529
    .line 530
    :cond_211
    const/16 v3, 0xa

    .line 531
    .line 532
    goto/16 :goto_288

    .line 533
    .line 534
    :sswitch_215
    const-string v0, "propList"

    .line 535
    .line 536
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_21f

    .line 541
    .line 542
    goto/16 :goto_288

    .line 543
    .line 544
    :cond_21f
    const/16 v3, 0x9

    .line 545
    .line 546
    goto/16 :goto_288

    .line 547
    .line 548
    :sswitch_223
    const-string v0, "method"

    .line 549
    .line 550
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_22d

    .line 555
    .line 556
    goto/16 :goto_288

    .line 557
    .line 558
    :cond_22d
    const/16 v3, 0x8

    .line 559
    .line 560
    goto/16 :goto_288

    .line 561
    .line 562
    :sswitch_231
    const-string v0, "matrix"

    .line 563
    .line 564
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_23a

    .line 569
    .line 570
    goto :goto_288

    .line 571
    :cond_23a
    const/4 v3, 0x7

    .line 572
    goto :goto_288

    .line 573
    :sswitch_23c
    const-string v0, "verticalAlign"

    .line 574
    .line 575
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_245

    .line 580
    .line 581
    goto :goto_288

    .line 582
    :cond_245
    const/4 v3, 0x6

    .line 583
    goto :goto_288

    .line 584
    :sswitch_247
    const-string v0, "alignmentBaseline"

    .line 585
    .line 586
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_250

    .line 591
    .line 592
    goto :goto_288

    .line 593
    :cond_250
    const/4 v3, 0x5

    .line 594
    goto :goto_288

    .line 595
    :sswitch_252
    const-string v0, "opacity"

    .line 596
    .line 597
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_25b

    .line 602
    .line 603
    goto :goto_288

    .line 604
    :cond_25b
    const/4 v3, 0x4

    .line 605
    goto :goto_288

    .line 606
    :sswitch_25d
    const-string v0, "filter"

    .line 607
    .line 608
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_266

    .line 613
    .line 614
    goto :goto_288

    .line 615
    :cond_266
    const/4 v3, 0x3

    .line 616
    goto :goto_288

    .line 617
    :sswitch_268
    const-string v0, "lengthAdjust"

    .line 618
    .line 619
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_271

    .line 624
    .line 625
    goto :goto_288

    .line 626
    :cond_271
    const/4 v3, 0x2

    .line 627
    goto :goto_288

    .line 628
    :sswitch_273
    const-string v0, "startOffset"

    .line 629
    .line 630
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_27c

    .line 635
    .line 636
    goto :goto_288

    .line 637
    :cond_27c
    move v3, v1

    .line 638
    goto :goto_288

    .line 639
    :sswitch_27e
    const-string v0, "spacing"

    .line 640
    .line 641
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_287

    .line 646
    .line 647
    goto :goto_288

    .line 648
    :cond_287
    move v3, v2

    .line 649
    :goto_288
    const/4 v0, 0x0

    .line 650
    const/high16 v4, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    packed-switch v3, :pswitch_data_5ec

    .line 654
    .line 655
    .line 656
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_293
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 661
    .line 662
    check-cast p2, LQb/d0;

    .line 663
    .line 664
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 665
    .line 666
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {p2, p1, v0}, LQb/d0;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_2a0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 674
    .line 675
    check-cast p2, LQb/d0;

    .line 676
    .line 677
    if-nez p3, :cond_2a7

    .line 678
    .line 679
    goto :goto_2ad

    .line 680
    :cond_2a7
    check-cast p3, Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    :goto_2ad
    invoke-interface {p2, p1, v2}, LQb/d0;->setResponsible(Landroid/view/View;Z)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_2b1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 691
    .line 692
    check-cast p2, LQb/d0;

    .line 693
    .line 694
    if-nez p3, :cond_2b8

    .line 695
    .line 696
    goto :goto_2be

    .line 697
    :cond_2b8
    check-cast p3, Ljava/lang/Double;

    .line 698
    .line 699
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    :goto_2be
    invoke-interface {p2, p1, v2}, LQb/d0;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_2c2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 708
    .line 709
    check-cast p2, LQb/d0;

    .line 710
    .line 711
    if-nez p3, :cond_2c9

    .line 712
    .line 713
    goto :goto_2cc

    .line 714
    :cond_2c9
    move-object v5, p3

    .line 715
    check-cast v5, Ljava/lang/String;

    .line 716
    .line 717
    :goto_2cc
    invoke-interface {p2, p1, v5}, LQb/d0;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_2d0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 722
    .line 723
    check-cast p2, LQb/d0;

    .line 724
    .line 725
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 726
    .line 727
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {p2, p1, v0}, LQb/d0;->setTextLength(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_2dd
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 735
    .line 736
    check-cast p2, LQb/d0;

    .line 737
    .line 738
    if-nez p3, :cond_2e4

    .line 739
    .line 740
    goto :goto_2e7

    .line 741
    :cond_2e4
    move-object v5, p3

    .line 742
    check-cast v5, Ljava/lang/String;

    .line 743
    .line 744
    :goto_2e7
    invoke-interface {p2, p1, v5}, LQb/d0;->setMidLine(Landroid/view/View;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_2eb
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 749
    .line 750
    check-cast p2, LQb/d0;

    .line 751
    .line 752
    if-nez p3, :cond_2f2

    .line 753
    .line 754
    goto :goto_2f8

    .line 755
    :cond_2f2
    check-cast p3, Ljava/lang/Double;

    .line 756
    .line 757
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    :goto_2f8
    invoke-interface {p2, p1, v2}, LQb/d0;->setStrokeLinecap(Landroid/view/View;I)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_2fc
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 766
    .line 767
    check-cast p2, LQb/d0;

    .line 768
    .line 769
    if-nez p3, :cond_303

    .line 770
    .line 771
    goto :goto_309

    .line 772
    :cond_303
    check-cast p3, Ljava/lang/Double;

    .line 773
    .line 774
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    :goto_309
    invoke-interface {p2, p1, v2}, LQb/d0;->setClipRule(Landroid/view/View;I)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_30d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 783
    .line 784
    check-cast p2, LQb/d0;

    .line 785
    .line 786
    if-nez p3, :cond_314

    .line 787
    .line 788
    goto :goto_317

    .line 789
    :cond_314
    move-object v5, p3

    .line 790
    check-cast v5, Ljava/lang/String;

    .line 791
    .line 792
    :goto_317
    invoke-interface {p2, p1, v5}, LQb/d0;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_31b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 797
    .line 798
    check-cast p2, LQb/d0;

    .line 799
    .line 800
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 801
    .line 802
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-interface {p2, p1, v0}, LQb/d0;->setInlineSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_328
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 810
    .line 811
    check-cast p2, LQb/d0;

    .line 812
    .line 813
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 814
    .line 815
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-interface {p2, p1, v0}, LQb/d0;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_335
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 823
    .line 824
    check-cast p2, LQb/d0;

    .line 825
    .line 826
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 827
    .line 828
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-interface {p2, p1, v0}, LQb/d0;->setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_342
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 836
    .line 837
    check-cast p2, LQb/d0;

    .line 838
    .line 839
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 840
    .line 841
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    invoke-interface {p2, p1, v0}, LQb/d0;->setBaselineShift(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_34f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 849
    .line 850
    check-cast p2, LQb/d0;

    .line 851
    .line 852
    if-nez p3, :cond_356

    .line 853
    .line 854
    goto :goto_359

    .line 855
    :cond_356
    move-object v5, p3

    .line 856
    check-cast v5, Ljava/lang/String;

    .line 857
    .line 858
    :goto_359
    invoke-interface {p2, p1, v5}, LQb/d0;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_35d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 863
    .line 864
    check-cast p2, LQb/d0;

    .line 865
    .line 866
    if-nez p3, :cond_364

    .line 867
    .line 868
    goto :goto_36a

    .line 869
    :cond_364
    check-cast p3, Ljava/lang/Double;

    .line 870
    .line 871
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    :goto_36a
    invoke-interface {p2, p1, v2}, LQb/d0;->setVectorEffect(Landroid/view/View;I)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_36e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 880
    .line 881
    check-cast p2, LQb/d0;

    .line 882
    .line 883
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object p3

    .line 891
    invoke-interface {p2, p1, p3}, LQb/d0;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_37e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 896
    .line 897
    check-cast p2, LQb/d0;

    .line 898
    .line 899
    if-nez p3, :cond_385

    .line 900
    .line 901
    goto :goto_38b

    .line 902
    :cond_385
    check-cast p3, Ljava/lang/Double;

    .line 903
    .line 904
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    :goto_38b
    invoke-interface {p2, p1, v0}, LQb/d0;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_38f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 913
    .line 914
    check-cast p2, LQb/d0;

    .line 915
    .line 916
    if-nez p3, :cond_396

    .line 917
    .line 918
    goto :goto_399

    .line 919
    :cond_396
    move-object v5, p3

    .line 920
    check-cast v5, Ljava/lang/String;

    .line 921
    .line 922
    :goto_399
    invoke-interface {p2, p1, v5}, LQb/d0;->setSide(Landroid/view/View;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_39d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 927
    .line 928
    check-cast p2, LQb/d0;

    .line 929
    .line 930
    if-nez p3, :cond_3a4

    .line 931
    .line 932
    goto :goto_3a7

    .line 933
    :cond_3a4
    move-object v5, p3

    .line 934
    check-cast v5, Ljava/lang/String;

    .line 935
    .line 936
    :goto_3a7
    invoke-interface {p2, p1, v5}, LQb/d0;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_3ab
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 941
    .line 942
    check-cast p2, LQb/d0;

    .line 943
    .line 944
    if-nez p3, :cond_3b2

    .line 945
    .line 946
    goto :goto_3b5

    .line 947
    :cond_3b2
    move-object v5, p3

    .line 948
    check-cast v5, Ljava/lang/String;

    .line 949
    .line 950
    :goto_3b5
    invoke-interface {p2, p1, v5}, LQb/d0;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_3b9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 955
    .line 956
    check-cast p2, LQb/d0;

    .line 957
    .line 958
    if-nez p3, :cond_3c0

    .line 959
    .line 960
    goto :goto_3c3

    .line 961
    :cond_3c0
    move-object v5, p3

    .line 962
    check-cast v5, Ljava/lang/String;

    .line 963
    .line 964
    :goto_3c3
    invoke-interface {p2, p1, v5}, LQb/d0;->setHref(Landroid/view/View;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_3c7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 969
    .line 970
    check-cast p2, LQb/d0;

    .line 971
    .line 972
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 973
    .line 974
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-interface {p2, p1, v0}, LQb/d0;->setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_3d4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 982
    .line 983
    check-cast p2, LQb/d0;

    .line 984
    .line 985
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 986
    .line 987
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-interface {p2, p1, v0}, LQb/d0;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_3e1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 995
    .line 996
    check-cast p2, LQb/d0;

    .line 997
    .line 998
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 999
    .line 1000
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {p2, p1, v0}, LQb/d0;->setDy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_3ee
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1008
    .line 1009
    check-cast p2, LQb/d0;

    .line 1010
    .line 1011
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1012
    .line 1013
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {p2, p1, v0}, LQb/d0;->setDx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :pswitch_3fb
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1021
    .line 1022
    check-cast p2, LQb/d0;

    .line 1023
    .line 1024
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1025
    .line 1026
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {p2, p1, v0}, LQb/d0;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_408
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1034
    .line 1035
    check-cast p2, LQb/d0;

    .line 1036
    .line 1037
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1038
    .line 1039
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {p2, p1, v0}, LQb/d0;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_415
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1047
    .line 1048
    check-cast p2, LQb/d0;

    .line 1049
    .line 1050
    if-nez p3, :cond_41c

    .line 1051
    .line 1052
    goto :goto_422

    .line 1053
    :cond_41c
    check-cast p3, Ljava/lang/Double;

    .line 1054
    .line 1055
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    :goto_422
    invoke-interface {p2, p1, v0}, LQb/d0;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_426
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1064
    .line 1065
    check-cast p2, LQb/d0;

    .line 1066
    .line 1067
    if-nez p3, :cond_42d

    .line 1068
    .line 1069
    goto :goto_433

    .line 1070
    :cond_42d
    check-cast p3, Ljava/lang/Double;

    .line 1071
    .line 1072
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    :goto_433
    invoke-interface {p2, p1, v4}, LQb/d0;->setFillOpacity(Landroid/view/View;F)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_437
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1081
    .line 1082
    check-cast p2, LQb/d0;

    .line 1083
    .line 1084
    if-nez p3, :cond_43e

    .line 1085
    .line 1086
    goto :goto_441

    .line 1087
    :cond_43e
    move-object v5, p3

    .line 1088
    check-cast v5, Ljava/lang/String;

    .line 1089
    .line 1090
    :goto_441
    invoke-interface {p2, p1, v5}, LQb/d0;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :pswitch_445
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1095
    .line 1096
    check-cast p2, LQb/d0;

    .line 1097
    .line 1098
    if-nez p3, :cond_44c

    .line 1099
    .line 1100
    goto :goto_452

    .line 1101
    :cond_44c
    check-cast p3, Ljava/lang/Double;

    .line 1102
    .line 1103
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    :goto_452
    invoke-interface {p2, p1, v4}, LQb/d0;->setStrokeOpacity(Landroid/view/View;F)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_456
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1112
    .line 1113
    check-cast p2, LQb/d0;

    .line 1114
    .line 1115
    if-nez p3, :cond_45d

    .line 1116
    .line 1117
    goto :goto_463

    .line 1118
    :cond_45d
    check-cast p3, Ljava/lang/Double;

    .line 1119
    .line 1120
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    :goto_463
    invoke-interface {p2, p1, v1}, LQb/d0;->setFillRule(Landroid/view/View;I)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_467
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1129
    .line 1130
    check-cast p2, LQb/d0;

    .line 1131
    .line 1132
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1133
    .line 1134
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {p2, p1, v0}, LQb/d0;->setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :pswitch_474
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1142
    .line 1143
    check-cast p2, LQb/d0;

    .line 1144
    .line 1145
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1146
    .line 1147
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {p2, p1, v0}, LQb/d0;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_481
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1155
    .line 1156
    check-cast p2, LQb/d0;

    .line 1157
    .line 1158
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1159
    .line 1160
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {p2, p1, v0}, LQb/d0;->setRotate(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_48e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1168
    .line 1169
    check-cast p2, LQb/d0;

    .line 1170
    .line 1171
    if-nez p3, :cond_495

    .line 1172
    .line 1173
    goto :goto_498

    .line 1174
    :cond_495
    move-object v5, p3

    .line 1175
    check-cast v5, Ljava/lang/String;

    .line 1176
    .line 1177
    :goto_498
    invoke-interface {p2, p1, v5}, LQb/d0;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_49c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1182
    .line 1183
    check-cast p2, LQb/d0;

    .line 1184
    .line 1185
    if-nez p3, :cond_4a3

    .line 1186
    .line 1187
    goto :goto_4a6

    .line 1188
    :cond_4a3
    move-object v5, p3

    .line 1189
    check-cast v5, Ljava/lang/String;

    .line 1190
    .line 1191
    :goto_4a6
    invoke-interface {p2, p1, v5}, LQb/d0;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_4aa
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1196
    .line 1197
    check-cast p2, LQb/d0;

    .line 1198
    .line 1199
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 1200
    .line 1201
    invoke-interface {p2, p1, p3}, LQb/d0;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :pswitch_4b4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1206
    .line 1207
    check-cast p2, LQb/d0;

    .line 1208
    .line 1209
    if-nez p3, :cond_4bb

    .line 1210
    .line 1211
    goto :goto_4be

    .line 1212
    :cond_4bb
    move-object v5, p3

    .line 1213
    check-cast v5, Ljava/lang/String;

    .line 1214
    .line 1215
    :goto_4be
    invoke-interface {p2, p1, v5}, LQb/d0;->setMethod(Landroid/view/View;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :pswitch_4c2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1220
    .line 1221
    check-cast p2, LQb/d0;

    .line 1222
    .line 1223
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 1224
    .line 1225
    invoke-interface {p2, p1, p3}, LQb/d0;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :pswitch_4cc
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1230
    .line 1231
    check-cast p2, LQb/d0;

    .line 1232
    .line 1233
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1234
    .line 1235
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {p2, p1, v0}, LQb/d0;->setVerticalAlign(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_4d9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1243
    .line 1244
    check-cast p2, LQb/d0;

    .line 1245
    .line 1246
    if-nez p3, :cond_4e0

    .line 1247
    .line 1248
    goto :goto_4e3

    .line 1249
    :cond_4e0
    move-object v5, p3

    .line 1250
    check-cast v5, Ljava/lang/String;

    .line 1251
    .line 1252
    :goto_4e3
    invoke-interface {p2, p1, v5}, LQb/d0;->setAlignmentBaseline(Landroid/view/View;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :pswitch_4e7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1257
    .line 1258
    if-nez p3, :cond_4ec

    .line 1259
    .line 1260
    goto :goto_4f2

    .line 1261
    :cond_4ec
    check-cast p3, Ljava/lang/Double;

    .line 1262
    .line 1263
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    :goto_4f2
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :pswitch_4f6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1272
    .line 1273
    check-cast p2, LQb/d0;

    .line 1274
    .line 1275
    if-nez p3, :cond_4fd

    .line 1276
    .line 1277
    goto :goto_500

    .line 1278
    :cond_4fd
    move-object v5, p3

    .line 1279
    check-cast v5, Ljava/lang/String;

    .line 1280
    .line 1281
    :goto_500
    invoke-interface {p2, p1, v5}, LQb/d0;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :pswitch_504
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1286
    .line 1287
    check-cast p2, LQb/d0;

    .line 1288
    .line 1289
    if-nez p3, :cond_50b

    .line 1290
    .line 1291
    goto :goto_50e

    .line 1292
    :cond_50b
    move-object v5, p3

    .line 1293
    check-cast v5, Ljava/lang/String;

    .line 1294
    .line 1295
    :goto_50e
    invoke-interface {p2, p1, v5}, LQb/d0;->setLengthAdjust(Landroid/view/View;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :pswitch_512
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1300
    .line 1301
    check-cast p2, LQb/d0;

    .line 1302
    .line 1303
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1304
    .line 1305
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {p2, p1, v0}, LQb/d0;->setStartOffset(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :pswitch_51f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1313
    .line 1314
    check-cast p2, LQb/d0;

    .line 1315
    .line 1316
    if-nez p3, :cond_526

    .line 1317
    .line 1318
    goto :goto_529

    .line 1319
    :cond_526
    move-object v5, p3

    .line 1320
    check-cast v5, Ljava/lang/String;

    .line 1321
    .line 1322
    :goto_529
    invoke-interface {p2, p1, v5}, LQb/d0;->setSpacing(Landroid/view/View;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    nop

    .line 1327
    :sswitch_data_52e
    .sparse-switch
        -0x77ef1bbd -> :sswitch_27e
        -0x76d93c6b -> :sswitch_273
        -0x5f8de5eb -> :sswitch_268
        -0x4bf73488 -> :sswitch_25d
        -0x4b8807f5 -> :sswitch_252
        -0x45d9a6b8 -> :sswitch_247
        -0x43f186d1 -> :sswitch_23c
        -0x4072683f -> :sswitch_231
        -0x403a2f1f -> :sswitch_223
        -0x3b3da15f -> :sswitch_215
        -0x37a9a5bf -> :sswitch_207
        -0x37a98852 -> :sswitch_1f9
        -0x372522a5 -> :sswitch_1eb
        -0x352a89c8 -> :sswitch_1dd
        -0x2bc67c59 -> :sswitch_1cf
        -0x2b7578e1 -> :sswitch_1c1
        -0x18d3d54d -> :sswitch_1b3
        -0x117e564a -> :sswitch_1a5
        -0x3330ef8 -> :sswitch_197
        -0x2a83503 -> :sswitch_189
        0x78 -> :sswitch_17b
        0x79 -> :sswitch_16d
        0xc94 -> :sswitch_15f
        0xc95 -> :sswitch_151
        0x2ff583 -> :sswitch_143
        0x300c4f -> :sswitch_135
        0x30ff2b -> :sswitch_127
        0x3306ec -> :sswitch_119
        0x337a8b -> :sswitch_10b
        0x35dd57 -> :sswitch_fd
        0x4b3162e -> :sswitch_ef
        0x5a72f63 -> :sswitch_e1
        0x63a48b4 -> :sswitch_d3
        0xcf0d448 -> :sswitch_c5
        0x1071b93d -> :sswitch_b7
        0x15caa0f0 -> :sswitch_a9
        0x17f096af -> :sswitch_9b
        0x2e60023a -> :sswitch_8d
        0x36b25395 -> :sswitch_7f
        0x36b3866c -> :sswitch_71
        0x3d3f8e06 -> :sswitch_63
        0x3ed9665c -> :sswitch_55
        0x619a1673 -> :sswitch_47
        0x63a518c2 -> :sswitch_39
        0x6ab59576 -> :sswitch_2b
        0x6e2146f6 -> :sswitch_1d
        0x72aeea6e -> :sswitch_f
    .end sparse-switch

    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    :pswitch_data_5ec
    .packed-switch 0x0
        :pswitch_51f
        :pswitch_512
        :pswitch_504
        :pswitch_4f6
        :pswitch_4e7
        :pswitch_4d9
        :pswitch_4cc
        :pswitch_4c2
        :pswitch_4b4
        :pswitch_4aa
        :pswitch_49c
        :pswitch_48e
        :pswitch_481
        :pswitch_474
        :pswitch_467
        :pswitch_456
        :pswitch_445
        :pswitch_437
        :pswitch_426
        :pswitch_415
        :pswitch_408
        :pswitch_3fb
        :pswitch_3ee
        :pswitch_3e1
        :pswitch_3d4
        :pswitch_3c7
        :pswitch_3b9
        :pswitch_3ab
        :pswitch_39d
        :pswitch_38f
        :pswitch_37e
        :pswitch_36e
        :pswitch_35d
        :pswitch_34f
        :pswitch_342
        :pswitch_335
        :pswitch_328
        :pswitch_31b
        :pswitch_30d
        :pswitch_2fc
        :pswitch_2eb
        :pswitch_2dd
        :pswitch_2d0
        :pswitch_2c2
        :pswitch_2b1
        :pswitch_2a0
        :pswitch_293
    .end packed-switch
.end method
