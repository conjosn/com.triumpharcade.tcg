###### Class com.facebook.react.viewmanagers.RNSFormSheetHostManagerDelegate (com.facebook.react.viewmanagers.RNSFormSheetHostManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/RNSFormSheetHostManagerDelegate;
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
        "LQb/o;",
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
    .registers 8
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
    sparse-switch v0, :sswitch_data_10e

    .line 12
    .line 13
    .line 14
    :goto_d
    move v0, v3

    .line 15
    goto/16 :goto_74

    .line 16
    .line 17
    :sswitch_10
    const-string v0, "initialDetentIndex"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_d

    .line 26
    :cond_19
    const/16 v0, 0x8

    .line 27
    .line 28
    goto/16 :goto_74

    .line 29
    .line 30
    :sswitch_1d
    const-string v0, "detents"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_d

    .line 39
    :cond_26
    const/4 v0, 0x7

    .line 40
    goto :goto_74

    .line 41
    :sswitch_28
    const-string v0, "prefersGrabberVisible"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    goto :goto_d

    .line 50
    :cond_31
    const/4 v0, 0x6

    .line 51
    goto :goto_74

    .line 52
    :sswitch_33
    const-string v0, "nativeContainerBackgroundColor"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    goto :goto_d

    .line 61
    :cond_3c
    const/4 v0, 0x5

    .line 62
    goto :goto_74

    .line 63
    :sswitch_3e
    const-string v0, "prefersScrollingExpandsWhenScrolledToEdge"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_47

    .line 70
    .line 71
    goto :goto_d

    .line 72
    :cond_47
    const/4 v0, 0x4

    .line 73
    goto :goto_74

    .line 74
    :sswitch_49
    const-string v0, "preventNativeDismiss"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_52

    .line 81
    .line 82
    goto :goto_d

    .line 83
    :cond_52
    const/4 v0, 0x3

    .line 84
    goto :goto_74

    .line 85
    :sswitch_54
    const-string v0, "preferredCornerRadius"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5d

    .line 92
    .line 93
    goto :goto_d

    .line 94
    :cond_5d
    const/4 v0, 0x2

    .line 95
    goto :goto_74

    .line 96
    :sswitch_5f
    const-string v0, "isOpen"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_68

    .line 103
    .line 104
    goto :goto_d

    .line 105
    :cond_68
    move v0, v1

    .line 106
    goto :goto_74

    .line 107
    :sswitch_6a
    const-string v0, "largestUndimmedDetentIndex"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_73

    .line 114
    .line 115
    goto :goto_d

    .line 116
    :cond_73
    move v0, v2

    .line 117
    :goto_74
    packed-switch v0, :pswitch_data_134

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
    check-cast p2, LQb/o;

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
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_88
    invoke-interface {p2, p1, v2}, LQb/o;->setInitialDetentIndex(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 142
    .line 143
    check-cast p2, LQb/o;

    .line 144
    .line 145
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 146
    .line 147
    invoke-interface {p2, p1, p3}, LQb/o;->setDetents(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_96
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 152
    .line 153
    check-cast p2, LQb/o;

    .line 154
    .line 155
    if-nez p3, :cond_9d

    .line 156
    .line 157
    goto :goto_a3

    .line 158
    :cond_9d
    check-cast p3, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_a3
    invoke-interface {p2, p1, v2}, LQb/o;->setPrefersGrabberVisible(Landroid/view/View;Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_a7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 169
    .line 170
    check-cast p2, LQb/o;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-interface {p2, p1, p3}, LQb/o;->setNativeContainerBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_b7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 185
    .line 186
    check-cast p2, LQb/o;

    .line 187
    .line 188
    if-nez p3, :cond_be

    .line 189
    .line 190
    goto :goto_c4

    .line 191
    :cond_be
    check-cast p3, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :goto_c4
    invoke-interface {p2, p1, v1}, LQb/o;->setPrefersScrollingExpandsWhenScrolledToEdge(Landroid/view/View;Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_c8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 202
    .line 203
    check-cast p2, LQb/o;

    .line 204
    .line 205
    if-nez p3, :cond_cf

    .line 206
    .line 207
    goto :goto_d5

    .line 208
    :cond_cf
    check-cast p3, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :goto_d5
    invoke-interface {p2, p1, v2}, LQb/o;->setPreventNativeDismiss(Landroid/view/View;Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_d9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 219
    .line 220
    check-cast p2, LQb/o;

    .line 221
    .line 222
    if-nez p3, :cond_e2

    .line 223
    .line 224
    const/high16 p3, -0x40800000    # -1.0f

    .line 225
    .line 226
    goto :goto_e8

    .line 227
    :cond_e2
    check-cast p3, Ljava/lang/Double;

    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    :goto_e8
    invoke-interface {p2, p1, p3}, LQb/o;->setPreferredCornerRadius(Landroid/view/View;F)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_ec
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 238
    .line 239
    check-cast p2, LQb/o;

    .line 240
    .line 241
    if-nez p3, :cond_f3

    .line 242
    .line 243
    goto :goto_f9

    .line 244
    :cond_f3
    check-cast p3, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :goto_f9
    invoke-interface {p2, p1, v2}, LQb/o;->setIsOpen(Landroid/view/View;Z)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_fd
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 255
    .line 256
    check-cast p2, LQb/o;

    .line 257
    .line 258
    if-nez p3, :cond_104

    .line 259
    .line 260
    goto :goto_10a

    .line 261
    :cond_104
    check-cast p3, Ljava/lang/Double;

    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    :goto_10a
    invoke-interface {p2, p1, v3}, LQb/o;->setLargestUndimmedDetentIndex(Landroid/view/View;I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :sswitch_data_10e
    .sparse-switch
        -0x7083e11f -> :sswitch_6a
        -0x4658fd6c -> :sswitch_5f
        -0x22b86198 -> :sswitch_54
        -0x9ea6485 -> :sswitch_49
        0x1d353045 -> :sswitch_3e
        0x23800f4b -> :sswitch_33
        0x4c052b72 -> :sswitch_28
        0x5cdad77b -> :sswitch_1d
        0x654c29d6 -> :sswitch_10
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
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_fd
        :pswitch_ec
        :pswitch_d9
        :pswitch_c8
        :pswitch_b7
        :pswitch_a7
        :pswitch_96
        :pswitch_8c
        :pswitch_7b
    .end packed-switch
.end method
