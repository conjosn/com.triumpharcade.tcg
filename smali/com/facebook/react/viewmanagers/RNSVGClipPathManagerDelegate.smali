###### Class com.facebook.react.viewmanagers.RNSVGClipPathManagerDelegate (com.facebook.react.viewmanagers.RNSVGClipPathManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/RNSVGClipPathManagerDelegate;
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
        "LQb/C;",
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
    sparse-switch v0, :sswitch_data_35c

    .line 12
    .line 13
    .line 14
    goto/16 :goto_19a

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
    goto/16 :goto_19a

    .line 25
    .line 26
    :cond_19
    const/16 v3, 0x1d

    .line 27
    .line 28
    goto/16 :goto_19a

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
    goto/16 :goto_19a

    .line 39
    .line 40
    :cond_27
    const/16 v3, 0x1c

    .line 41
    .line 42
    goto/16 :goto_19a

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
    goto/16 :goto_19a

    .line 53
    .line 54
    :cond_35
    const/16 v3, 0x1b

    .line 55
    .line 56
    goto/16 :goto_19a

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
    goto/16 :goto_19a

    .line 67
    .line 68
    :cond_43
    const/16 v3, 0x1a

    .line 69
    .line 70
    goto/16 :goto_19a

    .line 71
    .line 72
    :sswitch_47
    const-string v0, "strokeLinecap"

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
    goto/16 :goto_19a

    .line 81
    .line 82
    :cond_51
    const/16 v3, 0x19

    .line 83
    .line 84
    goto/16 :goto_19a

    .line 85
    .line 86
    :sswitch_55
    const-string v0, "clipRule"

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
    goto/16 :goto_19a

    .line 95
    .line 96
    :cond_5f
    const/16 v3, 0x18

    .line 97
    .line 98
    goto/16 :goto_19a

    .line 99
    .line 100
    :sswitch_63
    const-string v0, "clipPath"

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
    goto/16 :goto_19a

    .line 109
    .line 110
    :cond_6d
    const/16 v3, 0x17

    .line 111
    .line 112
    goto/16 :goto_19a

    .line 113
    .line 114
    :sswitch_71
    const-string v0, "strokeDasharray"

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
    goto/16 :goto_19a

    .line 123
    .line 124
    :cond_7b
    const/16 v3, 0x16

    .line 125
    .line 126
    goto/16 :goto_19a

    .line 127
    .line 128
    :sswitch_7f
    const-string v0, "fontSize"

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
    goto/16 :goto_19a

    .line 137
    .line 138
    :cond_89
    const/16 v3, 0x15

    .line 139
    .line 140
    goto/16 :goto_19a

    .line 141
    .line 142
    :sswitch_8d
    const-string v0, "markerStart"

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
    goto/16 :goto_19a

    .line 151
    .line 152
    :cond_97
    const/16 v3, 0x14

    .line 153
    .line 154
    goto/16 :goto_19a

    .line 155
    .line 156
    :sswitch_9b
    const-string v0, "vectorEffect"

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
    goto/16 :goto_19a

    .line 165
    .line 166
    :cond_a5
    const/16 v3, 0x13

    .line 167
    .line 168
    goto/16 :goto_19a

    .line 169
    .line 170
    :sswitch_a9
    const-string v0, "color"

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
    goto/16 :goto_19a

    .line 179
    .line 180
    :cond_b3
    const/16 v3, 0x12

    .line 181
    .line 182
    goto/16 :goto_19a

    .line 183
    .line 184
    :sswitch_b7
    const-string v0, "strokeMiterlimit"

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
    goto/16 :goto_19a

    .line 193
    .line 194
    :cond_c1
    const/16 v3, 0x11

    .line 195
    .line 196
    goto/16 :goto_19a

    .line 197
    .line 198
    :sswitch_c5
    const-string v0, "name"

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
    goto/16 :goto_19a

    .line 207
    .line 208
    :cond_cf
    const/16 v3, 0x10

    .line 209
    .line 210
    goto/16 :goto_19a

    .line 211
    .line 212
    :sswitch_d3
    const-string v0, "mask"

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
    goto/16 :goto_19a

    .line 221
    .line 222
    :cond_dd
    const/16 v3, 0xf

    .line 223
    .line 224
    goto/16 :goto_19a

    .line 225
    .line 226
    :sswitch_e1
    const-string v0, "font"

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
    goto/16 :goto_19a

    .line 235
    .line 236
    :cond_eb
    const/16 v3, 0xe

    .line 237
    .line 238
    goto/16 :goto_19a

    .line 239
    .line 240
    :sswitch_ef
    const-string v0, "fill"

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
    goto/16 :goto_19a

    .line 249
    .line 250
    :cond_f9
    const/16 v3, 0xd

    .line 251
    .line 252
    goto/16 :goto_19a

    .line 253
    .line 254
    :sswitch_fd
    const-string v0, "strokeDashoffset"

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
    goto/16 :goto_19a

    .line 263
    .line 264
    :cond_107
    const/16 v3, 0xc

    .line 265
    .line 266
    goto/16 :goto_19a

    .line 267
    .line 268
    :sswitch_10b
    const-string v0, "fillOpacity"

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
    goto/16 :goto_19a

    .line 277
    .line 278
    :cond_115
    const/16 v3, 0xb

    .line 279
    .line 280
    goto/16 :goto_19a

    .line 281
    .line 282
    :sswitch_119
    const-string v0, "pointerEvents"

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
    goto/16 :goto_19a

    .line 291
    .line 292
    :cond_123
    const/16 v3, 0xa

    .line 293
    .line 294
    goto/16 :goto_19a

    .line 295
    .line 296
    :sswitch_127
    const-string v0, "strokeOpacity"

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
    goto/16 :goto_19a

    .line 305
    .line 306
    :cond_131
    const/16 v3, 0x9

    .line 307
    .line 308
    goto/16 :goto_19a

    .line 309
    .line 310
    :sswitch_135
    const-string v0, "fillRule"

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
    goto/16 :goto_19a

    .line 319
    .line 320
    :cond_13f
    const/16 v3, 0x8

    .line 321
    .line 322
    goto/16 :goto_19a

    .line 323
    .line 324
    :sswitch_143
    const-string v0, "fontWeight"

    .line 325
    .line 326
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_14c

    .line 331
    .line 332
    goto :goto_19a

    .line 333
    :cond_14c
    const/4 v3, 0x7

    .line 334
    goto :goto_19a

    .line 335
    :sswitch_14e
    const-string v0, "stroke"

    .line 336
    .line 337
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_157

    .line 342
    .line 343
    goto :goto_19a

    .line 344
    :cond_157
    const/4 v3, 0x6

    .line 345
    goto :goto_19a

    .line 346
    :sswitch_159
    const-string v0, "markerMid"

    .line 347
    .line 348
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_162

    .line 353
    .line 354
    goto :goto_19a

    .line 355
    :cond_162
    const/4 v3, 0x5

    .line 356
    goto :goto_19a

    .line 357
    :sswitch_164
    const-string v0, "markerEnd"

    .line 358
    .line 359
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_16d

    .line 364
    .line 365
    goto :goto_19a

    .line 366
    :cond_16d
    const/4 v3, 0x4

    .line 367
    goto :goto_19a

    .line 368
    :sswitch_16f
    const-string v0, "propList"

    .line 369
    .line 370
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_178

    .line 375
    .line 376
    goto :goto_19a

    .line 377
    :cond_178
    const/4 v3, 0x3

    .line 378
    goto :goto_19a

    .line 379
    :sswitch_17a
    const-string v0, "matrix"

    .line 380
    .line 381
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_183

    .line 386
    .line 387
    goto :goto_19a

    .line 388
    :cond_183
    const/4 v3, 0x2

    .line 389
    goto :goto_19a

    .line 390
    :sswitch_185
    const-string v0, "opacity"

    .line 391
    .line 392
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_18e

    .line 397
    .line 398
    goto :goto_19a

    .line 399
    :cond_18e
    move v3, v1

    .line 400
    goto :goto_19a

    .line 401
    :sswitch_190
    const-string v0, "filter"

    .line 402
    .line 403
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_199

    .line 408
    .line 409
    goto :goto_19a

    .line 410
    :cond_199
    move v3, v2

    .line 411
    :goto_19a
    const/4 v0, 0x0

    .line 412
    const/high16 v4, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    packed-switch v3, :pswitch_data_3d6

    .line 416
    .line 417
    .line 418
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_1a5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 423
    .line 424
    check-cast p2, LQb/C;

    .line 425
    .line 426
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 427
    .line 428
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {p2, p1, v0}, LQb/C;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_1b2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 436
    .line 437
    check-cast p2, LQb/C;

    .line 438
    .line 439
    if-nez p3, :cond_1b9

    .line 440
    .line 441
    goto :goto_1bf

    .line 442
    :cond_1b9
    check-cast p3, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    :goto_1bf
    invoke-interface {p2, p1, v2}, LQb/C;->setResponsible(Landroid/view/View;Z)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_1c3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 453
    .line 454
    check-cast p2, LQb/C;

    .line 455
    .line 456
    if-nez p3, :cond_1ca

    .line 457
    .line 458
    goto :goto_1d0

    .line 459
    :cond_1ca
    check-cast p3, Ljava/lang/Double;

    .line 460
    .line 461
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    :goto_1d0
    invoke-interface {p2, p1, v2}, LQb/C;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_1d4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 470
    .line 471
    check-cast p2, LQb/C;

    .line 472
    .line 473
    if-nez p3, :cond_1db

    .line 474
    .line 475
    goto :goto_1de

    .line 476
    :cond_1db
    move-object v5, p3

    .line 477
    check-cast v5, Ljava/lang/String;

    .line 478
    .line 479
    :goto_1de
    invoke-interface {p2, p1, v5}, LQb/C;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_1e2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 484
    .line 485
    check-cast p2, LQb/C;

    .line 486
    .line 487
    if-nez p3, :cond_1e9

    .line 488
    .line 489
    goto :goto_1ef

    .line 490
    :cond_1e9
    check-cast p3, Ljava/lang/Double;

    .line 491
    .line 492
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    :goto_1ef
    invoke-interface {p2, p1, v2}, LQb/C;->setStrokeLinecap(Landroid/view/View;I)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_1f3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 501
    .line 502
    check-cast p2, LQb/C;

    .line 503
    .line 504
    if-nez p3, :cond_1fa

    .line 505
    .line 506
    goto :goto_200

    .line 507
    :cond_1fa
    check-cast p3, Ljava/lang/Double;

    .line 508
    .line 509
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    :goto_200
    invoke-interface {p2, p1, v2}, LQb/C;->setClipRule(Landroid/view/View;I)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_204
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 518
    .line 519
    check-cast p2, LQb/C;

    .line 520
    .line 521
    if-nez p3, :cond_20b

    .line 522
    .line 523
    goto :goto_20e

    .line 524
    :cond_20b
    move-object v5, p3

    .line 525
    check-cast v5, Ljava/lang/String;

    .line 526
    .line 527
    :goto_20e
    invoke-interface {p2, p1, v5}, LQb/C;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_212
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 532
    .line 533
    check-cast p2, LQb/C;

    .line 534
    .line 535
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 536
    .line 537
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {p2, p1, v0}, LQb/C;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_21f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 545
    .line 546
    check-cast p2, LQb/C;

    .line 547
    .line 548
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 549
    .line 550
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {p2, p1, v0}, LQb/C;->setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_22c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 558
    .line 559
    check-cast p2, LQb/C;

    .line 560
    .line 561
    if-nez p3, :cond_233

    .line 562
    .line 563
    goto :goto_236

    .line 564
    :cond_233
    move-object v5, p3

    .line 565
    check-cast v5, Ljava/lang/String;

    .line 566
    .line 567
    :goto_236
    invoke-interface {p2, p1, v5}, LQb/C;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_23a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 572
    .line 573
    check-cast p2, LQb/C;

    .line 574
    .line 575
    if-nez p3, :cond_241

    .line 576
    .line 577
    goto :goto_247

    .line 578
    :cond_241
    check-cast p3, Ljava/lang/Double;

    .line 579
    .line 580
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    :goto_247
    invoke-interface {p2, p1, v2}, LQb/C;->setVectorEffect(Landroid/view/View;I)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_24b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 589
    .line 590
    check-cast p2, LQb/C;

    .line 591
    .line 592
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object p3

    .line 600
    invoke-interface {p2, p1, p3}, LQb/C;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_25b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 605
    .line 606
    check-cast p2, LQb/C;

    .line 607
    .line 608
    if-nez p3, :cond_262

    .line 609
    .line 610
    goto :goto_268

    .line 611
    :cond_262
    check-cast p3, Ljava/lang/Double;

    .line 612
    .line 613
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    :goto_268
    invoke-interface {p2, p1, v0}, LQb/C;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_26c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 622
    .line 623
    check-cast p2, LQb/C;

    .line 624
    .line 625
    if-nez p3, :cond_273

    .line 626
    .line 627
    goto :goto_276

    .line 628
    :cond_273
    move-object v5, p3

    .line 629
    check-cast v5, Ljava/lang/String;

    .line 630
    .line 631
    :goto_276
    invoke-interface {p2, p1, v5}, LQb/C;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_27a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 636
    .line 637
    check-cast p2, LQb/C;

    .line 638
    .line 639
    if-nez p3, :cond_281

    .line 640
    .line 641
    goto :goto_284

    .line 642
    :cond_281
    move-object v5, p3

    .line 643
    check-cast v5, Ljava/lang/String;

    .line 644
    .line 645
    :goto_284
    invoke-interface {p2, p1, v5}, LQb/C;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_288
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 650
    .line 651
    check-cast p2, LQb/C;

    .line 652
    .line 653
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 654
    .line 655
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {p2, p1, v0}, LQb/C;->setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_295
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 663
    .line 664
    check-cast p2, LQb/C;

    .line 665
    .line 666
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 667
    .line 668
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {p2, p1, v0}, LQb/C;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_2a2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 676
    .line 677
    check-cast p2, LQb/C;

    .line 678
    .line 679
    if-nez p3, :cond_2a9

    .line 680
    .line 681
    goto :goto_2af

    .line 682
    :cond_2a9
    check-cast p3, Ljava/lang/Double;

    .line 683
    .line 684
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    :goto_2af
    invoke-interface {p2, p1, v0}, LQb/C;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_2b3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 693
    .line 694
    check-cast p2, LQb/C;

    .line 695
    .line 696
    if-nez p3, :cond_2ba

    .line 697
    .line 698
    goto :goto_2c0

    .line 699
    :cond_2ba
    check-cast p3, Ljava/lang/Double;

    .line 700
    .line 701
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    :goto_2c0
    invoke-interface {p2, p1, v4}, LQb/C;->setFillOpacity(Landroid/view/View;F)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_2c4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 710
    .line 711
    check-cast p2, LQb/C;

    .line 712
    .line 713
    if-nez p3, :cond_2cb

    .line 714
    .line 715
    goto :goto_2ce

    .line 716
    :cond_2cb
    move-object v5, p3

    .line 717
    check-cast v5, Ljava/lang/String;

    .line 718
    .line 719
    :goto_2ce
    invoke-interface {p2, p1, v5}, LQb/C;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_2d2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 724
    .line 725
    check-cast p2, LQb/C;

    .line 726
    .line 727
    if-nez p3, :cond_2d9

    .line 728
    .line 729
    goto :goto_2df

    .line 730
    :cond_2d9
    check-cast p3, Ljava/lang/Double;

    .line 731
    .line 732
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    :goto_2df
    invoke-interface {p2, p1, v4}, LQb/C;->setStrokeOpacity(Landroid/view/View;F)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_2e3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 741
    .line 742
    check-cast p2, LQb/C;

    .line 743
    .line 744
    if-nez p3, :cond_2ea

    .line 745
    .line 746
    goto :goto_2f0

    .line 747
    :cond_2ea
    check-cast p3, Ljava/lang/Double;

    .line 748
    .line 749
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    :goto_2f0
    invoke-interface {p2, p1, v1}, LQb/C;->setFillRule(Landroid/view/View;I)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_2f4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 758
    .line 759
    check-cast p2, LQb/C;

    .line 760
    .line 761
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 762
    .line 763
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-interface {p2, p1, v0}, LQb/C;->setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_301
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 771
    .line 772
    check-cast p2, LQb/C;

    .line 773
    .line 774
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 775
    .line 776
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {p2, p1, v0}, LQb/C;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_30e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 784
    .line 785
    check-cast p2, LQb/C;

    .line 786
    .line 787
    if-nez p3, :cond_315

    .line 788
    .line 789
    goto :goto_318

    .line 790
    :cond_315
    move-object v5, p3

    .line 791
    check-cast v5, Ljava/lang/String;

    .line 792
    .line 793
    :goto_318
    invoke-interface {p2, p1, v5}, LQb/C;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_31c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 798
    .line 799
    check-cast p2, LQb/C;

    .line 800
    .line 801
    if-nez p3, :cond_323

    .line 802
    .line 803
    goto :goto_326

    .line 804
    :cond_323
    move-object v5, p3

    .line 805
    check-cast v5, Ljava/lang/String;

    .line 806
    .line 807
    :goto_326
    invoke-interface {p2, p1, v5}, LQb/C;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_32a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 812
    .line 813
    check-cast p2, LQb/C;

    .line 814
    .line 815
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 816
    .line 817
    invoke-interface {p2, p1, p3}, LQb/C;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_334
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 822
    .line 823
    check-cast p2, LQb/C;

    .line 824
    .line 825
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 826
    .line 827
    invoke-interface {p2, p1, p3}, LQb/C;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_33e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 832
    .line 833
    if-nez p3, :cond_343

    .line 834
    .line 835
    goto :goto_349

    .line 836
    :cond_343
    check-cast p3, Ljava/lang/Double;

    .line 837
    .line 838
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    :goto_349
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_34d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 847
    .line 848
    check-cast p2, LQb/C;

    .line 849
    .line 850
    if-nez p3, :cond_354

    .line 851
    .line 852
    goto :goto_357

    .line 853
    :cond_354
    move-object v5, p3

    .line 854
    check-cast v5, Ljava/lang/String;

    .line 855
    .line 856
    :goto_357
    invoke-interface {p2, p1, v5}, LQb/C;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    nop

    .line 861
    :sswitch_data_35c
    .sparse-switch
        -0x4bf73488 -> :sswitch_190
        -0x4b8807f5 -> :sswitch_185
        -0x4072683f -> :sswitch_17a
        -0x3b3da15f -> :sswitch_16f
        -0x37a9a5bf -> :sswitch_164
        -0x37a98852 -> :sswitch_159
        -0x352a89c8 -> :sswitch_14e
        -0x2bc67c59 -> :sswitch_143
        -0x2b7578e1 -> :sswitch_135
        -0x18d3d54d -> :sswitch_127
        -0x117e564a -> :sswitch_119
        -0x3330ef8 -> :sswitch_10b
        -0x2a83503 -> :sswitch_fd
        0x2ff583 -> :sswitch_ef
        0x300c4f -> :sswitch_e1
        0x3306ec -> :sswitch_d3
        0x337a8b -> :sswitch_c5
        0x4b3162e -> :sswitch_b7
        0x5a72f63 -> :sswitch_a9
        0x63a48b4 -> :sswitch_9b
        0xcf0d448 -> :sswitch_8d
        0x15caa0f0 -> :sswitch_7f
        0x17f096af -> :sswitch_71
        0x36b25395 -> :sswitch_63
        0x36b3866c -> :sswitch_55
        0x3d3f8e06 -> :sswitch_47
        0x63a518c2 -> :sswitch_39
        0x6ab59576 -> :sswitch_2b
        0x6e2146f6 -> :sswitch_1d
        0x72aeea6e -> :sswitch_f
    .end sparse-switch

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
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
    :pswitch_data_3d6
    .packed-switch 0x0
        :pswitch_34d
        :pswitch_33e
        :pswitch_334
        :pswitch_32a
        :pswitch_31c
        :pswitch_30e
        :pswitch_301
        :pswitch_2f4
        :pswitch_2e3
        :pswitch_2d2
        :pswitch_2c4
        :pswitch_2b3
        :pswitch_2a2
        :pswitch_295
        :pswitch_288
        :pswitch_27a
        :pswitch_26c
        :pswitch_25b
        :pswitch_24b
        :pswitch_23a
        :pswitch_22c
        :pswitch_21f
        :pswitch_212
        :pswitch_204
        :pswitch_1f3
        :pswitch_1e2
        :pswitch_1d4
        :pswitch_1c3
        :pswitch_1b2
        :pswitch_1a5
    .end packed-switch
.end method
