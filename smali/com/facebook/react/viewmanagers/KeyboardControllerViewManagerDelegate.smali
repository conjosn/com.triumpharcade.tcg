###### Class com.facebook.react.viewmanagers.KeyboardControllerViewManagerDelegate (com.facebook.react.viewmanagers.KeyboardControllerViewManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/KeyboardControllerViewManagerDelegate;
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
        "LQb/g;",
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
    const-string p3, "synchronizeFocusedInputLayout"

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    check-cast p2, LQb/g;

    .line 16
    .line 17
    invoke-interface {p2, p1}, LQb/g;->synchronizeFocusedInputLayout(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
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
    sparse-switch v0, :sswitch_data_84

    .line 11
    .line 12
    .line 13
    goto :goto_38

    .line 14
    :sswitch_d
    const-string v0, "navigationBarTranslucent"

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
    goto :goto_38

    .line 23
    :cond_16
    const/4 v2, 0x3

    .line 24
    goto :goto_38

    .line 25
    :sswitch_18
    const-string v0, "preserveEdgeToEdge"

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
    goto :goto_38

    .line 34
    :cond_21
    const/4 v2, 0x2

    .line 35
    goto :goto_38

    .line 36
    :sswitch_23
    const-string v0, "statusBarTranslucent"

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
    goto :goto_38

    .line 45
    :cond_2c
    const/4 v2, 0x1

    .line 46
    goto :goto_38

    .line 47
    :sswitch_2e
    const-string v0, "enabled"

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
    goto :goto_38

    .line 56
    :cond_37
    move v2, v1

    .line 57
    :goto_38
    packed-switch v2, :pswitch_data_96

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 65
    .line 66
    check-cast p2, LQb/g;

    .line 67
    .line 68
    if-nez p3, :cond_46

    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    check-cast p3, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_4c
    invoke-interface {p2, p1, v1}, LQb/g;->setNavigationBarTranslucent(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_50
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 82
    .line 83
    check-cast p2, LQb/g;

    .line 84
    .line 85
    if-nez p3, :cond_57

    .line 86
    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    check-cast p3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_5d
    invoke-interface {p2, p1, v1}, LQb/g;->setPreserveEdgeToEdge(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_61
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 99
    .line 100
    check-cast p2, LQb/g;

    .line 101
    .line 102
    if-nez p3, :cond_68

    .line 103
    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    check-cast p3, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_6e
    invoke-interface {p2, p1, v1}, LQb/g;->setStatusBarTranslucent(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_72
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 116
    .line 117
    check-cast p2, LQb/g;

    .line 118
    .line 119
    if-nez p3, :cond_79

    .line 120
    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    check-cast p3, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_7f
    invoke-interface {p2, p1, v1}, LQb/g;->setEnabled(Landroid/view/View;Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :sswitch_data_84
    .sparse-switch
        -0x5ff074bf -> :sswitch_2e
        -0x44e94228 -> :sswitch_23
        -0x18eb519f -> :sswitch_18
        0x4285947a -> :sswitch_d
    .end sparse-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_72
        :pswitch_61
        :pswitch_50
        :pswitch_3f
    .end packed-switch
.end method
