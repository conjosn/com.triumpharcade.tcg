###### Class com.reactnativekeyboardcontroller.managers.KeyboardControllerViewManagerImpl (com.reactnativekeyboardcontroller.managers.KeyboardControllerViewManagerImpl)
.class public final Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u001d\u0010\u0017\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0015\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u0019\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/W;)Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;",
        "",
        "invalidate",
        "view",
        "synchronizeFocusedInputLayout",
        "(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;)V",
        "",
        "enabled",
        "setEnabled",
        "(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;Z)V",
        "isStatusBarTranslucent",
        "setStatusBarTranslucent",
        "isNavigationBarTranslucent",
        "setNavigationBarTranslucent",
        "isPreservingEdgeToEdge",
        "setPreserveEdgeToEdge",
        "setEdgeToEdge",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;",
        "listener",
        "Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;",
        "listenerContext",
        "Lcom/facebook/react/uimanager/W;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl$Companion;

.field public static final NAME:Ljava/lang/String; = "KeyboardControllerView"


# instance fields
.field private listener:Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;

.field private listenerContext:Lcom/facebook/react/uimanager/W;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->Companion:Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;
    .registers 4

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->listener:Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->listenerContext:Lcom/facebook/react/uimanager/W;

    .line 11
    .line 12
    if-eq v1, p1, :cond_1e

    .line 13
    .line 14
    :cond_d
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->detachListener()V

    .line 17
    .line 18
    .line 19
    :cond_12
    new-instance v0, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;-><init>(Lcom/facebook/react/uimanager/W;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->listener:Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->attachListener()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->listenerContext:Lcom/facebook/react/uimanager/W;

    .line 30
    .line 31
    :cond_1e
    new-instance v0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;-><init>(Lcom/facebook/react/uimanager/W;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getMove()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "onKeyboardMove"

    .line 12
    .line 13
    const-string v3, "registrationName"

    .line 14
    .line 15
    invoke-static {v3, v1}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getStart()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "onKeyboardMoveStart"

    .line 28
    .line 29
    invoke-static {v3, v5}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getEnd()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "onKeyboardMoveEnd"

    .line 42
    .line 43
    invoke-static {v3, v7}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getInteractive()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v0, "onKeyboardMoveInteractive"

    .line 56
    .line 57
    invoke-static {v3, v0}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v0, "onFocusedInputLayoutChanged"

    .line 62
    .line 63
    invoke-static {v3, v0}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-string v0, "onFocusedInputTextChanged"

    .line 68
    .line 69
    invoke-static {v3, v0}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const-string v0, "onFocusedInputSelectionChanged"

    .line 74
    .line 75
    invoke-static {v3, v0}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    const-string v10, "topFocusedInputLayoutChanged"

    .line 80
    .line 81
    const-string v12, "topFocusedInputTextChanged"

    .line 82
    .line 83
    const-string v14, "topFocusedInputSelectionChanged"

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    invoke-static/range {v2 .. v15}, Lcb/c;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final invalidate()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->listener:Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;->detachListener()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->listener:Lcom/reactnativekeyboardcontroller/listeners/WindowDimensionListener;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->listenerContext:Lcom/facebook/react/uimanager/W;

    .line 12
    .line 13
    return-void
.end method

.method public final setEdgeToEdge(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->setEdgeToEdge()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEnabled(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;Z)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->setActive(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setNavigationBarTranslucent(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;Z)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->setNavigationBarTranslucent(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPreserveEdgeToEdge(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;Z)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->setPreserveEdgeToEdge(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setStatusBarTranslucent(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;Z)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->setStatusBarTranslucent(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synchronizeFocusedInputLayout(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->getCallback$react_native_keyboard_controller_release()Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getLayoutObserver$react_native_keyboard_controller_release()Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->syncUpLayout()V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->getReactContext()Lcom/facebook/react/uimanager/W;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "KeyboardController::layoutDidSynchronize"

    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->emitEvent(Lcom/facebook/react/uimanager/W;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

###### Class com.reactnativekeyboardcontroller.managers.KeyboardControllerViewManagerImpl.Companion (com.reactnativekeyboardcontroller.managers.KeyboardControllerViewManagerImpl$Companion)
.class public final Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl$Companion;",
        "",
        "<init>",
        "()V",
        "NAME",
        "",
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
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl$Companion;-><init>()V

    return-void
.end method
