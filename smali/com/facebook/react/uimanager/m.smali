###### Class com.facebook.react.uimanager.InterfaceC4852m (com.facebook.react.uimanager.m)
.class public interface abstract Lcom/facebook/react/uimanager/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/n;


# virtual methods
.method public abstract addView(Landroid/view/View;Landroid/view/View;I)V
.end method

.method public abstract getChildAt(Landroid/view/View;I)Landroid/view/View;
.end method

.method public abstract getChildCount(Landroid/view/View;)I
.end method

.method public removeAllViews(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/facebook/react/uimanager/m;->getChildCount(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :goto_e
    const/4 v1, -0x1

    .line 16
    if-ge v1, v0, :cond_17

    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/uimanager/m;->removeViewAt(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_e

    .line 24
    :cond_17
    return-void
.end method

.method public abstract removeViewAt(Landroid/view/View;I)V
.end method
