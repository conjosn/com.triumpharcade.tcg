###### Class com.reactnativekeyboardcontroller.views.EdgeToEdgeReactViewGroup (com.reactnativekeyboardcontroller.views.EdgeToEdgeReactViewGroup)
.class public final Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;
.super Lcom/facebook/react/views/view/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0015\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0015\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001a\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0015\u0010\"\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\"\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010&R\u0016\u0010\u001e\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010&R\u0016\u0010 \u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010&R*\u0010(\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u001a8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010&\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010\u001dR\u0018\u0010,\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010&R$\u0010/\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0012\"\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;",
        "Lcom/facebook/react/views/view/g;",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/uimanager/W;)V",
        "",
        "setupWindowInsets",
        "()V",
        "setupKeyboardCallbacks",
        "removeKeyboardCallbacks",
        "reApplyWindowInsets",
        "enable",
        "disable",
        "activate",
        "deactivate",
        "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;",
        "getKeyboardCallback",
        "()Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "setEdgeToEdge",
        "",
        "isStatusBarTranslucent",
        "setStatusBarTranslucent",
        "(Z)V",
        "isNavigationBarTranslucent",
        "setNavigationBarTranslucent",
        "isPreservingEdgeToEdge",
        "setPreserveEdgeToEdge",
        "forceStatusBarTranslucent",
        "Lcom/facebook/react/uimanager/W;",
        "getReactContext",
        "()Lcom/facebook/react/uimanager/W;",
        "Z",
        "value",
        "active",
        "getActive",
        "()Z",
        "setActive",
        "eventView",
        "Lcom/facebook/react/views/view/g;",
        "wasMounted",
        "callback",
        "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;",
        "getCallback$react_native_keyboard_controller_release",
        "setCallback$react_native_keyboard_controller_release",
        "(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;)V",
        "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;",
        "config",
        "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;",
        "Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;",
        "modalAttachedWatcher",
        "Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;",
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
.field private active:Z

.field private callback:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

.field private final config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

.field private eventView:Lcom/facebook/react/views/view/g;

.field private isNavigationBarTranslucent:Z

.field private isPreservingEdgeToEdge:Z

.field private isStatusBarTranslucent:Z

.field private final modalAttachedWatcher:Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;

.field private final reactContext:Lcom/facebook/react/uimanager/W;

