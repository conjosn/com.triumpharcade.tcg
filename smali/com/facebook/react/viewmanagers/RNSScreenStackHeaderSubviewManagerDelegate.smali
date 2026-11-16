###### Class com.facebook.react.viewmanagers.RNSScreenStackHeaderSubviewManagerDelegate (com.facebook.react.viewmanagers.RNSScreenStackHeaderSubviewManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/RNSScreenStackHeaderSubviewManagerDelegate;
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
        "LQb/s;",
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
    sparse-switch v0, :sswitch_data_62

    .line 12
    .line 13
    .line 14
    goto :goto_2e

    .line 15
    :sswitch_e
    const-string v0, "hidesSharedBackground"

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
    goto :goto_2e

    .line 24
    :cond_17
    const/4 v3, 0x2

    .line 25
    goto :goto_2e

    .line 26
    :sswitch_19
    const-string v0, "type"

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
    goto :goto_2e

    .line 35
    :cond_22
    move v3, v1

    .line 36
    goto :goto_2e

    .line 37
    :sswitch_24
    const-string v0, "synchronousShadowStateUpdatesEnabled"

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
    goto :goto_2e

    .line 46
    :cond_2d
    move v3, v2

    .line 47
    :goto_2e
    packed-switch v3, :pswitch_data_70

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 55
    .line 56
    check-cast p2, LQb/s;

    .line 57
    .line 58
    if-nez p3, :cond_3c

    .line 59
    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    check-cast p3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_42
    invoke-interface {p2, p1, v2}, LQb/s;->setHidesSharedBackground(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_46
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 72
    .line 73
    check-cast p2, LQb/s;

    .line 74
    .line 75
    check-cast p3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p2, p1, p3}, LQb/s;->setType(Landroid/view/View;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_50
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 82
    .line 83
    check-cast p2, LQb/s;

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
    invoke-interface {p2, p1, v1}, LQb/s;->setSynchronousShadowStateUpdatesEnabled(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :sswitch_data_62
    .sparse-switch
        -0x7955e281 -> :sswitch_24
        0x368f3a -> :sswitch_19
        0x8967104 -> :sswitch_e
    .end sparse-switch

    .line 100
    .line 101
    .line 102
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_50
        :pswitch_46
        :pswitch_35
    .end packed-switch
.end method
