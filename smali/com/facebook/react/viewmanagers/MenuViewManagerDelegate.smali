###### Class com.facebook.react.viewmanagers.MenuViewManagerDelegate (com.facebook.react.viewmanagers.MenuViewManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/MenuViewManagerDelegate;
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
        "LQb/i;",
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
    sparse-switch v0, :sswitch_data_a6

    .line 11
    .line 12
    .line 13
    goto :goto_4e

    .line 14
    :sswitch_d
    const-string v0, "actionsHash"

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
    goto :goto_4e

    .line 23
    :cond_16
    const/4 v2, 0x5

    .line 24
    goto :goto_4e

    .line 25
    :sswitch_18
    const-string v0, "shouldOpenOnLongPress"

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
    goto :goto_4e

    .line 34
    :cond_21
    const/4 v2, 0x4

    .line 35
    goto :goto_4e

    .line 36
    :sswitch_23
    const-string v0, "hitSlop"

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
    goto :goto_4e

    .line 45
    :cond_2c
    const/4 v2, 0x3

    .line 46
    goto :goto_4e

    .line 47
    :sswitch_2e
    const-string v0, "title"

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
    goto :goto_4e

    .line 56
    :cond_37
    const/4 v2, 0x2

    .line 57
    goto :goto_4e

    .line 58
    :sswitch_39
    const-string v0, "themeVariant"

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
    goto :goto_4e

    .line 67
    :cond_42
    const/4 v2, 0x1

    .line 68
    goto :goto_4e

    .line 69
    :sswitch_44
    const-string v0, "actions"

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
    goto :goto_4e

    .line 78
    :cond_4d
    move v2, v1

    .line 79
    :goto_4e
    const/4 v0, 0x0

    .line 80
    packed-switch v2, :pswitch_data_c0

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
    check-cast p2, LQb/i;

    .line 90
    .line 91
    if-nez p3, :cond_5d

    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    move-object v0, p3

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    :goto_60
    invoke-interface {p2, p1, v0}, LQb/i;->setActionsHash(Landroid/view/View;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_64
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 102
    .line 103
    check-cast p2, LQb/i;

    .line 104
    .line 105
    if-nez p3, :cond_6b

    .line 106
    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    check-cast p3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_71
    invoke-interface {p2, p1, v1}, LQb/i;->setShouldOpenOnLongPress(Landroid/view/View;Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_75
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 119
    .line 120
    check-cast p2, LQb/i;

    .line 121
    .line 122
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 123
    .line 124
    invoke-interface {p2, p1, p3}, LQb/i;->setHitSlop(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 129
    .line 130
    check-cast p2, LQb/i;

    .line 131
    .line 132
    if-nez p3, :cond_86

    .line 133
    .line 134
    goto :goto_89

    .line 135
    :cond_86
    move-object v0, p3

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    :goto_89
    invoke-interface {p2, p1, v0}, LQb/i;->setTitle(Landroid/view/View;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 143
    .line 144
    check-cast p2, LQb/i;

    .line 145
    .line 146
    if-nez p3, :cond_94

    .line 147
    .line 148
    goto :goto_97

    .line 149
    :cond_94
    move-object v0, p3

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    :goto_97
    invoke-interface {p2, p1, v0}, LQb/i;->setThemeVariant(Landroid/view/View;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 157
    .line 158
    check-cast p2, LQb/i;

    .line 159
    .line 160
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 161
    .line 162
    invoke-interface {p2, p1, p3}, LQb/i;->setActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :sswitch_data_a6
    .sparse-switch
        -0x453fb703 -> :sswitch_44
        -0x174f3184 -> :sswitch_39
        0x6942258 -> :sswitch_2e
        0x373ef02d -> :sswitch_23
        0x46cd8d2b -> :sswitch_18
        0x5f6bb7ab -> :sswitch_d
    .end sparse-switch

    .line 168
    .line 169
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
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_8d
        :pswitch_7f
        :pswitch_75
        :pswitch_64
        :pswitch_56
    .end packed-switch
.end method
