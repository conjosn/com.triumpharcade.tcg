###### Class com.facebook.react.viewmanagers.RNSVGFeBlendManagerDelegate (com.facebook.react.viewmanagers.RNSVGFeBlendManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/RNSVGFeBlendManagerDelegate;
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
        "LQb/F;",
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
    sparse-switch v0, :sswitch_data_d4

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
    const-string v0, "mode"

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
    const-string v0, "in2"

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
    const-string v0, "in1"

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
    packed-switch v1, :pswitch_data_f6

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
    check-cast p2, LQb/F;

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 114
    .line 115
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p1, v0}, LQb/F;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_79
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 123
    .line 124
    check-cast p2, LQb/F;

    .line 125
    .line 126
    check-cast p3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p2, p1, p3}, LQb/F;->setMode(Landroid/view/View;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_83
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 133
    .line 134
    check-cast p2, LQb/F;

    .line 135
    .line 136
    if-nez p3, :cond_8a

    .line 137
    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    move-object v0, p3

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    :goto_8d
    invoke-interface {p2, p1, v0}, LQb/F;->setIn2(Landroid/view/View;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_91
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 147
    .line 148
    check-cast p2, LQb/F;

    .line 149
    .line 150
    if-nez p3, :cond_98

    .line 151
    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    move-object v0, p3

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    :goto_9b
    invoke-interface {p2, p1, v0}, LQb/F;->setIn1(Landroid/view/View;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 161
    .line 162
    check-cast p2, LQb/F;

    .line 163
    .line 164
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 165
    .line 166
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, p1, v0}, LQb/F;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_ac
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 174
    .line 175
    check-cast p2, LQb/F;

    .line 176
    .line 177
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 178
    .line 179
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, p1, v0}, LQb/F;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_b9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 187
    .line 188
    check-cast p2, LQb/F;

    .line 189
    .line 190
    if-nez p3, :cond_c0

    .line 191
    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    move-object v0, p3

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    :goto_c3
    invoke-interface {p2, p1, v0}, LQb/F;->setResult(Landroid/view/View;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_c7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 201
    .line 202
    check-cast p2, LQb/F;

    .line 203
    .line 204
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 205
    .line 206
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, p1, v0}, LQb/F;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :sswitch_data_d4
    .sparse-switch
        -0x48c76ed9 -> :sswitch_5a
        -0x37b237e3 -> :sswitch_4f
        0x78 -> :sswitch_44
        0x79 -> :sswitch_39
        0x197ac -> :sswitch_2e
        0x197ad -> :sswitch_23
        0x3339a3 -> :sswitch_18
        0x6be2dc6 -> :sswitch_d
    .end sparse-switch

    .line 214
    .line 215
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
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_c7
        :pswitch_b9
        :pswitch_ac
        :pswitch_9f
        :pswitch_91
        :pswitch_83
        :pswitch_79
        :pswitch_6c
    .end packed-switch
.end method
