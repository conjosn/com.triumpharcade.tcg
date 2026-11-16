###### Class com.facebook.react.viewmanagers.RNSSearchBarManagerDelegate (com.facebook.react.viewmanagers.RNSSearchBarManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/RNSSearchBarManagerDelegate;
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
        "LQb/v;",
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
    sparse-switch v0, :sswitch_data_8a

    .line 11
    .line 12
    .line 13
    goto :goto_4e

    .line 14
    :sswitch_d
    const-string v0, "setText"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_16

    .line 21
    .line 22
    goto :goto_4e

    .line 23
    :cond_16
    const/4 v2, 0x5

    .line 24
    goto :goto_4e

    .line 25
    :sswitch_18
    const-string v0, "focus"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_21

    .line 32
    .line 33
    goto :goto_4e

    .line 34
    :cond_21
    const/4 v2, 0x4

    .line 35
    goto :goto_4e

    .line 36
    :sswitch_23
    const-string v0, "blur"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2c

    .line 43
    .line 44
    goto :goto_4e

    .line 45
    :cond_2c
    const/4 v2, 0x3

    .line 46
    goto :goto_4e

    .line 47
    :sswitch_2e
    const-string v0, "toggleCancelButton"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_37

    .line 54
    .line 55
    goto :goto_4e

    .line 56
    :cond_37
    const/4 v2, 0x2

    .line 57
    goto :goto_4e

    .line 58
    :sswitch_39
    const-string v0, "clearText"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_42

    .line 65
    .line 66
    goto :goto_4e

    .line 67
    :cond_42
    const/4 v2, 0x1

    .line 68
    goto :goto_4e

    .line 69
    :sswitch_44
    const-string v0, "cancelSearch"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v2, v1

    .line 79
    :goto_4e
    packed-switch v2, :pswitch_data_a4

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_52
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 84
    .line 85
    check-cast p2, LQb/v;

    .line 86
    .line 87
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p2, p1, p3}, LQb/v;->setText(Landroid/view/View;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 96
    .line 97
    check-cast p2, LQb/v;

    .line 98
    .line 99
    invoke-interface {p2, p1}, LQb/v;->focus(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_66
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 104
    .line 105
    check-cast p2, LQb/v;

    .line 106
    .line 107
    invoke-interface {p2, p1}, LQb/v;->blur(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 112
    .line 113
    check-cast p2, LQb/v;

    .line 114
    .line 115
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-interface {p2, p1, p3}, LQb/v;->toggleCancelButton(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 124
    .line 125
    check-cast p2, LQb/v;

    .line 126
    .line 127
    invoke-interface {p2, p1}, LQb/v;->clearText(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_82
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 132
    .line 133
    check-cast p2, LQb/v;

    .line 134
    .line 135
    invoke-interface {p2, p1}, LQb/v;->cancelSearch(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :sswitch_data_8a
    .sparse-switch
        -0x6d48c33e -> :sswitch_44
        -0x4bc07ee6 -> :sswitch_39
        -0x27995040 -> :sswitch_2e
        0x2e3067 -> :sswitch_23
        0x5d154d8 -> :sswitch_18
        0x765074af -> :sswitch_d
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_82
        :pswitch_7a
        :pswitch_6e
        :pswitch_66
        :pswitch_5e
        :pswitch_52
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
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_1e4

    .line 12
    .line 13
    .line 14
    goto/16 :goto_e4

    .line 15
    .line 16
    :sswitch_f
    const-string v0, "placement"

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
    goto/16 :goto_e4

    .line 25
    .line 26
    :cond_19
    const/16 v3, 0x10

    .line 27
    .line 28
    goto/16 :goto_e4

    .line 29
    .line 30
    :sswitch_1d
    const-string v0, "inputType"

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
    goto/16 :goto_e4

    .line 39
    .line 40
    :cond_27
    const/16 v3, 0xf

    .line 41
    .line 42
    goto/16 :goto_e4

    .line 43
    .line 44
    :sswitch_2b
    const-string v0, "autoFocus"

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
    goto/16 :goto_e4

    .line 53
    .line 54
    :cond_35
    const/16 v3, 0xe

    .line 55
    .line 56
    goto/16 :goto_e4

    .line 57
    .line 58
    :sswitch_39
    const-string v0, "obscureBackground"

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
    goto/16 :goto_e4

    .line 67
    .line 68
    :cond_43
    const/16 v3, 0xd

    .line 69
    .line 70
    goto/16 :goto_e4

    .line 71
    .line 72
    :sswitch_47
    const-string v0, "allowToolbarIntegration"

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
    goto/16 :goto_e4

    .line 81
    .line 82
    :cond_51
    const/16 v3, 0xc

    .line 83
    .line 84
    goto/16 :goto_e4

    .line 85
    .line 86
    :sswitch_55
    const-string v0, "tintColor"

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
    goto/16 :goto_e4

    .line 95
    .line 96
    :cond_5f
    const/16 v3, 0xb

    .line 97
    .line 98
    goto/16 :goto_e4

    .line 99
    .line 100
    :sswitch_63
    const-string v0, "placeholder"

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
    goto/16 :goto_e4

    .line 109
    .line 110
    :cond_6d
    const/16 v3, 0xa

    .line 111
    .line 112
    goto/16 :goto_e4

    .line 113
    .line 114
    :sswitch_71
    const-string v0, "shouldShowHintSearchIcon"

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
    goto/16 :goto_e4

    .line 123
    .line 124
    :cond_7b
    const/16 v3, 0x9

    .line 125
    .line 126
    goto/16 :goto_e4

    .line 127
    .line 128
    :sswitch_7f
    const-string v0, "disableBackButtonOverride"

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
    goto/16 :goto_e4

    .line 137
    .line 138
    :cond_89
    const/16 v3, 0x8

    .line 139
    .line 140
    goto/16 :goto_e4

    .line 141
    .line 142
    :sswitch_8d
    const-string v0, "cancelButtonText"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_96

    .line 149
    .line 150
    goto :goto_e4

    .line 151
    :cond_96
    const/4 v3, 0x7

    .line 152
    goto :goto_e4

    .line 153
    :sswitch_98
    const-string v0, "hideWhenScrolling"

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a1

    .line 160
    .line 161
    goto :goto_e4

    .line 162
    :cond_a1
    const/4 v3, 0x6

    .line 163
    goto :goto_e4

    .line 164
    :sswitch_a3
    const-string v0, "hintTextColor"

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_ac

    .line 171
    .line 172
    goto :goto_e4

    .line 173
    :cond_ac
    const/4 v3, 0x5

    .line 174
    goto :goto_e4

    .line 175
    :sswitch_ae
    const-string v0, "barTintColor"

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b7

    .line 182
    .line 183
    goto :goto_e4

    .line 184
    :cond_b7
    const/4 v3, 0x4

    .line 185
    goto :goto_e4

    .line 186
    :sswitch_b9
    const-string v0, "textColor"

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c2

    .line 193
    .line 194
    goto :goto_e4

    .line 195
    :cond_c2
    const/4 v3, 0x3

    .line 196
    goto :goto_e4

    .line 197
    :sswitch_c4
    const-string v0, "autoCapitalize"

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
    goto :goto_e4

    .line 206
    :cond_cd
    const/4 v3, 0x2

    .line 207
    goto :goto_e4

    .line 208
    :sswitch_cf
    const-string v0, "headerIconColor"

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
    goto :goto_e4

    .line 217
    :cond_d8
    move v3, v2

    .line 218
    goto :goto_e4

    .line 219
    :sswitch_da
    const-string v0, "hideNavigationBar"

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
    goto :goto_e4

    .line 228
    :cond_e3
    move v3, v1

    .line 229
    :goto_e4
    const/4 v0, 0x0

    .line 230
    packed-switch v3, :pswitch_data_22a

    .line 231
    .line 232
    .line 233
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_ec
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 238
    .line 239
    check-cast p2, LQb/v;

    .line 240
    .line 241
    check-cast p3, Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {p2, p1, p3}, LQb/v;->setPlacement(Landroid/view/View;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_f6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 248
    .line 249
    check-cast p2, LQb/v;

    .line 250
    .line 251
    if-nez p3, :cond_fd

    .line 252
    .line 253
    goto :goto_100

    .line 254
    :cond_fd
    move-object v0, p3

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    :goto_100
    invoke-interface {p2, p1, v0}, LQb/v;->setInputType(Landroid/view/View;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_104
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 262
    .line 263
    check-cast p2, LQb/v;

    .line 264
    .line 265
    if-nez p3, :cond_10b

    .line 266
    .line 267
    goto :goto_111

    .line 268
    :cond_10b
    check-cast p3, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    :goto_111
    invoke-interface {p2, p1, v1}, LQb/v;->setAutoFocus(Landroid/view/View;Z)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_115
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 279
    .line 280
    check-cast p2, LQb/v;

    .line 281
    .line 282
    check-cast p3, Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {p2, p1, p3}, LQb/v;->setObscureBackground(Landroid/view/View;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_11f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 289
    .line 290
    check-cast p2, LQb/v;

    .line 291
    .line 292
    if-nez p3, :cond_126

    .line 293
    .line 294
    goto :goto_12c

    .line 295
    :cond_126
    check-cast p3, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    :goto_12c
    invoke-interface {p2, p1, v2}, LQb/v;->setAllowToolbarIntegration(Landroid/view/View;Z)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_130
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 306
    .line 307
    check-cast p2, LQb/v;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    invoke-interface {p2, p1, p3}, LQb/v;->setTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_140
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 322
    .line 323
    check-cast p2, LQb/v;

    .line 324
    .line 325
    if-nez p3, :cond_147

    .line 326
    .line 327
    goto :goto_14a

    .line 328
    :cond_147
    move-object v0, p3

    .line 329
    check-cast v0, Ljava/lang/String;

    .line 330
    .line 331
    :goto_14a
    invoke-interface {p2, p1, v0}, LQb/v;->setPlaceholder(Landroid/view/View;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_14e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 336
    .line 337
    check-cast p2, LQb/v;

    .line 338
    .line 339
    if-nez p3, :cond_155

    .line 340
    .line 341
    goto :goto_15b

    .line 342
    :cond_155
    check-cast p3, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    :goto_15b
    invoke-interface {p2, p1, v2}, LQb/v;->setShouldShowHintSearchIcon(Landroid/view/View;Z)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_15f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 353
    .line 354
    check-cast p2, LQb/v;

    .line 355
    .line 356
    if-nez p3, :cond_166

    .line 357
    .line 358
    goto :goto_16c

    .line 359
    :cond_166
    check-cast p3, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    :goto_16c
    invoke-interface {p2, p1, v1}, LQb/v;->setDisableBackButtonOverride(Landroid/view/View;Z)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_170
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 370
    .line 371
    check-cast p2, LQb/v;

    .line 372
    .line 373
    if-nez p3, :cond_177

    .line 374
    .line 375
    goto :goto_17a

    .line 376
    :cond_177
    move-object v0, p3

    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    :goto_17a
    invoke-interface {p2, p1, v0}, LQb/v;->setCancelButtonText(Landroid/view/View;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_17e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 384
    .line 385
    check-cast p2, LQb/v;

    .line 386
    .line 387
    if-nez p3, :cond_185

    .line 388
    .line 389
    goto :goto_18b

    .line 390
    :cond_185
    check-cast p3, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    :goto_18b
    invoke-interface {p2, p1, v2}, LQb/v;->setHideWhenScrolling(Landroid/view/View;Z)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_18f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 401
    .line 402
    check-cast p2, LQb/v;

    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object p3

    .line 412
    invoke-interface {p2, p1, p3}, LQb/v;->setHintTextColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_19f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 417
    .line 418
    check-cast p2, LQb/v;

    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object p3

    .line 428
    invoke-interface {p2, p1, p3}, LQb/v;->setBarTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_1af
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 433
    .line 434
    check-cast p2, LQb/v;

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    invoke-interface {p2, p1, p3}, LQb/v;->setTextColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_1bf
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 449
    .line 450
    check-cast p2, LQb/v;

    .line 451
    .line 452
    check-cast p3, Ljava/lang/String;

    .line 453
    .line 454
    invoke-interface {p2, p1, p3}, LQb/v;->setAutoCapitalize(Landroid/view/View;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_1c9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 459
    .line 460
    check-cast p2, LQb/v;

    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object p3

    .line 470
    invoke-interface {p2, p1, p3}, LQb/v;->setHeaderIconColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_1d9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 475
    .line 476
    check-cast p2, LQb/v;

    .line 477
    .line 478
    check-cast p3, Ljava/lang/String;

    .line 479
    .line 480
    invoke-interface {p2, p1, p3}, LQb/v;->setHideNavigationBar(Landroid/view/View;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    nop

    .line 485
    :sswitch_data_1e4
    .sparse-switch
        -0x6084c0c3 -> :sswitch_da
        -0x575e4da3 -> :sswitch_cf
        -0x4fd7d605 -> :sswitch_c4
        -0x3f64d1ca -> :sswitch_b9
        -0x140ee5ab -> :sswitch_ae
        -0xf4f2891 -> :sswitch_a3
        -0xb1efa47 -> :sswitch_98
        -0x8b94e67 -> :sswitch_8d
        -0x6850513 -> :sswitch_7f
        -0x2596c68 -> :sswitch_71
        0x23a88573 -> :sswitch_63
        0x4f219128 -> :sswitch_55
        0x5370a682 -> :sswitch_47
        0x5e763a33 -> :sswitch_39
        0x61a2bc69 -> :sswitch_2b
        0x65be6624 -> :sswitch_1d
        0x6ade12e5 -> :sswitch_f
    .end sparse-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
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
    :pswitch_data_22a
    .packed-switch 0x0
        :pswitch_1d9
        :pswitch_1c9
        :pswitch_1bf
        :pswitch_1af
        :pswitch_19f
        :pswitch_18f
        :pswitch_17e
        :pswitch_170
        :pswitch_15f
        :pswitch_14e
        :pswitch_140
        :pswitch_130
        :pswitch_11f
        :pswitch_115
        :pswitch_104
        :pswitch_f6
        :pswitch_ec
    .end packed-switch
.end method
