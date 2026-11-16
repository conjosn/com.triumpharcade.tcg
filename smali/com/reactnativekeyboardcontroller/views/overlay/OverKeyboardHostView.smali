###### Class com.reactnativekeyboardcontroller.views.overlay.OverKeyboardHostView (com.reactnativekeyboardcontroller.views.overlay.OverKeyboardHostView)
.class public final Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;
.super Lcom/facebook/react/views/view/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\"\u001a\u00020\u00062\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\t0\u001fj\u0008\u0012\u0004\u0012\u00020\t` H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00172\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010\u0008J\r\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0016\u0010,\u001a\u0004\u0018\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R(\u00105\u001a\u0004\u0018\u0001042\u0008\u00105\u001a\u0004\u0018\u0001048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;",
        "Lcom/facebook/react/views/view/g;",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/uimanager/W;)V",
        "",
        "onDetachedFromWindow",
        "()V",
        "Landroid/view/View;",
        "child",
        "",
        "index",
        "addView",
        "(Landroid/view/View;I)V",
        "getChildCount",
        "()I",
        "getChildAt",
        "(I)Landroid/view/View;",
        "removeView",
        "(Landroid/view/View;)V",
        "removeViewAt",
        "(I)V",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "outChildren",
        "addChildrenForAccessibility",
        "(Ljava/util/ArrayList;)V",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "event",
        "dispatchPopulateAccessibilityEvent",
        "(Landroid/view/accessibility/AccessibilityEvent;)Z",
        "show",
        "hide",
        "Lcom/facebook/react/uimanager/W;",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "dispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;",
        "hostView",
        "Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "stateWrapper",
        "getStateWrapper",
        "()Lcom/facebook/react/uimanager/StateWrapper;",
        "setStateWrapper",
        "(Lcom/facebook/react/uimanager/StateWrapper;)V",
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
.field private final dispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

.field private final reactContext:Lcom/facebook/react/uimanager/W;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/W;)V
    .registers 5

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
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/a0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->dispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 20
    .line 21
    const-string v1, "window"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/view/WindowManager;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->windowManager:Landroid/view/WindowManager;

    .line 35
    .line 36
    new-instance v1, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;-><init>(Lcom/facebook/react/uimanager/W;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->setEventDispatcher$react_native_keyboard_controller_release(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "outChildren"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public getChildAt(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getChildCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->getStateWrapper$react_native_keyboard_controller_release()Lcom/facebook/react/uimanager/StateWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hide()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->isAttached$react_native_keyboard_controller_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->windowManager:Landroid/view/WindowManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hide()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public removeViewAt(I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;->setStateWrapper$react_native_keyboard_controller_release(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final show()V
    .registers 7

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/16 v4, 0x208

    .line 4
    .line 5
    const/4 v5, -0x3

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/16 v3, 0x3e8

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->windowManager:Landroid/view/WindowManager;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hostView:Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardRootViewGroup;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
