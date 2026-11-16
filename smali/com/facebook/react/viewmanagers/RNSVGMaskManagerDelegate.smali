###### Class com.facebook.react.viewmanagers.RNSVGMaskManagerDelegate (com.facebook.react.viewmanagers.RNSVGMaskManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;
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
        "LQb/U;",
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
    sparse-switch v0, :sswitch_data_424

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1fc

    .line 15
    .line 16
    :sswitch_f
    const-string v0, "maskContentUnits"

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
    goto/16 :goto_1fc

    .line 25
    .line 26
    :cond_19
    const/16 v3, 0x24

    .line 27
    .line 28
    goto/16 :goto_1fc

    .line 29
    .line 30
    :sswitch_1d
    const-string v0, "strokeWidth"

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
    goto/16 :goto_1fc

    .line 39
    .line 40
    :cond_27
    const/16 v3, 0x23

    .line 41
    .line 42
    goto/16 :goto_1fc

    .line 43
    .line 44
    :sswitch_2b
    const-string v0, "responsible"

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
    goto/16 :goto_1fc

    .line 53
    .line 54
    :cond_35
    const/16 v3, 0x22

    .line 55
    .line 56
    goto/16 :goto_1fc

    .line 57
    .line 58
    :sswitch_39
    const-string v0, "strokeLinejoin"

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
    goto/16 :goto_1fc

    .line 67
    .line 68
    :cond_43
    const/16 v3, 0x21

    .line 69
    .line 70
    goto/16 :goto_1fc

    .line 71
    .line 72
    :sswitch_47
    const-string v0, "display"

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
    goto/16 :goto_1fc

    .line 81
    .line 82
    :cond_51
    const/16 v3, 0x20

    .line 83
    .line 84
    goto/16 :goto_1fc

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
    goto/16 :goto_1fc

    .line 95
    .line 96
    :cond_5f
    const/16 v3, 0x1f

    .line 97
    .line 98
    goto/16 :goto_1fc

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
    goto/16 :goto_1fc

    .line 109
    .line 110
    :cond_6d
    const/16 v3, 0x1e

    .line 111
    .line 112
    goto/16 :goto_1fc

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
    goto/16 :goto_1fc

    .line 123
    .line 124
    :cond_7b
    const/16 v3, 0x1d

    .line 125
    .line 126
    goto/16 :goto_1fc

    .line 127
    .line 128
    :sswitch_7f
    const-string v0, "strokeDasharray"

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
    goto/16 :goto_1fc

    .line 137
    .line 138
    :cond_89
    const/16 v3, 0x1c

    .line 139
    .line 140
    goto/16 :goto_1fc

    .line 141
    .line 142
    :sswitch_8d
    const-string v0, "fontSize"

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
    goto/16 :goto_1fc

    .line 151
    .line 152
    :cond_97
    const/16 v3, 0x1b

    .line 153
    .line 154
    goto/16 :goto_1fc

    .line 155
    .line 156
    :sswitch_9b
    const-string v0, "maskType"

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
    goto/16 :goto_1fc

    .line 165
    .line 166
    :cond_a5
    const/16 v3, 0x1a

    .line 167
    .line 168
    goto/16 :goto_1fc

    .line 169
    .line 170
    :sswitch_a9
    const-string v0, "markerStart"

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
    goto/16 :goto_1fc

    .line 179
    .line 180
    :cond_b3
    const/16 v3, 0x19

    .line 181
    .line 182
    goto/16 :goto_1fc

    .line 183
    .line 184
    :sswitch_b7
    const-string v0, "width"

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
    goto/16 :goto_1fc

    .line 193
    .line 194
    :cond_c1
    const/16 v3, 0x18

    .line 195
    .line 196
    goto/16 :goto_1fc

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
    goto/16 :goto_1fc

    .line 207
    .line 208
    :cond_cf
    const/16 v3, 0x17

    .line 209
    .line 210
    goto/16 :goto_1fc

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
    goto/16 :goto_1fc

    .line 221
    .line 222
    :cond_dd
    const/16 v3, 0x16

    .line 223
    .line 224
    goto/16 :goto_1fc

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
    goto/16 :goto_1fc

    .line 235
    .line 236
    :cond_eb
    const/16 v3, 0x15

    .line 237
    .line 238
    goto/16 :goto_1fc

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
    goto/16 :goto_1fc

    .line 249
    .line 250
    :cond_f9
    const/16 v3, 0x14

    .line 251
    .line 252
    goto/16 :goto_1fc

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
    goto/16 :goto_1fc

    .line 263
    .line 264
    :cond_107
    const/16 v3, 0x13

    .line 265
    .line 266
    goto/16 :goto_1fc

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
    goto/16 :goto_1fc

    .line 277
    .line 278
    :cond_115
    const/16 v3, 0x12

    .line 279
    .line 280
    goto/16 :goto_1fc

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
    goto/16 :goto_1fc

    .line 291
    .line 292
    :cond_123
    const/16 v3, 0x11

    .line 293
    .line 294
    goto/16 :goto_1fc

    .line 295
    .line 296
    :sswitch_127
    const-string v0, "y"

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
    goto/16 :goto_1fc

    .line 305
    .line 306
    :cond_131
    const/16 v3, 0x10

    .line 307
    .line 308
    goto/16 :goto_1fc

    .line 309
    .line 310
    :sswitch_135
    const-string v0, "x"

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
    goto/16 :goto_1fc

    .line 319
    .line 320
    :cond_13f
    const/16 v3, 0xf

    .line 321
    .line 322
    goto/16 :goto_1fc

    .line 323
    .line 324
    :sswitch_143
    const-string v0, "strokeDashoffset"

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
    goto/16 :goto_1fc

    .line 333
    .line 334
    :cond_14d
    const/16 v3, 0xe

    .line 335
    .line 336
    goto/16 :goto_1fc

    .line 337
    .line 338
    :sswitch_151
    const-string v0, "fillOpacity"

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
    goto/16 :goto_1fc

    .line 347
    .line 348
    :cond_15b
    const/16 v3, 0xd

    .line 349
    .line 350
    goto/16 :goto_1fc

    .line 351
    .line 352
    :sswitch_15f
    const-string v0, "maskUnits"

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
    goto/16 :goto_1fc

    .line 361
    .line 362
    :cond_169
    const/16 v3, 0xc

    .line 363
    .line 364
    goto/16 :goto_1fc

    .line 365
    .line 366
    :sswitch_16d
    const-string v0, "pointerEvents"

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
    goto/16 :goto_1fc

    .line 375
    .line 376
    :cond_177
    const/16 v3, 0xb

    .line 377
    .line 378
    goto/16 :goto_1fc

    .line 379
    .line 380
    :sswitch_17b
    const-string v0, "strokeOpacity"

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
    goto/16 :goto_1fc

    .line 389
    .line 390
    :cond_185
    const/16 v3, 0xa

    .line 391
    .line 392
    goto/16 :goto_1fc

    .line 393
    .line 394
    :sswitch_189
    const-string v0, "fillRule"

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
    goto/16 :goto_1fc

    .line 403
    .line 404
    :cond_193
    const/16 v3, 0x9

    .line 405
    .line 406
    goto/16 :goto_1fc

    .line 407
    .line 408
    :sswitch_197
    const-string v0, "fontWeight"

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
    goto/16 :goto_1fc

    .line 417
    .line 418
    :cond_1a1
    const/16 v3, 0x8

    .line 419
    .line 420
    goto/16 :goto_1fc

    .line 421
    .line 422
    :sswitch_1a5
    const-string v0, "stroke"

    .line 423
    .line 424
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1ae

    .line 429
    .line 430
    goto :goto_1fc

    .line 431
    :cond_1ae
    const/4 v3, 0x7

    .line 432
    goto :goto_1fc

    .line 433
    :sswitch_1b0
    const-string v0, "markerMid"

    .line 434
    .line 435
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_1b9

    .line 440
    .line 441
    goto :goto_1fc

    .line 442
    :cond_1b9
    const/4 v3, 0x6

    .line 443
    goto :goto_1fc

    .line 444
    :sswitch_1bb
    const-string v0, "markerEnd"

    .line 445
    .line 446
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_1c4

    .line 451
    .line 452
    goto :goto_1fc

    .line 453
    :cond_1c4
    const/4 v3, 0x5

    .line 454
    goto :goto_1fc

    .line 455
    :sswitch_1c6
    const-string v0, "propList"

    .line 456
    .line 457
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_1cf

    .line 462
    .line 463
    goto :goto_1fc

    .line 464
    :cond_1cf
    const/4 v3, 0x4

    .line 465
    goto :goto_1fc

    .line 466
    :sswitch_1d1
    const-string v0, "matrix"

    .line 467
    .line 468
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_1da

    .line 473
    .line 474
    goto :goto_1fc

    .line 475
    :cond_1da
    const/4 v3, 0x3

    .line 476
    goto :goto_1fc

    .line 477
    :sswitch_1dc
    const-string v0, "height"

    .line 478
    .line 479
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_1e5

    .line 484
    .line 485
    goto :goto_1fc

    .line 486
    :cond_1e5
    const/4 v3, 0x2

    .line 487
    goto :goto_1fc

    .line 488
    :sswitch_1e7
    const-string v0, "opacity"

    .line 489
    .line 490
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_1f0

    .line 495
    .line 496
    goto :goto_1fc

    .line 497
    :cond_1f0
    move v3, v1

    .line 498
    goto :goto_1fc

    .line 499
    :sswitch_1f2
    const-string v0, "filter"

    .line 500
    .line 501
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_1fb

    .line 506
    .line 507
    goto :goto_1fc

    .line 508
    :cond_1fb
    move v3, v2

    .line 509
    :goto_1fc
    const/4 v0, 0x0

    .line 510
    const/high16 v4, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    packed-switch v3, :pswitch_data_4ba

    .line 514
    .line 515
    .line 516
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_207
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 521
    .line 522
    check-cast p2, LQb/U;

    .line 523
    .line 524
    if-nez p3, :cond_20e

    .line 525
    .line 526
    goto :goto_214

    .line 527
    :cond_20e
    check-cast p3, Ljava/lang/Double;

    .line 528
    .line 529
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    :goto_214
    invoke-interface {p2, p1, v2}, LQb/U;->setMaskContentUnits(Landroid/view/View;I)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_218
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 538
    .line 539
    check-cast p2, LQb/U;

    .line 540
    .line 541
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 542
    .line 543
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {p2, p1, v0}, LQb/U;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_225
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 551
    .line 552
    check-cast p2, LQb/U;

    .line 553
    .line 554
    if-nez p3, :cond_22c

    .line 555
    .line 556
    goto :goto_232

    .line 557
    :cond_22c
    check-cast p3, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    :goto_232
    invoke-interface {p2, p1, v2}, LQb/U;->setResponsible(Landroid/view/View;Z)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_236
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 568
    .line 569
    check-cast p2, LQb/U;

    .line 570
    .line 571
    if-nez p3, :cond_23d

    .line 572
    .line 573
    goto :goto_243

    .line 574
    :cond_23d
    check-cast p3, Ljava/lang/Double;

    .line 575
    .line 576
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    :goto_243
    invoke-interface {p2, p1, v2}, LQb/U;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_247
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 585
    .line 586
    check-cast p2, LQb/U;

    .line 587
    .line 588
    if-nez p3, :cond_24e

    .line 589
    .line 590
    goto :goto_251

    .line 591
    :cond_24e
    move-object v5, p3

    .line 592
    check-cast v5, Ljava/lang/String;

    .line 593
    .line 594
    :goto_251
    invoke-interface {p2, p1, v5}, LQb/U;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_255
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 599
    .line 600
    check-cast p2, LQb/U;

    .line 601
    .line 602
    if-nez p3, :cond_25c

    .line 603
    .line 604
    goto :goto_262

    .line 605
    :cond_25c
    check-cast p3, Ljava/lang/Double;

    .line 606
    .line 607
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    :goto_262
    invoke-interface {p2, p1, v2}, LQb/U;->setStrokeLinecap(Landroid/view/View;I)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_266
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 616
    .line 617
    check-cast p2, LQb/U;

    .line 618
    .line 619
    if-nez p3, :cond_26d

    .line 620
    .line 621
    goto :goto_273

    .line 622
    :cond_26d
    check-cast p3, Ljava/lang/Double;

    .line 623
    .line 624
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    :goto_273
    invoke-interface {p2, p1, v2}, LQb/U;->setClipRule(Landroid/view/View;I)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_277
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 633
    .line 634
    check-cast p2, LQb/U;

    .line 635
    .line 636
    if-nez p3, :cond_27e

    .line 637
    .line 638
    goto :goto_281

    .line 639
    :cond_27e
    move-object v5, p3

    .line 640
    check-cast v5, Ljava/lang/String;

    .line 641
    .line 642
    :goto_281
    invoke-interface {p2, p1, v5}, LQb/U;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_285
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 647
    .line 648
    check-cast p2, LQb/U;

    .line 649
    .line 650
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 651
    .line 652
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {p2, p1, v0}, LQb/U;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_292
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 660
    .line 661
    check-cast p2, LQb/U;

    .line 662
    .line 663
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 664
    .line 665
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {p2, p1, v0}, LQb/U;->setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_29f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 673
    .line 674
    check-cast p2, LQb/U;

    .line 675
    .line 676
    if-nez p3, :cond_2a6

    .line 677
    .line 678
    goto :goto_2ac

    .line 679
    :cond_2a6
    check-cast p3, Ljava/lang/Double;

    .line 680
    .line 681
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    :goto_2ac
    invoke-interface {p2, p1, v2}, LQb/U;->setMaskType(Landroid/view/View;I)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_2b0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 690
    .line 691
    check-cast p2, LQb/U;

    .line 692
    .line 693
    if-nez p3, :cond_2b7

    .line 694
    .line 695
    goto :goto_2ba

    .line 696
    :cond_2b7
    move-object v5, p3

    .line 697
    check-cast v5, Ljava/lang/String;

    .line 698
    .line 699
    :goto_2ba
    invoke-interface {p2, p1, v5}, LQb/U;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_2be
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 704
    .line 705
    check-cast p2, LQb/U;

    .line 706
    .line 707
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 708
    .line 709
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {p2, p1, v0}, LQb/U;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_2cb
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 717
    .line 718
    check-cast p2, LQb/U;

    .line 719
    .line 720
    if-nez p3, :cond_2d2

    .line 721
    .line 722
    goto :goto_2d8

    .line 723
    :cond_2d2
    check-cast p3, Ljava/lang/Double;

    .line 724
    .line 725
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    :goto_2d8
    invoke-interface {p2, p1, v2}, LQb/U;->setVectorEffect(Landroid/view/View;I)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_2dc
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 734
    .line 735
    check-cast p2, LQb/U;

    .line 736
    .line 737
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object p3

    .line 745
    invoke-interface {p2, p1, p3}, LQb/U;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_2ec
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 750
    .line 751
    check-cast p2, LQb/U;

    .line 752
    .line 753
    if-nez p3, :cond_2f3

    .line 754
    .line 755
    goto :goto_2f9

    .line 756
    :cond_2f3
    check-cast p3, Ljava/lang/Double;

    .line 757
    .line 758
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    :goto_2f9
    invoke-interface {p2, p1, v0}, LQb/U;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_2fd
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 767
    .line 768
    check-cast p2, LQb/U;

    .line 769
    .line 770
    if-nez p3, :cond_304

    .line 771
    .line 772
    goto :goto_307

    .line 773
    :cond_304
    move-object v5, p3

    .line 774
    check-cast v5, Ljava/lang/String;

    .line 775
    .line 776
    :goto_307
    invoke-interface {p2, p1, v5}, LQb/U;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_30b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 781
    .line 782
    check-cast p2, LQb/U;

    .line 783
    .line 784
    if-nez p3, :cond_312

    .line 785
    .line 786
    goto :goto_315

    .line 787
    :cond_312
    move-object v5, p3

    .line 788
    check-cast v5, Ljava/lang/String;

    .line 789
    .line 790
    :goto_315
    invoke-interface {p2, p1, v5}, LQb/U;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_319
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 795
    .line 796
    check-cast p2, LQb/U;

    .line 797
    .line 798
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 799
    .line 800
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-interface {p2, p1, v0}, LQb/U;->setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_326
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 808
    .line 809
    check-cast p2, LQb/U;

    .line 810
    .line 811
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 812
    .line 813
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-interface {p2, p1, v0}, LQb/U;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_333
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 821
    .line 822
    check-cast p2, LQb/U;

    .line 823
    .line 824
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 825
    .line 826
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-interface {p2, p1, v0}, LQb/U;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_340
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 834
    .line 835
    check-cast p2, LQb/U;

    .line 836
    .line 837
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 838
    .line 839
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    invoke-interface {p2, p1, v0}, LQb/U;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_34d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 847
    .line 848
    check-cast p2, LQb/U;

    .line 849
    .line 850
    if-nez p3, :cond_354

    .line 851
    .line 852
    goto :goto_35a

    .line 853
    :cond_354
    check-cast p3, Ljava/lang/Double;

    .line 854
    .line 855
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    :goto_35a
    invoke-interface {p2, p1, v0}, LQb/U;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_35e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 864
    .line 865
    check-cast p2, LQb/U;

    .line 866
    .line 867
    if-nez p3, :cond_365

    .line 868
    .line 869
    goto :goto_36b

    .line 870
    :cond_365
    check-cast p3, Ljava/lang/Double;

    .line 871
    .line 872
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    :goto_36b
    invoke-interface {p2, p1, v4}, LQb/U;->setFillOpacity(Landroid/view/View;F)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_36f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 881
    .line 882
    check-cast p2, LQb/U;

    .line 883
    .line 884
    if-nez p3, :cond_376

    .line 885
    .line 886
    goto :goto_37c

    .line 887
    :cond_376
    check-cast p3, Ljava/lang/Double;

    .line 888
    .line 889
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    :goto_37c
    invoke-interface {p2, p1, v2}, LQb/U;->setMaskUnits(Landroid/view/View;I)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_380
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 898
    .line 899
    check-cast p2, LQb/U;

    .line 900
    .line 901
    if-nez p3, :cond_387

    .line 902
    .line 903
    goto :goto_38a

    .line 904
    :cond_387
    move-object v5, p3

    .line 905
    check-cast v5, Ljava/lang/String;

    .line 906
    .line 907
    :goto_38a
    invoke-interface {p2, p1, v5}, LQb/U;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_38e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 912
    .line 913
    check-cast p2, LQb/U;

    .line 914
    .line 915
    if-nez p3, :cond_395

    .line 916
    .line 917
    goto :goto_39b

    .line 918
    :cond_395
    check-cast p3, Ljava/lang/Double;

    .line 919
    .line 920
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    :goto_39b
    invoke-interface {p2, p1, v4}, LQb/U;->setStrokeOpacity(Landroid/view/View;F)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_39f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 929
    .line 930
    check-cast p2, LQb/U;

    .line 931
    .line 932
    if-nez p3, :cond_3a6

    .line 933
    .line 934
    goto :goto_3ac

    .line 935
    :cond_3a6
    check-cast p3, Ljava/lang/Double;

    .line 936
    .line 937
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    :goto_3ac
    invoke-interface {p2, p1, v1}, LQb/U;->setFillRule(Landroid/view/View;I)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_3b0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 946
    .line 947
    check-cast p2, LQb/U;

    .line 948
    .line 949
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 950
    .line 951
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    invoke-interface {p2, p1, v0}, LQb/U;->setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_3bd
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 959
    .line 960
    check-cast p2, LQb/U;

    .line 961
    .line 962
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 963
    .line 964
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-interface {p2, p1, v0}, LQb/U;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_3ca
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 972
    .line 973
    check-cast p2, LQb/U;

    .line 974
    .line 975
    if-nez p3, :cond_3d1

    .line 976
    .line 977
    goto :goto_3d4

    .line 978
    :cond_3d1
    move-object v5, p3

    .line 979
    check-cast v5, Ljava/lang/String;

    .line 980
    .line 981
    :goto_3d4
    invoke-interface {p2, p1, v5}, LQb/U;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_3d8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 986
    .line 987
    check-cast p2, LQb/U;

    .line 988
    .line 989
    if-nez p3, :cond_3df

    .line 990
    .line 991
    goto :goto_3e2

    .line 992
    :cond_3df
    move-object v5, p3

    .line 993
    check-cast v5, Ljava/lang/String;

    .line 994
    .line 995
    :goto_3e2
    invoke-interface {p2, p1, v5}, LQb/U;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_3e6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1000
    .line 1001
    check-cast p2, LQb/U;

    .line 1002
    .line 1003
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 1004
    .line 1005
    invoke-interface {p2, p1, p3}, LQb/U;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_3f0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1010
    .line 1011
    check-cast p2, LQb/U;

    .line 1012
    .line 1013
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 1014
    .line 1015
    invoke-interface {p2, p1, p3}, LQb/U;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_3fa
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1020
    .line 1021
    check-cast p2, LQb/U;

    .line 1022
    .line 1023
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1024
    .line 1025
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {p2, p1, v0}, LQb/U;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_407
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1033
    .line 1034
    if-nez p3, :cond_40c

    .line 1035
    .line 1036
    goto :goto_412

    .line 1037
    :cond_40c
    check-cast p3, Ljava/lang/Double;

    .line 1038
    .line 1039
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    :goto_412
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_416
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1048
    .line 1049
    check-cast p2, LQb/U;

    .line 1050
    .line 1051
    if-nez p3, :cond_41d

    .line 1052
    .line 1053
    goto :goto_420

    .line 1054
    :cond_41d
    move-object v5, p3

    .line 1055
    check-cast v5, Ljava/lang/String;

    .line 1056
    .line 1057
    :goto_420
    invoke-interface {p2, p1, v5}, LQb/U;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :sswitch_data_424
    .sparse-switch
        -0x4bf73488 -> :sswitch_1f2
        -0x4b8807f5 -> :sswitch_1e7
        -0x48c76ed9 -> :sswitch_1dc
        -0x4072683f -> :sswitch_1d1
        -0x3b3da15f -> :sswitch_1c6
        -0x37a9a5bf -> :sswitch_1bb
        -0x37a98852 -> :sswitch_1b0
        -0x352a89c8 -> :sswitch_1a5
        -0x2bc67c59 -> :sswitch_197
        -0x2b7578e1 -> :sswitch_189
        -0x18d3d54d -> :sswitch_17b
        -0x117e564a -> :sswitch_16d
        -0x3a62c1d -> :sswitch_15f
        -0x3330ef8 -> :sswitch_151
        -0x2a83503 -> :sswitch_143
        0x78 -> :sswitch_135
        0x79 -> :sswitch_127
        0x2ff583 -> :sswitch_119
        0x300c4f -> :sswitch_10b
        0x3306ec -> :sswitch_fd
        0x337a8b -> :sswitch_ef
        0x4b3162e -> :sswitch_e1
        0x5a72f63 -> :sswitch_d3
        0x63a48b4 -> :sswitch_c5
        0x6be2dc6 -> :sswitch_b7
        0xcf0d448 -> :sswitch_a9
        0x1065b446 -> :sswitch_9b
        0x15caa0f0 -> :sswitch_8d
        0x17f096af -> :sswitch_7f
        0x36b25395 -> :sswitch_71
        0x36b3866c -> :sswitch_63
        0x3d3f8e06 -> :sswitch_55
        0x63a518c2 -> :sswitch_47
        0x6ab59576 -> :sswitch_39
        0x6e2146f6 -> :sswitch_2b
        0x72aeea6e -> :sswitch_1d
        0x79746f82 -> :sswitch_f
    .end sparse-switch

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
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
    :pswitch_data_4ba
    .packed-switch 0x0
        :pswitch_416
        :pswitch_407
        :pswitch_3fa
        :pswitch_3f0
        :pswitch_3e6
        :pswitch_3d8
        :pswitch_3ca
        :pswitch_3bd
        :pswitch_3b0
        :pswitch_39f
        :pswitch_38e
        :pswitch_380
        :pswitch_36f
        :pswitch_35e
        :pswitch_34d
        :pswitch_340
        :pswitch_333
        :pswitch_326
        :pswitch_319
        :pswitch_30b
        :pswitch_2fd
        :pswitch_2ec
        :pswitch_2dc
        :pswitch_2cb
        :pswitch_2be
        :pswitch_2b0
        :pswitch_29f
        :pswitch_292
        :pswitch_285
        :pswitch_277
        :pswitch_266
        :pswitch_255
        :pswitch_247
        :pswitch_236
        :pswitch_225
        :pswitch_218
        :pswitch_207
    .end packed-switch
.end method
