###### Class com.swmansion.rnscreens.gamma.modals.formsheet.k (com.swmansion.rnscreens.gamma.modals.formsheet.k)
.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;
.super Lcom/facebook/react/views/view/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/T;
.implements Lcom/facebook/react/bridge/UIManagerListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;

.field private b:Lcom/swmansion/rnscreens/gamma/modals/formsheet/i;

.field private final c:Lcom/facebook/react/uimanager/r;

.field private d:Lcom/facebook/react/uimanager/q;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSizeChangedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->a:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    new-instance p1, Lcom/facebook/react/uimanager/r;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/r;-><init>(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->c:Lcom/facebook/react/uimanager/r;

    .line 22
    .line 23
    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 24
    .line 25
    if-eqz p1, :cond_21

    .line 26
    .line 27
    new-instance p1, Lcom/facebook/react/uimanager/q;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/q;-><init>(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->d:Lcom/facebook/react/uimanager/q;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private final getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->getThemedReactContext()Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/a0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final getThemedReactContext()Lcom/facebook/react/uimanager/W;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/facebook/react/uimanager/W;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContentSizeChangeDelegate$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/modals/formsheet/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->b:Lcom/swmansion/rnscreens/gamma/modals/formsheet/i;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/g;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->getThemedReactContext()Lcom/facebook/react/uimanager/W;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/facebook/react/uimanager/a0;->a:Lcom/facebook/react/uimanager/a0;

    .line 16
    .line 17
    invoke-static {v1, v0}, LRf/o;->a(Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/bridge/UIManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/UIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onChildEndedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    const-string v0, "childView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ev"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->c:Lcom/facebook/react/uimanager/r;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/uimanager/r;->f(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->d:Lcom/facebook/react/uimanager/q;

    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/q;->o()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->c:Lcom/facebook/react/uimanager/r;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->getThemedReactContext()Lcom/facebook/react/uimanager/W;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, p2, v0, v2}, Lcom/facebook/react/uimanager/r;->h(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->d:Lcom/facebook/react/uimanager/q;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/react/uimanager/q;->p(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->getThemedReactContext()Lcom/facebook/react/uimanager/W;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/facebook/react/uimanager/a0;->a:Lcom/facebook/react/uimanager/a0;

    .line 16
    .line 17
    invoke-static {v1, v0}, LRf/o;->a(Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/bridge/UIManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/UIManager;->removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->d:Lcom/facebook/react/uimanager/q;

    .line 13
    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/q;->k(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/g;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->d:Lcom/facebook/react/uimanager/q;

    .line 13
    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/q;->k(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->c:Lcom/facebook/react/uimanager/r;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->getThemedReactContext()Lcom/facebook/react/uimanager/W;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/r;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->d:Lcom/facebook/react/uimanager/q;

    .line 22
    .line 23
    if-eqz v1, :cond_1c

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/q;->k(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/g;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public onPreDraw()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/view/g;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_9

    .line 5
    .line 6
    if-eq p2, p4, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    :goto_9
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->e:Z

    .line 12
    .line 13
    iget-object p3, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->a:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->c:Lcom/facebook/react/uimanager/r;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->getThemedReactContext()Lcom/facebook/react/uimanager/W;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/r;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->d:Lcom/facebook/react/uimanager/q;

    .line 22
    .line 23
    if-eqz v1, :cond_1c

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/q;->k(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/g;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/g;->onViewAdded(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/j;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/j;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    if-eqz p1, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->b:Lcom/swmansion/rnscreens/gamma/modals/formsheet/i;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/j;->setContentSizeChangeDelegate(Lcom/swmansion/rnscreens/gamma/modals/formsheet/i;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/g;->onViewRemoved(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/j;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/j;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, v1

    .line 18
    :goto_11
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/j;->setContentSizeChangeDelegate(Lcom/swmansion/rnscreens/gamma/modals/formsheet/i;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setContentSizeChangeDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/modals/formsheet/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->b:Lcom/swmansion/rnscreens/gamma/modals/formsheet/i;

    .line 2
    .line 3
    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