.field private wasMounted:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/W;)V
    .registers 7

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
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    new-instance v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    .line 12
    .line 13
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    iget-boolean v4, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->isNavigationBarTranslucent:Z

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;-><init>(IIIZ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    .line 28
    .line 29
    new-instance v1, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;

    .line 30
    .line 31
    new-instance v2, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup$modalAttachedWatcher$1;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup$modalAttachedWatcher$1;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;-><init>(Lcom/facebook/react/views/view/g;Lcom/facebook/react/uimanager/W;Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->modalAttachedWatcher:Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;

    .line 40
    .line 41
    sget-object p1, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeViewRegistry;->INSTANCE:Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeViewRegistry;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeViewRegistry;->register(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic F(Lcom/facebook/react/views/view/g;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->removeKeyboardCallbacks$lambda$3(Lcom/facebook/react/views/view/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->setupWindowInsets$lambda$0(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getKeyboardCallback(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;)Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->getKeyboardCallback()Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final activate()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->setupKeyboardCallbacks()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->modalAttachedWatcher:Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->enable()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final deactivate()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->removeKeyboardCallbacks()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->modalAttachedWatcher:Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->disable()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final disable()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->setupWindowInsets()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->deactivate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final enable()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->setupWindowInsets()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->activate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final getKeyboardCallback()Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->callback:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method private final reApplyWindowInsets()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->setupWindowInsets()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/reactnativekeyboardcontroller/extensions/ViewKt;->requestApplyInsetsWhenAttached(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final removeKeyboardCallbacks()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->callback:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->eventView:Lcom/facebook/react/views/view/g;

    .line 9
    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/reactnativekeyboardcontroller/views/b;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/reactnativekeyboardcontroller/views/b;-><init>(Lcom/facebook/react/views/view/g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final removeKeyboardCallbacks$lambda$3(Lcom/facebook/react/views/view/g;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/reactnativekeyboardcontroller/extensions/ViewGroupKt;->removeSelf(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setupKeyboardCallbacks()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/W;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3b

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/views/view/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->eventView:Lcom/facebook/react/views/view/g;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/extensions/ReactContextKt;->getContent(Lcom/facebook/react/bridge/ReactContext;)Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->eventView:Lcom/facebook/react/views/view/g;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    .line 36
    .line 37
    new-instance v2, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    .line 38
    .line 39
    invoke-direct {v2, p0, p0, v0, v1}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;-><init>(Lcom/facebook/react/views/view/g;Landroid/view/View;Lcom/facebook/react/uimanager/W;Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->callback:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->eventView:Lcom/facebook/react/views/view/g;

    .line 45
    .line 46
    if-eqz v0, :cond_3a

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroidx/core/view/j0;->E0(Landroid/view/View;Landroidx/core/view/z0$b;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->callback:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/K;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/extensions/ViewKt;->requestApplyInsetsWhenAttached(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void

    .line 60
    :cond_3b
    sget-object v2, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    .line 61
    .line 62
    invoke-static {}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroupKt;->access$getTAG$p()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v6, 0x4

    .line 67
    const/4 v7, 0x0

    .line 68
    const-string v4, "Can not setup keyboard animation listener, since `currentActivity` is null"

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v2 .. v7}, Lcom/reactnativekeyboardcontroller/log/Logger;->w$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final setupWindowInsets()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/extensions/ReactContextKt;->getRootView(Lcom/facebook/react/bridge/ReactContext;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    new-instance v1, Lcom/reactnativekeyboardcontroller/views/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/reactnativekeyboardcontroller/views/a;-><init>(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/K;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private static final setupWindowInsets$lambda$0(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 11

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/extensions/ReactContextKt;->getContent(Lcom/facebook/react/bridge/ReactContext;)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->active:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_2b

    .line 27
    .line 28
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/reactnativekeyboardcontroller/extensions/ReactContextKt;->getWindowSoftInputMode(Lcom/facebook/react/bridge/ReactContext;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    if-ne v2, v4, :cond_2b

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->isPreservingEdgeToEdge:Z

    .line 39
    .line 40
    if-nez v2, :cond_2b

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v2, v3

    .line 45
    :goto_2c
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p2, v4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "getInsets(...)"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {p2, v6}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-nez v2, :cond_48

    .line 70
    .line 71
    move v2, v3

    .line 72
    goto :goto_52

    .line 73
    :cond_48
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 82
    .line 83
    :goto_52
    iget v5, v4, Landroidx/core/graphics/Insets;->left:I

    .line 84
    .line 85
    iget-boolean v7, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->isStatusBarTranslucent:Z

    .line 86
    .line 87
    if-eqz v7, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    iget v3, v6, Landroidx/core/graphics/Insets;->top:I

    .line 91
    .line 92
    :goto_5b
    iget v6, v4, Landroidx/core/graphics/Insets;->right:I

    .line 93
    .line 94
    iget-boolean p0, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->isNavigationBarTranslucent:Z

    .line 95
    .line 96
    if-eqz p0, :cond_62

    .line 97
    .line 98
    goto :goto_68

    .line 99
    :cond_62
    iget p0, v4, Landroidx/core/graphics/Insets;->bottom:I

    .line 100
    .line 101
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_68
    invoke-virtual {v1, v5, v3, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_70

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-static {p1, p2}, Landroidx/core/view/j0;->X(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method


# virtual methods
.method public final forceStatusBarTranslucent(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->active:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->isStatusBarTranslucent:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_d

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->isStatusBarTranslucent:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->reApplyWindowInsets()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final getActive()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->active:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCallback$react_native_keyboard_controller_release()Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->callback:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/W;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/g;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->wasMounted:Z

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->wasMounted:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->activate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->reApplyWindowInsets()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->deactivate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setActive(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->active:Z

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->enable()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->disable()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCallback$react_native_keyboard_controller_release(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->callback:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setEdgeToEdge()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/W;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroidx/core/view/y0;->c(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/W;->getCurrentActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    const/16 v1, 0x400

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final setNavigationBarTranslucent(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->isNavigationBarTranslucent:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->setHasTranslucentNavigationBar(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPreserveEdgeToEdge(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->isPreservingEdgeToEdge:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusBarTranslucent(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->isStatusBarTranslucent:Z

    .line 2
    .line 3
    return-void
.end method

###### Class com.reactnativekeyboardcontroller.views.a (com.reactnativekeyboardcontroller.views.a)
.class public final synthetic Lcom/reactnativekeyboardcontroller/views/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/core/view/K;


# instance fields
.field public final synthetic a:Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/a;->a:Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/a;->a:Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->G(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.reactnativekeyboardcontroller.views.b (com.reactnativekeyboardcontroller.views.b)
.class public final synthetic Lcom/reactnativekeyboardcontroller/views/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/view/g;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/view/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/b;->a:Lcom/facebook/react/views/view/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/b;->a:Lcom/facebook/react/views/view/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->F(Lcom/facebook/react/views/view/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
