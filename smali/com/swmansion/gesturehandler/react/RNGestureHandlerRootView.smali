###### Class com.swmansion.gesturehandler.react.RNGestureHandlerRootView (com.swmansion.gesturehandler.react.RNGestureHandlerRootView)
.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;
.super Lcom/facebook/react/views/view/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u0013R\u0016\u0010\u001c\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;",
        "Lcom/facebook/react/views/view/g;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "onAttachedToWindow",
        "()V",
        "tearDown",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "ev",
        "dispatchGenericMotionEvent",
        "disallowIntercept",
        "requestDisallowInterceptTouchEvent",
        "(Z)V",
        "Landroid/view/View;",
        "view",
        "activateNativeHandlers",
        "(Landroid/view/View;)V",
        "isRootViewEnabled",
        "()Z",
        "active",
        "setUnstableForceActive",
        "rootViewEnabled",
        "Z",
        "unstableForceActive",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;",
        "rootHelper",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;


# instance fields
.field private rootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

.field private rootViewEnabled:Z

.field private unstableForceActive:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final activateNativeHandlers(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->activateNativeHandlers(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootViewEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    invoke-static {p1}, Lcom/swmansion/gesturehandler/react/ExtensionsKt;->isHoverAction(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/g;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootViewEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final isRootViewEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootViewEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/g;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->unstableForceActive:Z

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;->access$hasGestureHandlerEnabledRootView(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;Landroid/view/ViewGroup;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 20
    :goto_13
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootViewEnabled:Z

    .line 21
    .line 22
    if-nez v0, :cond_1e

    .line 23
    .line 24
    const-string v0, "ReactNative"

    .line 25
    .line 26
    const-string v1, "[GESTURE HANDLER] Gesture handler is already enabled for a parent view"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootViewEnabled:Z

    .line 32
    .line 33
    if-eqz v0, :cond_38

    .line 34
    .line 35
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    .line 36
    .line 37
    if-nez v0, :cond_38

    .line 38
    .line 39
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootViewEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->requestDisallowInterceptTouchEvent()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setUnstableForceActive(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->unstableForceActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public final tearDown()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->rootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->tearDown()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

###### Class com.swmansion.gesturehandler.react.RNGestureHandlerRootView.Companion (com.swmansion.gesturehandler.react.RNGestureHandlerRootView$Companion)
.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;",
        "",
        "<init>",
        "()V",
        "hasGestureHandlerEnabledRootView",
        "",
        "viewGroup",
        "Landroid/view/ViewGroup;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$hasGestureHandlerEnabledRootView(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;Landroid/view/ViewGroup;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView$Companion;->hasGestureHandlerEnabledRootView(Landroid/view/ViewGroup;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final hasGestureHandlerEnabledRootView(Landroid/view/ViewGroup;)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_7
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1f

    .line 10
    .line 11
    instance-of v1, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEnabledRootView;

    .line 12
    .line 13
    if-nez v1, :cond_1d

    .line 14
    .line 15
    instance-of v1, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;

    .line 16
    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    instance-of v1, p1, Lcom/facebook/react/uimanager/T;

    .line 21
    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    return v0
.end method
