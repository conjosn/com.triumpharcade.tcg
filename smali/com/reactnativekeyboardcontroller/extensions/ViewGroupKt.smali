###### Class com.reactnativekeyboardcontroller.extensions.ViewGroupKt (com.reactnativekeyboardcontroller.extensions.ViewGroupKt)
.class public final Lcom/reactnativekeyboardcontroller/extensions/ViewGroupKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "removeSelf",
        "",
        "Landroid/view/ViewGroup;",
        "react-native-keyboard-controller_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final removeSelf(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_11

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-nez v0, :cond_12

    .line 17
    .line 18
    :goto_11
    return-void

    .line 19
    :cond_12
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
