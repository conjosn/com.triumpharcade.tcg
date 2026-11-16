###### Class com.reactnativekeyboardcontroller.views.overlay.OverKeyboardRootViewGroup (com.reactnativekeyboardcontroller.views.overlay.OverKeyboardRootViewGroup)
.class public final Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;
.super Lcom/facebook/react/views/view/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/reactnativekeyboardcontroller/views/overlay/RootViewCompat;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ/\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\"\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u0017\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R$\u00101\u001a\u0004\u0018\u0001008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00108\u001a\u0004\u0018\u0001078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010>\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010\u001e\u00a8\u0006C"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;",
        "Lcom/facebook/react/views/view/g;",
        "Lcom/reactnativekeyboardcontroller/views/overlay/RootViewCompat;",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/uimanager/W;)V",
        "",
        "width",
        "height",
        "",
        "stretchTo",
        "(II)V",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "oldWidth",
        "oldHeight",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "onInterceptHoverEvent",
        "onHoverEvent",
        "disallowIntercept",
        "requestDisallowInterceptTouchEvent",
        "(Z)V",
        "Landroid/view/View;",
        "childView",
        "ev",
        "onChildStartedNativeGesture",
        "(Landroid/view/View;Landroid/view/MotionEvent;)V",
        "onChildEndedNativeGesture",
        "",
        "t",
        "handleException",
        "(Ljava/lang/Throwable;)V",
        "Lcom/facebook/react/uimanager/W;",
        "Lcom/facebook/react/uimanager/r;",
        "jsTouchDispatcher",
        "Lcom/facebook/react/uimanager/r;",
        "Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;",
        "jsPointerDispatcher",
        "Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "eventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "getEventDispatcher$react_native_keyboard_controller_release",
        "()Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "setEventDispatcher$react_native_keyboard_controller_release",
        "(Lcom/facebook/react/uimanager/events/EventDispatcher;)V",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "getStateWrapper$react_native_keyboard_controller_release",
        "()Lcom/facebook/react/uimanager/StateWrapper;",
        "setStateWrapper$react_native_keyboard_controller_release",
        "(Lcom/facebook/react/uimanager/StateWrapper;)V",
        "isAttached",
        "Z",
        "isAttached$react_native_keyboard_controller_release",
        "()Z",
        "setAttached$react_native_keyboard_controller_release",
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


# instance fields
.field private eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private isAttached:Z

.field private jsPointerDispatcher:Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;

.field private final jsTouchDispatcher:Lcom/facebook/react/uimanager/r;

.field private final reactContext:Lcom/facebook/react/uimanager/W;

.field private stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/W;)V
    .registers 3

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    new-instance p1, Lcom/facebook/react/uimanager/r;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/r;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->jsTouchDispatcher:Lcom/facebook/react/uimanager/r;

    .line 17
    .line 18
    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1c

    .line 21
    .line 22
    new-instance p1, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;-><init>(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->jsPointerDispatcher:Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private final stretchTo(II)V
    .registers 6

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string p1, "screenWidth"

    .line 12
    .line 13
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 14
    .line 15
    .line 16
    int-to-float p1, p2

    .line 17
    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const-string v1, "screenHeight"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method


# virtual methods
.method public final getEventDispatcher$react_native_keyboard_controller_release()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateWrapper$react_native_keyboard_controller_release()Lcom/facebook/react/uimanager/StateWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleException(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/W;->b()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final isAttached$react_native_keyboard_controller_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->isAttached:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/g;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/extensions/ContextKt;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->stretchTo(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->isAttached:Z

    .line 19
    .line 20
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
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->jsTouchDispatcher:Lcom/facebook/react/uimanager/r;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/uimanager/r;->f(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->jsPointerDispatcher:Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->onChildEndedNativeGesture()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public onChildStartedNativeGesture(Landroid/view/MotionEvent;)V
    .registers 2
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/views/overlay/RootViewCompat$DefaultImpls;->onChildStartedNativeGesture(Lcom/reactnativekeyboardcontroller/views/overlay/RootViewCompat;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    const-string v0, "ev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_15

    .line 3
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->jsTouchDispatcher:Lcom/facebook/react/uimanager/r;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/react/uimanager/r;->g(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 4
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->jsPointerDispatcher:Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;

    if-eqz v1, :cond_15

    invoke-virtual {v1, p1, p2, v0}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    :cond_15
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->stretchTo(II)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->isAttached:Z

    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->jsPointerDispatcher:Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;

    .line 11
    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->handleMotionEventCompat(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/g;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
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
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->jsPointerDispatcher:Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;

    .line 11
    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->handleMotionEventCompat(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    if-eqz v0, :cond_27

    .line 9
    .line 10
    :try_start_9
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->jsTouchDispatcher:Lcom/facebook/react/uimanager/r;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/r;->c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->jsPointerDispatcher:Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;

    .line 16
    .line 17
    if-eqz v1, :cond_27

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, p1, v0, v2}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->handleMotionEventCompat(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_18} :catch_19

    .line 24
    .line 25
    goto :goto_27

    .line 26
    :catch_19
    move-exception v0

    .line 27
    sget-object v1, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    .line 28
    .line 29
    invoke-static {}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardViewGroupKt;->access$getTAG$p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Can not handle touch event"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0}, Lcom/reactnativekeyboardcontroller/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    :cond_27
    :goto_27
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/g;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/view/g;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->stretchTo(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    if-eqz v0, :cond_27

    .line 9
    .line 10
    :try_start_9
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->jsTouchDispatcher:Lcom/facebook/react/uimanager/r;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/r;->c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->jsPointerDispatcher:Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;

    .line 16
    .line 17
    if-eqz v1, :cond_27

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, p1, v0, v2}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->handleMotionEventCompat(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_18} :catch_19

    .line 24
    .line 25
    goto :goto_27

    .line 26
    :catch_19
    move-exception v0

    .line 27
    sget-object v1, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    .line 28
    .line 29
    invoke-static {}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardViewGroupKt;->access$getTAG$p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Can not handle touch event"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0}, Lcom/reactnativekeyboardcontroller/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    :cond_27
    :goto_27
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/g;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setAttached$react_native_keyboard_controller_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->isAttached:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEventDispatcher$react_native_keyboard_controller_release(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    return-void
.end method

.method public final setStateWrapper$react_native_keyboard_controller_release(Lcom/facebook/react/uimanager/StateWrapper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 2
    .line 3
    return-void
.end method
