###### Class com.facebook.react.viewmanagers.RNSVGTextManagerDelegate (com.facebook.react.viewmanagers.RNSVGTextManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/RNSVGTextManagerDelegate;
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
        "LQb/c0;",
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
    sparse-switch v0, :sswitch_data_486

    .line 12
    .line 13
    .line 14
    goto/16 :goto_234

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
    goto/16 :goto_234

    .line 25
    .line 26
    :cond_19
    const/16 v3, 0x28

    .line 27
    .line 28
    goto/16 :goto_234

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
    goto/16 :goto_234

    .line 39
    .line 40
    :cond_27
    const/16 v3, 0x27

    .line 41
    .line 42
    goto/16 :goto_234

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
    goto/16 :goto_234

    .line 53
    .line 54
    :cond_35
    const/16 v3, 0x26

    .line 55
    .line 56
    goto/16 :goto_234

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
    goto/16 :goto_234

    .line 67
    .line 68
    :cond_43
    const/16 v3, 0x25

    .line 69
    .line 70
    goto/16 :goto_234

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
    goto/16 :goto_234

    .line 81
    .line 82
    :cond_51
    const/16 v3, 0x24

    .line 83
    .line 84
    goto/16 :goto_234

    .line 85
    .line 86
    :sswitch_55
    const-string v0, "strokeLinecap"

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
    goto/16 :goto_234

    .line 95
    .line 96
    :cond_5f
    const/16 v3, 0x23

    .line 97
    .line 98
    goto/16 :goto_234

    .line 99
    .line 100
    :sswitch_63
    const-string v0, "clipRule"

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
    goto/16 :goto_234

    .line 109
    .line 110
    :cond_6d
    const/16 v3, 0x22

    .line 111
    .line 112
    goto/16 :goto_234

    .line 113
    .line 114
    :sswitch_71
    const-string v0, "clipPath"

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
    goto/16 :goto_234

    .line 123
    .line 124
    :cond_7b
    const/16 v3, 0x21

    .line 125
    .line 126
    goto/16 :goto_234

    .line 127
    .line 128
    :sswitch_7f
    const-string v0, "inlineSize"

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
    goto/16 :goto_234

    .line 137
    .line 138
    :cond_89
    const/16 v3, 0x20

    .line 139
    .line 140
    goto/16 :goto_234

    .line 141
    .line 142
    :sswitch_8d
    const-string v0, "strokeDasharray"

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
    goto/16 :goto_234

    .line 151
    .line 152
    :cond_97
    const/16 v3, 0x1f

    .line 153
    .line 154
    goto/16 :goto_234

    .line 155
    .line 156
    :sswitch_9b
    const-string v0, "fontSize"

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
    goto/16 :goto_234

    .line 165
    .line 166
    :cond_a5
    const/16 v3, 0x1e

    .line 167
    .line 168
    goto/16 :goto_234

    .line 169
    .line 170
    :sswitch_a9
    const-string v0, "baselineShift"

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
    goto/16 :goto_234

    .line 179
    .line 180
    :cond_b3
    const/16 v3, 0x1d

    .line 181
    .line 182
    goto/16 :goto_234

    .line 183
    .line 184
    :sswitch_b7
    const-string v0, "markerStart"

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
    goto/16 :goto_234

    .line 193
    .line 194
    :cond_c1
    const/16 v3, 0x1c

    .line 195
    .line 196
    goto/16 :goto_234

    .line 197
    .line 198
    :sswitch_c5
    const-string v0, "vectorEffect"

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
    goto/16 :goto_234

    .line 207
    .line 208
    :cond_cf
    const/16 v3, 0x1b

    .line 209
    .line 210
    goto/16 :goto_234

    .line 211
    .line 212
    :sswitch_d3
    const-string v0, "color"

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
    goto/16 :goto_234

    .line 221
    .line 222
    :cond_dd
    const/16 v3, 0x1a

    .line 223
    .line 224
    goto/16 :goto_234

    .line 225
    .line 226
    :sswitch_e1
    const-string v0, "strokeMiterlimit"

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
    goto/16 :goto_234

    .line 235
    .line 236
    :cond_eb
    const/16 v3, 0x19

    .line 237
    .line 238
    goto/16 :goto_234

    .line 239
    .line 240
    :sswitch_ef
    const-string v0, "name"

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
    goto/16 :goto_234

    .line 249
    .line 250
    :cond_f9
    const/16 v3, 0x18

    .line 251
    .line 252
    goto/16 :goto_234

    .line 253
    .line 254
    :sswitch_fd
    const-string v0, "mask"

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
    goto/16 :goto_234

    .line 263
    .line 264
    :cond_107
    const/16 v3, 0x17

    .line 265
    .line 266
    goto/16 :goto_234

    .line 267
    .line 268
    :sswitch_10b
    const-string v0, "font"

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
    goto/16 :goto_234

    .line 277
    .line 278
    :cond_115
    const/16 v3, 0x16

    .line 279
    .line 280
    goto/16 :goto_234

    .line 281
    .line 282
    :sswitch_119
    const-string v0, "fill"

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
    goto/16 :goto_234

    .line 291
    .line 292
    :cond_123
    const/16 v3, 0x15

    .line 293
    .line 294
    goto/16 :goto_234

    .line 295
    .line 296
    :sswitch_127
    const-string v0, "dy"

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
    goto/16 :goto_234

    .line 305
    .line 306
    :cond_131
    const/16 v3, 0x14

    .line 307
    .line 308
    goto/16 :goto_234

    .line 309
    .line 310
    :sswitch_135
    const-string v0, "dx"

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
    goto/16 :goto_234

    .line 319
    .line 320
    :cond_13f
    const/16 v3, 0x13

    .line 321
    .line 322
    goto/16 :goto_234

    .line 323
    .line 324
    :sswitch_143
    const-string v0, "y"

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
    goto/16 :goto_234

    .line 333
    .line 334
    :cond_14d
    const/16 v3, 0x12

    .line 335
    .line 336
    goto/16 :goto_234

    .line 337
    .line 338
    :sswitch_151
    const-string v0, "x"

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
    goto/16 :goto_234

    .line 347
    .line 348
    :cond_15b
    const/16 v3, 0x11

    .line 349
    .line 350
    goto/16 :goto_234

    .line 351
    .line 352
    :sswitch_15f
    const-string v0, "strokeDashoffset"

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
    goto/16 :goto_234

    .line 361
    .line 362
    :cond_169
    const/16 v3, 0x10

    .line 363
    .line 364
    goto/16 :goto_234

    .line 365
    .line 366
    :sswitch_16d
    const-string v0, "fillOpacity"

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
    goto/16 :goto_234

    .line 375
    .line 376
    :cond_177
    const/16 v3, 0xf

    .line 377
    .line 378
    goto/16 :goto_234

    .line 379
    .line 380
    :sswitch_17b
    const-string v0, "pointerEvents"

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
    goto/16 :goto_234

    .line 389
    .line 390
    :cond_185
    const/16 v3, 0xe

    .line 391
    .line 392
    goto/16 :goto_234

    .line 393
    .line 394
    :sswitch_189
    const-string v0, "strokeOpacity"

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
    goto/16 :goto_234

    .line 403
    .line 404
    :cond_193
    const/16 v3, 0xd

    .line 405
    .line 406
    goto/16 :goto_234

    .line 407
    .line 408
    :sswitch_197
    const-string v0, "fillRule"

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
    goto/16 :goto_234

    .line 417
    .line 418
    :cond_1a1
    const/16 v3, 0xc

    .line 419
    .line 420
    goto/16 :goto_234

    .line 421
    .line 422
    :sswitch_1a5
    const-string v0, "fontWeight"

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
    goto/16 :goto_234

    .line 431
    .line 432
    :cond_1af
    const/16 v3, 0xb

    .line 433
    .line 434
    goto/16 :goto_234

    .line 435
    .line 436
    :sswitch_1b3
    const-string v0, "stroke"

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
    goto/16 :goto_234

    .line 445
    .line 446
    :cond_1bd
    const/16 v3, 0xa

    .line 447
    .line 448
    goto/16 :goto_234

    .line 449
    .line 450
    :sswitch_1c1
    const-string v0, "rotate"

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
    goto/16 :goto_234

    .line 459
    .line 460
    :cond_1cb
    const/16 v3, 0x9

    .line 461
    .line 462
    goto/16 :goto_234

    .line 463
    .line 464
    :sswitch_1cf
    const-string v0, "markerMid"

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
    goto/16 :goto_234

    .line 473
    .line 474
    :cond_1d9
    const/16 v3, 0x8

    .line 475
    .line 476
    goto/16 :goto_234

    .line 477
    .line 478
    :sswitch_1dd
    const-string v0, "markerEnd"

    .line 479
    .line 480
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_1e6

    .line 485
    .line 486
    goto :goto_234

    .line 487
    :cond_1e6
    const/4 v3, 0x7

    .line 488
    goto :goto_234

    .line 489
    :sswitch_1e8
    const-string v0, "propList"

    .line 490
    .line 491
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_1f1

    .line 496
    .line 497
    goto :goto_234

    .line 498
    :cond_1f1
    const/4 v3, 0x6

    .line 499
    goto :goto_234

    .line 500
    :sswitch_1f3
    const-string v0, "matrix"

    .line 501
    .line 502
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_1fc

    .line 507
    .line 508
    goto :goto_234

    .line 509
    :cond_1fc
    const/4 v3, 0x5

    .line 510
    goto :goto_234

    .line 511
    :sswitch_1fe
    const-string v0, "verticalAlign"

    .line 512
    .line 513
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_207

    .line 518
    .line 519
    goto :goto_234

    .line 520
    :cond_207
    const/4 v3, 0x4

    .line 521
    goto :goto_234

    .line 522
    :sswitch_209
    const-string v0, "alignmentBaseline"

    .line 523
    .line 524
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_212

    .line 529
    .line 530
    goto :goto_234

    .line 531
    :cond_212
    const/4 v3, 0x3

    .line 532
    goto :goto_234

    .line 533
    :sswitch_214
    const-string v0, "opacity"

    .line 534
    .line 535
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_21d

    .line 540
    .line 541
    goto :goto_234

    .line 542
    :cond_21d
    const/4 v3, 0x2

    .line 543
    goto :goto_234

    .line 544
    :sswitch_21f
    const-string v0, "filter"

    .line 545
    .line 546
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_228

    .line 551
    .line 552
    goto :goto_234

    .line 553
    :cond_228
    move v3, v1

    .line 554
    goto :goto_234

    .line 555
    :sswitch_22a
    const-string v0, "lengthAdjust"

    .line 556
    .line 557
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_233

    .line 562
    .line 563
    goto :goto_234

    .line 564
    :cond_233
    move v3, v2

    .line 565
    :goto_234
    const/4 v0, 0x0

    .line 566
    const/high16 v4, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    packed-switch v3, :pswitch_data_52c

    .line 570
    .line 571
    .line 572
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_23f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 577
    .line 578
    check-cast p2, LQb/c0;

    .line 579
    .line 580
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 581
    .line 582
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {p2, p1, v0}, LQb/c0;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_24c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 590
    .line 591
    check-cast p2, LQb/c0;

    .line 592
    .line 593
    if-nez p3, :cond_253

    .line 594
    .line 595
    goto :goto_259

    .line 596
    :cond_253
    check-cast p3, Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    :goto_259
    invoke-interface {p2, p1, v2}, LQb/c0;->setResponsible(Landroid/view/View;Z)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_25d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 607
    .line 608
    check-cast p2, LQb/c0;

    .line 609
    .line 610
    if-nez p3, :cond_264

    .line 611
    .line 612
    goto :goto_26a

    .line 613
    :cond_264
    check-cast p3, Ljava/lang/Double;

    .line 614
    .line 615
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    :goto_26a
    invoke-interface {p2, p1, v2}, LQb/c0;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_26e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 624
    .line 625
    check-cast p2, LQb/c0;

    .line 626
    .line 627
    if-nez p3, :cond_275

    .line 628
    .line 629
    goto :goto_278

    .line 630
    :cond_275
    move-object v5, p3

    .line 631
    check-cast v5, Ljava/lang/String;

    .line 632
    .line 633
    :goto_278
    invoke-interface {p2, p1, v5}, LQb/c0;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_27c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 638
    .line 639
    check-cast p2, LQb/c0;

    .line 640
    .line 641
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 642
    .line 643
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {p2, p1, v0}, LQb/c0;->setTextLength(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_289
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 651
    .line 652
    check-cast p2, LQb/c0;

    .line 653
    .line 654
    if-nez p3, :cond_290

    .line 655
    .line 656
    goto :goto_296

    .line 657
    :cond_290
    check-cast p3, Ljava/lang/Double;

    .line 658
    .line 659
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    :goto_296
    invoke-interface {p2, p1, v2}, LQb/c0;->setStrokeLinecap(Landroid/view/View;I)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_29a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 668
    .line 669
    check-cast p2, LQb/c0;

    .line 670
    .line 671
    if-nez p3, :cond_2a1

    .line 672
    .line 673
    goto :goto_2a7

    .line 674
    :cond_2a1
    check-cast p3, Ljava/lang/Double;

    .line 675
    .line 676
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    :goto_2a7
    invoke-interface {p2, p1, v2}, LQb/c0;->setClipRule(Landroid/view/View;I)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_2ab
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 685
    .line 686
    check-cast p2, LQb/c0;

    .line 687
    .line 688
    if-nez p3, :cond_2b2

    .line 689
    .line 690
    goto :goto_2b5

    .line 691
    :cond_2b2
    move-object v5, p3

    .line 692
    check-cast v5, Ljava/lang/String;

    .line 693
    .line 694
    :goto_2b5
    invoke-interface {p2, p1, v5}, LQb/c0;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_2b9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 699
    .line 700
    check-cast p2, LQb/c0;

    .line 701
    .line 702
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 703
    .line 704
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {p2, p1, v0}, LQb/c0;->setInlineSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_2c6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 712
    .line 713
    check-cast p2, LQb/c0;

    .line 714
    .line 715
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 716
    .line 717
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-interface {p2, p1, v0}, LQb/c0;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_2d3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 725
    .line 726
    check-cast p2, LQb/c0;

    .line 727
    .line 728
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 729
    .line 730
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {p2, p1, v0}, LQb/c0;->setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_2e0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 738
    .line 739
    check-cast p2, LQb/c0;

    .line 740
    .line 741
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 742
    .line 743
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {p2, p1, v0}, LQb/c0;->setBaselineShift(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_2ed
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 751
    .line 752
    check-cast p2, LQb/c0;

    .line 753
    .line 754
    if-nez p3, :cond_2f4

    .line 755
    .line 756
    goto :goto_2f7

    .line 757
    :cond_2f4
    move-object v5, p3

    .line 758
    check-cast v5, Ljava/lang/String;

    .line 759
    .line 760
    :goto_2f7
    invoke-interface {p2, p1, v5}, LQb/c0;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_2fb
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 765
    .line 766
    check-cast p2, LQb/c0;

    .line 767
    .line 768
    if-nez p3, :cond_302

    .line 769
    .line 770
    goto :goto_308

    .line 771
    :cond_302
    check-cast p3, Ljava/lang/Double;

    .line 772
    .line 773
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    :goto_308
    invoke-interface {p2, p1, v2}, LQb/c0;->setVectorEffect(Landroid/view/View;I)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_30c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 782
    .line 783
    check-cast p2, LQb/c0;

    .line 784
    .line 785
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object p3

    .line 793
    invoke-interface {p2, p1, p3}, LQb/c0;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_31c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 798
    .line 799
    check-cast p2, LQb/c0;

    .line 800
    .line 801
    if-nez p3, :cond_323

    .line 802
    .line 803
    goto :goto_329

    .line 804
    :cond_323
    check-cast p3, Ljava/lang/Double;

    .line 805
    .line 806
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    :goto_329
    invoke-interface {p2, p1, v0}, LQb/c0;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_32d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 815
    .line 816
    check-cast p2, LQb/c0;

    .line 817
    .line 818
    if-nez p3, :cond_334

    .line 819
    .line 820
    goto :goto_337

    .line 821
    :cond_334
    move-object v5, p3

    .line 822
    check-cast v5, Ljava/lang/String;

    .line 823
    .line 824
    :goto_337
    invoke-interface {p2, p1, v5}, LQb/c0;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_33b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 829
    .line 830
    check-cast p2, LQb/c0;

    .line 831
    .line 832
    if-nez p3, :cond_342

    .line 833
    .line 834
    goto :goto_345

    .line 835
    :cond_342
    move-object v5, p3

    .line 836
    check-cast v5, Ljava/lang/String;

    .line 837
    .line 838
    :goto_345
    invoke-interface {p2, p1, v5}, LQb/c0;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_349
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 843
    .line 844
    check-cast p2, LQb/c0;

    .line 845
    .line 846
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 847
    .line 848
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-interface {p2, p1, v0}, LQb/c0;->setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_356
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 856
    .line 857
    check-cast p2, LQb/c0;

    .line 858
    .line 859
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 860
    .line 861
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-interface {p2, p1, v0}, LQb/c0;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_363
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 869
    .line 870
    check-cast p2, LQb/c0;

    .line 871
    .line 872
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 873
    .line 874
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-interface {p2, p1, v0}, LQb/c0;->setDy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_370
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 882
    .line 883
    check-cast p2, LQb/c0;

    .line 884
    .line 885
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 886
    .line 887
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-interface {p2, p1, v0}, LQb/c0;->setDx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_37d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 895
    .line 896
    check-cast p2, LQb/c0;

    .line 897
    .line 898
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 899
    .line 900
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-interface {p2, p1, v0}, LQb/c0;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_38a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 908
    .line 909
    check-cast p2, LQb/c0;

    .line 910
    .line 911
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 912
    .line 913
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    invoke-interface {p2, p1, v0}, LQb/c0;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_397
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 921
    .line 922
    check-cast p2, LQb/c0;

    .line 923
    .line 924
    if-nez p3, :cond_39e

    .line 925
    .line 926
    goto :goto_3a4

    .line 927
    :cond_39e
    check-cast p3, Ljava/lang/Double;

    .line 928
    .line 929
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    :goto_3a4
    invoke-interface {p2, p1, v0}, LQb/c0;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_3a8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 938
    .line 939
    check-cast p2, LQb/c0;

    .line 940
    .line 941
    if-nez p3, :cond_3af

    .line 942
    .line 943
    goto :goto_3b5

    .line 944
    :cond_3af
    check-cast p3, Ljava/lang/Double;

    .line 945
    .line 946
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    :goto_3b5
    invoke-interface {p2, p1, v4}, LQb/c0;->setFillOpacity(Landroid/view/View;F)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_3b9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 955
    .line 956
    check-cast p2, LQb/c0;

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
    invoke-interface {p2, p1, v5}, LQb/c0;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_3c7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 969
    .line 970
    check-cast p2, LQb/c0;

    .line 971
    .line 972
    if-nez p3, :cond_3ce

    .line 973
    .line 974
    goto :goto_3d4

    .line 975
    :cond_3ce
    check-cast p3, Ljava/lang/Double;

    .line 976
    .line 977
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    :goto_3d4
    invoke-interface {p2, p1, v4}, LQb/c0;->setStrokeOpacity(Landroid/view/View;F)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_3d8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 986
    .line 987
    check-cast p2, LQb/c0;

    .line 988
    .line 989
    if-nez p3, :cond_3df

    .line 990
    .line 991
    goto :goto_3e5

    .line 992
    :cond_3df
    check-cast p3, Ljava/lang/Double;

    .line 993
    .line 994
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    :goto_3e5
    invoke-interface {p2, p1, v1}, LQb/c0;->setFillRule(Landroid/view/View;I)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_3e9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1003
    .line 1004
    check-cast p2, LQb/c0;

    .line 1005
    .line 1006
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1007
    .line 1008
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {p2, p1, v0}, LQb/c0;->setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_3f6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1016
    .line 1017
    check-cast p2, LQb/c0;

    .line 1018
    .line 1019
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1020
    .line 1021
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {p2, p1, v0}, LQb/c0;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_403
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1029
    .line 1030
    check-cast p2, LQb/c0;

    .line 1031
    .line 1032
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1033
    .line 1034
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {p2, p1, v0}, LQb/c0;->setRotate(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_410
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1042
    .line 1043
    check-cast p2, LQb/c0;

    .line 1044
    .line 1045
    if-nez p3, :cond_417

    .line 1046
    .line 1047
    goto :goto_41a

    .line 1048
    :cond_417
    move-object v5, p3

    .line 1049
    check-cast v5, Ljava/lang/String;

    .line 1050
    .line 1051
    :goto_41a
    invoke-interface {p2, p1, v5}, LQb/c0;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_41e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1056
    .line 1057
    check-cast p2, LQb/c0;

    .line 1058
    .line 1059
    if-nez p3, :cond_425

    .line 1060
    .line 1061
    goto :goto_428

    .line 1062
    :cond_425
    move-object v5, p3

    .line 1063
    check-cast v5, Ljava/lang/String;

    .line 1064
    .line 1065
    :goto_428
    invoke-interface {p2, p1, v5}, LQb/c0;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :pswitch_42c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1070
    .line 1071
    check-cast p2, LQb/c0;

    .line 1072
    .line 1073
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 1074
    .line 1075
    invoke-interface {p2, p1, p3}, LQb/c0;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_436
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1080
    .line 1081
    check-cast p2, LQb/c0;

    .line 1082
    .line 1083
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 1084
    .line 1085
    invoke-interface {p2, p1, p3}, LQb/c0;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_440
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1090
    .line 1091
    check-cast p2, LQb/c0;

    .line 1092
    .line 1093
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1094
    .line 1095
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {p2, p1, v0}, LQb/c0;->setVerticalAlign(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    :pswitch_44d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1103
    .line 1104
    check-cast p2, LQb/c0;

    .line 1105
    .line 1106
    if-nez p3, :cond_454

    .line 1107
    .line 1108
    goto :goto_457

    .line 1109
    :cond_454
    move-object v5, p3

    .line 1110
    check-cast v5, Ljava/lang/String;

    .line 1111
    .line 1112
    :goto_457
    invoke-interface {p2, p1, v5}, LQb/c0;->setAlignmentBaseline(Landroid/view/View;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :pswitch_45b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1117
    .line 1118
    if-nez p3, :cond_460

    .line 1119
    .line 1120
    goto :goto_466

    .line 1121
    :cond_460
    check-cast p3, Ljava/lang/Double;

    .line 1122
    .line 1123
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    :goto_466
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_46a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1132
    .line 1133
    check-cast p2, LQb/c0;

    .line 1134
    .line 1135
    if-nez p3, :cond_471

    .line 1136
    .line 1137
    goto :goto_474

    .line 1138
    :cond_471
    move-object v5, p3

    .line 1139
    check-cast v5, Ljava/lang/String;

    .line 1140
    .line 1141
    :goto_474
    invoke-interface {p2, p1, v5}, LQb/c0;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :pswitch_478
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1146
    .line 1147
    check-cast p2, LQb/c0;

    .line 1148
    .line 1149
    if-nez p3, :cond_47f

    .line 1150
    .line 1151
    goto :goto_482

    .line 1152
    :cond_47f
    move-object v5, p3

    .line 1153
    check-cast v5, Ljava/lang/String;

    .line 1154
    .line 1155
    :goto_482
    invoke-interface {p2, p1, v5}, LQb/c0;->setLengthAdjust(Landroid/view/View;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :sswitch_data_486
    .sparse-switch
        -0x5f8de5eb -> :sswitch_22a
        -0x4bf73488 -> :sswitch_21f
        -0x4b8807f5 -> :sswitch_214
        -0x45d9a6b8 -> :sswitch_209
        -0x43f186d1 -> :sswitch_1fe
        -0x4072683f -> :sswitch_1f3
        -0x3b3da15f -> :sswitch_1e8
        -0x37a9a5bf -> :sswitch_1dd
        -0x37a98852 -> :sswitch_1cf
        -0x372522a5 -> :sswitch_1c1
        -0x352a89c8 -> :sswitch_1b3
        -0x2bc67c59 -> :sswitch_1a5
        -0x2b7578e1 -> :sswitch_197
        -0x18d3d54d -> :sswitch_189
        -0x117e564a -> :sswitch_17b
        -0x3330ef8 -> :sswitch_16d
        -0x2a83503 -> :sswitch_15f
        0x78 -> :sswitch_151
        0x79 -> :sswitch_143
        0xc94 -> :sswitch_135
        0xc95 -> :sswitch_127
        0x2ff583 -> :sswitch_119
        0x300c4f -> :sswitch_10b
        0x3306ec -> :sswitch_fd
        0x337a8b -> :sswitch_ef
        0x4b3162e -> :sswitch_e1
        0x5a72f63 -> :sswitch_d3
        0x63a48b4 -> :sswitch_c5
        0xcf0d448 -> :sswitch_b7
        0x1071b93d -> :sswitch_a9
        0x15caa0f0 -> :sswitch_9b
        0x17f096af -> :sswitch_8d
        0x2e60023a -> :sswitch_7f
        0x36b25395 -> :sswitch_71
        0x36b3866c -> :sswitch_63
        0x3d3f8e06 -> :sswitch_55
        0x619a1673 -> :sswitch_47
        0x63a518c2 -> :sswitch_39
        0x6ab59576 -> :sswitch_2b
        0x6e2146f6 -> :sswitch_1d
        0x72aeea6e -> :sswitch_f
    .end sparse-switch

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    :pswitch_data_52c
    .packed-switch 0x0
        :pswitch_478
        :pswitch_46a
        :pswitch_45b
        :pswitch_44d
        :pswitch_440
        :pswitch_436
        :pswitch_42c
        :pswitch_41e
        :pswitch_410
        :pswitch_403
        :pswitch_3f6
        :pswitch_3e9
        :pswitch_3d8
        :pswitch_3c7
        :pswitch_3b9
        :pswitch_3a8
        :pswitch_397
        :pswitch_38a
        :pswitch_37d
        :pswitch_370
        :pswitch_363
        :pswitch_356
        :pswitch_349
        :pswitch_33b
        :pswitch_32d
        :pswitch_31c
        :pswitch_30c
        :pswitch_2fb
        :pswitch_2ed
        :pswitch_2e0
        :pswitch_2d3
        :pswitch_2c6
        :pswitch_2b9
        :pswitch_2ab
        :pswitch_29a
        :pswitch_289
        :pswitch_27c
        :pswitch_26e
        :pswitch_25d
        :pswitch_24c
        :pswitch_23f
    .end packed-switch
.end method
