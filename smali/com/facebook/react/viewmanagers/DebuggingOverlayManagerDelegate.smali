###### Class com.facebook.react.viewmanagers.DebuggingOverlayManagerDelegate (com.facebook.react.viewmanagers.DebuggingOverlayManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/DebuggingOverlayManagerDelegate;
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
        "LQb/f;",
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
    .registers 7
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
    sparse-switch v0, :sswitch_data_52

    .line 11
    .line 12
    .line 13
    goto :goto_2d

    .line 14
    :sswitch_d
    const-string v0, "highlightElements"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_16

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
    const-string v0, "highlightTraceUpdates"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_21

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
    const-string v0, "clearElementsHighlights"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v2, v1

    .line 46
    :goto_2d
    packed-switch v2, :pswitch_data_60

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 51
    .line 52
    check-cast p2, LQb/f;

    .line 53
    .line 54
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p2, p1, p3}, LQb/f;->highlightElements(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 63
    .line 64
    check-cast p2, LQb/f;

    .line 65
    .line 66
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p2, p1, p3}, LQb/f;->highlightTraceUpdates(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_49
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 75
    .line 76
    check-cast p2, LQb/f;

    .line 77
    .line 78
    invoke-interface {p2, p1}, LQb/f;->clearElementsHighlights(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :sswitch_data_52
    .sparse-switch
        -0x73c1883d -> :sswitch_23
        0x4f16f299 -> :sswitch_18
        0x5292bdcb -> :sswitch_d
    .end sparse-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_49
        :pswitch_3d
        :pswitch_31
    .end packed-switch
.end method

.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
