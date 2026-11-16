###### Class com.facebook.react.viewmanagers.RNSStackHeaderConfigAndroidManagerDelegate (com.facebook.react.viewmanagers.RNSStackHeaderConfigAndroidManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/RNSStackHeaderConfigAndroidManagerDelegate;
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
        "LQb/w;",
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

.method public receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setToolbarMenuElementOptions"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 14
    .line 15
    check-cast p2, LQb/w;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p2, p1, v0, p3}, LQb/w;->setToolbarMenuElementOptions(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 28
    .line 29
    .line 30
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
    sparse-switch v0, :sswitch_data_1f2

    .line 11
    .line 12
    .line 13
    goto/16 :goto_e3

    .line 14
    .line 15
    :sswitch_e
    const-string v0, "toolbarMenu"

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
    goto/16 :goto_e3

    .line 24
    .line 25
    :cond_18
    const/16 v2, 0x10

    .line 26
    .line 27
    goto/16 :goto_e3

    .line 28
    .line 29
    :sswitch_1c
    const-string v0, "backButtonImageIconResource"

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
    goto/16 :goto_e3

    .line 38
    .line 39
    :cond_26
    const/16 v2, 0xf

    .line 40
    .line 41
    goto/16 :goto_e3

    .line 42
    .line 43
    :sswitch_2a
    const-string v0, "backButtonTintColorPressed"

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
    goto/16 :goto_e3

    .line 52
    .line 53
    :cond_34
    const/16 v2, 0xe

    .line 54
    .line 55
    goto/16 :goto_e3

    .line 56
    .line 57
    :sswitch_38
    const-string v0, "scrollFlagEnterAlwaysCollapsed"

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
    goto/16 :goto_e3

    .line 66
    .line 67
    :cond_42
    const/16 v2, 0xd

    .line 68
    .line 69
    goto/16 :goto_e3

    .line 70
    .line 71
    :sswitch_46
    const-string v0, "backButtonTintColorFocused"

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
    goto/16 :goto_e3

    .line 80
    .line 81
    :cond_50
    const/16 v2, 0xc

    .line 82
    .line 83
    goto/16 :goto_e3

    .line 84
    .line 85
    :sswitch_54
    const-string v0, "toolbarMenuGroupDividerEnabled"

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
    goto/16 :goto_e3

    .line 94
    .line 95
    :cond_5e
    const/16 v2, 0xb

    .line 96
    .line 97
    goto/16 :goto_e3

    .line 98
    .line 99
    :sswitch_62
    const-string v0, "title"

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
    goto/16 :goto_e3

    .line 108
    .line 109
    :cond_6c
    const/16 v2, 0xa

    .line 110
    .line 111
    goto/16 :goto_e3

    .line 112
    .line 113
    :sswitch_70
    const-string v0, "type"

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
    goto/16 :goto_e3

    .line 122
    .line 123
    :cond_7a
    const/16 v2, 0x9

    .line 124
    .line 125
    goto/16 :goto_e3

    .line 126
    .line 127
    :sswitch_7e
    const-string v0, "backButtonTintColorNormal"

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
    goto/16 :goto_e3

    .line 136
    .line 137
    :cond_88
    const/16 v2, 0x8

    .line 138
    .line 139
    goto/16 :goto_e3

    .line 140
    .line 141
    :sswitch_8c
    const-string v0, "scrollFlagEnterAlways"

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_95

    .line 148
    .line 149
    goto :goto_e3

    .line 150
    :cond_95
    const/4 v2, 0x7

    .line 151
    goto :goto_e3

    .line 152
    :sswitch_97
    const-string v0, "scrollFlagExitUntilCollapsed"

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a0

    .line 159
    .line 160
    goto :goto_e3

    .line 161
    :cond_a0
    const/4 v2, 0x6

    .line 162
    goto :goto_e3

    .line 163
    :sswitch_a2
    const-string v0, "backButtonDrawableIconResourceName"

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_ab

    .line 170
    .line 171
    goto :goto_e3

    .line 172
    :cond_ab
    const/4 v2, 0x5

    .line 173
    goto :goto_e3

    .line 174
    :sswitch_ad
    const-string v0, "hidden"

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b6

    .line 181
    .line 182
    goto :goto_e3

    .line 183
    :cond_b6
    const/4 v2, 0x4

    .line 184
    goto :goto_e3

    .line 185
    :sswitch_b8
    const-string v0, "scrollFlagScroll"

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c1

    .line 192
    .line 193
    goto :goto_e3

    .line 194
    :cond_c1
    const/4 v2, 0x3

    .line 195
    goto :goto_e3

    .line 196
    :sswitch_c3
    const-string v0, "scrollFlagSnap"

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_cc

    .line 203
    .line 204
    goto :goto_e3

    .line 205
    :cond_cc
    const/4 v2, 0x2

    .line 206
    goto :goto_e3

    .line 207
    :sswitch_ce
    const-string v0, "backButtonHidden"

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_d7

    .line 214
    .line 215
    goto :goto_e3

    .line 216
    :cond_d7
    const/4 v2, 0x1

    .line 217
    goto :goto_e3

    .line 218
    :sswitch_d9
    const-string v0, "transparent"

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_e2

    .line 225
    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move v2, v1

    .line 228
    :goto_e3
    const/4 v0, 0x0

    .line 229
    packed-switch v2, :pswitch_data_238

    .line 230
    .line 231
    .line 232
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_eb
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 237
    .line 238
    check-cast p2, LQb/w;

    .line 239
    .line 240
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 241
    .line 242
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, p1, v0}, LQb/w;->setToolbarMenu(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_f8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 250
    .line 251
    check-cast p2, LQb/w;

    .line 252
    .line 253
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 254
    .line 255
    invoke-interface {p2, p1, p3}, LQb/w;->setBackButtonImageIconResource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_102
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 260
    .line 261
    check-cast p2, LQb/w;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-interface {p2, p1, p3}, LQb/w;->setBackButtonTintColorPressed(Landroid/view/View;Ljava/lang/Integer;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_112
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 276
    .line 277
    check-cast p2, LQb/w;

    .line 278
    .line 279
    if-nez p3, :cond_119

    .line 280
    .line 281
    goto :goto_11f

    .line 282
    :cond_119
    check-cast p3, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    :goto_11f
    invoke-interface {p2, p1, v1}, LQb/w;->setScrollFlagEnterAlwaysCollapsed(Landroid/view/View;Z)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_123
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 293
    .line 294
    check-cast p2, LQb/w;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    invoke-interface {p2, p1, p3}, LQb/w;->setBackButtonTintColorFocused(Landroid/view/View;Ljava/lang/Integer;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_133
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 309
    .line 310
    check-cast p2, LQb/w;

    .line 311
    .line 312
    if-nez p3, :cond_13a

    .line 313
    .line 314
    goto :goto_140

    .line 315
    :cond_13a
    check-cast p3, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    :goto_140
    invoke-interface {p2, p1, v1}, LQb/w;->setToolbarMenuGroupDividerEnabled(Landroid/view/View;Z)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_144
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 326
    .line 327
    check-cast p2, LQb/w;

    .line 328
    .line 329
    if-nez p3, :cond_14b

    .line 330
    .line 331
    goto :goto_14e

    .line 332
    :cond_14b
    move-object v0, p3

    .line 333
    check-cast v0, Ljava/lang/String;

    .line 334
    .line 335
    :goto_14e
    invoke-interface {p2, p1, v0}, LQb/w;->setTitle(Landroid/view/View;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_152
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 340
    .line 341
    check-cast p2, LQb/w;

    .line 342
    .line 343
    check-cast p3, Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {p2, p1, p3}, LQb/w;->setType(Landroid/view/View;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_15c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 350
    .line 351
    check-cast p2, LQb/w;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    invoke-interface {p2, p1, p3}, LQb/w;->setBackButtonTintColorNormal(Landroid/view/View;Ljava/lang/Integer;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_16c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 366
    .line 367
    check-cast p2, LQb/w;

    .line 368
    .line 369
    if-nez p3, :cond_173

    .line 370
    .line 371
    goto :goto_179

    .line 372
    :cond_173
    check-cast p3, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    :goto_179
    invoke-interface {p2, p1, v1}, LQb/w;->setScrollFlagEnterAlways(Landroid/view/View;Z)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_17d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 383
    .line 384
    check-cast p2, LQb/w;

    .line 385
    .line 386
    if-nez p3, :cond_184

    .line 387
    .line 388
    goto :goto_18a

    .line 389
    :cond_184
    check-cast p3, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    :goto_18a
    invoke-interface {p2, p1, v1}, LQb/w;->setScrollFlagExitUntilCollapsed(Landroid/view/View;Z)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_18e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 400
    .line 401
    check-cast p2, LQb/w;

    .line 402
    .line 403
    if-nez p3, :cond_195

    .line 404
    .line 405
    goto :goto_198

    .line 406
    :cond_195
    move-object v0, p3

    .line 407
    check-cast v0, Ljava/lang/String;

    .line 408
    .line 409
    :goto_198
    invoke-interface {p2, p1, v0}, LQb/w;->setBackButtonDrawableIconResourceName(Landroid/view/View;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_19c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 414
    .line 415
    check-cast p2, LQb/w;

    .line 416
    .line 417
    if-nez p3, :cond_1a3

    .line 418
    .line 419
    goto :goto_1a9

    .line 420
    :cond_1a3
    check-cast p3, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    :goto_1a9
    invoke-interface {p2, p1, v1}, LQb/w;->setHidden(Landroid/view/View;Z)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_1ad
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 431
    .line 432
    check-cast p2, LQb/w;

    .line 433
    .line 434
    if-nez p3, :cond_1b4

    .line 435
    .line 436
    goto :goto_1ba

    .line 437
    :cond_1b4
    check-cast p3, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    :goto_1ba
    invoke-interface {p2, p1, v1}, LQb/w;->setScrollFlagScroll(Landroid/view/View;Z)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_1be
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 448
    .line 449
    check-cast p2, LQb/w;

    .line 450
    .line 451
    if-nez p3, :cond_1c5

    .line 452
    .line 453
    goto :goto_1cb

    .line 454
    :cond_1c5
    check-cast p3, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    :goto_1cb
    invoke-interface {p2, p1, v1}, LQb/w;->setScrollFlagSnap(Landroid/view/View;Z)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_1cf
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 465
    .line 466
    check-cast p2, LQb/w;

    .line 467
    .line 468
    if-nez p3, :cond_1d6

    .line 469
    .line 470
    goto :goto_1dc

    .line 471
    :cond_1d6
    check-cast p3, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    :goto_1dc
    invoke-interface {p2, p1, v1}, LQb/w;->setBackButtonHidden(Landroid/view/View;Z)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_1e0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 482
    .line 483
    check-cast p2, LQb/w;

    .line 484
    .line 485
    if-nez p3, :cond_1e7

    .line 486
    .line 487
    goto :goto_1ed

    .line 488
    :cond_1e7
    check-cast p3, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    :goto_1ed
    invoke-interface {p2, p1, v1}, LQb/w;->setTransparent(Landroid/view/View;Z)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    nop

    .line 499
    :sswitch_data_1f2
    .sparse-switch
        -0x66e3a2ae -> :sswitch_d9
        -0x617dc5fd -> :sswitch_ce
        -0x508704bd -> :sswitch_c3
        -0x4b6c07fa -> :sswitch_b8
        -0x48916256 -> :sswitch_ad
        -0x44830057 -> :sswitch_a2
        -0x428c66f0 -> :sswitch_97
        -0x260a3292 -> :sswitch_8c
        -0x9e60c0a -> :sswitch_7e
        0x368f3a -> :sswitch_70
        0x6942258 -> :sswitch_62
        0x1562bc6d -> :sswitch_54
        0x25233648 -> :sswitch_46
        0x3852e089 -> :sswitch_38
        0x3b5b56f3 -> :sswitch_2a
        0x6a4d0aa9 -> :sswitch_1c
        0x6c37df7a -> :sswitch_e
    .end sparse-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
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
    :pswitch_data_238
    .packed-switch 0x0
        :pswitch_1e0
        :pswitch_1cf
        :pswitch_1be
        :pswitch_1ad
        :pswitch_19c
        :pswitch_18e
        :pswitch_17d
        :pswitch_16c
        :pswitch_15c
        :pswitch_152
        :pswitch_144
        :pswitch_133
        :pswitch_123
        :pswitch_112
        :pswitch_102
        :pswitch_f8
        :pswitch_eb
    .end packed-switch
.end method
