###### Class com.facebook.react.viewmanagers.RNSSplitHostManagerDelegate (com.facebook.react.viewmanagers.RNSSplitHostManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/RNSSplitHostManagerDelegate;
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

.method public receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 4
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
    const-string p1, "showColumn"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
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
    sparse-switch v0, :sswitch_data_10e

    .line 10
    .line 11
    .line 12
    goto/16 :goto_9c

    .line 13
    .line 14
    :sswitch_d
    const-string v0, "columnMetrics"

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
    const-string v0, "displayModeButtonVisibility"

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
    const-string v0, "presentsWithGesture"

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
    const-string v0, "colorScheme"

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
    const-string v0, "topColumnForCollapsing"

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
    const-string v0, "primaryBackgroundStyle"

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
    const-string v0, "preferredDisplayMode"

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
    const-string v0, "showSecondaryToggleButton"

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
    const-string v0, "showInspector"

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
    const-string v0, "primaryEdge"

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
    const-string v0, "orientation"

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
    const-string v0, "preferredSplitBehavior"

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
    packed-switch v1, :pswitch_data_140

    .line 159
    .line 160
    .line 161
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a4
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 166
    .line 167
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 171
    .line 172
    throw v0

    .line 173
    :pswitch_ac
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 174
    .line 175
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast p3, Ljava/lang/String;

    .line 179
    .line 180
    throw v0

    .line 181
    :pswitch_b4
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 182
    .line 183
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-nez p3, :cond_bc

    .line 187
    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    check-cast p3, Ljava/lang/Boolean;

    .line 190
    .line 191
    :goto_be
    throw v0

    .line 192
    :pswitch_bf
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 193
    .line 194
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast p3, Ljava/lang/String;

    .line 198
    .line 199
    throw v0

    .line 200
    :pswitch_c7
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 201
    .line 202
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    check-cast p3, Ljava/lang/String;

    .line 206
    .line 207
    throw v0

    .line 208
    :pswitch_cf
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 209
    .line 210
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast p3, Ljava/lang/String;

    .line 214
    .line 215
    throw v0

    .line 216
    :pswitch_d7
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 217
    .line 218
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast p3, Ljava/lang/String;

    .line 222
    .line 223
    throw v0

    .line 224
    :pswitch_df
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 225
    .line 226
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    if-nez p3, :cond_e7

    .line 230
    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    check-cast p3, Ljava/lang/Boolean;

    .line 233
    .line 234
    :goto_e9
    throw v0

    .line 235
    :pswitch_ea
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 236
    .line 237
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    if-nez p3, :cond_f2

    .line 241
    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    check-cast p3, Ljava/lang/Boolean;

    .line 244
    .line 245
    :goto_f4
    throw v0

    .line 246
    :pswitch_f5
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 247
    .line 248
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast p3, Ljava/lang/String;

    .line 252
    .line 253
    throw v0

    .line 254
    :pswitch_fd
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 255
    .line 256
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    check-cast p3, Ljava/lang/String;

    .line 260
    .line 261
    throw v0

    .line 262
    :pswitch_105
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 263
    .line 264
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    check-cast p3, Ljava/lang/String;

    .line 268
    .line 269
    throw v0

    .line 270
    nop

    .line 271
    :sswitch_data_10e
    .sparse-switch
        -0x588f4b75 -> :sswitch_92
        -0x55cd0a30 -> :sswitch_87
        -0x33bce121 -> :sswitch_7c
        -0x2b1d7386 -> :sswitch_71
        0x5075c3d -> :sswitch_66
        0x199b0644 -> :sswitch_5b
        0x20978ac1 -> :sswitch_50
        0x243b5788 -> :sswitch_45
        0x3996fae8 -> :sswitch_37
        0x412a236b -> :sswitch_29
        0x5636bf89 -> :sswitch_1b
        0x68d4388d -> :sswitch_d
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_105
        :pswitch_fd
        :pswitch_f5
        :pswitch_ea
        :pswitch_df
        :pswitch_d7
        :pswitch_cf
        :pswitch_c7
        :pswitch_bf
        :pswitch_b4
        :pswitch_ac
        :pswitch_a4
    .end packed-switch
.end method
