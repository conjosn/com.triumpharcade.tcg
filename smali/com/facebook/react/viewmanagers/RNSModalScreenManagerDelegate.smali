###### Class com.facebook.react.viewmanagers.RNSModalScreenManagerDelegate (com.facebook.react.viewmanagers.RNSModalScreenManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/RNSModalScreenManagerDelegate;
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
        ">;>",
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
    .registers 6
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
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_3c0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_216

    .line 13
    .line 14
    :sswitch_d
    const-string v0, "sheetExpandsWhenScrolledToEdge"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_216

    .line 23
    .line 24
    :cond_17
    const/16 v1, 0x26

    .line 25
    .line 26
    goto/16 :goto_216

    .line 27
    .line 28
    :sswitch_1b
    const-string v0, "nativeBackButtonDismissalEnabled"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    goto/16 :goto_216

    .line 37
    .line 38
    :cond_25
    const/16 v1, 0x25

    .line 39
    .line 40
    goto/16 :goto_216

    .line 41
    .line 42
    :sswitch_29
    const-string v0, "statusBarAnimation"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 49
    .line 50
    goto/16 :goto_216

    .line 51
    .line 52
    :cond_33
    const/16 v1, 0x24

    .line 53
    .line 54
    goto/16 :goto_216

    .line 55
    .line 56
    :sswitch_37
    const-string v0, "sheetGrabberVisible"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 63
    .line 64
    goto/16 :goto_216

    .line 65
    .line 66
    :cond_41
    const/16 v1, 0x23

    .line 67
    .line 68
    goto/16 :goto_216

    .line 69
    .line 70
    :sswitch_45
    const-string v0, "sheetDefaultResizeAnimationEnabled"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_216

    .line 79
    .line 80
    :cond_4f
    const/16 v1, 0x22

    .line 81
    .line 82
    goto/16 :goto_216

    .line 83
    .line 84
    :sswitch_53
    const-string v0, "sheetElevation"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5d

    .line 91
    .line 92
    goto/16 :goto_216

    .line 93
    .line 94
    :cond_5d
    const/16 v1, 0x21

    .line 95
    .line 96
    goto/16 :goto_216

    .line 97
    .line 98
    :sswitch_61
    const-string v0, "navigationBarTranslucent"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6b

    .line 105
    .line 106
    goto/16 :goto_216

    .line 107
    .line 108
    :cond_6b
    const/16 v1, 0x20

    .line 109
    .line 110
    goto/16 :goto_216

    .line 111
    .line 112
    :sswitch_6f
    const-string v0, "customAnimationOnSwipe"

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_79

    .line 119
    .line 120
    goto/16 :goto_216

    .line 121
    .line 122
    :cond_79
    const/16 v1, 0x1f

    .line 123
    .line 124
    goto/16 :goto_216

    .line 125
    .line 126
    :sswitch_7d
    const-string v0, "swipeDirection"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_87

    .line 133
    .line 134
    goto/16 :goto_216

    .line 135
    .line 136
    :cond_87
    const/16 v1, 0x1e

    .line 137
    .line 138
    goto/16 :goto_216

    .line 139
    .line 140
    :sswitch_8b
    const-string v0, "sheetShouldOverflowTopInset"

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_95

    .line 147
    .line 148
    goto/16 :goto_216

    .line 149
    .line 150
    :cond_95
    const/16 v1, 0x1d

    .line 151
    .line 152
    goto/16 :goto_216

    .line 153
    .line 154
    :sswitch_99
    const-string v0, "transitionDuration"

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a3

    .line 161
    .line 162
    goto/16 :goto_216

    .line 163
    .line 164
    :cond_a3
    const/16 v1, 0x1c

    .line 165
    .line 166
    goto/16 :goto_216

    .line 167
    .line 168
    :sswitch_a7
    const-string v0, "sheetLargestUndimmedDetent"

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b1

    .line 175
    .line 176
    goto/16 :goto_216

    .line 177
    .line 178
    :cond_b1
    const/16 v1, 0x1b

    .line 179
    .line 180
    goto/16 :goto_216

    .line 181
    .line 182
    :sswitch_b5
    const-string v0, "screenOrientation"

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_bf

    .line 189
    .line 190
    goto/16 :goto_216

    .line 191
    .line 192
    :cond_bf
    const/16 v1, 0x1a

    .line 193
    .line 194
    goto/16 :goto_216

    .line 195
    .line 196
    :sswitch_c3
    const-string v0, "gestureResponseDistance"

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_cd

    .line 203
    .line 204
    goto/16 :goto_216

    .line 205
    .line 206
    :cond_cd
    const/16 v1, 0x19

    .line 207
    .line 208
    goto/16 :goto_216

    .line 209
    .line 210
    :sswitch_d1
    const-string v0, "fullScreenSwipeEnabled"

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_db

    .line 217
    .line 218
    goto/16 :goto_216

    .line 219
    .line 220
    :cond_db
    const/16 v1, 0x18

    .line 221
    .line 222
    goto/16 :goto_216

    .line 223
    .line 224
    :sswitch_df
    const-string v0, "statusBarHidden"

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_e9

    .line 231
    .line 232
    goto/16 :goto_216

    .line 233
    .line 234
    :cond_e9
    const/16 v1, 0x17

    .line 235
    .line 236
    goto/16 :goto_216

    .line 237
    .line 238
    :sswitch_ed
    const-string v0, "preventNativeDismiss"

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_f7

    .line 245
    .line 246
    goto/16 :goto_216

    .line 247
    .line 248
    :cond_f7
    const/16 v1, 0x16

    .line 249
    .line 250
    goto/16 :goto_216

    .line 251
    .line 252
    :sswitch_fb
    const-string v0, "replaceAnimation"

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_105

    .line 259
    .line 260
    goto/16 :goto_216

    .line 261
    .line 262
    :cond_105
    const/16 v1, 0x15

    .line 263
    .line 264
    goto/16 :goto_216

    .line 265
    .line 266
    :sswitch_109
    const-string v0, "sheetAllowedDetents"

    .line 267
    .line 268
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_113

    .line 273
    .line 274
    goto/16 :goto_216

    .line 275
    .line 276
    :cond_113
    const/16 v1, 0x14

    .line 277
    .line 278
    goto/16 :goto_216

    .line 279
    .line 280
    :sswitch_117
    const-string v0, "sheetInitialDetent"

    .line 281
    .line 282
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_121

    .line 287
    .line 288
    goto/16 :goto_216

    .line 289
    .line 290
    :cond_121
    const/16 v1, 0x13

    .line 291
    .line 292
    goto/16 :goto_216

    .line 293
    .line 294
    :sswitch_125
    const-string v0, "screenId"

    .line 295
    .line 296
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_12f

    .line 301
    .line 302
    goto/16 :goto_216

    .line 303
    .line 304
    :cond_12f
    const/16 v1, 0x12

    .line 305
    .line 306
    goto/16 :goto_216

    .line 307
    .line 308
    :sswitch_133
    const-string v0, "navigationBarColor"

    .line 309
    .line 310
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_13d

    .line 315
    .line 316
    goto/16 :goto_216

    .line 317
    .line 318
    :cond_13d
    const/16 v1, 0x11

    .line 319
    .line 320
    goto/16 :goto_216

    .line 321
    .line 322
    :sswitch_141
    const-string v0, "stackAnimation"

    .line 323
    .line 324
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_14b

    .line 329
    .line 330
    goto/16 :goto_216

    .line 331
    .line 332
    :cond_14b
    const/16 v1, 0x10

    .line 333
    .line 334
    goto/16 :goto_216

    .line 335
    .line 336
    :sswitch_14f
    const-string v0, "fullScreenSwipeShadowEnabled"

    .line 337
    .line 338
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_159

    .line 343
    .line 344
    goto/16 :goto_216

    .line 345
    .line 346
    :cond_159
    const/16 v1, 0xf

    .line 347
    .line 348
    goto/16 :goto_216

    .line 349
    .line 350
    :sswitch_15d
    const-string v0, "statusBarStyle"

    .line 351
    .line 352
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_167

    .line 357
    .line 358
    goto/16 :goto_216

    .line 359
    .line 360
    :cond_167
    const/16 v1, 0xe

    .line 361
    .line 362
    goto/16 :goto_216

    .line 363
    .line 364
    :sswitch_16b
    const-string v0, "statusBarColor"

    .line 365
    .line 366
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_175

    .line 371
    .line 372
    goto/16 :goto_216

    .line 373
    .line 374
    :cond_175
    const/16 v1, 0xd

    .line 375
    .line 376
    goto/16 :goto_216

    .line 377
    .line 378
    :sswitch_179
    const-string v0, "activityState"

    .line 379
    .line 380
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_183

    .line 385
    .line 386
    goto/16 :goto_216

    .line 387
    .line 388
    :cond_183
    const/16 v1, 0xc

    .line 389
    .line 390
    goto/16 :goto_216

    .line 391
    .line 392
    :sswitch_187
    const-string v0, "stackPresentation"

    .line 393
    .line 394
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_191

    .line 399
    .line 400
    goto/16 :goto_216

    .line 401
    .line 402
    :cond_191
    const/16 v1, 0xb

    .line 403
    .line 404
    goto/16 :goto_216

    .line 405
    .line 406
    :sswitch_195
    const-string v0, "statusBarTranslucent"

    .line 407
    .line 408
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_19f

    .line 413
    .line 414
    goto/16 :goto_216

    .line 415
    .line 416
    :cond_19f
    const/16 v1, 0xa

    .line 417
    .line 418
    goto/16 :goto_216

    .line 419
    .line 420
    :sswitch_1a3
    const-string v0, "navigationBarHidden"

    .line 421
    .line 422
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_1ad

    .line 427
    .line 428
    goto/16 :goto_216

    .line 429
    .line 430
    :cond_1ad
    const/16 v1, 0x9

    .line 431
    .line 432
    goto/16 :goto_216

    .line 433
    .line 434
    :sswitch_1b1
    const-string v0, "sheetCornerRadius"

    .line 435
    .line 436
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_1bb

    .line 441
    .line 442
    goto/16 :goto_216

    .line 443
    .line 444
    :cond_1bb
    const/16 v1, 0x8

    .line 445
    .line 446
    goto/16 :goto_216

    .line 447
    .line 448
    :sswitch_1bf
    const-string v0, "rightScrollEdgeEffect"

    .line 449
    .line 450
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_1c8

    .line 455
    .line 456
    goto :goto_216

    .line 457
    :cond_1c8
    const/4 v1, 0x7

    .line 458
    goto :goto_216

    .line 459
    :sswitch_1ca
    const-string v0, "hideKeyboardOnSwipe"

    .line 460
    .line 461
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_1d3

    .line 466
    .line 467
    goto :goto_216

    .line 468
    :cond_1d3
    const/4 v1, 0x6

    .line 469
    goto :goto_216

    .line 470
    :sswitch_1d5
    const-string v0, "leftScrollEdgeEffect"

    .line 471
    .line 472
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1de

    .line 477
    .line 478
    goto :goto_216

    .line 479
    :cond_1de
    const/4 v1, 0x5

    .line 480
    goto :goto_216

    .line 481
    :sswitch_1e0
    const-string v0, "gestureEnabled"

    .line 482
    .line 483
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_1e9

    .line 488
    .line 489
    goto :goto_216

    .line 490
    :cond_1e9
    const/4 v1, 0x4

    .line 491
    goto :goto_216

    .line 492
    :sswitch_1eb
    const-string v0, "topScrollEdgeEffect"

    .line 493
    .line 494
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_1f4

    .line 499
    .line 500
    goto :goto_216

    .line 501
    :cond_1f4
    const/4 v1, 0x3

    .line 502
    goto :goto_216

    .line 503
    :sswitch_1f6
    const-string v0, "homeIndicatorHidden"

    .line 504
    .line 505
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_1ff

    .line 510
    .line 511
    goto :goto_216

    .line 512
    :cond_1ff
    const/4 v1, 0x2

    .line 513
    goto :goto_216

    .line 514
    :sswitch_201
    const-string v0, "bottomScrollEdgeEffect"

    .line 515
    .line 516
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_20a

    .line 521
    .line 522
    goto :goto_216

    .line 523
    :cond_20a
    const/4 v1, 0x1

    .line 524
    goto :goto_216

    .line 525
    :sswitch_20c
    const-string v0, "synchronousShadowStateUpdatesEnabled"

    .line 526
    .line 527
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_215

    .line 532
    .line 533
    goto :goto_216

    .line 534
    :cond_215
    const/4 v1, 0x0

    .line 535
    :goto_216
    const/4 v0, 0x0

    .line 536
    packed-switch v1, :pswitch_data_45e

    .line 537
    .line 538
    .line 539
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_21e
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 544
    .line 545
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    if-nez p3, :cond_226

    .line 549
    .line 550
    goto :goto_228

    .line 551
    :cond_226
    check-cast p3, Ljava/lang/Boolean;

    .line 552
    .line 553
    :goto_228
    throw v0

    .line 554
    :pswitch_229
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 555
    .line 556
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    if-nez p3, :cond_231

    .line 560
    .line 561
    goto :goto_233

    .line 562
    :cond_231
    check-cast p3, Ljava/lang/Boolean;

    .line 563
    .line 564
    :goto_233
    throw v0

    .line 565
    :pswitch_234
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 566
    .line 567
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    if-nez p3, :cond_23c

    .line 571
    .line 572
    goto :goto_23e

    .line 573
    :cond_23c
    check-cast p3, Ljava/lang/String;

    .line 574
    .line 575
    :goto_23e
    throw v0

    .line 576
    :pswitch_23f
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 577
    .line 578
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    if-nez p3, :cond_247

    .line 582
    .line 583
    goto :goto_249

    .line 584
    :cond_247
    check-cast p3, Ljava/lang/Boolean;

    .line 585
    .line 586
    :goto_249
    throw v0

    .line 587
    :pswitch_24a
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 588
    .line 589
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    if-nez p3, :cond_252

    .line 593
    .line 594
    goto :goto_254

    .line 595
    :cond_252
    check-cast p3, Ljava/lang/Boolean;

    .line 596
    .line 597
    :goto_254
    throw v0

    .line 598
    :pswitch_255
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 599
    .line 600
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    if-nez p3, :cond_25d

    .line 604
    .line 605
    goto :goto_262

    .line 606
    :cond_25d
    check-cast p3, Ljava/lang/Double;

    .line 607
    .line 608
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 609
    .line 610
    .line 611
    :goto_262
    throw v0

    .line 612
    :pswitch_263
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 613
    .line 614
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    if-nez p3, :cond_26b

    .line 618
    .line 619
    goto :goto_26d

    .line 620
    :cond_26b
    check-cast p3, Ljava/lang/Boolean;

    .line 621
    .line 622
    :goto_26d
    throw v0

    .line 623
    :pswitch_26e
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 624
    .line 625
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    if-nez p3, :cond_276

    .line 629
    .line 630
    goto :goto_278

    .line 631
    :cond_276
    check-cast p3, Ljava/lang/Boolean;

    .line 632
    .line 633
    :goto_278
    throw v0

    .line 634
    :pswitch_279
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 635
    .line 636
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    check-cast p3, Ljava/lang/String;

    .line 640
    .line 641
    throw v0

    .line 642
    :pswitch_281
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 643
    .line 644
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    if-nez p3, :cond_289

    .line 648
    .line 649
    goto :goto_28b

    .line 650
    :cond_289
    check-cast p3, Ljava/lang/Boolean;

    .line 651
    .line 652
    :goto_28b
    throw v0

    .line 653
    :pswitch_28c
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 654
    .line 655
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    if-nez p3, :cond_294

    .line 659
    .line 660
    goto :goto_299

    .line 661
    :cond_294
    check-cast p3, Ljava/lang/Double;

    .line 662
    .line 663
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 664
    .line 665
    .line 666
    :goto_299
    throw v0

    .line 667
    :pswitch_29a
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 668
    .line 669
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    if-nez p3, :cond_2a2

    .line 673
    .line 674
    goto :goto_2a7

    .line 675
    :cond_2a2
    check-cast p3, Ljava/lang/Double;

    .line 676
    .line 677
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 678
    .line 679
    .line 680
    :goto_2a7
    throw v0

    .line 681
    :pswitch_2a8
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 682
    .line 683
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    if-nez p3, :cond_2b0

    .line 687
    .line 688
    goto :goto_2b2

    .line 689
    :cond_2b0
    check-cast p3, Ljava/lang/String;

    .line 690
    .line 691
    :goto_2b2
    throw v0

    .line 692
    :pswitch_2b3
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 693
    .line 694
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 698
    .line 699
    throw v0

    .line 700
    :pswitch_2bb
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 701
    .line 702
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    check-cast p3, Ljava/lang/String;

    .line 706
    .line 707
    throw v0

    .line 708
    :pswitch_2c3
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 709
    .line 710
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    if-nez p3, :cond_2cb

    .line 714
    .line 715
    goto :goto_2cd

    .line 716
    :cond_2cb
    check-cast p3, Ljava/lang/Boolean;

    .line 717
    .line 718
    :goto_2cd
    throw v0

    .line 719
    :pswitch_2ce
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 720
    .line 721
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    if-nez p3, :cond_2d6

    .line 725
    .line 726
    goto :goto_2d8

    .line 727
    :cond_2d6
    check-cast p3, Ljava/lang/Boolean;

    .line 728
    .line 729
    :goto_2d8
    throw v0

    .line 730
    :pswitch_2d9
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 731
    .line 732
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    check-cast p3, Ljava/lang/String;

    .line 736
    .line 737
    throw v0

    .line 738
    :pswitch_2e1
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 739
    .line 740
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 744
    .line 745
    throw v0

    .line 746
    :pswitch_2e9
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 747
    .line 748
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    if-nez p3, :cond_2f1

    .line 752
    .line 753
    goto :goto_2f6

    .line 754
    :cond_2f1
    check-cast p3, Ljava/lang/Double;

    .line 755
    .line 756
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 757
    .line 758
    .line 759
    :goto_2f6
    throw v0

    .line 760
    :pswitch_2f7
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 761
    .line 762
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    if-nez p3, :cond_2ff

    .line 766
    .line 767
    goto :goto_301

    .line 768
    :cond_2ff
    check-cast p3, Ljava/lang/String;

    .line 769
    .line 770
    :goto_301
    throw v0

    .line 771
    :pswitch_302
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 772
    .line 773
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    invoke-static {p3, p1}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :pswitch_30f
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 785
    .line 786
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    check-cast p3, Ljava/lang/String;

    .line 790
    .line 791
    throw v0

    .line 792
    :pswitch_317
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 793
    .line 794
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    if-nez p3, :cond_31f

    .line 798
    .line 799
    goto :goto_321

    .line 800
    :cond_31f
    check-cast p3, Ljava/lang/Boolean;

    .line 801
    .line 802
    :goto_321
    throw v0

    .line 803
    :pswitch_322
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 804
    .line 805
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    if-nez p3, :cond_32a

    .line 809
    .line 810
    goto :goto_32c

    .line 811
    :cond_32a
    check-cast p3, Ljava/lang/String;

    .line 812
    .line 813
    :goto_32c
    throw v0

    .line 814
    :pswitch_32d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 815
    .line 816
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    invoke-static {p3, p1}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :pswitch_33a
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 828
    .line 829
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    if-nez p3, :cond_342

    .line 833
    .line 834
    goto :goto_347

    .line 835
    :cond_342
    check-cast p3, Ljava/lang/Double;

    .line 836
    .line 837
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 838
    .line 839
    .line 840
    :goto_347
    throw v0

    .line 841
    :pswitch_348
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 842
    .line 843
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    check-cast p3, Ljava/lang/String;

    .line 847
    .line 848
    throw v0

    .line 849
    :pswitch_350
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 850
    .line 851
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    if-nez p3, :cond_358

    .line 855
    .line 856
    goto :goto_35a

    .line 857
    :cond_358
    check-cast p3, Ljava/lang/Boolean;

    .line 858
    .line 859
    :goto_35a
    throw v0

    .line 860
    :pswitch_35b
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 861
    .line 862
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    if-nez p3, :cond_363

    .line 866
    .line 867
    goto :goto_365

    .line 868
    :cond_363
    check-cast p3, Ljava/lang/Boolean;

    .line 869
    .line 870
    :goto_365
    throw v0

    .line 871
    :pswitch_366
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 872
    .line 873
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    if-nez p3, :cond_36e

    .line 877
    .line 878
    goto :goto_373

    .line 879
    :cond_36e
    check-cast p3, Ljava/lang/Double;

    .line 880
    .line 881
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 882
    .line 883
    .line 884
    :goto_373
    throw v0

    .line 885
    :pswitch_374
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 886
    .line 887
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    check-cast p3, Ljava/lang/String;

    .line 891
    .line 892
    throw v0

    .line 893
    :pswitch_37c
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 894
    .line 895
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    if-nez p3, :cond_384

    .line 899
    .line 900
    goto :goto_386

    .line 901
    :cond_384
    check-cast p3, Ljava/lang/Boolean;

    .line 902
    .line 903
    :goto_386
    throw v0

    .line 904
    :pswitch_387
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 905
    .line 906
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    check-cast p3, Ljava/lang/String;

    .line 910
    .line 911
    throw v0

    .line 912
    :pswitch_38f
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 913
    .line 914
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    if-nez p3, :cond_397

    .line 918
    .line 919
    goto :goto_399

    .line 920
    :cond_397
    check-cast p3, Ljava/lang/Boolean;

    .line 921
    .line 922
    :goto_399
    throw v0

    .line 923
    :pswitch_39a
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 924
    .line 925
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    check-cast p3, Ljava/lang/String;

    .line 929
    .line 930
    throw v0

    .line 931
    :pswitch_3a2
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 932
    .line 933
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    if-nez p3, :cond_3aa

    .line 937
    .line 938
    goto :goto_3ac

    .line 939
    :cond_3aa
    check-cast p3, Ljava/lang/Boolean;

    .line 940
    .line 941
    :goto_3ac
    throw v0

    .line 942
    :pswitch_3ad
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 943
    .line 944
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    check-cast p3, Ljava/lang/String;

    .line 948
    .line 949
    throw v0

    .line 950
    :pswitch_3b5
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 951
    .line 952
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    if-nez p3, :cond_3bd

    .line 956
    .line 957
    goto :goto_3bf

    .line 958
    :cond_3bd
    check-cast p3, Ljava/lang/Boolean;

    .line 959
    .line 960
    :goto_3bf
    throw v0

    .line 961
    :sswitch_data_3c0
    .sparse-switch
        -0x7955e281 -> :sswitch_20c
        -0x76b75f5a -> :sswitch_201
        -0x737a3646 -> :sswitch_1f6
        -0x6f92cc30 -> :sswitch_1eb
        -0x6e7b0e48 -> :sswitch_1e0
        -0x6ac1917e -> :sswitch_1d5
        -0x675c3aee -> :sswitch_1ca
        -0x61113969 -> :sswitch_1bf
        -0x506a6dba -> :sswitch_1b1
        -0x4ecd6817 -> :sswitch_1a3
        -0x44e94228 -> :sswitch_195
        -0x4496763e -> :sswitch_187
        -0x3e6b8d3e -> :sswitch_179
        -0x3a0986de -> :sswitch_16b
        -0x39259890 -> :sswitch_15d
        -0x38c1d7de -> :sswitch_14f
        -0x226f2e24 -> :sswitch_141
        -0x1b948ebc -> :sswitch_133
        -0x1888a159 -> :sswitch_125
        -0x16be52c3 -> :sswitch_117
        -0x1056680e -> :sswitch_109
        -0xf53acd0 -> :sswitch_fb
        -0x9ea6485 -> :sswitch_ed
        0x1088bcb -> :sswitch_df
        0x7befa22 -> :sswitch_d1
        0xb3022bf -> :sswitch_c3
        0xd90a1c4 -> :sswitch_b5
        0xe6b0c52 -> :sswitch_a7
        0x1955fa09 -> :sswitch_99
        0x2741eefc -> :sswitch_8b
        0x40806965 -> :sswitch_7d
        0x42362208 -> :sswitch_6f
        0x4285947a -> :sswitch_61
        0x4ba38bbe -> :sswitch_53
        0x4cb89273 -> :sswitch_45
        0x50f08f6e -> :sswitch_37
        0x52b16dc3 -> :sswitch_29
        0x670fd7dc -> :sswitch_1b
        0x7d048c58 -> :sswitch_d
    .end sparse-switch

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
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
    :pswitch_data_45e
    .packed-switch 0x0
        :pswitch_3b5
        :pswitch_3ad
        :pswitch_3a2
        :pswitch_39a
        :pswitch_38f
        :pswitch_387
        :pswitch_37c
        :pswitch_374
        :pswitch_366
        :pswitch_35b
        :pswitch_350
        :pswitch_348
        :pswitch_33a
        :pswitch_32d
        :pswitch_322
        :pswitch_317
        :pswitch_30f
        :pswitch_302
        :pswitch_2f7
        :pswitch_2e9
        :pswitch_2e1
        :pswitch_2d9
        :pswitch_2ce
        :pswitch_2c3
        :pswitch_2bb
        :pswitch_2b3
        :pswitch_2a8
        :pswitch_29a
        :pswitch_28c
        :pswitch_281
        :pswitch_279
        :pswitch_26e
        :pswitch_263
        :pswitch_255
        :pswitch_24a
        :pswitch_23f
        :pswitch_234
        :pswitch_229
        :pswitch_21e
    .end packed-switch
.end method
