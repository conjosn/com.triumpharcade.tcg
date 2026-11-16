###### Class com.facebook.react.viewmanagers.RNSVGDefsManagerDelegate (com.facebook.react.viewmanagers.RNSVGDefsManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/RNSVGDefsManagerDelegate;
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
        "LQb/D;",
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
    sparse-switch v0, :sswitch_data_152

    .line 11
    .line 12
    .line 13
    goto/16 :goto_9d

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
    goto/16 :goto_9d

    .line 24
    .line 25
    :cond_18
    const/16 v2, 0xb

    .line 26
    .line 27
    goto/16 :goto_9d

    .line 28
    .line 29
    :sswitch_1c
    const-string v0, "display"

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
    goto/16 :goto_9d

    .line 38
    .line 39
    :cond_26
    const/16 v2, 0xa

    .line 40
    .line 41
    goto/16 :goto_9d

    .line 42
    .line 43
    :sswitch_2a
    const-string v0, "clipRule"

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
    goto/16 :goto_9d

    .line 52
    .line 53
    :cond_34
    const/16 v2, 0x9

    .line 54
    .line 55
    goto/16 :goto_9d

    .line 56
    .line 57
    :sswitch_38
    const-string v0, "clipPath"

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
    goto/16 :goto_9d

    .line 66
    .line 67
    :cond_42
    const/16 v2, 0x8

    .line 68
    .line 69
    goto/16 :goto_9d

    .line 70
    .line 71
    :sswitch_46
    const-string v0, "markerStart"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4f

    .line 78
    .line 79
    goto :goto_9d

    .line 80
    :cond_4f
    const/4 v2, 0x7

    .line 81
    goto :goto_9d

    .line 82
    :sswitch_51
    const-string v0, "name"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5a

    .line 89
    .line 90
    goto :goto_9d

    .line 91
    :cond_5a
    const/4 v2, 0x6

    .line 92
    goto :goto_9d

    .line 93
    :sswitch_5c
    const-string v0, "mask"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_65

    .line 100
    .line 101
    goto :goto_9d

    .line 102
    :cond_65
    const/4 v2, 0x5

    .line 103
    goto :goto_9d

    .line 104
    :sswitch_67
    const-string v0, "pointerEvents"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_70

    .line 111
    .line 112
    goto :goto_9d

    .line 113
    :cond_70
    const/4 v2, 0x4

    .line 114
    goto :goto_9d

    .line 115
    :sswitch_72
    const-string v0, "markerMid"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7b

    .line 122
    .line 123
    goto :goto_9d

    .line 124
    :cond_7b
    const/4 v2, 0x3

    .line 125
    goto :goto_9d

    .line 126
    :sswitch_7d
    const-string v0, "markerEnd"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_86

    .line 133
    .line 134
    goto :goto_9d

    .line 135
    :cond_86
    const/4 v2, 0x2

    .line 136
    goto :goto_9d

    .line 137
    :sswitch_88
    const-string v0, "matrix"

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_91

    .line 144
    .line 145
    goto :goto_9d

    .line 146
    :cond_91
    const/4 v2, 0x1

    .line 147
    goto :goto_9d

    .line 148
    :sswitch_93
    const-string v0, "opacity"

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9c

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v2, v1

    .line 158
    :goto_9d
    const/4 v0, 0x0

    .line 159
    packed-switch v2, :pswitch_data_184

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
    check-cast p2, LQb/D;

    .line 169
    .line 170
    if-nez p3, :cond_ac

    .line 171
    .line 172
    goto :goto_b2

    .line 173
    :cond_ac
    check-cast p3, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_b2
    invoke-interface {p2, p1, v1}, LQb/D;->setResponsible(Landroid/view/View;Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_b6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 184
    .line 185
    check-cast p2, LQb/D;

    .line 186
    .line 187
    if-nez p3, :cond_bd

    .line 188
    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    move-object v0, p3

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    :goto_c0
    invoke-interface {p2, p1, v0}, LQb/D;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_c4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 198
    .line 199
    check-cast p2, LQb/D;

    .line 200
    .line 201
    if-nez p3, :cond_cb

    .line 202
    .line 203
    goto :goto_d1

    .line 204
    :cond_cb
    check-cast p3, Ljava/lang/Double;

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :goto_d1
    invoke-interface {p2, p1, v1}, LQb/D;->setClipRule(Landroid/view/View;I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_d5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 215
    .line 216
    check-cast p2, LQb/D;

    .line 217
    .line 218
    if-nez p3, :cond_dc

    .line 219
    .line 220
    goto :goto_df

    .line 221
    :cond_dc
    move-object v0, p3

    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    :goto_df
    invoke-interface {p2, p1, v0}, LQb/D;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_e3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 229
    .line 230
    check-cast p2, LQb/D;

    .line 231
    .line 232
    if-nez p3, :cond_ea

    .line 233
    .line 234
    goto :goto_ed

    .line 235
    :cond_ea
    move-object v0, p3

    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    :goto_ed
    invoke-interface {p2, p1, v0}, LQb/D;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_f1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 243
    .line 244
    check-cast p2, LQb/D;

    .line 245
    .line 246
    if-nez p3, :cond_f8

    .line 247
    .line 248
    goto :goto_fb

    .line 249
    :cond_f8
    move-object v0, p3

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    :goto_fb
    invoke-interface {p2, p1, v0}, LQb/D;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_ff
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 257
    .line 258
    check-cast p2, LQb/D;

    .line 259
    .line 260
    if-nez p3, :cond_106

    .line 261
    .line 262
    goto :goto_109

    .line 263
    :cond_106
    move-object v0, p3

    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    :goto_109
    invoke-interface {p2, p1, v0}, LQb/D;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_10d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 271
    .line 272
    check-cast p2, LQb/D;

    .line 273
    .line 274
    if-nez p3, :cond_114

    .line 275
    .line 276
    goto :goto_117

    .line 277
    :cond_114
    move-object v0, p3

    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    :goto_117
    invoke-interface {p2, p1, v0}, LQb/D;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_11b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 285
    .line 286
    check-cast p2, LQb/D;

    .line 287
    .line 288
    if-nez p3, :cond_122

    .line 289
    .line 290
    goto :goto_125

    .line 291
    :cond_122
    move-object v0, p3

    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    :goto_125
    invoke-interface {p2, p1, v0}, LQb/D;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_129
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 299
    .line 300
    check-cast p2, LQb/D;

    .line 301
    .line 302
    if-nez p3, :cond_130

    .line 303
    .line 304
    goto :goto_133

    .line 305
    :cond_130
    move-object v0, p3

    .line 306
    check-cast v0, Ljava/lang/String;

    .line 307
    .line 308
    :goto_133
    invoke-interface {p2, p1, v0}, LQb/D;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_137
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 313
    .line 314
    check-cast p2, LQb/D;

    .line 315
    .line 316
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 317
    .line 318
    invoke-interface {p2, p1, p3}, LQb/D;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_141
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 323
    .line 324
    if-nez p3, :cond_148

    .line 325
    .line 326
    const/high16 p3, 0x3f800000    # 1.0f

    .line 327
    .line 328
    goto :goto_14e

    .line 329
    :cond_148
    check-cast p3, Ljava/lang/Double;

    .line 330
    .line 331
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    :goto_14e
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :sswitch_data_152
    .sparse-switch
        -0x4b8807f5 -> :sswitch_93
        -0x4072683f -> :sswitch_88
        -0x37a9a5bf -> :sswitch_7d
        -0x37a98852 -> :sswitch_72
        -0x117e564a -> :sswitch_67
        0x3306ec -> :sswitch_5c
        0x337a8b -> :sswitch_51
        0xcf0d448 -> :sswitch_46
        0x36b25395 -> :sswitch_38
        0x36b3866c -> :sswitch_2a
        0x63a518c2 -> :sswitch_1c
        0x6e2146f6 -> :sswitch_e
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
        :pswitch_141
        :pswitch_137
        :pswitch_129
        :pswitch_11b
        :pswitch_10d
        :pswitch_ff
        :pswitch_f1
        :pswitch_e3
        :pswitch_d5
        :pswitch_c4
        :pswitch_b6
        :pswitch_a5
    .end packed-switch
.end method
