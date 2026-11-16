###### Class com.facebook.react.viewmanagers.RNSVGFeFloodManagerDelegate (com.facebook.react.viewmanagers.RNSVGFeFloodManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/RNSVGFeFloodManagerDelegate;
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
        "LQb/I;",
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
    sparse-switch v0, :sswitch_data_c2

    .line 10
    .line 11
    .line 12
    goto :goto_58

    .line 13
    :sswitch_c
    const-string v0, "width"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_58

    .line 22
    :cond_15
    const/4 v1, 0x6

    .line 23
    goto :goto_58

    .line 24
    :sswitch_17
    const-string v0, "y"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_58

    .line 33
    :cond_20
    const/4 v1, 0x5

    .line 34
    goto :goto_58

    .line 35
    :sswitch_22
    const-string v0, "x"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_58

    .line 44
    :cond_2b
    const/4 v1, 0x4

    .line 45
    goto :goto_58

    .line 46
    :sswitch_2d
    const-string v0, "result"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_58

    .line 55
    :cond_36
    const/4 v1, 0x3

    .line 56
    goto :goto_58

    .line 57
    :sswitch_38
    const-string v0, "floodOpacity"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_58

    .line 66
    :cond_41
    const/4 v1, 0x2

    .line 67
    goto :goto_58

    .line 68
    :sswitch_43
    const-string v0, "height"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    const/4 v1, 0x1

    .line 78
    goto :goto_58

    .line 79
    :sswitch_4e
    const-string v0, "floodColor"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v1, 0x0

    .line 89
    :goto_58
    packed-switch v1, :pswitch_data_e0

    .line 90
    .line 91
    .line 92
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 97
    .line 98
    check-cast p2, LQb/I;

    .line 99
    .line 100
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 101
    .line 102
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, p1, v0}, LQb/I;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 110
    .line 111
    check-cast p2, LQb/I;

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 114
    .line 115
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p1, v0}, LQb/I;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_79
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 123
    .line 124
    check-cast p2, LQb/I;

    .line 125
    .line 126
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 127
    .line 128
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, p1, v0}, LQb/I;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_86
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 136
    .line 137
    check-cast p2, LQb/I;

    .line 138
    .line 139
    if-nez p3, :cond_8e

    .line 140
    .line 141
    const/4 p3, 0x0

    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    check-cast p3, Ljava/lang/String;

    .line 144
    .line 145
    :goto_90
    invoke-interface {p2, p1, p3}, LQb/I;->setResult(Landroid/view/View;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_94
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 150
    .line 151
    check-cast p2, LQb/I;

    .line 152
    .line 153
    if-nez p3, :cond_9d

    .line 154
    .line 155
    const/high16 p3, 0x3f800000    # 1.0f

    .line 156
    .line 157
    goto :goto_a3

    .line 158
    :cond_9d
    check-cast p3, Ljava/lang/Double;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    :goto_a3
    invoke-interface {p2, p1, p3}, LQb/I;->setFloodOpacity(Landroid/view/View;F)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_a7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 169
    .line 170
    check-cast p2, LQb/I;

    .line 171
    .line 172
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 173
    .line 174
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, p1, v0}, LQb/I;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_b4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 182
    .line 183
    check-cast p2, LQb/I;

    .line 184
    .line 185
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 186
    .line 187
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, p1, v0}, LQb/I;->setFloodColor(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :sswitch_data_c2
    .sparse-switch
        -0x74df15fb -> :sswitch_4e
        -0x48c76ed9 -> :sswitch_43
        -0x3d926dd3 -> :sswitch_38
        -0x37b237e3 -> :sswitch_2d
        0x78 -> :sswitch_22
        0x79 -> :sswitch_17
        0x6be2dc6 -> :sswitch_c
    .end sparse-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_b4
        :pswitch_a7
        :pswitch_94
        :pswitch_86
        :pswitch_79
        :pswitch_6c
        :pswitch_5f
    .end packed-switch
.end method
