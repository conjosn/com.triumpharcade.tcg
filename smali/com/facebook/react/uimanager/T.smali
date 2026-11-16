###### Class com.facebook.react.uimanager.T (com.facebook.react.uimanager.T)
.class public interface abstract Lcom/facebook/react/uimanager/T;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# virtual methods
.method public abstract onChildEndedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method

.method public onChildStartedNativeGesture(Landroid/view/MotionEvent;)V
    .registers 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lcom/facebook/react/uimanager/T;->onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public abstract onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method
