###### Class com.swmansion.gesturehandler.react.RNGestureHandlerEnabledRootView (com.swmansion.gesturehandler.react.RNGestureHandlerEnabledRootView)
.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerEnabledRootView;
.super Lcom/facebook/react/P;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerEnabledRootView;",
        "Lcom/facebook/react/P;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "react-native-gesture-handler_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/e;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/P;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Your application is configured to use RNGestureHandlerEnabledRootView which is no longer supported. You can see how to migrate to <GestureHandlerRootView /> here: https://docs.swmansion.com/react-native-gesture-handler/docs/guides/migrating-off-rnghenabledroot"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    const-string p2, "Your application is configured to use RNGestureHandlerEnabledRootView which is no longer supported. You can see how to migrate to <GestureHandlerRootView /> here: https://docs.swmansion.com/react-native-gesture-handler/docs/guides/migrating-off-rnghenabledroot"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic onChildStartedNativeGesture(Landroid/view/MotionEvent;)V
    .registers 2
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/T;->onChildStartedNativeGesture(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
