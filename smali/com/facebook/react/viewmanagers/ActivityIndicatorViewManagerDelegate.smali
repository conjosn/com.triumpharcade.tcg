###### Class com.facebook.react.viewmanagers.ActivityIndicatorViewManagerDelegate (com.facebook.react.viewmanagers.ActivityIndicatorViewManagerDelegate)
.class public Lcom/facebook/react/viewmanagers/ActivityIndicatorViewManagerDelegate;
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
    sparse-switch v0, :sswitch_data_6a

    .line 10
    .line 11
    .line 12
    goto :goto_37

    .line 13
    :sswitch_c
    const-string v0, "animating"

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
    const-string v0, "hidesWhenStopped"

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
    const-string v0, "color"

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
    const-string v0, "size"

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
    const/4 v0, 0x0

    .line 57
    packed-switch v1, :pswitch_data_7c

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
    goto :goto_54

    .line 83
    :cond_52
    check-cast p3, Ljava/lang/Boolean;

    .line 84
    .line 85
    :goto_54
    throw v0

    .line 86
    :pswitch_55
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 87
    .line 88
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p3, p1}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_62
    iget-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 100
    .line 101
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast p3, Ljava/lang/String;

    .line 105
    .line 106
    throw v0

    .line 107
    :sswitch_data_6a
    .sparse-switch
        0x35e001 -> :sswitch_2d
        0x5a72f63 -> :sswitch_22
        0x339a4502 -> :sswitch_17
        0x42ab1b5e -> :sswitch_c
    .end sparse-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_62
        :pswitch_55
        :pswitch_4a
        :pswitch_3f
    .end packed-switch
.end method
