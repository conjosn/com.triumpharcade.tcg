###### Class com.facebook.react.viewmanagers.RNSVGRadialGradientManagerDelegate (com.facebook.react.viewmanagers.RNSVGRadialGradientManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;
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
        "LQb/X;",
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
    .registers 7
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
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_244

    .line 11
    .line 12
    .line 13
    goto/16 :goto_11b

    .line 14
    .line 15
    :sswitch_e
    const-string v0, "responsible"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_11b

    .line 24
    .line 25
    :cond_18
    const/16 v2, 0x14

    .line 26
    .line 27
    goto/16 :goto_11b

    .line 28
    .line 29
    :sswitch_1c
    const-string v0, "gradientTransform"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_26

    .line 36
    .line 37
    goto/16 :goto_11b

    .line 38
    .line 39
    :cond_26
    const/16 v2, 0x13

    .line 40
    .line 41
    goto/16 :goto_11b

    .line 42
    .line 43
    :sswitch_2a
    const-string v0, "display"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    goto/16 :goto_11b

    .line 52
    .line 53
    :cond_34
    const/16 v2, 0x12

    .line 54
    .line 55
    goto/16 :goto_11b

    .line 56
    .line 57
    :sswitch_38
    const-string v0, "clipRule"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_42

    .line 64
    .line 65
    goto/16 :goto_11b

    .line 66
    .line 67
    :cond_42
    const/16 v2, 0x11

    .line 68
    .line 69
    goto/16 :goto_11b

    .line 70
    .line 71
    :sswitch_46
    const-string v0, "clipPath"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_50

    .line 78
    .line 79
    goto/16 :goto_11b

    .line 80
    .line 81
    :cond_50
    const/16 v2, 0x10

    .line 82
    .line 83
    goto/16 :goto_11b

    .line 84
    .line 85
    :sswitch_54
    const-string v0, "markerStart"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5e

    .line 92
    .line 93
    goto/16 :goto_11b

    .line 94
    .line 95
    :cond_5e
    const/16 v2, 0xf

    .line 96
    .line 97
    goto/16 :goto_11b

    .line 98
    .line 99
    :sswitch_62
    const-string v0, "gradient"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6c

    .line 106
    .line 107
    goto/16 :goto_11b

    .line 108
    .line 109
    :cond_6c
    const/16 v2, 0xe

    .line 110
    .line 111
    goto/16 :goto_11b

    .line 112
    .line 113
    :sswitch_70
    const-string v0, "name"

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7a

    .line 120
    .line 121
    goto/16 :goto_11b

    .line 122
    .line 123
    :cond_7a
    const/16 v2, 0xd

    .line 124
    .line 125
    goto/16 :goto_11b

    .line 126
    .line 127
    :sswitch_7e
    const-string v0, "mask"

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_88

    .line 134
    .line 135
    goto/16 :goto_11b

    .line 136
    .line 137
    :cond_88
    const/16 v2, 0xc

    .line 138
    .line 139
    goto/16 :goto_11b

    .line 140
    .line 141
    :sswitch_8c
    const-string v0, "ry"

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_96

    .line 148
    .line 149
    goto/16 :goto_11b

    .line 150
    .line 151
    :cond_96
    const/16 v2, 0xb

    .line 152
    .line 153
    goto/16 :goto_11b

    .line 154
    .line 155
    :sswitch_9a
    const-string v0, "rx"

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a4

    .line 162
    .line 163
    goto/16 :goto_11b

    .line 164
    .line 165
    :cond_a4
    const/16 v2, 0xa

    .line 166
    .line 167
    goto/16 :goto_11b

    .line 168
    .line 169
    :sswitch_a8
    const-string v0, "fy"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b2

    .line 176
    .line 177
    goto/16 :goto_11b

    .line 178
    .line 179
    :cond_b2
    const/16 v2, 0x9

    .line 180
    .line 181
    goto/16 :goto_11b

    .line 182
    .line 183
    :sswitch_b6
    const-string v0, "fx"

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c0

    .line 190
    .line 191
    goto/16 :goto_11b

    .line 192
    .line 193
    :cond_c0
    const/16 v2, 0x8

    .line 194
    .line 195
    goto/16 :goto_11b

    .line 196
    .line 197
    :sswitch_c4
    const-string v0, "cy"

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_cd

    .line 204
    .line 205
    goto :goto_11b

    .line 206
    :cond_cd
    const/4 v2, 0x7

    .line 207
    goto :goto_11b

    .line 208
    :sswitch_cf
    const-string v0, "cx"

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_d8

    .line 215
    .line 216
    goto :goto_11b

    .line 217
    :cond_d8
    const/4 v2, 0x6

    .line 218
    goto :goto_11b

    .line 219
    :sswitch_da
    const-string v0, "pointerEvents"

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e3

    .line 226
    .line 227
    goto :goto_11b

    .line 228
    :cond_e3
    const/4 v2, 0x5

    .line 229
    goto :goto_11b

    .line 230
    :sswitch_e5
    const-string v0, "markerMid"

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_ee

    .line 237
    .line 238
    goto :goto_11b

    .line 239
    :cond_ee
    const/4 v2, 0x4

    .line 240
    goto :goto_11b

    .line 241
    :sswitch_f0
    const-string v0, "markerEnd"

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_f9

    .line 248
    .line 249
    goto :goto_11b

    .line 250
    :cond_f9
    const/4 v2, 0x3

    .line 251
    goto :goto_11b

    .line 252
    :sswitch_fb
    const-string v0, "matrix"

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_104

    .line 259
    .line 260
    goto :goto_11b

    .line 261
    :cond_104
    const/4 v2, 0x2

    .line 262
    goto :goto_11b

    .line 263
    :sswitch_106
    const-string v0, "opacity"

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_10f

    .line 270
    .line 271
    goto :goto_11b

    .line 272
    :cond_10f
    const/4 v2, 0x1

    .line 273
    goto :goto_11b

    .line 274
    :sswitch_111
    const-string v0, "gradientUnits"

    .line 275
    .line 276
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_11a

    .line 281
    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move v2, v1

    .line 284
    :goto_11b
    const/4 v0, 0x0

    .line 285
    packed-switch v2, :pswitch_data_29a

    .line 286
    .line 287
    .line 288
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_123
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 293
    .line 294
    check-cast p2, LQb/X;

    .line 295
    .line 296
    if-nez p3, :cond_12a

    .line 297
    .line 298
    goto :goto_130

    .line 299
    :cond_12a
    check-cast p3, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    :goto_130
    invoke-interface {p2, p1, v1}, LQb/X;->setResponsible(Landroid/view/View;Z)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_134
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 310
    .line 311
    check-cast p2, LQb/X;

    .line 312
    .line 313
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 314
    .line 315
    invoke-interface {p2, p1, p3}, LQb/X;->setGradientTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_13e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 320
    .line 321
    check-cast p2, LQb/X;

    .line 322
    .line 323
    if-nez p3, :cond_145

    .line 324
    .line 325
    goto :goto_148

    .line 326
    :cond_145
    move-object v0, p3

    .line 327
    check-cast v0, Ljava/lang/String;

    .line 328
    .line 329
    :goto_148
    invoke-interface {p2, p1, v0}, LQb/X;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_14c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 334
    .line 335
    check-cast p2, LQb/X;

    .line 336
    .line 337
    if-nez p3, :cond_153

    .line 338
    .line 339
    goto :goto_159

    .line 340
    :cond_153
    check-cast p3, Ljava/lang/Double;

    .line 341
    .line 342
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    :goto_159
    invoke-interface {p2, p1, v1}, LQb/X;->setClipRule(Landroid/view/View;I)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_15d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 351
    .line 352
    check-cast p2, LQb/X;

    .line 353
    .line 354
    if-nez p3, :cond_164

    .line 355
    .line 356
    goto :goto_167

    .line 357
    :cond_164
    move-object v0, p3

    .line 358
    check-cast v0, Ljava/lang/String;

    .line 359
    .line 360
    :goto_167
    invoke-interface {p2, p1, v0}, LQb/X;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_16b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 365
    .line 366
    check-cast p2, LQb/X;

    .line 367
    .line 368
    if-nez p3, :cond_172

    .line 369
    .line 370
    goto :goto_175

    .line 371
    :cond_172
    move-object v0, p3

    .line 372
    check-cast v0, Ljava/lang/String;

    .line 373
    .line 374
    :goto_175
    invoke-interface {p2, p1, v0}, LQb/X;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_179
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 379
    .line 380
    check-cast p2, LQb/X;

    .line 381
    .line 382
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 383
    .line 384
    invoke-interface {p2, p1, p3}, LQb/X;->setGradient(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_183
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 389
    .line 390
    check-cast p2, LQb/X;

    .line 391
    .line 392
    if-nez p3, :cond_18a

    .line 393
    .line 394
    goto :goto_18d

    .line 395
    :cond_18a
    move-object v0, p3

    .line 396
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    :goto_18d
    invoke-interface {p2, p1, v0}, LQb/X;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_191
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 403
    .line 404
    check-cast p2, LQb/X;

    .line 405
    .line 406
    if-nez p3, :cond_198

    .line 407
    .line 408
    goto :goto_19b

    .line 409
    :cond_198
    move-object v0, p3

    .line 410
    check-cast v0, Ljava/lang/String;

    .line 411
    .line 412
    :goto_19b
    invoke-interface {p2, p1, v0}, LQb/X;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_19f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 417
    .line 418
    check-cast p2, LQb/X;

    .line 419
    .line 420
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 421
    .line 422
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {p2, p1, v0}, LQb/X;->setRy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_1ac
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 430
    .line 431
    check-cast p2, LQb/X;

    .line 432
    .line 433
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 434
    .line 435
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {p2, p1, v0}, LQb/X;->setRx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_1b9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 443
    .line 444
    check-cast p2, LQb/X;

    .line 445
    .line 446
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 447
    .line 448
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {p2, p1, v0}, LQb/X;->setFy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_1c6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 456
    .line 457
    check-cast p2, LQb/X;

    .line 458
    .line 459
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 460
    .line 461
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {p2, p1, v0}, LQb/X;->setFx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_1d3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 469
    .line 470
    check-cast p2, LQb/X;

    .line 471
    .line 472
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 473
    .line 474
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {p2, p1, v0}, LQb/X;->setCy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_1e0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 482
    .line 483
    check-cast p2, LQb/X;

    .line 484
    .line 485
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 486
    .line 487
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {p2, p1, v0}, LQb/X;->setCx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_1ed
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 495
    .line 496
    check-cast p2, LQb/X;

    .line 497
    .line 498
    if-nez p3, :cond_1f4

    .line 499
    .line 500
    goto :goto_1f7

    .line 501
    :cond_1f4
    move-object v0, p3

    .line 502
    check-cast v0, Ljava/lang/String;

    .line 503
    .line 504
    :goto_1f7
    invoke-interface {p2, p1, v0}, LQb/X;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_1fb
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 509
    .line 510
    check-cast p2, LQb/X;

    .line 511
    .line 512
    if-nez p3, :cond_202

    .line 513
    .line 514
    goto :goto_205

    .line 515
    :cond_202
    move-object v0, p3

    .line 516
    check-cast v0, Ljava/lang/String;

    .line 517
    .line 518
    :goto_205
    invoke-interface {p2, p1, v0}, LQb/X;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_209
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 523
    .line 524
    check-cast p2, LQb/X;

    .line 525
    .line 526
    if-nez p3, :cond_210

    .line 527
    .line 528
    goto :goto_213

    .line 529
    :cond_210
    move-object v0, p3

    .line 530
    check-cast v0, Ljava/lang/String;

    .line 531
    .line 532
    :goto_213
    invoke-interface {p2, p1, v0}, LQb/X;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_217
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 537
    .line 538
    check-cast p2, LQb/X;

    .line 539
    .line 540
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 541
    .line 542
    invoke-interface {p2, p1, p3}, LQb/X;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_221
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 547
    .line 548
    if-nez p3, :cond_228

    .line 549
    .line 550
    const/high16 p3, 0x3f800000    # 1.0f

    .line 551
    .line 552
    goto :goto_22e

    .line 553
    :cond_228
    check-cast p3, Ljava/lang/Double;

    .line 554
    .line 555
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 556
    .line 557
    .line 558
    move-result p3

    .line 559
    :goto_22e
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_232
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 564
    .line 565
    check-cast p2, LQb/X;

    .line 566
    .line 567
    if-nez p3, :cond_239

    .line 568
    .line 569
    goto :goto_23f

    .line 570
    :cond_239
    check-cast p3, Ljava/lang/Double;

    .line 571
    .line 572
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    :goto_23f
    invoke-interface {p2, p1, v1}, LQb/X;->setGradientUnits(Landroid/view/View;I)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    nop

    .line 581
    :sswitch_data_244
    .sparse-switch
        -0x732b91e1 -> :sswitch_111
        -0x4b8807f5 -> :sswitch_106
        -0x4072683f -> :sswitch_fb
        -0x37a9a5bf -> :sswitch_f0
        -0x37a98852 -> :sswitch_e5
        -0x117e564a -> :sswitch_da
        0xc75 -> :sswitch_cf
        0xc76 -> :sswitch_c4
        0xcd2 -> :sswitch_b6
        0xcd3 -> :sswitch_a8
        0xe46 -> :sswitch_9a
        0xe47 -> :sswitch_8c
        0x3306ec -> :sswitch_7e
        0x337a8b -> :sswitch_70
        0x557f730 -> :sswitch_62
        0xcf0d448 -> :sswitch_54
        0x36b25395 -> :sswitch_46
        0x36b3866c -> :sswitch_38
        0x63a518c2 -> :sswitch_2a
        0x6ca3aa1c -> :sswitch_1c
        0x6e2146f6 -> :sswitch_e
    .end sparse-switch

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
    :pswitch_data_29a
    .packed-switch 0x0
        :pswitch_232
        :pswitch_221
        :pswitch_217
        :pswitch_209
        :pswitch_1fb
        :pswitch_1ed
        :pswitch_1e0
        :pswitch_1d3
        :pswitch_1c6
        :pswitch_1b9
        :pswitch_1ac
        :pswitch_19f
        :pswitch_191
        :pswitch_183
        :pswitch_179
        :pswitch_16b
        :pswitch_15d
        :pswitch_14c
        :pswitch_13e
        :pswitch_134
        :pswitch_123
    .end packed-switch
.end method
