###### Class com.facebook.react.viewmanagers.RNSStackScreenManagerDelegate (com.facebook.react.viewmanagers.RNSStackScreenManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/RNSStackScreenManagerDelegate;
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
        "LQb/y;",
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
    sparse-switch v0, :sswitch_data_5e

    .line 11
    .line 12
    .line 13
    goto :goto_2d

    .line 14
    :sswitch_d
    const-string v0, "activityMode"

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
    goto :goto_2d

    .line 23
    :cond_16
    const/4 v2, 0x2

    .line 24
    goto :goto_2d

    .line 25
    :sswitch_18
    const-string v0, "screenKey"

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
    goto :goto_2d

    .line 34
    :cond_21
    const/4 v2, 0x1

    .line 35
    goto :goto_2d

    .line 36
    :sswitch_23
    const-string v0, "preventNativeDismiss"

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
    goto :goto_2d

    .line 45
    :cond_2c
    move v2, v1

    .line 46
    :goto_2d
    packed-switch v2, :pswitch_data_6c

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_34
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 54
    .line 55
    check-cast p2, LQb/y;

    .line 56
    .line 57
    check-cast p3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p2, p1, p3}, LQb/y;->setActivityMode(Landroid/view/View;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 64
    .line 65
    check-cast p2, LQb/y;

    .line 66
    .line 67
    if-nez p3, :cond_46

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    check-cast p3, Ljava/lang/String;

    .line 72
    .line 73
    :goto_48
    invoke-interface {p2, p1, p3}, LQb/y;->setScreenKey(Landroid/view/View;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 78
    .line 79
    check-cast p2, LQb/y;

    .line 80
    .line 81
    if-nez p3, :cond_53

    .line 82
    .line 83
    goto :goto_59

    .line 84
    :cond_53
    check-cast p3, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_59
    invoke-interface {p2, p1, v1}, LQb/y;->setPreventNativeDismiss(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :sswitch_data_5e
    .sparse-switch
        -0x9ea6485 -> :sswitch_23
        0x7747e53 -> :sswitch_18
        0x61128152 -> :sswitch_d
    .end sparse-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_3e
        :pswitch_34
    .end packed-switch
.end method
