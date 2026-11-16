###### Class com.facebook.react.viewmanagers.VirtualViewExperimentalManagerDelegate (com.facebook.react.viewmanagers.VirtualViewExperimentalManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/VirtualViewExperimentalManagerDelegate;
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
        ">;>",
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
    sparse-switch v0, :sswitch_data_58

    .line 10
    .line 11
    .line 12
    goto :goto_2c

    .line 13
    :sswitch_c
    const-string v0, "removeClippedSubviews"

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
    goto :goto_2c

    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    goto :goto_2c

    .line 24
    :sswitch_17
    const-string v0, "initialHidden"

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
    goto :goto_2c

    .line 33
    :cond_20
    const/4 v1, 0x1

    .line 34
    goto :goto_2c

    .line 35
    :sswitch_22
    const-string v0, "renderState"

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
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    const/4 v0, 0x0

    .line 46
    packed-switch v1, :pswitch_data_66

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
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-nez p3, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    check-cast p3, Ljava/lang/Boolean;

    .line 62
    .line 63
    :goto_3e
    throw v0

    .line 64
    :pswitch_3f
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 65
    .line 66
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-nez p3, :cond_47

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    check-cast p3, Ljava/lang/Boolean;

    .line 73
    .line 74
    :goto_49
    throw v0

    .line 75
    :pswitch_4a
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 76
    .line 77
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-nez p3, :cond_52

    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    check-cast p3, Ljava/lang/Double;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 86
    .line 87
    .line 88
    :goto_57
    throw v0

    .line 89
    :sswitch_data_58
    .sparse-switch
        -0x61abdf65 -> :sswitch_22
        -0x1c80a1f2 -> :sswitch_17
        -0xf06d417 -> :sswitch_c
    .end sparse-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_3f
        :pswitch_34
    .end packed-switch
.end method
