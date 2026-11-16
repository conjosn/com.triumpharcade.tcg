###### Class com.swmansion.gesturehandler.react.RNGestureHandlerRootHelper (com.swmansion.gesturehandler.react.RNGestureHandlerRootHelper)
.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 !2\u00020\u0001:\u0002 !B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002J\u0016\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0010J\u000e\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;",
        "",
        "context",
        "Lcom/facebook/react/bridge/ReactContext;",
        "wrappedView",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;)V",
        "orchestrator",
        "Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;",
        "jsGestureHandler",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "rootView",
        "getRootView",
        "()Landroid/view/ViewGroup;",
        "shouldIntercept",
        "",
        "passingTouch",
        "tearDown",
        "",
        "requestDisallowInterceptTouchEvent",
        "dispatchTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "tryCancelAllHandlers",
        "handleSetJSResponder",
        "viewTag",
        "",
        "blockNativeResponder",
        "activateNativeHandlers",
        "view",
        "Landroid/view/View;",
        "RootViewGestureHandler",
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
.field public static final Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;

.field private static final MIN_ALPHA_FOR_TOUCH:F = 0.1f


# instance fields
.field private final context:Lcom/facebook/react/bridge/ReactContext;

.field private final jsGestureHandler:Lcom/swmansion/gesturehandler/core/GestureHandler;

.field private final orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

.field private passingTouch:Z

.field private final rootView:Landroid/view/ViewGroup;

.field private shouldIntercept:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;)V
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wrappedView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->context:Lcom/facebook/react/bridge/ReactContext;

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-class v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->getRegistry()Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;

    .line 39
    .line 40
    invoke-static {v2, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;->access$findRootViewTag(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->rootView:Landroid/view/ViewGroup;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "[GESTURE HANDLER] Initialize gesture handler for root view "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "ReactNative"

    .line 64
    .line 65
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    .line 69
    .line 70
    new-instance v4, Lcom/swmansion/gesturehandler/react/RNViewConfigurationHelper;

    .line 71
    .line 72
    invoke-direct {v4}, Lcom/swmansion/gesturehandler/react/RNViewConfigurationHelper;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, p2, v1, v4, v2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;-><init>(Landroid/view/ViewGroup;Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;Landroid/view/ViewGroup;)V

    .line 76
    .line 77
    .line 78
    const p2, 0x3dcccccd    # 0.1f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->setMinimumAlphaForTraversal(F)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    .line 85
    .line 86
    new-instance p2, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;

    .line 87
    .line 88
    neg-int v2, v0

    .line 89
    invoke-direct {p2, p0, v2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;-><init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;I)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->jsGestureHandler:Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 93
    .line 94
    invoke-virtual {v1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->registerHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-virtual {v1, p2, v0, v2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->attachHandlerToView(III)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registerRootHelper(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->handleSetJSResponder$lambda$4(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getShouldIntercept$p(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->shouldIntercept:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setShouldIntercept$p(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->shouldIntercept:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final handleSetJSResponder$lambda$4(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->tryCancelAllHandlers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final tryCancelAllHandlers()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->jsGestureHandler:Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->end()V

    .line 16
    .line 17
    .line 18
    :cond_11
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
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->activateNativeHandlersForView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->passingTouch:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->passingTouch:Z

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->shouldIntercept:Z

    .line 21
    .line 22
    return p1
.end method

.method public final getRootView()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->rootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleSetJSResponder(IZ)V
    .registers 3

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    new-instance p1, Lcom/swmansion/gesturehandler/react/d;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/swmansion/gesturehandler/react/d;-><init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->passingTouch:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->tryCancelAllHandlers()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final tearDown()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->rootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[GESTURE HANDLER] Tearing down gesture handler registered for root view "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ReactNative"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->context:Lcom/facebook/react/bridge/ReactContext;

    .line 26
    .line 27
    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/facebook/react/uimanager/W;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/W;->b()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->getRegistry()Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->jsGestureHandler:Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->dropHandler(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->unregisterRootHelper(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

###### Class com.swmansion.gesturehandler.react.RNGestureHandlerRootHelper.Companion (com.swmansion.gesturehandler.react.RNGestureHandlerRootHelper$Companion)
.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;",
        "",
        "<init>",
        "()V",
        "MIN_ALPHA_FOR_TOUCH",
        "",
        "findRootViewTag",
        "Landroid/view/ViewGroup;",
        "viewGroup",
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$findRootViewTag(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$Companion;->findRootViewTag(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final findRootViewTag(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    :goto_4
    if-eqz v0, :cond_f

    .line 6
    .line 7
    instance-of v1, v0, Lcom/facebook/react/uimanager/T;

    .line 8
    .line 9
    if-nez v1, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_4

    .line 16
    :cond_f
    if-eqz v0, :cond_14

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "View "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " has not been mounted under ReactRootView"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

###### Class com.swmansion.gesturehandler.react.RNGestureHandlerRootHelper.RootViewGestureHandler (com.swmansion.gesturehandler.react.RNGestureHandlerRootHelper$RootViewGestureHandler)
.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RootViewGestureHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0014J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0014J\u0008\u0010\r\u001a\u00020\u0007H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "handlerTag",
        "",
        "<init>",
        "(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;I)V",
        "handleEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onHandle",
        "sourceEvent",
        "onHandleHover",
        "onCancel",
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


# instance fields
.field final synthetic this$0:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;->this$0:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setTag(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final handleEvent(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_25

    .line 7
    .line 8
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;->this$0:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->access$getShouldIntercept$p(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getOrchestrator()Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->isAnyHandlerActive()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->begin()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;->this$0:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->access$setShouldIntercept$p(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v1, :cond_35

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    if-ne p1, v0, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    return-void

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->end()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method protected onCancel()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;->this$0:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->access$setShouldIntercept$p(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    move-wide v4, v2

    .line 16
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;->this$0:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->getRootView()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Lcom/facebook/react/uimanager/T;

    .line 31
    .line 32
    if-eqz v1, :cond_35

    .line 33
    .line 34
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;->this$0:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->getRootView()Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/react/uimanager/T;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;->this$0:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->getRootView()Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/uimanager/T;->onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected onHandle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;->handleEvent(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onHandleHover(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;->handleEvent(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.swmansion.gesturehandler.react.d (com.swmansion.gesturehandler.react.d)
.class public final synthetic Lcom/swmansion/gesturehandler/react/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/d;->a:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/d;->a:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->a(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
