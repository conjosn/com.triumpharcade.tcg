###### Class com.facebook.react.viewmanagers.RNSVGFeGaussianBlurManagerDelegate (com.facebook.react.viewmanagers.RNSVGFeGaussianBlurManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/RNSVGFeGaussianBlurManagerDelegate;
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
        "LQb/J;",
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
    sparse-switch v0, :sswitch_data_f8

    .line 10
    .line 11
    .line 12
    goto/16 :goto_72

    .line 13
    .line 14
    :sswitch_d
    const-string v0, "stdDeviationY"

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
    goto/16 :goto_72

    .line 23
    .line 24
    :cond_17
    const/16 v1, 0x8

    .line 25
    .line 26
    goto/16 :goto_72

    .line 27
    .line 28
    :sswitch_1b
    const-string v0, "stdDeviationX"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_72

    .line 37
    :cond_24
    const/4 v1, 0x7

    .line 38
    goto :goto_72

    .line 39
    :sswitch_26
    const-string v0, "edgeMode"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_72

    .line 48
    :cond_2f
    const/4 v1, 0x6

    .line 49
    goto :goto_72

    .line 50
    :sswitch_31
    const-string v0, "width"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_72

    .line 59
    :cond_3a
    const/4 v1, 0x5

    .line 60
    goto :goto_72

    .line 61
    :sswitch_3c
    const-string v0, "in1"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_45

    .line 68
    .line 69
    goto :goto_72

    .line 70
    :cond_45
    const/4 v1, 0x4

    .line 71
    goto :goto_72

    .line 72
    :sswitch_47
    const-string v0, "y"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_50

    .line 79
    .line 80
    goto :goto_72

    .line 81
    :cond_50
    const/4 v1, 0x3

    .line 82
    goto :goto_72

    .line 83
    :sswitch_52
    const-string v0, "x"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5b

    .line 90
    .line 91
    goto :goto_72

    .line 92
    :cond_5b
    const/4 v1, 0x2

    .line 93
    goto :goto_72

    .line 94
    :sswitch_5d
    const-string v0, "result"

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_66

    .line 101
    .line 102
    goto :goto_72

    .line 103
    :cond_66
    const/4 v1, 0x1

    .line 104
    goto :goto_72

    .line 105
    :sswitch_68
    const-string v0, "height"

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_71

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v1, 0x0

    .line 115
    :goto_72
    const/4 v0, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    packed-switch v1, :pswitch_data_11e

    .line 118
    .line 119
    .line 120
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 125
    .line 126
    check-cast p2, LQb/J;

    .line 127
    .line 128
    if-nez p3, :cond_82

    .line 129
    .line 130
    goto :goto_88

    .line 131
    :cond_82
    check-cast p3, Ljava/lang/Double;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_88
    invoke-interface {p2, p1, v2}, LQb/J;->setStdDeviationY(Landroid/view/View;F)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 142
    .line 143
    check-cast p2, LQb/J;

    .line 144
    .line 145
    if-nez p3, :cond_93

    .line 146
    .line 147
    goto :goto_99

    .line 148
    :cond_93
    check-cast p3, Ljava/lang/Double;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_99
    invoke-interface {p2, p1, v2}, LQb/J;->setStdDeviationX(Landroid/view/View;F)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 159
    .line 160
    check-cast p2, LQb/J;

    .line 161
    .line 162
    check-cast p3, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p2, p1, p3}, LQb/J;->setEdgeMode(Landroid/view/View;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_a7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 169
    .line 170
    check-cast p2, LQb/J;

    .line 171
    .line 172
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 173
    .line 174
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, p1, v0}, LQb/J;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_b4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 182
    .line 183
    check-cast p2, LQb/J;

    .line 184
    .line 185
    if-nez p3, :cond_bb

    .line 186
    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    move-object v0, p3

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    :goto_be
    invoke-interface {p2, p1, v0}, LQb/J;->setIn1(Landroid/view/View;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_c2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 196
    .line 197
    check-cast p2, LQb/J;

    .line 198
    .line 199
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 200
    .line 201
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, p1, v0}, LQb/J;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_cf
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 209
    .line 210
    check-cast p2, LQb/J;

    .line 211
    .line 212
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 213
    .line 214
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p2, p1, v0}, LQb/J;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_dc
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 222
    .line 223
    check-cast p2, LQb/J;

    .line 224
    .line 225
    if-nez p3, :cond_e3

    .line 226
    .line 227
    goto :goto_e6

    .line 228
    :cond_e3
    move-object v0, p3

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    :goto_e6
    invoke-interface {p2, p1, v0}, LQb/J;->setResult(Landroid/view/View;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_ea
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 236
    .line 237
    check-cast p2, LQb/J;

    .line 238
    .line 239
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 240
    .line 241
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p2, p1, v0}, LQb/J;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :sswitch_data_f8
    .sparse-switch
        -0x48c76ed9 -> :sswitch_68
        -0x37b237e3 -> :sswitch_5d
        0x78 -> :sswitch_52
        0x79 -> :sswitch_47
        0x197ac -> :sswitch_3c
        0x6be2dc6 -> :sswitch_31
        0x5b3cf500 -> :sswitch_26
        0x6d85a67a -> :sswitch_1b
        0x6d85a67b -> :sswitch_d
    .end sparse-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
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
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_ea
        :pswitch_dc
        :pswitch_cf
        :pswitch_c2
        :pswitch_b4
        :pswitch_a7
        :pswitch_9d
        :pswitch_8c
        :pswitch_7b
    .end packed-switch
.end method
