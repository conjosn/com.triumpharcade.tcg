###### Class com.facebook.react.viewmanagers.RNSVGFilterManagerDelegate (com.facebook.react.viewmanagers.RNSVGFilterManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/RNSVGFilterManagerDelegate;
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
        "LQb/M;",
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
    sparse-switch v0, :sswitch_data_b6

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
    const-string v0, "name"

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
    const-string v0, "y"

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
    const-string v0, "x"

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
    const-string v0, "filterUnits"

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
    const-string v0, "primitiveUnits"

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
    packed-switch v1, :pswitch_data_d4

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
    check-cast p2, LQb/M;

    .line 99
    .line 100
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 101
    .line 102
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, p1, v0}, LQb/M;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 110
    .line 111
    check-cast p2, LQb/M;

    .line 112
    .line 113
    if-nez p3, :cond_74

    .line 114
    .line 115
    const/4 p3, 0x0

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    check-cast p3, Ljava/lang/String;

    .line 118
    .line 119
    :goto_76
    invoke-interface {p2, p1, p3}, LQb/M;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 124
    .line 125
    check-cast p2, LQb/M;

    .line 126
    .line 127
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 128
    .line 129
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, p1, v0}, LQb/M;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_87
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 137
    .line 138
    check-cast p2, LQb/M;

    .line 139
    .line 140
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 141
    .line 142
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, p1, v0}, LQb/M;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_94
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 150
    .line 151
    check-cast p2, LQb/M;

    .line 152
    .line 153
    check-cast p3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {p2, p1, p3}, LQb/M;->setFilterUnits(Landroid/view/View;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 160
    .line 161
    check-cast p2, LQb/M;

    .line 162
    .line 163
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 164
    .line 165
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, p1, v0}, LQb/M;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_ab
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 173
    .line 174
    check-cast p2, LQb/M;

    .line 175
    .line 176
    check-cast p3, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {p2, p1, p3}, LQb/M;->setPrimitiveUnits(Landroid/view/View;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :sswitch_data_b6
    .sparse-switch
        -0x5b8aad38 -> :sswitch_4e
        -0x48c76ed9 -> :sswitch_43
        -0x359af929 -> :sswitch_38
        0x78 -> :sswitch_2d
        0x79 -> :sswitch_22
        0x337a8b -> :sswitch_17
        0x6be2dc6 -> :sswitch_c
    .end sparse-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_ab
        :pswitch_9e
        :pswitch_94
        :pswitch_87
        :pswitch_7a
        :pswitch_6c
        :pswitch_5f
    .end packed-switch
.end method
