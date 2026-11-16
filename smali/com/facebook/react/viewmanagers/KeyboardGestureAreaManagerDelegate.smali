###### Class com.facebook.react.viewmanagers.KeyboardGestureAreaManagerDelegate (com.facebook.react.viewmanagers.KeyboardGestureAreaManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/KeyboardGestureAreaManagerDelegate;
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
        "LQb/h;",
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
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_98

    .line 11
    .line 12
    .line 13
    goto :goto_43

    .line 14
    :sswitch_d
    const-string v0, "interpolator"

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
    goto :goto_43

    .line 23
    :cond_16
    const/4 v2, 0x4

    .line 24
    goto :goto_43

    .line 25
    :sswitch_18
    const-string v0, "enableSwipeToDismiss"

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
    goto :goto_43

    .line 34
    :cond_21
    const/4 v2, 0x3

    .line 35
    goto :goto_43

    .line 36
    :sswitch_23
    const-string v0, "textInputNativeID"

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
    goto :goto_43

    .line 45
    :cond_2c
    const/4 v2, 0x2

    .line 46
    goto :goto_43

    .line 47
    :sswitch_2e
    const-string v0, "offset"

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
    goto :goto_43

    .line 56
    :cond_37
    const/4 v2, 0x1

    .line 57
    goto :goto_43

    .line 58
    :sswitch_39
    const-string v0, "showOnSwipeUp"

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
    goto :goto_43

    .line 67
    :cond_42
    move v2, v1

    .line 68
    :goto_43
    packed-switch v2, :pswitch_data_ae

    .line 69
    .line 70
    .line 71
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 76
    .line 77
    check-cast p2, LQb/h;

    .line 78
    .line 79
    check-cast p3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p2, p1, p3}, LQb/h;->setInterpolator(Landroid/view/View;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_54
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 86
    .line 87
    check-cast p2, LQb/h;

    .line 88
    .line 89
    if-nez p3, :cond_5b

    .line 90
    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    check-cast p3, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_61
    invoke-interface {p2, p1, v1}, LQb/h;->setEnableSwipeToDismiss(Landroid/view/View;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_65
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 103
    .line 104
    check-cast p2, LQb/h;

    .line 105
    .line 106
    if-nez p3, :cond_6d

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    check-cast p3, Ljava/lang/String;

    .line 111
    .line 112
    :goto_6f
    invoke-interface {p2, p1, p3}, LQb/h;->setTextInputNativeID(Landroid/view/View;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_73
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 117
    .line 118
    check-cast p2, LQb/h;

    .line 119
    .line 120
    if-nez p3, :cond_7c

    .line 121
    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    goto :goto_82

    .line 125
    :cond_7c
    check-cast p3, Ljava/lang/Double;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    :goto_82
    invoke-interface {p2, p1, v0, v1}, LQb/h;->setOffset(Landroid/view/View;D)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_86
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 136
    .line 137
    check-cast p2, LQb/h;

    .line 138
    .line 139
    if-nez p3, :cond_8d

    .line 140
    .line 141
    goto :goto_93

    .line 142
    :cond_8d
    check-cast p3, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_93
    invoke-interface {p2, p1, v1}, LQb/h;->setShowOnSwipeUp(Landroid/view/View;Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :sswitch_data_98
    .sparse-switch
        -0x421a49e7 -> :sswitch_39
        -0x3cc89b6d -> :sswitch_2e
        -0x350582d1 -> :sswitch_23
        -0x5e00228 -> :sswitch_18
        0x7cf248c7 -> :sswitch_d
    .end sparse-switch

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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_86
        :pswitch_73
        :pswitch_65
        :pswitch_54
        :pswitch_4a
    .end packed-switch
.end method
