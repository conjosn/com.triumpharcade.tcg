###### Class com.facebook.react.viewmanagers.RNSVGFeOffsetManagerDelegate (com.facebook.react.viewmanagers.RNSVGFeOffsetManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/RNSVGFeOffsetManagerDelegate;
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
        "LQb/L;",
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
    sparse-switch v0, :sswitch_data_d6

    .line 10
    .line 11
    .line 12
    goto/16 :goto_64

    .line 13
    .line 14
    :sswitch_d
    const-string v0, "width"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_64

    .line 23
    :cond_16
    const/4 v1, 0x7

    .line 24
    goto :goto_64

    .line 25
    :sswitch_18
    const-string v0, "in1"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_64

    .line 34
    :cond_21
    const/4 v1, 0x6

    .line 35
    goto :goto_64

    .line 36
    :sswitch_23
    const-string v0, "dy"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_64

    .line 45
    :cond_2c
    const/4 v1, 0x5

    .line 46
    goto :goto_64

    .line 47
    :sswitch_2e
    const-string v0, "dx"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_64

    .line 56
    :cond_37
    const/4 v1, 0x4

    .line 57
    goto :goto_64

    .line 58
    :sswitch_39
    const-string v0, "y"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    goto :goto_64

    .line 67
    :cond_42
    const/4 v1, 0x3

    .line 68
    goto :goto_64

    .line 69
    :sswitch_44
    const-string v0, "x"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4d

    .line 76
    .line 77
    goto :goto_64

    .line 78
    :cond_4d
    const/4 v1, 0x2

    .line 79
    goto :goto_64

    .line 80
    :sswitch_4f
    const-string v0, "result"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_58

    .line 87
    .line 88
    goto :goto_64

    .line 89
    :cond_58
    const/4 v1, 0x1

    .line 90
    goto :goto_64

    .line 91
    :sswitch_5a
    const-string v0, "height"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v1, 0x0

    .line 101
    :goto_64
    const/4 v0, 0x0

    .line 102
    packed-switch v1, :pswitch_data_f8

    .line 103
    .line 104
    .line 105
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 110
    .line 111
    check-cast p2, LQb/L;

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 114
    .line 115
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p1, v0}, LQb/L;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_79
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 123
    .line 124
    check-cast p2, LQb/L;

    .line 125
    .line 126
    if-nez p3, :cond_80

    .line 127
    .line 128
    goto :goto_83

    .line 129
    :cond_80
    move-object v0, p3

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    :goto_83
    invoke-interface {p2, p1, v0}, LQb/L;->setIn1(Landroid/view/View;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_87
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 137
    .line 138
    check-cast p2, LQb/L;

    .line 139
    .line 140
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 141
    .line 142
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, p1, v0}, LQb/L;->setDy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_94
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 150
    .line 151
    check-cast p2, LQb/L;

    .line 152
    .line 153
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 154
    .line 155
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, p1, v0}, LQb/L;->setDx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_a1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 163
    .line 164
    check-cast p2, LQb/L;

    .line 165
    .line 166
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 167
    .line 168
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, p1, v0}, LQb/L;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_ae
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 176
    .line 177
    check-cast p2, LQb/L;

    .line 178
    .line 179
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 180
    .line 181
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, p1, v0}, LQb/L;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_bb
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 189
    .line 190
    check-cast p2, LQb/L;

    .line 191
    .line 192
    if-nez p3, :cond_c2

    .line 193
    .line 194
    goto :goto_c5

    .line 195
    :cond_c2
    move-object v0, p3

    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    :goto_c5
    invoke-interface {p2, p1, v0}, LQb/L;->setResult(Landroid/view/View;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_c9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 203
    .line 204
    check-cast p2, LQb/L;

    .line 205
    .line 206
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 207
    .line 208
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, p1, v0}, LQb/L;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :sswitch_data_d6
    .sparse-switch
        -0x48c76ed9 -> :sswitch_5a
        -0x37b237e3 -> :sswitch_4f
        0x78 -> :sswitch_44
        0x79 -> :sswitch_39
        0xc94 -> :sswitch_2e
        0xc95 -> :sswitch_23
        0x197ac -> :sswitch_18
        0x6be2dc6 -> :sswitch_d
    .end sparse-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_c9
        :pswitch_bb
        :pswitch_ae
        :pswitch_a1
        :pswitch_94
        :pswitch_87
        :pswitch_79
        :pswitch_6c
    .end packed-switch
.end method
