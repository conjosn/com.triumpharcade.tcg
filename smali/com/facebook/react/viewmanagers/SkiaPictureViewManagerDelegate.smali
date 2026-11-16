###### Class com.facebook.react.viewmanagers.SkiaPictureViewManagerDelegate (com.facebook.react.viewmanagers.SkiaPictureViewManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/SkiaPictureViewManagerDelegate;
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
        "LQb/f0;",
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
    sparse-switch v0, :sswitch_data_96

    .line 11
    .line 12
    .line 13
    goto :goto_43

    .line 14
    :sswitch_d
    const-string v0, "colorSpace"

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
    const-string v0, "debug"

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
    const-string v0, "pointerEvents"

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
    const-string v0, "androidWarmup"

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
    const-string v0, "opaque"

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
    packed-switch v2, :pswitch_data_ac

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
    check-cast p2, LQb/f0;

    .line 78
    .line 79
    if-nez p3, :cond_52

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    check-cast p3, Ljava/lang/String;

    .line 84
    .line 85
    :goto_54
    invoke-interface {p2, p1, p3}, LQb/f0;->setColorSpace(Landroid/view/View;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_58
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 90
    .line 91
    check-cast p2, LQb/f0;

    .line 92
    .line 93
    if-nez p3, :cond_5f

    .line 94
    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    check-cast p3, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_65
    invoke-interface {p2, p1, v1}, LQb/f0;->setDebug(Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_69
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 107
    .line 108
    check-cast p2, LQb/f0;

    .line 109
    .line 110
    check-cast p3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p2, p1, p3}, LQb/f0;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_73
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 117
    .line 118
    check-cast p2, LQb/f0;

    .line 119
    .line 120
    if-nez p3, :cond_7a

    .line 121
    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    check-cast p3, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_80
    invoke-interface {p2, p1, v1}, LQb/f0;->setAndroidWarmup(Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_84
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 134
    .line 135
    check-cast p2, LQb/f0;

    .line 136
    .line 137
    if-nez p3, :cond_8b

    .line 138
    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    check-cast p3, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_91
    invoke-interface {p2, p1, v1}, LQb/f0;->setOpaque(Landroid/view/View;Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :sswitch_data_96
    .sparse-switch
        -0x3c3dfbdf -> :sswitch_39
        -0x370298d1 -> :sswitch_2e
        -0x117e564a -> :sswitch_23
        0x5b09653 -> :sswitch_18
        0x4c33f763 -> :sswitch_d
    .end sparse-switch

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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_84
        :pswitch_73
        :pswitch_69
        :pswitch_58
        :pswitch_4a
    .end packed-switch
.end method
