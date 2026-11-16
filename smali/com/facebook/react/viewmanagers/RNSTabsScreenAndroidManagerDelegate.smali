###### Class com.facebook.react.viewmanagers.RNSTabsScreenAndroidManagerDelegate (com.facebook.react.viewmanagers.RNSTabsScreenAndroidManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerDelegate;
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
        "LQb/A;",
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
    sparse-switch v0, :sswitch_data_140

    .line 11
    .line 12
    .line 13
    goto/16 :goto_9d

    .line 14
    .line 15
    :sswitch_e
    const-string v0, "imageIconResource"

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
    const-string v0, "tabBarItemTestID"

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
    const-string v0, "selectedImageIconResource"

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
    const-string v0, "preventNativeSelection"

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
    const-string v0, "badgeValue"

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
    const-string v0, "screenKey"

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
    const-string v0, "title"

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
    const-string v0, "standardAppearance"

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
    const-string v0, "drawableIconResourceName"

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
    const-string v0, "selectedDrawableIconResourceName"

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
    const-string v0, "tabBarItemAccessibilityLabel"

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
    const-string v0, "specialEffects"

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
    packed-switch v2, :pswitch_data_172

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
    check-cast p2, LQb/A;

    .line 169
    .line 170
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 171
    .line 172
    invoke-interface {p2, p1, p3}, LQb/A;->setImageIconResource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_af
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 177
    .line 178
    check-cast p2, LQb/A;

    .line 179
    .line 180
    if-nez p3, :cond_b6

    .line 181
    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    move-object v0, p3

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    :goto_b9
    invoke-interface {p2, p1, v0}, LQb/A;->setTabBarItemTestID(Landroid/view/View;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_bd
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 191
    .line 192
    check-cast p2, LQb/A;

    .line 193
    .line 194
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 195
    .line 196
    invoke-interface {p2, p1, p3}, LQb/A;->setSelectedImageIconResource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_c7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 201
    .line 202
    check-cast p2, LQb/A;

    .line 203
    .line 204
    if-nez p3, :cond_ce

    .line 205
    .line 206
    goto :goto_d4

    .line 207
    :cond_ce
    check-cast p3, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    :goto_d4
    invoke-interface {p2, p1, v1}, LQb/A;->setPreventNativeSelection(Landroid/view/View;Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_d8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 218
    .line 219
    check-cast p2, LQb/A;

    .line 220
    .line 221
    if-nez p3, :cond_df

    .line 222
    .line 223
    goto :goto_e2

    .line 224
    :cond_df
    move-object v0, p3

    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    :goto_e2
    invoke-interface {p2, p1, v0}, LQb/A;->setBadgeValue(Landroid/view/View;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_e6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 232
    .line 233
    check-cast p2, LQb/A;

    .line 234
    .line 235
    if-nez p3, :cond_ed

    .line 236
    .line 237
    goto :goto_f0

    .line 238
    :cond_ed
    move-object v0, p3

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    :goto_f0
    invoke-interface {p2, p1, v0}, LQb/A;->setScreenKey(Landroid/view/View;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_f4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 246
    .line 247
    check-cast p2, LQb/A;

    .line 248
    .line 249
    if-nez p3, :cond_fb

    .line 250
    .line 251
    goto :goto_fe

    .line 252
    :cond_fb
    move-object v0, p3

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    :goto_fe
    invoke-interface {p2, p1, v0}, LQb/A;->setTitle(Landroid/view/View;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_102
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 260
    .line 261
    check-cast p2, LQb/A;

    .line 262
    .line 263
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 264
    .line 265
    invoke-interface {p2, p1, p3}, LQb/A;->setStandardAppearance(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_10c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 270
    .line 271
    check-cast p2, LQb/A;

    .line 272
    .line 273
    if-nez p3, :cond_113

    .line 274
    .line 275
    goto :goto_116

    .line 276
    :cond_113
    move-object v0, p3

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    :goto_116
    invoke-interface {p2, p1, v0}, LQb/A;->setDrawableIconResourceName(Landroid/view/View;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_11a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 284
    .line 285
    check-cast p2, LQb/A;

    .line 286
    .line 287
    if-nez p3, :cond_121

    .line 288
    .line 289
    goto :goto_124

    .line 290
    :cond_121
    move-object v0, p3

    .line 291
    check-cast v0, Ljava/lang/String;

    .line 292
    .line 293
    :goto_124
    invoke-interface {p2, p1, v0}, LQb/A;->setSelectedDrawableIconResourceName(Landroid/view/View;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_128
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 298
    .line 299
    check-cast p2, LQb/A;

    .line 300
    .line 301
    if-nez p3, :cond_12f

    .line 302
    .line 303
    goto :goto_132

    .line 304
    :cond_12f
    move-object v0, p3

    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    :goto_132
    invoke-interface {p2, p1, v0}, LQb/A;->setTabBarItemAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_136
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 312
    .line 313
    check-cast p2, LQb/A;

    .line 314
    .line 315
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 316
    .line 317
    invoke-interface {p2, p1, p3}, LQb/A;->setSpecialEffects(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :sswitch_data_140
    .sparse-switch
        -0x698ec1f7 -> :sswitch_93
        -0x21486f69 -> :sswitch_88
        -0x6c6e2b5 -> :sswitch_7d
        -0xa39870 -> :sswitch_72
        0x1b12f01 -> :sswitch_67
        0x6942258 -> :sswitch_5c
        0x7747e53 -> :sswitch_51
        0x3fe5d38e -> :sswitch_46
        0x5753e23d -> :sswitch_38
        0x582c1f47 -> :sswitch_2a
        0x5dffc4fe -> :sswitch_1c
        0x7db7a8a2 -> :sswitch_e
    .end sparse-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
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
    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_136
        :pswitch_128
        :pswitch_11a
        :pswitch_10c
        :pswitch_102
        :pswitch_f4
        :pswitch_e6
        :pswitch_d8
        :pswitch_c7
        :pswitch_bd
        :pswitch_af
        :pswitch_a5
    .end packed-switch
.end method
