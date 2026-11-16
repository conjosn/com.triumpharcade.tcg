###### Class com.facebook.react.viewmanagers.AndroidSwipeRefreshLayoutManagerDelegate (com.facebook.react.viewmanagers.AndroidSwipeRefreshLayoutManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerDelegate;
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
        "LQb/c;",
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
    .registers 5
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
    const-string v0, "setNativeRefreshing"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 14
    .line 15
    check-cast p2, LQb/c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-interface {p2, p1, p3}, LQb/c;->setNativeRefreshing(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
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
    sparse-switch v0, :sswitch_data_ae

    .line 12
    .line 13
    .line 14
    goto :goto_4f

    .line 15
    :sswitch_e
    const-string v0, "size"

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
    goto :goto_4f

    .line 24
    :cond_17
    const/4 v3, 0x5

    .line 25
    goto :goto_4f

    .line 26
    :sswitch_19
    const-string v0, "refreshing"

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
    goto :goto_4f

    .line 35
    :cond_22
    const/4 v3, 0x4

    .line 36
    goto :goto_4f

    .line 37
    :sswitch_24
    const-string v0, "progressViewOffset"

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
    goto :goto_4f

    .line 46
    :cond_2d
    const/4 v3, 0x3

    .line 47
    goto :goto_4f

    .line 48
    :sswitch_2f
    const-string v0, "progressBackgroundColor"

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
    goto :goto_4f

    .line 57
    :cond_38
    const/4 v3, 0x2

    .line 58
    goto :goto_4f

    .line 59
    :sswitch_3a
    const-string v0, "colors"

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
    goto :goto_4f

    .line 68
    :cond_43
    move v3, v1

    .line 69
    goto :goto_4f

    .line 70
    :sswitch_45
    const-string v0, "enabled"

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
    goto :goto_4f

    .line 79
    :cond_4e
    move v3, v2

    .line 80
    :goto_4f
    packed-switch v3, :pswitch_data_c8

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_56
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 88
    .line 89
    check-cast p2, LQb/c;

    .line 90
    .line 91
    check-cast p3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p2, p1, p3}, LQb/c;->setSize(Landroid/view/View;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_60
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 98
    .line 99
    check-cast p2, LQb/c;

    .line 100
    .line 101
    if-nez p3, :cond_67

    .line 102
    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    check-cast p3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_6d
    invoke-interface {p2, p1, v2}, LQb/c;->setRefreshing(Landroid/view/View;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_71
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 115
    .line 116
    check-cast p2, LQb/c;

    .line 117
    .line 118
    if-nez p3, :cond_79

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    check-cast p3, Ljava/lang/Double;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    :goto_7f
    invoke-interface {p2, p1, p3}, LQb/c;->setProgressViewOffset(Landroid/view/View;F)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_83
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 133
    .line 134
    check-cast p2, LQb/c;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-interface {p2, p1, p3}, LQb/c;->setProgressBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_93
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 149
    .line 150
    check-cast p2, LQb/c;

    .line 151
    .line 152
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 153
    .line 154
    invoke-interface {p2, p1, p3}, LQb/c;->setColors(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 159
    .line 160
    check-cast p2, LQb/c;

    .line 161
    .line 162
    if-nez p3, :cond_a4

    .line 163
    .line 164
    goto :goto_aa

    .line 165
    :cond_a4
    check-cast p3, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :goto_aa
    invoke-interface {p2, p1, v1}, LQb/c;->setEnabled(Landroid/view/View;Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_data_ae
    .sparse-switch
        -0x5ff074bf -> :sswitch_45
        -0x50c14290 -> :sswitch_3a
        -0x34c25318 -> :sswitch_2f
        -0x18cc3a5b -> :sswitch_24
        -0x132eacd9 -> :sswitch_19
        0x35e001 -> :sswitch_e
    .end sparse-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_9d
        :pswitch_93
        :pswitch_83
        :pswitch_71
        :pswitch_60
        :pswitch_56
    .end packed-switch
.end method
