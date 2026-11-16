###### Class com.reactnativekeyboardcontroller.views.overlay.RootViewCompat (com.reactnativekeyboardcontroller.views.overlay.RootViewCompat)
.class public interface abstract Lcom/reactnativekeyboardcontroller/views/overlay/RootViewCompat;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/views/overlay/RootViewCompat$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/views/overlay/RootViewCompat;",
        "Lcom/facebook/react/uimanager/T;",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onChildStartedNativeGesture",
        "(Landroid/view/MotionEvent;)V",
        "react-native-keyboard-controller_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract synthetic handleException(Ljava/lang/Throwable;)V
.end method

.method public abstract synthetic onChildEndedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method

.method public abstract onChildStartedNativeGesture(Landroid/view/MotionEvent;)V
    .annotation runtime Lkotlin/e;
    .end annotation
.end method

.method public abstract synthetic onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method

###### Class com.reactnativekeyboardcontroller.views.overlay.RootViewCompat.DefaultImpls (com.reactnativekeyboardcontroller.views.overlay.RootViewCompat$DefaultImpls)
.class public final Lcom/reactnativekeyboardcontroller/views/overlay/RootViewCompat$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativekeyboardcontroller/views/overlay/RootViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onChildStartedNativeGesture(Lcom/reactnativekeyboardcontroller/views/overlay/RootViewCompat;Landroid/view/MotionEvent;)V
    .registers 3
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0, p1}, Lcom/reactnativekeyboardcontroller/views/overlay/RootViewCompat;->onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
