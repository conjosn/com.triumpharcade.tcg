###### Class com.facebook.react.viewmanagers.RNCWebViewManagerDelegate (com.facebook.react.viewmanagers.RNCWebViewManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/RNCWebViewManagerDelegate;
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
        "LQb/l;",
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
    .registers 7
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
    sparse-switch v0, :sswitch_data_fc

    .line 11
    .line 12
    .line 13
    goto/16 :goto_8f

    .line 14
    .line 15
    :sswitch_e
    const-string v0, "injectJavaScript"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_18

    .line 22
    .line 23
    goto/16 :goto_8f

    .line 24
    .line 25
    :cond_18
    const/16 v2, 0xa

    .line 26
    .line 27
    goto/16 :goto_8f

    .line 28
    .line 29
    :sswitch_1c
    const-string v0, "postMessage"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_26

    .line 36
    .line 37
    goto/16 :goto_8f

    .line 38
    .line 39
    :cond_26
    const/16 v2, 0x9

    .line 40
    .line 41
    goto/16 :goto_8f

    .line 42
    .line 43
    :sswitch_2a
    const-string v0, "requestFocus"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_34

    .line 50
    .line 51
    goto/16 :goto_8f

    .line 52
    .line 53
    :cond_34
    const/16 v2, 0x8

    .line 54
    .line 55
    goto/16 :goto_8f

    .line 56
    .line 57
    :sswitch_38
    const-string v0, "clearHistory"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_41

    .line 64
    .line 65
    goto :goto_8f

    .line 66
    :cond_41
    const/4 v2, 0x7

    .line 67
    goto :goto_8f

    .line 68
    :sswitch_43
    const-string v0, "loadUrl"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4c

    .line 75
    .line 76
    goto :goto_8f

    .line 77
    :cond_4c
    const/4 v2, 0x6

    .line 78
    goto :goto_8f

    .line 79
    :sswitch_4e
    const-string v0, "clearFormData"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_57

    .line 86
    .line 87
    goto :goto_8f

    .line 88
    :cond_57
    const/4 v2, 0x5

    .line 89
    goto :goto_8f

    .line 90
    :sswitch_59
    const-string v0, "goForward"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_62

    .line 97
    .line 98
    goto :goto_8f

    .line 99
    :cond_62
    const/4 v2, 0x4

    .line 100
    goto :goto_8f

    .line 101
    :sswitch_64
    const-string v0, "clearCache"

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_6d

    .line 108
    .line 109
    goto :goto_8f

    .line 110
    :cond_6d
    const/4 v2, 0x3

    .line 111
    goto :goto_8f

    .line 112
    :sswitch_6f
    const-string v0, "reload"

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_78

    .line 119
    .line 120
    goto :goto_8f

    .line 121
    :cond_78
    const/4 v2, 0x2

    .line 122
    goto :goto_8f

    .line 123
    :sswitch_7a
    const-string v0, "stopLoading"

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_83

    .line 130
    .line 131
    goto :goto_8f

    .line 132
    :cond_83
    const/4 v2, 0x1

    .line 133
    goto :goto_8f

    .line 134
    :sswitch_85
    const-string v0, "goBack"

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_8e

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v2, v1

    .line 144
    :goto_8f
    packed-switch v2, :pswitch_data_12a

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_93
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 149
    .line 150
    check-cast p2, LQb/l;

    .line 151
    .line 152
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-interface {p2, p1, p3}, LQb/l;->injectJavaScript(Landroid/view/View;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 161
    .line 162
    check-cast p2, LQb/l;

    .line 163
    .line 164
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-interface {p2, p1, p3}, LQb/l;->postMessage(Landroid/view/View;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_ab
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 173
    .line 174
    check-cast p2, LQb/l;

    .line 175
    .line 176
    invoke-interface {p2, p1}, LQb/l;->requestFocus(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_b3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 181
    .line 182
    check-cast p2, LQb/l;

    .line 183
    .line 184
    invoke-interface {p2, p1}, LQb/l;->clearHistory(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_bb
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 189
    .line 190
    check-cast p2, LQb/l;

    .line 191
    .line 192
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-interface {p2, p1, p3}, LQb/l;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_c7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 201
    .line 202
    check-cast p2, LQb/l;

    .line 203
    .line 204
    invoke-interface {p2, p1}, LQb/l;->clearFormData(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_cf
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 209
    .line 210
    check-cast p2, LQb/l;

    .line 211
    .line 212
    invoke-interface {p2, p1}, LQb/l;->goForward(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_d7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 217
    .line 218
    check-cast p2, LQb/l;

    .line 219
    .line 220
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    invoke-interface {p2, p1, p3}, LQb/l;->clearCache(Landroid/view/View;Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_e3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 229
    .line 230
    check-cast p2, LQb/l;

    .line 231
    .line 232
    invoke-interface {p2, p1}, LQb/l;->reload(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_eb
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 237
    .line 238
    check-cast p2, LQb/l;

    .line 239
    .line 240
    invoke-interface {p2, p1}, LQb/l;->stopLoading(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_f3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 245
    .line 246
    check-cast p2, LQb/l;

    .line 247
    .line 248
    invoke-interface {p2, p1}, LQb/l;->goBack(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :sswitch_data_fc
    .sparse-switch
        -0x4a012e11 -> :sswitch_85
        -0x38833526 -> :sswitch_7a
        -0x37b57e67 -> :sswitch_6f
        -0x2d410ecb -> :sswitch_64
        -0x12f8b743 -> :sswitch_59
        -0xfcc1405 -> :sswitch_4e
        0x141096a9 -> :sswitch_43
        0x35d48587 -> :sswitch_38
        0x4c4bb389 -> :sswitch_2a
        0x58d00b47 -> :sswitch_1c
        0x7d7149fe -> :sswitch_e
    .end sparse-switch

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
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_f3
        :pswitch_eb
        :pswitch_e3
        :pswitch_d7
        :pswitch_cf
        :pswitch_c7
        :pswitch_bb
        :pswitch_b3
        :pswitch_ab
        :pswitch_9f
        :pswitch_93
    .end packed-switch
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
    sparse-switch v0, :sswitch_data_8da

    .line 12
    .line 13
    .line 14
    goto/16 :goto_42c

    .line 15
    .line 16
    :sswitch_f
    const-string v0, "contentInsetAdjustmentBehavior"

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
    goto/16 :goto_42c

    .line 25
    .line 26
    :cond_19
    const/16 v3, 0x4c

    .line 27
    .line 28
    goto/16 :goto_42c

    .line 29
    .line 30
    :sswitch_1d
    const-string v0, "decelerationRate"

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
    goto/16 :goto_42c

    .line 39
    .line 40
    :cond_27
    const/16 v3, 0x4b

    .line 41
    .line 42
    goto/16 :goto_42c

    .line 43
    .line 44
    :sswitch_2b
    const-string v0, "scalesPageToFit"

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
    goto/16 :goto_42c

    .line 53
    .line 54
    :cond_35
    const/16 v3, 0x4a

    .line 55
    .line 56
    goto/16 :goto_42c

    .line 57
    .line 58
    :sswitch_39
    const-string v0, "showsHorizontalScrollIndicator"

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
    goto/16 :goto_42c

    .line 67
    .line 68
    :cond_43
    const/16 v3, 0x49

    .line 69
    .line 70
    goto/16 :goto_42c

    .line 71
    .line 72
    :sswitch_47
    const-string v0, "suppressMenuItems"

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
    goto/16 :goto_42c

    .line 81
    .line 82
    :cond_51
    const/16 v3, 0x48

    .line 83
    .line 84
    goto/16 :goto_42c

    .line 85
    .line 86
    :sswitch_55
    const-string v0, "androidLayerType"

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
    goto/16 :goto_42c

    .line 95
    .line 96
    :cond_5f
    const/16 v3, 0x47

    .line 97
    .line 98
    goto/16 :goto_42c

    .line 99
    .line 100
    :sswitch_63
    const-string v0, "autoManageStatusBarEnabled"

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
    goto/16 :goto_42c

    .line 109
    .line 110
    :cond_6d
    const/16 v3, 0x46

    .line 111
    .line 112
    goto/16 :goto_42c

    .line 113
    .line 114
    :sswitch_71
    const-string v0, "thirdPartyCookiesEnabled"

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
    goto/16 :goto_42c

    .line 123
    .line 124
    :cond_7b
    const/16 v3, 0x45

    .line 125
    .line 126
    goto/16 :goto_42c

    .line 127
    .line 128
    :sswitch_7f
    const-string v0, "mediaPlaybackRequiresUserAction"

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
    goto/16 :goto_42c

    .line 137
    .line 138
    :cond_89
    const/16 v3, 0x44

    .line 139
    .line 140
    goto/16 :goto_42c

    .line 141
    .line 142
    :sswitch_8d
    const-string v0, "enableApplePay"

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
    goto/16 :goto_42c

    .line 151
    .line 152
    :cond_97
    const/16 v3, 0x43

    .line 153
    .line 154
    goto/16 :goto_42c

    .line 155
    .line 156
    :sswitch_9b
    const-string v0, "basicAuthCredential"

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
    goto/16 :goto_42c

    .line 165
    .line 166
    :cond_a5
    const/16 v3, 0x42

    .line 167
    .line 168
    goto/16 :goto_42c

    .line 169
    .line 170
    :sswitch_a9
    const-string v0, "downloadingMessage"

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
    goto/16 :goto_42c

    .line 179
    .line 180
    :cond_b3
    const/16 v3, 0x41

    .line 181
    .line 182
    goto/16 :goto_42c

    .line 183
    .line 184
    :sswitch_b7
    const-string v0, "geolocationEnabled"

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
    goto/16 :goto_42c

    .line 193
    .line 194
    :cond_c1
    const/16 v3, 0x40

    .line 195
    .line 196
    goto/16 :goto_42c

    .line 197
    .line 198
    :sswitch_c5
    const-string v0, "fraudulentWebsiteWarningEnabled"

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
    goto/16 :goto_42c

    .line 207
    .line 208
    :cond_cf
    const/16 v3, 0x3f

    .line 209
    .line 210
    goto/16 :goto_42c

    .line 211
    .line 212
    :sswitch_d3
    const-string v0, "refreshControlLightMode"

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
    goto/16 :goto_42c

    .line 221
    .line 222
    :cond_dd
    const/16 v3, 0x3e

    .line 223
    .line 224
    goto/16 :goto_42c

    .line 225
    .line 226
    :sswitch_e1
    const-string v0, "pullToRefreshEnabled"

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
    goto/16 :goto_42c

    .line 235
    .line 236
    :cond_eb
    const/16 v3, 0x3d

    .line 237
    .line 238
    goto/16 :goto_42c

    .line 239
    .line 240
    :sswitch_ef
    const-string v0, "setBuiltInZoomControls"

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
    goto/16 :goto_42c

    .line 249
    .line 250
    :cond_f9
    const/16 v3, 0x3c

    .line 251
    .line 252
    goto/16 :goto_42c

    .line 253
    .line 254
    :sswitch_fd
    const-string v0, "limitsNavigationsToAppBoundDomains"

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
    goto/16 :goto_42c

    .line 263
    .line 264
    :cond_107
    const/16 v3, 0x3b

    .line 265
    .line 266
    goto/16 :goto_42c

    .line 267
    .line 268
    :sswitch_10b
    const-string v0, "allowFileAccess"

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
    goto/16 :goto_42c

    .line 277
    .line 278
    :cond_115
    const/16 v3, 0x3a

    .line 279
    .line 280
    goto/16 :goto_42c

    .line 281
    .line 282
    :sswitch_119
    const-string v0, "allowsAirPlayForMediaPlayback"

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
    goto/16 :goto_42c

    .line 291
    .line 292
    :cond_123
    const/16 v3, 0x39

    .line 293
    .line 294
    goto/16 :goto_42c

    .line 295
    .line 296
    :sswitch_127
    const-string v0, "allowsBackForwardNavigationGestures"

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
    goto/16 :goto_42c

    .line 305
    .line 306
    :cond_131
    const/16 v3, 0x38

    .line 307
    .line 308
    goto/16 :goto_42c

    .line 309
    .line 310
    :sswitch_135
    const-string v0, "contentInset"

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
    goto/16 :goto_42c

    .line 319
    .line 320
    :cond_13f
    const/16 v3, 0x37

    .line 321
    .line 322
    goto/16 :goto_42c

    .line 323
    .line 324
    :sswitch_143
    const-string v0, "mixedContentMode"

    .line 325
    .line 326
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_14d

    .line 331
    .line 332
    goto/16 :goto_42c

    .line 333
    .line 334
    :cond_14d
    const/16 v3, 0x36

    .line 335
    .line 336
    goto/16 :goto_42c

    .line 337
    .line 338
    :sswitch_151
    const-string v0, "applicationNameForUserAgent"

    .line 339
    .line 340
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_15b

    .line 345
    .line 346
    goto/16 :goto_42c

    .line 347
    .line 348
    :cond_15b
    const/16 v3, 0x35

    .line 349
    .line 350
    goto/16 :goto_42c

    .line 351
    .line 352
    :sswitch_15f
    const-string v0, "injectedJavaScriptObject"

    .line 353
    .line 354
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_169

    .line 359
    .line 360
    goto/16 :goto_42c

    .line 361
    .line 362
    :cond_169
    const/16 v3, 0x34

    .line 363
    .line 364
    goto/16 :goto_42c

    .line 365
    .line 366
    :sswitch_16d
    const-string v0, "webviewDebuggingEnabled"

    .line 367
    .line 368
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_177

    .line 373
    .line 374
    goto/16 :goto_42c

    .line 375
    .line 376
    :cond_177
    const/16 v3, 0x33

    .line 377
    .line 378
    goto/16 :goto_42c

    .line 379
    .line 380
    :sswitch_17b
    const-string v0, "injectedJavaScriptForMainFrameOnly"

    .line 381
    .line 382
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_185

    .line 387
    .line 388
    goto/16 :goto_42c

    .line 389
    .line 390
    :cond_185
    const/16 v3, 0x32

    .line 391
    .line 392
    goto/16 :goto_42c

    .line 393
    .line 394
    :sswitch_189
    const-string v0, "cacheEnabled"

    .line 395
    .line 396
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_193

    .line 401
    .line 402
    goto/16 :goto_42c

    .line 403
    .line 404
    :cond_193
    const/16 v3, 0x31

    .line 405
    .line 406
    goto/16 :goto_42c

    .line 407
    .line 408
    :sswitch_197
    const-string v0, "allowsInlineMediaPlayback"

    .line 409
    .line 410
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1a1

    .line 415
    .line 416
    goto/16 :goto_42c

    .line 417
    .line 418
    :cond_1a1
    const/16 v3, 0x30

    .line 419
    .line 420
    goto/16 :goto_42c

    .line 421
    .line 422
    :sswitch_1a5
    const-string v0, "userAgent"

    .line 423
    .line 424
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1af

    .line 429
    .line 430
    goto/16 :goto_42c

    .line 431
    .line 432
    :cond_1af
    const/16 v3, 0x2f

    .line 433
    .line 434
    goto/16 :goto_42c

    .line 435
    .line 436
    :sswitch_1b3
    const-string v0, "automaticallyAdjustContentInsets"

    .line 437
    .line 438
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1bd

    .line 443
    .line 444
    goto/16 :goto_42c

    .line 445
    .line 446
    :cond_1bd
    const/16 v3, 0x2e

    .line 447
    .line 448
    goto/16 :goto_42c

    .line 449
    .line 450
    :sswitch_1c1
    const-string v0, "injectedJavaScript"

    .line 451
    .line 452
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_1cb

    .line 457
    .line 458
    goto/16 :goto_42c

    .line 459
    .line 460
    :cond_1cb
    const/16 v3, 0x2d

    .line 461
    .line 462
    goto/16 :goto_42c

    .line 463
    .line 464
    :sswitch_1cf
    const-string v0, "lackPermissionToDownloadMessage"

    .line 465
    .line 466
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_1d9

    .line 471
    .line 472
    goto/16 :goto_42c

    .line 473
    .line 474
    :cond_1d9
    const/16 v3, 0x2c

    .line 475
    .line 476
    goto/16 :goto_42c

    .line 477
    .line 478
    :sswitch_1dd
    const-string v0, "setSupportMultipleWindows"

    .line 479
    .line 480
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_1e7

    .line 485
    .line 486
    goto/16 :goto_42c

    .line 487
    .line 488
    :cond_1e7
    const/16 v3, 0x2b

    .line 489
    .line 490
    goto/16 :goto_42c

    .line 491
    .line 492
    :sswitch_1eb
    const-string v0, "bounces"

    .line 493
    .line 494
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_1f5

    .line 499
    .line 500
    goto/16 :goto_42c

    .line 501
    .line 502
    :cond_1f5
    const/16 v3, 0x2a

    .line 503
    .line 504
    goto/16 :goto_42c

    .line 505
    .line 506
    :sswitch_1f9
    const-string v0, "hasOnScroll"

    .line 507
    .line 508
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_203

    .line 513
    .line 514
    goto/16 :goto_42c

    .line 515
    .line 516
    :cond_203
    const/16 v3, 0x29

    .line 517
    .line 518
    goto/16 :goto_42c

    .line 519
    .line 520
    :sswitch_207
    const-string v0, "injectedJavaScriptBeforeContentLoadedForMainFrameOnly"

    .line 521
    .line 522
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_211

    .line 527
    .line 528
    goto/16 :goto_42c

    .line 529
    .line 530
    :cond_211
    const/16 v3, 0x28

    .line 531
    .line 532
    goto/16 :goto_42c

    .line 533
    .line 534
    :sswitch_215
    const-string v0, "nestedScrollEnabled"

    .line 535
    .line 536
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_21f

    .line 541
    .line 542
    goto/16 :goto_42c

    .line 543
    .line 544
    :cond_21f
    const/16 v3, 0x27

    .line 545
    .line 546
    goto/16 :goto_42c

    .line 547
    .line 548
    :sswitch_223
    const-string v0, "allowsFullscreenVideo"

    .line 549
    .line 550
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_22d

    .line 555
    .line 556
    goto/16 :goto_42c

    .line 557
    .line 558
    :cond_22d
    const/16 v3, 0x26

    .line 559
    .line 560
    goto/16 :goto_42c

    .line 561
    .line 562
    :sswitch_231
    const-string v0, "setDisplayZoomControls"

    .line 563
    .line 564
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_23b

    .line 569
    .line 570
    goto/16 :goto_42c

    .line 571
    .line 572
    :cond_23b
    const/16 v3, 0x25

    .line 573
    .line 574
    goto/16 :goto_42c

    .line 575
    .line 576
    :sswitch_23f
    const-string v0, "javaScriptCanOpenWindowsAutomatically"

    .line 577
    .line 578
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_249

    .line 583
    .line 584
    goto/16 :goto_42c

    .line 585
    .line 586
    :cond_249
    const/16 v3, 0x24

    .line 587
    .line 588
    goto/16 :goto_42c

    .line 589
    .line 590
    :sswitch_24d
    const-string v0, "hasOnOpenWindowEvent"

    .line 591
    .line 592
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_257

    .line 597
    .line 598
    goto/16 :goto_42c

    .line 599
    .line 600
    :cond_257
    const/16 v3, 0x23

    .line 601
    .line 602
    goto/16 :goto_42c

    .line 603
    .line 604
    :sswitch_25b
    const-string v0, "messagingModuleName"

    .line 605
    .line 606
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_265

    .line 611
    .line 612
    goto/16 :goto_42c

    .line 613
    .line 614
    :cond_265
    const/16 v3, 0x22

    .line 615
    .line 616
    goto/16 :goto_42c

    .line 617
    .line 618
    :sswitch_269
    const-string v0, "contentMode"

    .line 619
    .line 620
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_273

    .line 625
    .line 626
    goto/16 :goto_42c

    .line 627
    .line 628
    :cond_273
    const/16 v3, 0x21

    .line 629
    .line 630
    goto/16 :goto_42c

    .line 631
    .line 632
    :sswitch_277
    const-string v0, "pagingEnabled"

    .line 633
    .line 634
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_281

    .line 639
    .line 640
    goto/16 :goto_42c

    .line 641
    .line 642
    :cond_281
    const/16 v3, 0x20

    .line 643
    .line 644
    goto/16 :goto_42c

    .line 645
    .line 646
    :sswitch_285
    const-string v0, "cacheMode"

    .line 647
    .line 648
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_28f

    .line 653
    .line 654
    goto/16 :goto_42c

    .line 655
    .line 656
    :cond_28f
    const/16 v3, 0x1f

    .line 657
    .line 658
    goto/16 :goto_42c

    .line 659
    .line 660
    :sswitch_293
    const-string v0, "hasOnFileDownload"

    .line 661
    .line 662
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_29d

    .line 667
    .line 668
    goto/16 :goto_42c

    .line 669
    .line 670
    :cond_29d
    const/16 v3, 0x1e

    .line 671
    .line 672
    goto/16 :goto_42c

    .line 673
    .line 674
    :sswitch_2a1
    const-string v0, "newSource"

    .line 675
    .line 676
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_2ab

    .line 681
    .line 682
    goto/16 :goto_42c

    .line 683
    .line 684
    :cond_2ab
    const/16 v3, 0x1d

    .line 685
    .line 686
    goto/16 :goto_42c

    .line 687
    .line 688
    :sswitch_2af
    const-string v0, "mediaCapturePermissionGrantType"

    .line 689
    .line 690
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_2b9

    .line 695
    .line 696
    goto/16 :goto_42c

    .line 697
    .line 698
    :cond_2b9
    const/16 v3, 0x1c

    .line 699
    .line 700
    goto/16 :goto_42c

    .line 701
    .line 702
    :sswitch_2bd
    const-string v0, "allowUniversalAccessFromFileURLs"

    .line 703
    .line 704
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_2c7

    .line 709
    .line 710
    goto/16 :goto_42c

    .line 711
    .line 712
    :cond_2c7
    const/16 v3, 0x1b

    .line 713
    .line 714
    goto/16 :goto_42c

    .line 715
    .line 716
    :sswitch_2cb
    const-string v0, "hideKeyboardAccessoryView"

    .line 717
    .line 718
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_2d5

    .line 723
    .line 724
    goto/16 :goto_42c

    .line 725
    .line 726
    :cond_2d5
    const/16 v3, 0x1a

    .line 727
    .line 728
    goto/16 :goto_42c

    .line 729
    .line 730
    :sswitch_2d9
    const-string v0, "minimumFontSize"

    .line 731
    .line 732
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_2e3

    .line 737
    .line 738
    goto/16 :goto_42c

    .line 739
    .line 740
    :cond_2e3
    const/16 v3, 0x19

    .line 741
    .line 742
    goto/16 :goto_42c

    .line 743
    .line 744
    :sswitch_2e7
    const-string v0, "forceDarkOn"

    .line 745
    .line 746
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_2f1

    .line 751
    .line 752
    goto/16 :goto_42c

    .line 753
    .line 754
    :cond_2f1
    const/16 v3, 0x18

    .line 755
    .line 756
    goto/16 :goto_42c

    .line 757
    .line 758
    :sswitch_2f5
    const-string v0, "showsVerticalScrollIndicator"

    .line 759
    .line 760
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_2ff

    .line 765
    .line 766
    goto/16 :goto_42c

    .line 767
    .line 768
    :cond_2ff
    const/16 v3, 0x17

    .line 769
    .line 770
    goto/16 :goto_42c

    .line 771
    .line 772
    :sswitch_303
    const-string v0, "textZoom"

    .line 773
    .line 774
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_30d

    .line 779
    .line 780
    goto/16 :goto_42c

    .line 781
    .line 782
    :cond_30d
    const/16 v3, 0x16

    .line 783
    .line 784
    goto/16 :goto_42c

    .line 785
    .line 786
    :sswitch_311
    const-string v0, "useSharedProcessPool"

    .line 787
    .line 788
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_31b

    .line 793
    .line 794
    goto/16 :goto_42c

    .line 795
    .line 796
    :cond_31b
    const/16 v3, 0x15

    .line 797
    .line 798
    goto/16 :goto_42c

    .line 799
    .line 800
    :sswitch_31f
    const-string v0, "allowsLinkPreview"

    .line 801
    .line 802
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_329

    .line 807
    .line 808
    goto/16 :goto_42c

    .line 809
    .line 810
    :cond_329
    const/16 v3, 0x14

    .line 811
    .line 812
    goto/16 :goto_42c

    .line 813
    .line 814
    :sswitch_32d
    const-string v0, "domStorageEnabled"

    .line 815
    .line 816
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_337

    .line 821
    .line 822
    goto/16 :goto_42c

    .line 823
    .line 824
    :cond_337
    const/16 v3, 0x13

    .line 825
    .line 826
    goto/16 :goto_42c

    .line 827
    .line 828
    :sswitch_33b
    const-string v0, "keyboardDisplayRequiresUserAction"

    .line 829
    .line 830
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_345

    .line 835
    .line 836
    goto/16 :goto_42c

    .line 837
    .line 838
    :cond_345
    const/16 v3, 0x12

    .line 839
    .line 840
    goto/16 :goto_42c

    .line 841
    .line 842
    :sswitch_349
    const-string v0, "scrollEnabled"

    .line 843
    .line 844
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_353

    .line 849
    .line 850
    goto/16 :goto_42c

    .line 851
    .line 852
    :cond_353
    const/16 v3, 0x11

    .line 853
    .line 854
    goto/16 :goto_42c

    .line 855
    .line 856
    :sswitch_357
    const-string v0, "overScrollMode"

    .line 857
    .line 858
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_361

    .line 863
    .line 864
    goto/16 :goto_42c

    .line 865
    .line 866
    :cond_361
    const/16 v3, 0x10

    .line 867
    .line 868
    goto/16 :goto_42c

    .line 869
    .line 870
    :sswitch_365
    const-string v0, "allowingReadAccessToURL"

    .line 871
    .line 872
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_36f

    .line 877
    .line 878
    goto/16 :goto_42c

    .line 879
    .line 880
    :cond_36f
    const/16 v3, 0xf

    .line 881
    .line 882
    goto/16 :goto_42c

    .line 883
    .line 884
    :sswitch_373
    const-string v0, "incognito"

    .line 885
    .line 886
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_37d

    .line 891
    .line 892
    goto/16 :goto_42c

    .line 893
    .line 894
    :cond_37d
    const/16 v3, 0xe

    .line 895
    .line 896
    goto/16 :goto_42c

    .line 897
    .line 898
    :sswitch_381
    const-string v0, "menuItems"

    .line 899
    .line 900
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_38b

    .line 905
    .line 906
    goto/16 :goto_42c

    .line 907
    .line 908
    :cond_38b
    const/16 v3, 0xd

    .line 909
    .line 910
    goto/16 :goto_42c

    .line 911
    .line 912
    :sswitch_38f
    const-string v0, "dataDetectorTypes"

    .line 913
    .line 914
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_399

    .line 919
    .line 920
    goto/16 :goto_42c

    .line 921
    .line 922
    :cond_399
    const/16 v3, 0xc

    .line 923
    .line 924
    goto/16 :goto_42c

    .line 925
    .line 926
    :sswitch_39d
    const-string v0, "indicatorStyle"

    .line 927
    .line 928
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_3a7

    .line 933
    .line 934
    goto/16 :goto_42c

    .line 935
    .line 936
    :cond_3a7
    const/16 v3, 0xb

    .line 937
    .line 938
    goto/16 :goto_42c

    .line 939
    .line 940
    :sswitch_3ab
    const-string v0, "messagingEnabled"

    .line 941
    .line 942
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_3b5

    .line 947
    .line 948
    goto/16 :goto_42c

    .line 949
    .line 950
    :cond_3b5
    const/16 v3, 0xa

    .line 951
    .line 952
    goto/16 :goto_42c

    .line 953
    .line 954
    :sswitch_3b9
    const-string v0, "javaScriptEnabled"

    .line 955
    .line 956
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-nez v0, :cond_3c3

    .line 961
    .line 962
    goto/16 :goto_42c

    .line 963
    .line 964
    :cond_3c3
    const/16 v3, 0x9

    .line 965
    .line 966
    goto/16 :goto_42c

    .line 967
    .line 968
    :sswitch_3c7
    const-string v0, "directionalLockEnabled"

    .line 969
    .line 970
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_3d1

    .line 975
    .line 976
    goto/16 :goto_42c

    .line 977
    .line 978
    :cond_3d1
    const/16 v3, 0x8

    .line 979
    .line 980
    goto/16 :goto_42c

    .line 981
    .line 982
    :sswitch_3d5
    const-string v0, "injectedJavaScriptBeforeContentLoaded"

    .line 983
    .line 984
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_3de

    .line 989
    .line 990
    goto :goto_42c

    .line 991
    :cond_3de
    const/4 v3, 0x7

    .line 992
    goto :goto_42c

    .line 993
    :sswitch_3e0
    const-string v0, "paymentRequestEnabled"

    .line 994
    .line 995
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_3e9

    .line 1000
    .line 1001
    goto :goto_42c

    .line 1002
    :cond_3e9
    const/4 v3, 0x6

    .line 1003
    goto :goto_42c

    .line 1004
    :sswitch_3eb
    const-string v0, "textInteractionEnabled"

    .line 1005
    .line 1006
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-nez v0, :cond_3f4

    .line 1011
    .line 1012
    goto :goto_42c

    .line 1013
    :cond_3f4
    const/4 v3, 0x5

    .line 1014
    goto :goto_42c

    .line 1015
    :sswitch_3f6
    const-string v0, "saveFormDataDisabled"

    .line 1016
    .line 1017
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_3ff

    .line 1022
    .line 1023
    goto :goto_42c

    .line 1024
    :cond_3ff
    const/4 v3, 0x4

    .line 1025
    goto :goto_42c

    .line 1026
    :sswitch_401
    const-string v0, "allowsProtectedMedia"

    .line 1027
    .line 1028
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-nez v0, :cond_40a

    .line 1033
    .line 1034
    goto :goto_42c

    .line 1035
    :cond_40a
    const/4 v3, 0x3

    .line 1036
    goto :goto_42c

    .line 1037
    :sswitch_40c
    const-string v0, "allowsPictureInPictureMediaPlayback"

    .line 1038
    .line 1039
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-nez v0, :cond_415

    .line 1044
    .line 1045
    goto :goto_42c

    .line 1046
    :cond_415
    const/4 v3, 0x2

    .line 1047
    goto :goto_42c

    .line 1048
    :sswitch_417
    const-string v0, "sharedCookiesEnabled"

    .line 1049
    .line 1050
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_420

    .line 1055
    .line 1056
    goto :goto_42c

    .line 1057
    :cond_420
    move v3, v1

    .line 1058
    goto :goto_42c

    .line 1059
    :sswitch_422
    const-string v0, "allowFileAccessFromFileURLs"

    .line 1060
    .line 1061
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_42b

    .line 1066
    .line 1067
    goto :goto_42c

    .line 1068
    :cond_42b
    move v3, v2

    .line 1069
    :goto_42c
    const/4 v0, 0x0

    .line 1070
    packed-switch v3, :pswitch_data_a10

    .line 1071
    .line 1072
    .line 1073
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_434
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1078
    .line 1079
    check-cast p2, LQb/l;

    .line 1080
    .line 1081
    check-cast p3, Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-interface {p2, p1, p3}, LQb/l;->setContentInsetAdjustmentBehavior(Landroid/view/View;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_43e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1088
    .line 1089
    check-cast p2, LQb/l;

    .line 1090
    .line 1091
    if-nez p3, :cond_447

    .line 1092
    .line 1093
    const-wide/16 v0, 0x0

    .line 1094
    .line 1095
    goto :goto_44d

    .line 1096
    :cond_447
    check-cast p3, Ljava/lang/Double;

    .line 1097
    .line 1098
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v0

    .line 1102
    :goto_44d
    invoke-interface {p2, p1, v0, v1}, LQb/l;->setDecelerationRate(Landroid/view/View;D)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :pswitch_451
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1107
    .line 1108
    check-cast p2, LQb/l;

    .line 1109
    .line 1110
    if-nez p3, :cond_458

    .line 1111
    .line 1112
    goto :goto_45e

    .line 1113
    :cond_458
    check-cast p3, Ljava/lang/Boolean;

    .line 1114
    .line 1115
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    :goto_45e
    invoke-interface {p2, p1, v1}, LQb/l;->setScalesPageToFit(Landroid/view/View;Z)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_462
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1124
    .line 1125
    check-cast p2, LQb/l;

    .line 1126
    .line 1127
    if-nez p3, :cond_469

    .line 1128
    .line 1129
    goto :goto_46f

    .line 1130
    :cond_469
    check-cast p3, Ljava/lang/Boolean;

    .line 1131
    .line 1132
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    :goto_46f
    invoke-interface {p2, p1, v1}, LQb/l;->setShowsHorizontalScrollIndicator(Landroid/view/View;Z)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_473
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1141
    .line 1142
    check-cast p2, LQb/l;

    .line 1143
    .line 1144
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 1145
    .line 1146
    invoke-interface {p2, p1, p3}, LQb/l;->setSuppressMenuItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_47d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1151
    .line 1152
    check-cast p2, LQb/l;

    .line 1153
    .line 1154
    check-cast p3, Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-interface {p2, p1, p3}, LQb/l;->setAndroidLayerType(Landroid/view/View;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :pswitch_487
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1161
    .line 1162
    check-cast p2, LQb/l;

    .line 1163
    .line 1164
    if-nez p3, :cond_48e

    .line 1165
    .line 1166
    goto :goto_494

    .line 1167
    :cond_48e
    check-cast p3, Ljava/lang/Boolean;

    .line 1168
    .line 1169
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    :goto_494
    invoke-interface {p2, p1, v1}, LQb/l;->setAutoManageStatusBarEnabled(Landroid/view/View;Z)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_498
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1178
    .line 1179
    check-cast p2, LQb/l;

    .line 1180
    .line 1181
    if-nez p3, :cond_49f

    .line 1182
    .line 1183
    goto :goto_4a5

    .line 1184
    :cond_49f
    check-cast p3, Ljava/lang/Boolean;

    .line 1185
    .line 1186
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    :goto_4a5
    invoke-interface {p2, p1, v1}, LQb/l;->setThirdPartyCookiesEnabled(Landroid/view/View;Z)V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :pswitch_4a9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1195
    .line 1196
    check-cast p2, LQb/l;

    .line 1197
    .line 1198
    if-nez p3, :cond_4b0

    .line 1199
    .line 1200
    goto :goto_4b6

    .line 1201
    :cond_4b0
    check-cast p3, Ljava/lang/Boolean;

    .line 1202
    .line 1203
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    :goto_4b6
    invoke-interface {p2, p1, v1}, LQb/l;->setMediaPlaybackRequiresUserAction(Landroid/view/View;Z)V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :pswitch_4ba
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1212
    .line 1213
    check-cast p2, LQb/l;

    .line 1214
    .line 1215
    if-nez p3, :cond_4c1

    .line 1216
    .line 1217
    goto :goto_4c7

    .line 1218
    :cond_4c1
    check-cast p3, Ljava/lang/Boolean;

    .line 1219
    .line 1220
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    :goto_4c7
    invoke-interface {p2, p1, v2}, LQb/l;->setEnableApplePay(Landroid/view/View;Z)V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :pswitch_4cb
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1229
    .line 1230
    check-cast p2, LQb/l;

    .line 1231
    .line 1232
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 1233
    .line 1234
    invoke-interface {p2, p1, p3}, LQb/l;->setBasicAuthCredential(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_4d5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1239
    .line 1240
    check-cast p2, LQb/l;

    .line 1241
    .line 1242
    if-nez p3, :cond_4dc

    .line 1243
    .line 1244
    goto :goto_4df

    .line 1245
    :cond_4dc
    move-object v0, p3

    .line 1246
    check-cast v0, Ljava/lang/String;

    .line 1247
    .line 1248
    :goto_4df
    invoke-interface {p2, p1, v0}, LQb/l;->setDownloadingMessage(Landroid/view/View;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :pswitch_4e3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1253
    .line 1254
    check-cast p2, LQb/l;

    .line 1255
    .line 1256
    if-nez p3, :cond_4ea

    .line 1257
    .line 1258
    goto :goto_4f0

    .line 1259
    :cond_4ea
    check-cast p3, Ljava/lang/Boolean;

    .line 1260
    .line 1261
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    :goto_4f0
    invoke-interface {p2, p1, v2}, LQb/l;->setGeolocationEnabled(Landroid/view/View;Z)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :pswitch_4f4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1270
    .line 1271
    check-cast p2, LQb/l;

    .line 1272
    .line 1273
    if-nez p3, :cond_4fb

    .line 1274
    .line 1275
    goto :goto_501

    .line 1276
    :cond_4fb
    check-cast p3, Ljava/lang/Boolean;

    .line 1277
    .line 1278
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    :goto_501
    invoke-interface {p2, p1, v1}, LQb/l;->setFraudulentWebsiteWarningEnabled(Landroid/view/View;Z)V

    .line 1283
    .line 1284
    .line 1285
    return-void

    .line 1286
    :pswitch_505
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1287
    .line 1288
    check-cast p2, LQb/l;

    .line 1289
    .line 1290
    if-nez p3, :cond_50c

    .line 1291
    .line 1292
    goto :goto_512

    .line 1293
    :cond_50c
    check-cast p3, Ljava/lang/Boolean;

    .line 1294
    .line 1295
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    :goto_512
    invoke-interface {p2, p1, v2}, LQb/l;->setRefreshControlLightMode(Landroid/view/View;Z)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :pswitch_516
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1304
    .line 1305
    check-cast p2, LQb/l;

    .line 1306
    .line 1307
    if-nez p3, :cond_51d

    .line 1308
    .line 1309
    goto :goto_523

    .line 1310
    :cond_51d
    check-cast p3, Ljava/lang/Boolean;

    .line 1311
    .line 1312
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    :goto_523
    invoke-interface {p2, p1, v2}, LQb/l;->setPullToRefreshEnabled(Landroid/view/View;Z)V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :pswitch_527
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1321
    .line 1322
    check-cast p2, LQb/l;

    .line 1323
    .line 1324
    if-nez p3, :cond_52e

    .line 1325
    .line 1326
    goto :goto_534

    .line 1327
    :cond_52e
    check-cast p3, Ljava/lang/Boolean;

    .line 1328
    .line 1329
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    :goto_534
    invoke-interface {p2, p1, v1}, LQb/l;->setSetBuiltInZoomControls(Landroid/view/View;Z)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :pswitch_538
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1338
    .line 1339
    check-cast p2, LQb/l;

    .line 1340
    .line 1341
    if-nez p3, :cond_53f

    .line 1342
    .line 1343
    goto :goto_545

    .line 1344
    :cond_53f
    check-cast p3, Ljava/lang/Boolean;

    .line 1345
    .line 1346
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    :goto_545
    invoke-interface {p2, p1, v2}, LQb/l;->setLimitsNavigationsToAppBoundDomains(Landroid/view/View;Z)V

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    :pswitch_549
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1355
    .line 1356
    check-cast p2, LQb/l;

    .line 1357
    .line 1358
    if-nez p3, :cond_550

    .line 1359
    .line 1360
    goto :goto_556

    .line 1361
    :cond_550
    check-cast p3, Ljava/lang/Boolean;

    .line 1362
    .line 1363
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    :goto_556
    invoke-interface {p2, p1, v2}, LQb/l;->setAllowFileAccess(Landroid/view/View;Z)V

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :pswitch_55a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1372
    .line 1373
    check-cast p2, LQb/l;

    .line 1374
    .line 1375
    if-nez p3, :cond_561

    .line 1376
    .line 1377
    goto :goto_567

    .line 1378
    :cond_561
    check-cast p3, Ljava/lang/Boolean;

    .line 1379
    .line 1380
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    :goto_567
    invoke-interface {p2, p1, v2}, LQb/l;->setAllowsAirPlayForMediaPlayback(Landroid/view/View;Z)V

    .line 1385
    .line 1386
    .line 1387
    return-void

    .line 1388
    :pswitch_56b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1389
    .line 1390
    check-cast p2, LQb/l;

    .line 1391
    .line 1392
    if-nez p3, :cond_572

    .line 1393
    .line 1394
    goto :goto_578

    .line 1395
    :cond_572
    check-cast p3, Ljava/lang/Boolean;

    .line 1396
    .line 1397
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    :goto_578
    invoke-interface {p2, p1, v2}, LQb/l;->setAllowsBackForwardNavigationGestures(Landroid/view/View;Z)V

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :pswitch_57c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1406
    .line 1407
    check-cast p2, LQb/l;

    .line 1408
    .line 1409
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 1410
    .line 1411
    invoke-interface {p2, p1, p3}, LQb/l;->setContentInset(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    :pswitch_586
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1416
    .line 1417
    check-cast p2, LQb/l;

    .line 1418
    .line 1419
    check-cast p3, Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-interface {p2, p1, p3}, LQb/l;->setMixedContentMode(Landroid/view/View;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    return-void

    .line 1425
    :pswitch_590
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1426
    .line 1427
    check-cast p2, LQb/l;

    .line 1428
    .line 1429
    if-nez p3, :cond_597

    .line 1430
    .line 1431
    goto :goto_59a

    .line 1432
    :cond_597
    move-object v0, p3

    .line 1433
    check-cast v0, Ljava/lang/String;

    .line 1434
    .line 1435
    :goto_59a
    invoke-interface {p2, p1, v0}, LQb/l;->setApplicationNameForUserAgent(Landroid/view/View;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    return-void

    .line 1439
    :pswitch_59e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1440
    .line 1441
    check-cast p2, LQb/l;

    .line 1442
    .line 1443
    if-nez p3, :cond_5a5

    .line 1444
    .line 1445
    goto :goto_5a8

    .line 1446
    :cond_5a5
    move-object v0, p3

    .line 1447
    check-cast v0, Ljava/lang/String;

    .line 1448
    .line 1449
    :goto_5a8
    invoke-interface {p2, p1, v0}, LQb/l;->setInjectedJavaScriptObject(Landroid/view/View;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :pswitch_5ac
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1454
    .line 1455
    check-cast p2, LQb/l;

    .line 1456
    .line 1457
    if-nez p3, :cond_5b3

    .line 1458
    .line 1459
    goto :goto_5b9

    .line 1460
    :cond_5b3
    check-cast p3, Ljava/lang/Boolean;

    .line 1461
    .line 1462
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    :goto_5b9
    invoke-interface {p2, p1, v2}, LQb/l;->setWebviewDebuggingEnabled(Landroid/view/View;Z)V

    .line 1467
    .line 1468
    .line 1469
    return-void

    .line 1470
    :pswitch_5bd
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1471
    .line 1472
    check-cast p2, LQb/l;

    .line 1473
    .line 1474
    if-nez p3, :cond_5c4

    .line 1475
    .line 1476
    goto :goto_5ca

    .line 1477
    :cond_5c4
    check-cast p3, Ljava/lang/Boolean;

    .line 1478
    .line 1479
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    :goto_5ca
    invoke-interface {p2, p1, v1}, LQb/l;->setInjectedJavaScriptForMainFrameOnly(Landroid/view/View;Z)V

    .line 1484
    .line 1485
    .line 1486
    return-void

    .line 1487
    :pswitch_5ce
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1488
    .line 1489
    check-cast p2, LQb/l;

    .line 1490
    .line 1491
    if-nez p3, :cond_5d5

    .line 1492
    .line 1493
    goto :goto_5db

    .line 1494
    :cond_5d5
    check-cast p3, Ljava/lang/Boolean;

    .line 1495
    .line 1496
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    :goto_5db
    invoke-interface {p2, p1, v1}, LQb/l;->setCacheEnabled(Landroid/view/View;Z)V

    .line 1501
    .line 1502
    .line 1503
    return-void

    .line 1504
    :pswitch_5df
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1505
    .line 1506
    check-cast p2, LQb/l;

    .line 1507
    .line 1508
    if-nez p3, :cond_5e6

    .line 1509
    .line 1510
    goto :goto_5ec

    .line 1511
    :cond_5e6
    check-cast p3, Ljava/lang/Boolean;

    .line 1512
    .line 1513
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    :goto_5ec
    invoke-interface {p2, p1, v2}, LQb/l;->setAllowsInlineMediaPlayback(Landroid/view/View;Z)V

    .line 1518
    .line 1519
    .line 1520
    return-void

    .line 1521
    :pswitch_5f0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1522
    .line 1523
    check-cast p2, LQb/l;

    .line 1524
    .line 1525
    if-nez p3, :cond_5f7

    .line 1526
    .line 1527
    goto :goto_5fa

    .line 1528
    :cond_5f7
    move-object v0, p3

    .line 1529
    check-cast v0, Ljava/lang/String;

    .line 1530
    .line 1531
    :goto_5fa
    invoke-interface {p2, p1, v0}, LQb/l;->setUserAgent(Landroid/view/View;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    return-void

    .line 1535
    :pswitch_5fe
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1536
    .line 1537
    check-cast p2, LQb/l;

    .line 1538
    .line 1539
    if-nez p3, :cond_605

    .line 1540
    .line 1541
    goto :goto_60b

    .line 1542
    :cond_605
    check-cast p3, Ljava/lang/Boolean;

    .line 1543
    .line 1544
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    :goto_60b
    invoke-interface {p2, p1, v1}, LQb/l;->setAutomaticallyAdjustContentInsets(Landroid/view/View;Z)V

    .line 1549
    .line 1550
    .line 1551
    return-void

    .line 1552
    :pswitch_60f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1553
    .line 1554
    check-cast p2, LQb/l;

    .line 1555
    .line 1556
    if-nez p3, :cond_616

    .line 1557
    .line 1558
    goto :goto_619

    .line 1559
    :cond_616
    move-object v0, p3

    .line 1560
    check-cast v0, Ljava/lang/String;

    .line 1561
    .line 1562
    :goto_619
    invoke-interface {p2, p1, v0}, LQb/l;->setInjectedJavaScript(Landroid/view/View;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    return-void

    .line 1566
    :pswitch_61d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1567
    .line 1568
    check-cast p2, LQb/l;

    .line 1569
    .line 1570
    if-nez p3, :cond_624

    .line 1571
    .line 1572
    goto :goto_627

    .line 1573
    :cond_624
    move-object v0, p3

    .line 1574
    check-cast v0, Ljava/lang/String;

    .line 1575
    .line 1576
    :goto_627
    invoke-interface {p2, p1, v0}, LQb/l;->setLackPermissionToDownloadMessage(Landroid/view/View;Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    return-void

    .line 1580
    :pswitch_62b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1581
    .line 1582
    check-cast p2, LQb/l;

    .line 1583
    .line 1584
    if-nez p3, :cond_632

    .line 1585
    .line 1586
    goto :goto_638

    .line 1587
    :cond_632
    check-cast p3, Ljava/lang/Boolean;

    .line 1588
    .line 1589
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    :goto_638
    invoke-interface {p2, p1, v1}, LQb/l;->setSetSupportMultipleWindows(Landroid/view/View;Z)V

    .line 1594
    .line 1595
    .line 1596
    return-void

    .line 1597
    :pswitch_63c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1598
    .line 1599
    check-cast p2, LQb/l;

    .line 1600
    .line 1601
    if-nez p3, :cond_643

    .line 1602
    .line 1603
    goto :goto_649

    .line 1604
    :cond_643
    check-cast p3, Ljava/lang/Boolean;

    .line 1605
    .line 1606
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    :goto_649
    invoke-interface {p2, p1, v1}, LQb/l;->setBounces(Landroid/view/View;Z)V

    .line 1611
    .line 1612
    .line 1613
    return-void

    .line 1614
    :pswitch_64d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1615
    .line 1616
    check-cast p2, LQb/l;

    .line 1617
    .line 1618
    if-nez p3, :cond_654

    .line 1619
    .line 1620
    goto :goto_65a

    .line 1621
    :cond_654
    check-cast p3, Ljava/lang/Boolean;

    .line 1622
    .line 1623
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    :goto_65a
    invoke-interface {p2, p1, v2}, LQb/l;->setHasOnScroll(Landroid/view/View;Z)V

    .line 1628
    .line 1629
    .line 1630
    return-void

    .line 1631
    :pswitch_65e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1632
    .line 1633
    check-cast p2, LQb/l;

    .line 1634
    .line 1635
    if-nez p3, :cond_665

    .line 1636
    .line 1637
    goto :goto_66b

    .line 1638
    :cond_665
    check-cast p3, Ljava/lang/Boolean;

    .line 1639
    .line 1640
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    :goto_66b
    invoke-interface {p2, p1, v1}, LQb/l;->setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(Landroid/view/View;Z)V

    .line 1645
    .line 1646
    .line 1647
    return-void

    .line 1648
    :pswitch_66f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1649
    .line 1650
    check-cast p2, LQb/l;

    .line 1651
    .line 1652
    if-nez p3, :cond_676

    .line 1653
    .line 1654
    goto :goto_67c

    .line 1655
    :cond_676
    check-cast p3, Ljava/lang/Boolean;

    .line 1656
    .line 1657
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    :goto_67c
    invoke-interface {p2, p1, v2}, LQb/l;->setNestedScrollEnabled(Landroid/view/View;Z)V

    .line 1662
    .line 1663
    .line 1664
    return-void

    .line 1665
    :pswitch_680
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1666
    .line 1667
    check-cast p2, LQb/l;

    .line 1668
    .line 1669
    if-nez p3, :cond_687

    .line 1670
    .line 1671
    goto :goto_68d

    .line 1672
    :cond_687
    check-cast p3, Ljava/lang/Boolean;

    .line 1673
    .line 1674
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    :goto_68d
    invoke-interface {p2, p1, v2}, LQb/l;->setAllowsFullscreenVideo(Landroid/view/View;Z)V

    .line 1679
    .line 1680
    .line 1681
    return-void

    .line 1682
    :pswitch_691
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1683
    .line 1684
    check-cast p2, LQb/l;

    .line 1685
    .line 1686
    if-nez p3, :cond_698

    .line 1687
    .line 1688
    goto :goto_69e

    .line 1689
    :cond_698
    check-cast p3, Ljava/lang/Boolean;

    .line 1690
    .line 1691
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    :goto_69e
    invoke-interface {p2, p1, v2}, LQb/l;->setSetDisplayZoomControls(Landroid/view/View;Z)V

    .line 1696
    .line 1697
    .line 1698
    return-void

    .line 1699
    :pswitch_6a2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1700
    .line 1701
    check-cast p2, LQb/l;

    .line 1702
    .line 1703
    if-nez p3, :cond_6a9

    .line 1704
    .line 1705
    goto :goto_6af

    .line 1706
    :cond_6a9
    check-cast p3, Ljava/lang/Boolean;

    .line 1707
    .line 1708
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    :goto_6af
    invoke-interface {p2, p1, v2}, LQb/l;->setJavaScriptCanOpenWindowsAutomatically(Landroid/view/View;Z)V

    .line 1713
    .line 1714
    .line 1715
    return-void

    .line 1716
    :pswitch_6b3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1717
    .line 1718
    check-cast p2, LQb/l;

    .line 1719
    .line 1720
    if-nez p3, :cond_6ba

    .line 1721
    .line 1722
    goto :goto_6c0

    .line 1723
    :cond_6ba
    check-cast p3, Ljava/lang/Boolean;

    .line 1724
    .line 1725
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    :goto_6c0
    invoke-interface {p2, p1, v2}, LQb/l;->setHasOnOpenWindowEvent(Landroid/view/View;Z)V

    .line 1730
    .line 1731
    .line 1732
    return-void

    .line 1733
    :pswitch_6c4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1734
    .line 1735
    check-cast p2, LQb/l;

    .line 1736
    .line 1737
    if-nez p3, :cond_6cb

    .line 1738
    .line 1739
    goto :goto_6ce

    .line 1740
    :cond_6cb
    move-object v0, p3

    .line 1741
    check-cast v0, Ljava/lang/String;

    .line 1742
    .line 1743
    :goto_6ce
    invoke-interface {p2, p1, v0}, LQb/l;->setMessagingModuleName(Landroid/view/View;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    return-void

    .line 1747
    :pswitch_6d2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1748
    .line 1749
    check-cast p2, LQb/l;

    .line 1750
    .line 1751
    check-cast p3, Ljava/lang/String;

    .line 1752
    .line 1753
    invoke-interface {p2, p1, p3}, LQb/l;->setContentMode(Landroid/view/View;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    return-void

    .line 1757
    :pswitch_6dc
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1758
    .line 1759
    check-cast p2, LQb/l;

    .line 1760
    .line 1761
    if-nez p3, :cond_6e3

    .line 1762
    .line 1763
    goto :goto_6e9

    .line 1764
    :cond_6e3
    check-cast p3, Ljava/lang/Boolean;

    .line 1765
    .line 1766
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v2

    .line 1770
    :goto_6e9
    invoke-interface {p2, p1, v2}, LQb/l;->setPagingEnabled(Landroid/view/View;Z)V

    .line 1771
    .line 1772
    .line 1773
    return-void

    .line 1774
    :pswitch_6ed
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1775
    .line 1776
    check-cast p2, LQb/l;

    .line 1777
    .line 1778
    check-cast p3, Ljava/lang/String;

    .line 1779
    .line 1780
    invoke-interface {p2, p1, p3}, LQb/l;->setCacheMode(Landroid/view/View;Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    return-void

    .line 1784
    :pswitch_6f7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1785
    .line 1786
    check-cast p2, LQb/l;

    .line 1787
    .line 1788
    if-nez p3, :cond_6fe

    .line 1789
    .line 1790
    goto :goto_704

    .line 1791
    :cond_6fe
    check-cast p3, Ljava/lang/Boolean;

    .line 1792
    .line 1793
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    :goto_704
    invoke-interface {p2, p1, v2}, LQb/l;->setHasOnFileDownload(Landroid/view/View;Z)V

    .line 1798
    .line 1799
    .line 1800
    return-void

    .line 1801
    :pswitch_708
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1802
    .line 1803
    check-cast p2, LQb/l;

    .line 1804
    .line 1805
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 1806
    .line 1807
    invoke-interface {p2, p1, p3}, LQb/l;->setNewSource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1808
    .line 1809
    .line 1810
    return-void

    .line 1811
    :pswitch_712
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1812
    .line 1813
    check-cast p2, LQb/l;

    .line 1814
    .line 1815
    check-cast p3, Ljava/lang/String;

    .line 1816
    .line 1817
    invoke-interface {p2, p1, p3}, LQb/l;->setMediaCapturePermissionGrantType(Landroid/view/View;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    return-void

    .line 1821
    :pswitch_71c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1822
    .line 1823
    check-cast p2, LQb/l;

    .line 1824
    .line 1825
    if-nez p3, :cond_723

    .line 1826
    .line 1827
    goto :goto_729

    .line 1828
    :cond_723
    check-cast p3, Ljava/lang/Boolean;

    .line 1829
    .line 1830
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v2

    .line 1834
    :goto_729
    invoke-interface {p2, p1, v2}, LQb/l;->setAllowUniversalAccessFromFileURLs(Landroid/view/View;Z)V

    .line 1835
    .line 1836
    .line 1837
    return-void

    .line 1838
    :pswitch_72d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1839
    .line 1840
    check-cast p2, LQb/l;

    .line 1841
    .line 1842
    if-nez p3, :cond_734

    .line 1843
    .line 1844
    goto :goto_73a

    .line 1845
    :cond_734
    check-cast p3, Ljava/lang/Boolean;

    .line 1846
    .line 1847
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    :goto_73a
    invoke-interface {p2, p1, v2}, LQb/l;->setHideKeyboardAccessoryView(Landroid/view/View;Z)V

    .line 1852
    .line 1853
    .line 1854
    return-void

    .line 1855
    :pswitch_73e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1856
    .line 1857
    check-cast p2, LQb/l;

    .line 1858
    .line 1859
    if-nez p3, :cond_745

    .line 1860
    .line 1861
    goto :goto_74b

    .line 1862
    :cond_745
    check-cast p3, Ljava/lang/Double;

    .line 1863
    .line 1864
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 1865
    .line 1866
    .line 1867
    move-result v2

    .line 1868
    :goto_74b
    invoke-interface {p2, p1, v2}, LQb/l;->setMinimumFontSize(Landroid/view/View;I)V

    .line 1869
    .line 1870
    .line 1871
    return-void

    .line 1872
    :pswitch_74f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1873
    .line 1874
    check-cast p2, LQb/l;

    .line 1875
    .line 1876
    if-nez p3, :cond_756

    .line 1877
    .line 1878
    goto :goto_75c

    .line 1879
    :cond_756
    check-cast p3, Ljava/lang/Boolean;

    .line 1880
    .line 1881
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v2

    .line 1885
    :goto_75c
    invoke-interface {p2, p1, v2}, LQb/l;->setForceDarkOn(Landroid/view/View;Z)V

    .line 1886
    .line 1887
    .line 1888
    return-void

    .line 1889
    :pswitch_760
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1890
    .line 1891
    check-cast p2, LQb/l;

    .line 1892
    .line 1893
    if-nez p3, :cond_767

    .line 1894
    .line 1895
    goto :goto_76d

    .line 1896
    :cond_767
    check-cast p3, Ljava/lang/Boolean;

    .line 1897
    .line 1898
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    :goto_76d
    invoke-interface {p2, p1, v1}, LQb/l;->setShowsVerticalScrollIndicator(Landroid/view/View;Z)V

    .line 1903
    .line 1904
    .line 1905
    return-void

    .line 1906
    :pswitch_771
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1907
    .line 1908
    check-cast p2, LQb/l;

    .line 1909
    .line 1910
    if-nez p3, :cond_778

    .line 1911
    .line 1912
    goto :goto_77e

    .line 1913
    :cond_778
    check-cast p3, Ljava/lang/Double;

    .line 1914
    .line 1915
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    :goto_77e
    invoke-interface {p2, p1, v2}, LQb/l;->setTextZoom(Landroid/view/View;I)V

    .line 1920
    .line 1921
    .line 1922
    return-void

    .line 1923
    :pswitch_782
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1924
    .line 1925
    check-cast p2, LQb/l;

    .line 1926
    .line 1927
    if-nez p3, :cond_789

    .line 1928
    .line 1929
    goto :goto_78f

    .line 1930
    :cond_789
    check-cast p3, Ljava/lang/Boolean;

    .line 1931
    .line 1932
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v1

    .line 1936
    :goto_78f
    invoke-interface {p2, p1, v1}, LQb/l;->setUseSharedProcessPool(Landroid/view/View;Z)V

    .line 1937
    .line 1938
    .line 1939
    return-void

    .line 1940
    :pswitch_793
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1941
    .line 1942
    check-cast p2, LQb/l;

    .line 1943
    .line 1944
    if-nez p3, :cond_79a

    .line 1945
    .line 1946
    goto :goto_7a0

    .line 1947
    :cond_79a
    check-cast p3, Ljava/lang/Boolean;

    .line 1948
    .line 1949
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1950
    .line 1951
    .line 1952
    move-result v1

    .line 1953
    :goto_7a0
    invoke-interface {p2, p1, v1}, LQb/l;->setAllowsLinkPreview(Landroid/view/View;Z)V

    .line 1954
    .line 1955
    .line 1956
    return-void

    .line 1957
    :pswitch_7a4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1958
    .line 1959
    check-cast p2, LQb/l;

    .line 1960
    .line 1961
    if-nez p3, :cond_7ab

    .line 1962
    .line 1963
    goto :goto_7b1

    .line 1964
    :cond_7ab
    check-cast p3, Ljava/lang/Boolean;

    .line 1965
    .line 1966
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v2

    .line 1970
    :goto_7b1
    invoke-interface {p2, p1, v2}, LQb/l;->setDomStorageEnabled(Landroid/view/View;Z)V

    .line 1971
    .line 1972
    .line 1973
    return-void

    .line 1974
    :pswitch_7b5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1975
    .line 1976
    check-cast p2, LQb/l;

    .line 1977
    .line 1978
    if-nez p3, :cond_7bc

    .line 1979
    .line 1980
    goto :goto_7c2

    .line 1981
    :cond_7bc
    check-cast p3, Ljava/lang/Boolean;

    .line 1982
    .line 1983
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    :goto_7c2
    invoke-interface {p2, p1, v1}, LQb/l;->setKeyboardDisplayRequiresUserAction(Landroid/view/View;Z)V

    .line 1988
    .line 1989
    .line 1990
    return-void

    .line 1991
    :pswitch_7c6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1992
    .line 1993
    check-cast p2, LQb/l;

    .line 1994
    .line 1995
    if-nez p3, :cond_7cd

    .line 1996
    .line 1997
    goto :goto_7d3

    .line 1998
    :cond_7cd
    check-cast p3, Ljava/lang/Boolean;

    .line 1999
    .line 2000
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v1

    .line 2004
    :goto_7d3
    invoke-interface {p2, p1, v1}, LQb/l;->setScrollEnabled(Landroid/view/View;Z)V

    .line 2005
    .line 2006
    .line 2007
    return-void

    .line 2008
    :pswitch_7d7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2009
    .line 2010
    check-cast p2, LQb/l;

    .line 2011
    .line 2012
    if-nez p3, :cond_7de

    .line 2013
    .line 2014
    goto :goto_7e1

    .line 2015
    :cond_7de
    move-object v0, p3

    .line 2016
    check-cast v0, Ljava/lang/String;

    .line 2017
    .line 2018
    :goto_7e1
    invoke-interface {p2, p1, v0}, LQb/l;->setOverScrollMode(Landroid/view/View;Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    return-void

    .line 2022
    :pswitch_7e5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2023
    .line 2024
    check-cast p2, LQb/l;

    .line 2025
    .line 2026
    if-nez p3, :cond_7ec

    .line 2027
    .line 2028
    goto :goto_7ef

    .line 2029
    :cond_7ec
    move-object v0, p3

    .line 2030
    check-cast v0, Ljava/lang/String;

    .line 2031
    .line 2032
    :goto_7ef
    invoke-interface {p2, p1, v0}, LQb/l;->setAllowingReadAccessToURL(Landroid/view/View;Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    return-void

    .line 2036
    :pswitch_7f3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2037
    .line 2038
    check-cast p2, LQb/l;

    .line 2039
    .line 2040
    if-nez p3, :cond_7fa

    .line 2041
    .line 2042
    goto :goto_800

    .line 2043
    :cond_7fa
    check-cast p3, Ljava/lang/Boolean;

    .line 2044
    .line 2045
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v2

    .line 2049
    :goto_800
    invoke-interface {p2, p1, v2}, LQb/l;->setIncognito(Landroid/view/View;Z)V

    .line 2050
    .line 2051
    .line 2052
    return-void

    .line 2053
    :pswitch_804
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2054
    .line 2055
    check-cast p2, LQb/l;

    .line 2056
    .line 2057
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 2058
    .line 2059
    invoke-interface {p2, p1, p3}, LQb/l;->setMenuItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2060
    .line 2061
    .line 2062
    return-void

    .line 2063
    :pswitch_80e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2064
    .line 2065
    check-cast p2, LQb/l;

    .line 2066
    .line 2067
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 2068
    .line 2069
    invoke-interface {p2, p1, p3}, LQb/l;->setDataDetectorTypes(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2070
    .line 2071
    .line 2072
    return-void

    .line 2073
    :pswitch_818
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2074
    .line 2075
    check-cast p2, LQb/l;

    .line 2076
    .line 2077
    check-cast p3, Ljava/lang/String;

    .line 2078
    .line 2079
    invoke-interface {p2, p1, p3}, LQb/l;->setIndicatorStyle(Landroid/view/View;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    return-void

    .line 2083
    :pswitch_822
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2084
    .line 2085
    check-cast p2, LQb/l;

    .line 2086
    .line 2087
    if-nez p3, :cond_829

    .line 2088
    .line 2089
    goto :goto_82f

    .line 2090
    :cond_829
    check-cast p3, Ljava/lang/Boolean;

    .line 2091
    .line 2092
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    :goto_82f
    invoke-interface {p2, p1, v2}, LQb/l;->setMessagingEnabled(Landroid/view/View;Z)V

    .line 2097
    .line 2098
    .line 2099
    return-void

    .line 2100
    :pswitch_833
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2101
    .line 2102
    check-cast p2, LQb/l;

    .line 2103
    .line 2104
    if-nez p3, :cond_83a

    .line 2105
    .line 2106
    goto :goto_840

    .line 2107
    :cond_83a
    check-cast p3, Ljava/lang/Boolean;

    .line 2108
    .line 2109
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v1

    .line 2113
    :goto_840
    invoke-interface {p2, p1, v1}, LQb/l;->setJavaScriptEnabled(Landroid/view/View;Z)V

    .line 2114
    .line 2115
    .line 2116
    return-void

    .line 2117
    :pswitch_844
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2118
    .line 2119
    check-cast p2, LQb/l;

    .line 2120
    .line 2121
    if-nez p3, :cond_84b

    .line 2122
    .line 2123
    goto :goto_851

    .line 2124
    :cond_84b
    check-cast p3, Ljava/lang/Boolean;

    .line 2125
    .line 2126
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v1

    .line 2130
    :goto_851
    invoke-interface {p2, p1, v1}, LQb/l;->setDirectionalLockEnabled(Landroid/view/View;Z)V

    .line 2131
    .line 2132
    .line 2133
    return-void

    .line 2134
    :pswitch_855
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2135
    .line 2136
    check-cast p2, LQb/l;

    .line 2137
    .line 2138
    if-nez p3, :cond_85c

    .line 2139
    .line 2140
    goto :goto_85f

    .line 2141
    :cond_85c
    move-object v0, p3

    .line 2142
    check-cast v0, Ljava/lang/String;

    .line 2143
    .line 2144
    :goto_85f
    invoke-interface {p2, p1, v0}, LQb/l;->setInjectedJavaScriptBeforeContentLoaded(Landroid/view/View;Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    return-void

    .line 2148
    :pswitch_863
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2149
    .line 2150
    check-cast p2, LQb/l;

    .line 2151
    .line 2152
    if-nez p3, :cond_86a

    .line 2153
    .line 2154
    goto :goto_870

    .line 2155
    :cond_86a
    check-cast p3, Ljava/lang/Boolean;

    .line 2156
    .line 2157
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2158
    .line 2159
    .line 2160
    move-result v2

    .line 2161
    :goto_870
    invoke-interface {p2, p1, v2}, LQb/l;->setPaymentRequestEnabled(Landroid/view/View;Z)V

    .line 2162
    .line 2163
    .line 2164
    return-void

    .line 2165
    :pswitch_874
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2166
    .line 2167
    check-cast p2, LQb/l;

    .line 2168
    .line 2169
    if-nez p3, :cond_87b

    .line 2170
    .line 2171
    goto :goto_881

    .line 2172
    :cond_87b
    check-cast p3, Ljava/lang/Boolean;

    .line 2173
    .line 2174
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2175
    .line 2176
    .line 2177
    move-result v1

    .line 2178
    :goto_881
    invoke-interface {p2, p1, v1}, LQb/l;->setTextInteractionEnabled(Landroid/view/View;Z)V

    .line 2179
    .line 2180
    .line 2181
    return-void

    .line 2182
    :pswitch_885
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2183
    .line 2184
    check-cast p2, LQb/l;

    .line 2185
    .line 2186
    if-nez p3, :cond_88c

    .line 2187
    .line 2188
    goto :goto_892

    .line 2189
    :cond_88c
    check-cast p3, Ljava/lang/Boolean;

    .line 2190
    .line 2191
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2192
    .line 2193
    .line 2194
    move-result v2

    .line 2195
    :goto_892
    invoke-interface {p2, p1, v2}, LQb/l;->setSaveFormDataDisabled(Landroid/view/View;Z)V

    .line 2196
    .line 2197
    .line 2198
    return-void

    .line 2199
    :pswitch_896
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2200
    .line 2201
    check-cast p2, LQb/l;

    .line 2202
    .line 2203
    if-nez p3, :cond_89d

    .line 2204
    .line 2205
    goto :goto_8a3

    .line 2206
    :cond_89d
    check-cast p3, Ljava/lang/Boolean;

    .line 2207
    .line 2208
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2209
    .line 2210
    .line 2211
    move-result v2

    .line 2212
    :goto_8a3
    invoke-interface {p2, p1, v2}, LQb/l;->setAllowsProtectedMedia(Landroid/view/View;Z)V

    .line 2213
    .line 2214
    .line 2215
    return-void

    .line 2216
    :pswitch_8a7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2217
    .line 2218
    check-cast p2, LQb/l;

    .line 2219
    .line 2220
    if-nez p3, :cond_8ae

    .line 2221
    .line 2222
    goto :goto_8b4

    .line 2223
    :cond_8ae
    check-cast p3, Ljava/lang/Boolean;

    .line 2224
    .line 2225
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2226
    .line 2227
    .line 2228
    move-result v2

    .line 2229
    :goto_8b4
    invoke-interface {p2, p1, v2}, LQb/l;->setAllowsPictureInPictureMediaPlayback(Landroid/view/View;Z)V

    .line 2230
    .line 2231
    .line 2232
    return-void

    .line 2233
    :pswitch_8b8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2234
    .line 2235
    check-cast p2, LQb/l;

    .line 2236
    .line 2237
    if-nez p3, :cond_8bf

    .line 2238
    .line 2239
    goto :goto_8c5

    .line 2240
    :cond_8bf
    check-cast p3, Ljava/lang/Boolean;

    .line 2241
    .line 2242
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2243
    .line 2244
    .line 2245
    move-result v2

    .line 2246
    :goto_8c5
    invoke-interface {p2, p1, v2}, LQb/l;->setSharedCookiesEnabled(Landroid/view/View;Z)V

    .line 2247
    .line 2248
    .line 2249
    return-void

    .line 2250
    :pswitch_8c9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2251
    .line 2252
    check-cast p2, LQb/l;

    .line 2253
    .line 2254
    if-nez p3, :cond_8d0

    .line 2255
    .line 2256
    goto :goto_8d6

    .line 2257
    :cond_8d0
    check-cast p3, Ljava/lang/Boolean;

    .line 2258
    .line 2259
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2260
    .line 2261
    .line 2262
    move-result v2

    .line 2263
    :goto_8d6
    invoke-interface {p2, p1, v2}, LQb/l;->setAllowFileAccessFromFileURLs(Landroid/view/View;Z)V

    .line 2264
    .line 2265
    .line 2266
    return-void

    :sswitch_data_8da
    .sparse-switch
        -0x781574ed -> :sswitch_422
        -0x6ddfea89 -> :sswitch_417
        -0x6c93c106 -> :sswitch_40c
        -0x678c0640 -> :sswitch_401
        -0x66d9f539 -> :sswitch_3f6
        -0x662b5324 -> :sswitch_3eb
        -0x644b02a8 -> :sswitch_3e0
        -0x6223823e -> :sswitch_3d5
        -0x61e476b4 -> :sswitch_3c7
        -0x5fd28b0c -> :sswitch_3b9
        -0x5d1a4063 -> :sswitch_3ab
        -0x5d081f1e -> :sswitch_39d
        -0x5cb83f37 -> :sswitch_38f
        -0x5c369a5f -> :sswitch_381
        -0x54db4b54 -> :sswitch_373
        -0x534a0abf -> :sswitch_365
        -0x4ec079fc -> :sswitch_357
        -0x449b944c -> :sswitch_349
        -0x4492f196 -> :sswitch_33b
        -0x4458d9d8 -> :sswitch_32d
        -0x43dd523c -> :sswitch_31f
        -0x3c249141 -> :sswitch_311
        -0x3bcf8160 -> :sswitch_303
        -0x36f6028a -> :sswitch_2f5
        -0x360fb140 -> :sswitch_2e7
        -0x2fb958e2 -> :sswitch_2d9
        -0x2bd69ff2 -> :sswitch_2cb
        -0x2b64a590 -> :sswitch_2bd
        -0x2b5440bb -> :sswitch_2af
        -0x23c6ba25 -> :sswitch_2a1
        -0x2218c523 -> :sswitch_293
        -0x210233bb -> :sswitch_285
        -0x1df149eb -> :sswitch_277
        -0x17350244 -> :sswitch_269
        -0x16a962c5 -> :sswitch_25b
        -0x122e8f79 -> :sswitch_24d
        -0xd908e93 -> :sswitch_23f
        -0xad6be37 -> :sswitch_231
        -0x7a5e62a -> :sswitch_223
        -0x79d3c03 -> :sswitch_215
        -0x6375767 -> :sswitch_207
        0x42f7a46 -> :sswitch_1f9
        0x430daeb -> :sswitch_1eb
        0x5d27586 -> :sswitch_1dd
        0x83bf978 -> :sswitch_1cf
        0xcd48b9d -> :sswitch_1c1
        0xd7ae4dd -> :sswitch_1b3
        0x12900dfa -> :sswitch_1a5
        0x15f50d5c -> :sswitch_197
        0x17ad5d5f -> :sswitch_189
        0x1a57a074 -> :sswitch_17b
        0x1c5cea8c -> :sswitch_16d
        0x1d98313c -> :sswitch_15f
        0x2337f2cc -> :sswitch_151
        0x2d5b5ec1 -> :sswitch_143
        0x305c2024 -> :sswitch_135
        0x318750d2 -> :sswitch_127
        0x4025a1ea -> :sswitch_119
        0x43d84229 -> :sswitch_10b
        0x45c8eeb0 -> :sswitch_fd
        0x463017ca -> :sswitch_ef
        0x48b6e3a6 -> :sswitch_e1
        0x4a299bf7 -> :sswitch_d3
        0x4e103450 -> :sswitch_c5
        0x5022225b -> :sswitch_b7
        0x51037c4d -> :sswitch_a9
        0x5a2c67ed -> :sswitch_9b
        0x5acb1591 -> :sswitch_8d
        0x69ca70ae -> :sswitch_7f
        0x6c08f151 -> :sswitch_71
        0x6c176554 -> :sswitch_63
        0x6e497e7c -> :sswitch_55
        0x6f649a6c -> :sswitch_47
        0x7232cc88 -> :sswitch_39
        0x7ba883de -> :sswitch_2b
        0x7ee6439f -> :sswitch_1d
        0x7ff4e223 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_a10
    .packed-switch 0x0
        :pswitch_8c9
        :pswitch_8b8
        :pswitch_8a7
        :pswitch_896
        :pswitch_885
        :pswitch_874
        :pswitch_863
        :pswitch_855
        :pswitch_844
        :pswitch_833
        :pswitch_822
        :pswitch_818
        :pswitch_80e
        :pswitch_804
        :pswitch_7f3
        :pswitch_7e5
        :pswitch_7d7
        :pswitch_7c6
        :pswitch_7b5
        :pswitch_7a4
        :pswitch_793
        :pswitch_782
        :pswitch_771
        :pswitch_760
        :pswitch_74f
        :pswitch_73e
        :pswitch_72d
        :pswitch_71c
        :pswitch_712
        :pswitch_708
        :pswitch_6f7
        :pswitch_6ed
        :pswitch_6dc
        :pswitch_6d2
        :pswitch_6c4
        :pswitch_6b3
        :pswitch_6a2
        :pswitch_691
        :pswitch_680
        :pswitch_66f
        :pswitch_65e
        :pswitch_64d
        :pswitch_63c
        :pswitch_62b
        :pswitch_61d
        :pswitch_60f
        :pswitch_5fe
        :pswitch_5f0
        :pswitch_5df
        :pswitch_5ce
        :pswitch_5bd
        :pswitch_5ac
        :pswitch_59e
        :pswitch_590
        :pswitch_586
        :pswitch_57c
        :pswitch_56b
        :pswitch_55a
        :pswitch_549
        :pswitch_538
        :pswitch_527
        :pswitch_516
        :pswitch_505
        :pswitch_4f4
        :pswitch_4e3
        :pswitch_4d5
        :pswitch_4cb
        :pswitch_4ba
        :pswitch_4a9
        :pswitch_498
        :pswitch_487
        :pswitch_47d
        :pswitch_473
        :pswitch_462
        :pswitch_451
        :pswitch_43e
        :pswitch_434
    .end packed-switch
.end method
