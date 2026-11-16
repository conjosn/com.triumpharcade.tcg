###### Class com.facebook.react.viewmanagers.AndroidDrawerLayoutManagerDelegate (com.facebook.react.viewmanagers.AndroidDrawerLayoutManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerDelegate;
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
        "LQb/a;",
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
    .registers 4
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
    const-string p3, "closeDrawer"

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_1c

    .line 11
    .line 12
    const-string p3, "openDrawer"

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 22
    .line 23
    check-cast p2, LQb/a;

    .line 24
    .line 25
    invoke-interface {p2, p1}, LQb/a;->openDrawer(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 30
    .line 31
    check-cast p2, LQb/a;

    .line 32
    .line 33
    invoke-interface {p2, p1}, LQb/a;->closeDrawer(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
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
    sparse-switch v0, :sswitch_data_a8

    .line 10
    .line 11
    .line 12
    goto :goto_4d

    .line 13
    :sswitch_c
    const-string v0, "drawerLockMode"

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
    goto :goto_4d

    .line 22
    :cond_15
    const/4 v1, 0x5

    .line 23
    goto :goto_4d

    .line 24
    :sswitch_17
    const-string v0, "drawerPosition"

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
    goto :goto_4d

    .line 33
    :cond_20
    const/4 v1, 0x4

    .line 34
    goto :goto_4d

    .line 35
    :sswitch_22
    const-string v0, "drawerWidth"

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
    goto :goto_4d

    .line 44
    :cond_2b
    const/4 v1, 0x3

    .line 45
    goto :goto_4d

    .line 46
    :sswitch_2d
    const-string v0, "keyboardDismissMode"

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
    goto :goto_4d

    .line 55
    :cond_36
    const/4 v1, 0x2

    .line 56
    goto :goto_4d

    .line 57
    :sswitch_38
    const-string v0, "drawerBackgroundColor"

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
    goto :goto_4d

    .line 66
    :cond_41
    const/4 v1, 0x1

    .line 67
    goto :goto_4d

    .line 68
    :sswitch_43
    const-string v0, "statusBarBackgroundColor"

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
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v1, 0x0

    .line 78
    :goto_4d
    packed-switch v1, :pswitch_data_c2

    .line 79
    .line 80
    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_54
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 86
    .line 87
    check-cast p2, LQb/a;

    .line 88
    .line 89
    check-cast p3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p2, p1, p3}, LQb/a;->setDrawerLockMode(Landroid/view/View;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 96
    .line 97
    check-cast p2, LQb/a;

    .line 98
    .line 99
    check-cast p3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p2, p1, p3}, LQb/a;->setDrawerPosition(Landroid/view/View;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_68
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 106
    .line 107
    check-cast p2, LQb/a;

    .line 108
    .line 109
    if-nez p3, :cond_70

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    check-cast p3, Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    :goto_7a
    invoke-interface {p2, p1, p3}, LQb/a;->setDrawerWidth(Landroid/view/View;Ljava/lang/Float;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 128
    .line 129
    check-cast p2, LQb/a;

    .line 130
    .line 131
    check-cast p3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p2, p1, p3}, LQb/a;->setKeyboardDismissMode(Landroid/view/View;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_88
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 138
    .line 139
    check-cast p2, LQb/a;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-interface {p2, p1, p3}, LQb/a;->setDrawerBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_98
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 154
    .line 155
    check-cast p2, LQb/a;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-interface {p2, p1, p3}, LQb/a;->setStatusBarBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_data_a8
    .sparse-switch
        -0x7c1ea22c -> :sswitch_43
        -0x498b6a5c -> :sswitch_38
        -0x2d8e671a -> :sswitch_2d
        0xffd3355 -> :sswitch_22
        0x297a753a -> :sswitch_17
        0x6eb2c17f -> :sswitch_c
    .end sparse-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_98
        :pswitch_88
        :pswitch_7e
        :pswitch_68
        :pswitch_5e
        :pswitch_54
    .end packed-switch
.end method
