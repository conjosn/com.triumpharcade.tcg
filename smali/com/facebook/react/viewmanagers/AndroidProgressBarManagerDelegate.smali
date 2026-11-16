###### Class com.facebook.react.viewmanagers.AndroidProgressBarManagerDelegate (com.facebook.react.viewmanagers.AndroidProgressBarManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerDelegate;
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
        "LQb/b;",
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
    sparse-switch v0, :sswitch_data_d2

    .line 12
    .line 13
    .line 14
    goto :goto_5a

    .line 15
    :sswitch_e
    const-string v0, "styleAttr"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_5a

    .line 24
    :cond_17
    const/4 v3, 0x6

    .line 25
    goto :goto_5a

    .line 26
    :sswitch_19
    const-string v0, "animating"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_5a

    .line 35
    :cond_22
    const/4 v3, 0x5

    .line 36
    goto :goto_5a

    .line 37
    :sswitch_24
    const-string v0, "indeterminate"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_5a

    .line 46
    :cond_2d
    const/4 v3, 0x4

    .line 47
    goto :goto_5a

    .line 48
    :sswitch_2f
    const-string v0, "color"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_5a

    .line 57
    :cond_38
    const/4 v3, 0x3

    .line 58
    goto :goto_5a

    .line 59
    :sswitch_3a
    const-string v0, "typeAttr"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_5a

    .line 68
    :cond_43
    const/4 v3, 0x2

    .line 69
    goto :goto_5a

    .line 70
    :sswitch_45
    const-string v0, "testID"

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
    goto :goto_5a

    .line 79
    :cond_4e
    move v3, v1

    .line 80
    goto :goto_5a

    .line 81
    :sswitch_50
    const-string v0, "progress"

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
    goto :goto_5a

    .line 90
    :cond_59
    move v3, v2

    .line 91
    :goto_5a
    const/4 v0, 0x0

    .line 92
    packed-switch v3, :pswitch_data_f0

    .line 93
    .line 94
    .line 95
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_62
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 100
    .line 101
    check-cast p2, LQb/b;

    .line 102
    .line 103
    if-nez p3, :cond_69

    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    move-object v0, p3

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    :goto_6c
    invoke-interface {p2, p1, v0}, LQb/b;->setStyleAttr(Landroid/view/View;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_70
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 114
    .line 115
    check-cast p2, LQb/b;

    .line 116
    .line 117
    if-nez p3, :cond_77

    .line 118
    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    check-cast p3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_7d
    invoke-interface {p2, p1, v1}, LQb/b;->setAnimating(Landroid/view/View;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_81
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 131
    .line 132
    check-cast p2, LQb/b;

    .line 133
    .line 134
    if-nez p3, :cond_88

    .line 135
    .line 136
    goto :goto_8e

    .line 137
    :cond_88
    check-cast p3, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_8e
    invoke-interface {p2, p1, v2}, LQb/b;->setIndeterminate(Landroid/view/View;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_92
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 148
    .line 149
    check-cast p2, LQb/b;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-interface {p2, p1, p3}, LQb/b;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_a2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 164
    .line 165
    check-cast p2, LQb/b;

    .line 166
    .line 167
    if-nez p3, :cond_a9

    .line 168
    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    move-object v0, p3

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    :goto_ac
    invoke-interface {p2, p1, v0}, LQb/b;->setTypeAttr(Landroid/view/View;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_b0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 178
    .line 179
    check-cast p2, LQb/b;

    .line 180
    .line 181
    if-nez p3, :cond_b9

    .line 182
    .line 183
    const-string p3, ""

    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    check-cast p3, Ljava/lang/String;

    .line 187
    .line 188
    :goto_bb
    invoke-interface {p2, p1, p3}, LQb/b;->setTestID(Landroid/view/View;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_bf
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 193
    .line 194
    check-cast p2, LQb/b;

    .line 195
    .line 196
    if-nez p3, :cond_c8

    .line 197
    .line 198
    const-wide/16 v0, 0x0

    .line 199
    .line 200
    goto :goto_ce

    .line 201
    :cond_c8
    check-cast p3, Ljava/lang/Double;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    :goto_ce
    invoke-interface {p2, p1, v0, v1}, LQb/b;->setProgress(Landroid/view/View;D)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :sswitch_data_d2
    .sparse-switch
        -0x3bab3dd3 -> :sswitch_50
        -0x34488ed3 -> :sswitch_45
        -0x28584fb5 -> :sswitch_3a
        0x5a72f63 -> :sswitch_2f
        0x25bcecbb -> :sswitch_24
        0x42ab1b5e -> :sswitch_19
        0x6b922b42 -> :sswitch_e
    .end sparse-switch

    .line 212
    .line 213
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
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_bf
        :pswitch_b0
        :pswitch_a2
        :pswitch_92
        :pswitch_81
        :pswitch_70
        :pswitch_62
    .end packed-switch
.end method
