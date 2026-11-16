###### Class com.facebook.react.viewmanagers.RNSScrollViewMarkerManagerDelegate (com.facebook.react.viewmanagers.RNSScrollViewMarkerManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/RNSScrollViewMarkerManagerDelegate;
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
        "LQb/u;",
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
    sparse-switch v0, :sswitch_data_66

    .line 10
    .line 11
    .line 12
    goto :goto_37

    .line 13
    :sswitch_c
    const-string v0, "rightScrollEdgeEffect"

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
    goto :goto_37

    .line 22
    :cond_15
    const/4 v1, 0x3

    .line 23
    goto :goto_37

    .line 24
    :sswitch_17
    const-string v0, "leftScrollEdgeEffect"

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
    goto :goto_37

    .line 33
    :cond_20
    const/4 v1, 0x2

    .line 34
    goto :goto_37

    .line 35
    :sswitch_22
    const-string v0, "topScrollEdgeEffect"

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
    goto :goto_37

    .line 44
    :cond_2b
    const/4 v1, 0x1

    .line 45
    goto :goto_37

    .line 46
    :sswitch_2d
    const-string v0, "bottomScrollEdgeEffect"

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
    goto :goto_37

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    :goto_37
    packed-switch v1, :pswitch_data_78

    .line 57
    .line 58
    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 64
    .line 65
    check-cast p2, LQb/u;

    .line 66
    .line 67
    check-cast p3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p2, p1, p3}, LQb/u;->setRightScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_48
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 74
    .line 75
    check-cast p2, LQb/u;

    .line 76
    .line 77
    check-cast p3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p2, p1, p3}, LQb/u;->setLeftScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_52
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 84
    .line 85
    check-cast p2, LQb/u;

    .line 86
    .line 87
    check-cast p3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p2, p1, p3}, LQb/u;->setTopScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 94
    .line 95
    check-cast p2, LQb/u;

    .line 96
    .line 97
    check-cast p3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p2, p1, p3}, LQb/u;->setBottomScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    :sswitch_data_66
    .sparse-switch
        -0x76b75f5a -> :sswitch_2d
        -0x6f92cc30 -> :sswitch_22
        -0x6ac1917e -> :sswitch_17
        -0x61113969 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_52
        :pswitch_48
        :pswitch_3e
    .end packed-switch
.end method
