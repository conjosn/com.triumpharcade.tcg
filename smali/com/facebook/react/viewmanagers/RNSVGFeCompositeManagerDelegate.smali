###### Class com.facebook.react.viewmanagers.RNSVGFeCompositeManagerDelegate (com.facebook.react.viewmanagers.RNSVGFeCompositeManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerDelegate;
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
        "LQb/H;",
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
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_152

    .line 10
    .line 11
    .line 12
    goto/16 :goto_9c

    .line 13
    .line 14
    :sswitch_d
    const-string v0, "operator1"

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
    goto/16 :goto_9c

    .line 23
    .line 24
    :cond_17
    const/16 v1, 0xb

    .line 25
    .line 26
    goto/16 :goto_9c

    .line 27
    .line 28
    :sswitch_1b
    const-string v0, "width"

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
    goto/16 :goto_9c

    .line 37
    .line 38
    :cond_25
    const/16 v1, 0xa

    .line 39
    .line 40
    goto/16 :goto_9c

    .line 41
    .line 42
    :sswitch_29
    const-string v0, "in2"

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
    goto/16 :goto_9c

    .line 51
    .line 52
    :cond_33
    const/16 v1, 0x9

    .line 53
    .line 54
    goto/16 :goto_9c

    .line 55
    .line 56
    :sswitch_37
    const-string v0, "in1"

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
    goto/16 :goto_9c

    .line 65
    .line 66
    :cond_41
    const/16 v1, 0x8

    .line 67
    .line 68
    goto/16 :goto_9c

    .line 69
    .line 70
    :sswitch_45
    const-string v0, "k4"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_9c

    .line 79
    :cond_4e
    const/4 v1, 0x7

    .line 80
    goto :goto_9c

    .line 81
    :sswitch_50
    const-string v0, "k3"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_59

    .line 88
    .line 89
    goto :goto_9c

    .line 90
    :cond_59
    const/4 v1, 0x6

    .line 91
    goto :goto_9c

    .line 92
    :sswitch_5b
    const-string v0, "k2"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_64

    .line 99
    .line 100
    goto :goto_9c

    .line 101
    :cond_64
    const/4 v1, 0x5

    .line 102
    goto :goto_9c

    .line 103
    :sswitch_66
    const-string v0, "k1"

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6f

    .line 110
    .line 111
    goto :goto_9c

    .line 112
    :cond_6f
    const/4 v1, 0x4

    .line 113
    goto :goto_9c

    .line 114
    :sswitch_71
    const-string v0, "y"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7a

    .line 121
    .line 122
    goto :goto_9c

    .line 123
    :cond_7a
    const/4 v1, 0x3

    .line 124
    goto :goto_9c

    .line 125
    :sswitch_7c
    const-string v0, "x"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_85

    .line 132
    .line 133
    goto :goto_9c

    .line 134
    :cond_85
    const/4 v1, 0x2

    .line 135
    goto :goto_9c

    .line 136
    :sswitch_87
    const-string v0, "result"

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_90

    .line 143
    .line 144
    goto :goto_9c

    .line 145
    :cond_90
    const/4 v1, 0x1

    .line 146
    goto :goto_9c

    .line 147
    :sswitch_92
    const-string v0, "height"

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9b

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v1, 0x0

    .line 157
    :goto_9c
    const/4 v0, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    packed-switch v1, :pswitch_data_184

    .line 160
    .line 161
    .line 162
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_a5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 167
    .line 168
    check-cast p2, LQb/H;

    .line 169
    .line 170
    check-cast p3, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {p2, p1, p3}, LQb/H;->setOperator1(Landroid/view/View;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_af
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 177
    .line 178
    check-cast p2, LQb/H;

    .line 179
    .line 180
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 181
    .line 182
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, p1, v0}, LQb/H;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_bc
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 190
    .line 191
    check-cast p2, LQb/H;

    .line 192
    .line 193
    if-nez p3, :cond_c3

    .line 194
    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    move-object v0, p3

    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    :goto_c6
    invoke-interface {p2, p1, v0}, LQb/H;->setIn2(Landroid/view/View;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_ca
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 204
    .line 205
    check-cast p2, LQb/H;

    .line 206
    .line 207
    if-nez p3, :cond_d1

    .line 208
    .line 209
    goto :goto_d4

    .line 210
    :cond_d1
    move-object v0, p3

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    :goto_d4
    invoke-interface {p2, p1, v0}, LQb/H;->setIn1(Landroid/view/View;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_d8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 218
    .line 219
    check-cast p2, LQb/H;

    .line 220
    .line 221
    if-nez p3, :cond_df

    .line 222
    .line 223
    goto :goto_e5

    .line 224
    :cond_df
    check-cast p3, Ljava/lang/Double;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    :goto_e5
    invoke-interface {p2, p1, v2}, LQb/H;->setK4(Landroid/view/View;F)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_e9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 235
    .line 236
    check-cast p2, LQb/H;

    .line 237
    .line 238
    if-nez p3, :cond_f0

    .line 239
    .line 240
    goto :goto_f6

    .line 241
    :cond_f0
    check-cast p3, Ljava/lang/Double;

    .line 242
    .line 243
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :goto_f6
    invoke-interface {p2, p1, v2}, LQb/H;->setK3(Landroid/view/View;F)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_fa
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 252
    .line 253
    check-cast p2, LQb/H;

    .line 254
    .line 255
    if-nez p3, :cond_101

    .line 256
    .line 257
    goto :goto_107

    .line 258
    :cond_101
    check-cast p3, Ljava/lang/Double;

    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    :goto_107
    invoke-interface {p2, p1, v2}, LQb/H;->setK2(Landroid/view/View;F)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_10b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 269
    .line 270
    check-cast p2, LQb/H;

    .line 271
    .line 272
    if-nez p3, :cond_112

    .line 273
    .line 274
    goto :goto_118

    .line 275
    :cond_112
    check-cast p3, Ljava/lang/Double;

    .line 276
    .line 277
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    :goto_118
    invoke-interface {p2, p1, v2}, LQb/H;->setK1(Landroid/view/View;F)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_11c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 286
    .line 287
    check-cast p2, LQb/H;

    .line 288
    .line 289
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 290
    .line 291
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p2, p1, v0}, LQb/H;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_129
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 299
    .line 300
    check-cast p2, LQb/H;

    .line 301
    .line 302
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 303
    .line 304
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p2, p1, v0}, LQb/H;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_136
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 312
    .line 313
    check-cast p2, LQb/H;

    .line 314
    .line 315
    if-nez p3, :cond_13d

    .line 316
    .line 317
    goto :goto_140

    .line 318
    :cond_13d
    move-object v0, p3

    .line 319
    check-cast v0, Ljava/lang/String;

    .line 320
    .line 321
    :goto_140
    invoke-interface {p2, p1, v0}, LQb/H;->setResult(Landroid/view/View;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_144
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 326
    .line 327
    check-cast p2, LQb/H;

    .line 328
    .line 329
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 330
    .line 331
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p2, p1, v0}, LQb/H;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    nop

    .line 339
    :sswitch_data_152
    .sparse-switch
        -0x48c76ed9 -> :sswitch_92
        -0x37b237e3 -> :sswitch_87
        0x78 -> :sswitch_7c
        0x79 -> :sswitch_71
        0xd26 -> :sswitch_66
        0xd27 -> :sswitch_5b
        0xd28 -> :sswitch_50
        0xd29 -> :sswitch_45
        0x197ac -> :sswitch_37
        0x197ad -> :sswitch_29
        0x6be2dc6 -> :sswitch_1b
        0x631aec0d -> :sswitch_d
    .end sparse-switch

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_144
        :pswitch_136
        :pswitch_129
        :pswitch_11c
        :pswitch_10b
        :pswitch_fa
        :pswitch_e9
        :pswitch_d8
        :pswitch_ca
        :pswitch_bc
        :pswitch_af
        :pswitch_a5
    .end packed-switch
.end method
