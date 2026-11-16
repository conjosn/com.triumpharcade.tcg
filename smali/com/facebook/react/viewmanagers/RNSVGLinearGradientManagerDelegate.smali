###### Class com.facebook.react.viewmanagers.RNSVGLinearGradientManagerDelegate (com.facebook.react.viewmanagers.RNSVGLinearGradientManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerDelegate;
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
        "LQb/S;",
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
    sparse-switch v0, :sswitch_data_20e

    .line 11
    .line 12
    .line 13
    goto/16 :goto_ff

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
    goto/16 :goto_ff

    .line 24
    .line 25
    :cond_18
    const/16 v2, 0x12

    .line 26
    .line 27
    goto/16 :goto_ff

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
    goto/16 :goto_ff

    .line 38
    .line 39
    :cond_26
    const/16 v2, 0x11

    .line 40
    .line 41
    goto/16 :goto_ff

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
    goto/16 :goto_ff

    .line 52
    .line 53
    :cond_34
    const/16 v2, 0x10

    .line 54
    .line 55
    goto/16 :goto_ff

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
    goto/16 :goto_ff

    .line 66
    .line 67
    :cond_42
    const/16 v2, 0xf

    .line 68
    .line 69
    goto/16 :goto_ff

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
    goto/16 :goto_ff

    .line 80
    .line 81
    :cond_50
    const/16 v2, 0xe

    .line 82
    .line 83
    goto/16 :goto_ff

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
    goto/16 :goto_ff

    .line 94
    .line 95
    :cond_5e
    const/16 v2, 0xd

    .line 96
    .line 97
    goto/16 :goto_ff

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
    goto/16 :goto_ff

    .line 108
    .line 109
    :cond_6c
    const/16 v2, 0xc

    .line 110
    .line 111
    goto/16 :goto_ff

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
    goto/16 :goto_ff

    .line 122
    .line 123
    :cond_7a
    const/16 v2, 0xb

    .line 124
    .line 125
    goto/16 :goto_ff

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
    goto/16 :goto_ff

    .line 136
    .line 137
    :cond_88
    const/16 v2, 0xa

    .line 138
    .line 139
    goto/16 :goto_ff

    .line 140
    .line 141
    :sswitch_8c
    const-string v0, "y2"

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
    goto/16 :goto_ff

    .line 150
    .line 151
    :cond_96
    const/16 v2, 0x9

    .line 152
    .line 153
    goto/16 :goto_ff

    .line 154
    .line 155
    :sswitch_9a
    const-string v0, "y1"

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
    goto/16 :goto_ff

    .line 164
    .line 165
    :cond_a4
    const/16 v2, 0x8

    .line 166
    .line 167
    goto/16 :goto_ff

    .line 168
    .line 169
    :sswitch_a8
    const-string v0, "x2"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b1

    .line 176
    .line 177
    goto :goto_ff

    .line 178
    :cond_b1
    const/4 v2, 0x7

    .line 179
    goto :goto_ff

    .line 180
    :sswitch_b3
    const-string v0, "x1"

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_bc

    .line 187
    .line 188
    goto :goto_ff

    .line 189
    :cond_bc
    const/4 v2, 0x6

    .line 190
    goto :goto_ff

    .line 191
    :sswitch_be
    const-string v0, "pointerEvents"

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_c7

    .line 198
    .line 199
    goto :goto_ff

    .line 200
    :cond_c7
    const/4 v2, 0x5

    .line 201
    goto :goto_ff

    .line 202
    :sswitch_c9
    const-string v0, "markerMid"

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d2

    .line 209
    .line 210
    goto :goto_ff

    .line 211
    :cond_d2
    const/4 v2, 0x4

    .line 212
    goto :goto_ff

    .line 213
    :sswitch_d4
    const-string v0, "markerEnd"

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_dd

    .line 220
    .line 221
    goto :goto_ff

    .line 222
    :cond_dd
    const/4 v2, 0x3

    .line 223
    goto :goto_ff

    .line 224
    :sswitch_df
    const-string v0, "matrix"

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_e8

    .line 231
    .line 232
    goto :goto_ff

    .line 233
    :cond_e8
    const/4 v2, 0x2

    .line 234
    goto :goto_ff

    .line 235
    :sswitch_ea
    const-string v0, "opacity"

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f3

    .line 242
    .line 243
    goto :goto_ff

    .line 244
    :cond_f3
    const/4 v2, 0x1

    .line 245
    goto :goto_ff

    .line 246
    :sswitch_f5
    const-string v0, "gradientUnits"

    .line 247
    .line 248
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_fe

    .line 253
    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move v2, v1

    .line 256
    :goto_ff
    const/4 v0, 0x0

    .line 257
    packed-switch v2, :pswitch_data_25c

    .line 258
    .line 259
    .line 260
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_107
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 265
    .line 266
    check-cast p2, LQb/S;

    .line 267
    .line 268
    if-nez p3, :cond_10e

    .line 269
    .line 270
    goto :goto_114

    .line 271
    :cond_10e
    check-cast p3, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    :goto_114
    invoke-interface {p2, p1, v1}, LQb/S;->setResponsible(Landroid/view/View;Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_118
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 282
    .line 283
    check-cast p2, LQb/S;

    .line 284
    .line 285
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 286
    .line 287
    invoke-interface {p2, p1, p3}, LQb/S;->setGradientTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_122
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 292
    .line 293
    check-cast p2, LQb/S;

    .line 294
    .line 295
    if-nez p3, :cond_129

    .line 296
    .line 297
    goto :goto_12c

    .line 298
    :cond_129
    move-object v0, p3

    .line 299
    check-cast v0, Ljava/lang/String;

    .line 300
    .line 301
    :goto_12c
    invoke-interface {p2, p1, v0}, LQb/S;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_130
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 306
    .line 307
    check-cast p2, LQb/S;

    .line 308
    .line 309
    if-nez p3, :cond_137

    .line 310
    .line 311
    goto :goto_13d

    .line 312
    :cond_137
    check-cast p3, Ljava/lang/Double;

    .line 313
    .line 314
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    :goto_13d
    invoke-interface {p2, p1, v1}, LQb/S;->setClipRule(Landroid/view/View;I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_141
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 323
    .line 324
    check-cast p2, LQb/S;

    .line 325
    .line 326
    if-nez p3, :cond_148

    .line 327
    .line 328
    goto :goto_14b

    .line 329
    :cond_148
    move-object v0, p3

    .line 330
    check-cast v0, Ljava/lang/String;

    .line 331
    .line 332
    :goto_14b
    invoke-interface {p2, p1, v0}, LQb/S;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_14f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 337
    .line 338
    check-cast p2, LQb/S;

    .line 339
    .line 340
    if-nez p3, :cond_156

    .line 341
    .line 342
    goto :goto_159

    .line 343
    :cond_156
    move-object v0, p3

    .line 344
    check-cast v0, Ljava/lang/String;

    .line 345
    .line 346
    :goto_159
    invoke-interface {p2, p1, v0}, LQb/S;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_15d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 351
    .line 352
    check-cast p2, LQb/S;

    .line 353
    .line 354
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 355
    .line 356
    invoke-interface {p2, p1, p3}, LQb/S;->setGradient(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_167
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 361
    .line 362
    check-cast p2, LQb/S;

    .line 363
    .line 364
    if-nez p3, :cond_16e

    .line 365
    .line 366
    goto :goto_171

    .line 367
    :cond_16e
    move-object v0, p3

    .line 368
    check-cast v0, Ljava/lang/String;

    .line 369
    .line 370
    :goto_171
    invoke-interface {p2, p1, v0}, LQb/S;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_175
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 375
    .line 376
    check-cast p2, LQb/S;

    .line 377
    .line 378
    if-nez p3, :cond_17c

    .line 379
    .line 380
    goto :goto_17f

    .line 381
    :cond_17c
    move-object v0, p3

    .line 382
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    :goto_17f
    invoke-interface {p2, p1, v0}, LQb/S;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_183
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 389
    .line 390
    check-cast p2, LQb/S;

    .line 391
    .line 392
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 393
    .line 394
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p2, p1, v0}, LQb/S;->setY2(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_190
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 402
    .line 403
    check-cast p2, LQb/S;

    .line 404
    .line 405
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 406
    .line 407
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {p2, p1, v0}, LQb/S;->setY1(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_19d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 415
    .line 416
    check-cast p2, LQb/S;

    .line 417
    .line 418
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 419
    .line 420
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {p2, p1, v0}, LQb/S;->setX2(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_1aa
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 428
    .line 429
    check-cast p2, LQb/S;

    .line 430
    .line 431
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 432
    .line 433
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {p2, p1, v0}, LQb/S;->setX1(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_1b7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 441
    .line 442
    check-cast p2, LQb/S;

    .line 443
    .line 444
    if-nez p3, :cond_1be

    .line 445
    .line 446
    goto :goto_1c1

    .line 447
    :cond_1be
    move-object v0, p3

    .line 448
    check-cast v0, Ljava/lang/String;

    .line 449
    .line 450
    :goto_1c1
    invoke-interface {p2, p1, v0}, LQb/S;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_1c5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 455
    .line 456
    check-cast p2, LQb/S;

    .line 457
    .line 458
    if-nez p3, :cond_1cc

    .line 459
    .line 460
    goto :goto_1cf

    .line 461
    :cond_1cc
    move-object v0, p3

    .line 462
    check-cast v0, Ljava/lang/String;

    .line 463
    .line 464
    :goto_1cf
    invoke-interface {p2, p1, v0}, LQb/S;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_1d3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 469
    .line 470
    check-cast p2, LQb/S;

    .line 471
    .line 472
    if-nez p3, :cond_1da

    .line 473
    .line 474
    goto :goto_1dd

    .line 475
    :cond_1da
    move-object v0, p3

    .line 476
    check-cast v0, Ljava/lang/String;

    .line 477
    .line 478
    :goto_1dd
    invoke-interface {p2, p1, v0}, LQb/S;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_1e1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 483
    .line 484
    check-cast p2, LQb/S;

    .line 485
    .line 486
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 487
    .line 488
    invoke-interface {p2, p1, p3}, LQb/S;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_1eb
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 493
    .line 494
    if-nez p3, :cond_1f2

    .line 495
    .line 496
    const/high16 p3, 0x3f800000    # 1.0f

    .line 497
    .line 498
    goto :goto_1f8

    .line 499
    :cond_1f2
    check-cast p3, Ljava/lang/Double;

    .line 500
    .line 501
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result p3

    .line 505
    :goto_1f8
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_1fc
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 510
    .line 511
    check-cast p2, LQb/S;

    .line 512
    .line 513
    if-nez p3, :cond_203

    .line 514
    .line 515
    goto :goto_209

    .line 516
    :cond_203
    check-cast p3, Ljava/lang/Double;

    .line 517
    .line 518
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    :goto_209
    invoke-interface {p2, p1, v1}, LQb/S;->setGradientUnits(Landroid/view/View;I)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    nop

    .line 527
    :sswitch_data_20e
    .sparse-switch
        -0x732b91e1 -> :sswitch_f5
        -0x4b8807f5 -> :sswitch_ea
        -0x4072683f -> :sswitch_df
        -0x37a9a5bf -> :sswitch_d4
        -0x37a98852 -> :sswitch_c9
        -0x117e564a -> :sswitch_be
        0xeb9 -> :sswitch_b3
        0xeba -> :sswitch_a8
        0xed8 -> :sswitch_9a
        0xed9 -> :sswitch_8c
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
    :pswitch_data_25c
    .packed-switch 0x0
        :pswitch_1fc
        :pswitch_1eb
        :pswitch_1e1
        :pswitch_1d3
        :pswitch_1c5
        :pswitch_1b7
        :pswitch_1aa
        :pswitch_19d
        :pswitch_190
        :pswitch_183
        :pswitch_175
        :pswitch_167
        :pswitch_15d
        :pswitch_14f
        :pswitch_141
        :pswitch_130
        :pswitch_122
        :pswitch_118
        :pswitch_107
    .end packed-switch
.end method
