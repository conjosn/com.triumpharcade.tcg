###### Class com.reactnativekeyboardcontroller.listeners.KeyboardAnimationCallback (com.reactnativekeyboardcontroller.listeners.KeyboardAnimationCallback)
.class public final Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;
.super Landroidx/core/view/z0$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/core/view/K;
.implements Lcom/reactnativekeyboardcontroller/listeners/Suspendable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B)\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010\'\u001a\u00020%2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010+\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020#0)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008-\u0010.J%\u00100\u001a\u00020\u00102\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0010\u00a2\u0006\u0004\u00082\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00106\u001a\u0004\u00087\u00108R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00109\u001a\u0004\u0008:\u0010;R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010CR\u0016\u0010D\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\u0016\u0010E\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010?R\u0016\u0010F\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010?R\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR&\u0010L\u001a\u0012\u0012\u0004\u0012\u00020#0Jj\u0008\u0012\u0004\u0012\u00020#`K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\"\u0010N\u001a\u00020\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010C\u001a\u0004\u0008N\u0010\u0015\"\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR$\u0010U\u001a\u0004\u0018\u00010T8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u0015\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;",
        "Landroidx/core/view/z0$b;",
        "Landroidx/core/view/K;",
        "Lcom/reactnativekeyboardcontroller/listeners/Suspendable;",
        "Lcom/facebook/react/views/view/g;",
        "eventPropagationView",
        "Landroid/view/View;",
        "view",
        "Lcom/facebook/react/uimanager/W;",
        "context",
        "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;",
        "config",
        "<init>",
        "(Lcom/facebook/react/views/view/g;Landroid/view/View;Lcom/facebook/react/uimanager/W;Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;)V",
        "",
        "keyboardHeight",
        "",
        "onKeyboardResized",
        "(D)V",
        "",
        "isKeyboardVisible",
        "()Z",
        "getCurrentKeyboardHeight",
        "()D",
        "flushPendingStartEvent",
        "()V",
        "height",
        "Lcom/facebook/react/bridge/WritableMap;",
        "getEventParams",
        "(D)Lcom/facebook/react/bridge/WritableMap;",
        "v",
        "Landroidx/core/view/WindowInsetsCompat;",
        "insets",
        "onApplyWindowInsets",
        "(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;",
        "Landroidx/core/view/z0;",
        "animation",
        "Landroidx/core/view/z0$a;",
        "bounds",
        "onStart",
        "(Landroidx/core/view/z0;Landroidx/core/view/z0$a;)Landroidx/core/view/z0$a;",
        "",
        "runningAnimations",
        "onProgress",
        "(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;",
        "onEnd",
        "(Landroidx/core/view/z0;)V",
        "isVisible",
        "syncKeyboardPosition",
        "(Ljava/lang/Double;Ljava/lang/Boolean;)V",
        "destroy",
        "Lcom/facebook/react/views/view/g;",
        "getEventPropagationView",
        "()Lcom/facebook/react/views/view/g;",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Lcom/facebook/react/uimanager/W;",
        "getContext",
        "()Lcom/facebook/react/uimanager/W;",
        "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;",
        "",
        "surfaceId",
        "I",
        "persistentKeyboardHeight",
        "D",
        "prevKeyboardHeight",
        "Z",
        "isTransitioning",
        "duration",
        "viewTagFocused",
        "Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;",
        "pendingStartEvent",
        "Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "animationsToSkip",
        "Ljava/util/HashSet;",
        "isSuspended",
        "setSuspended",
        "(Z)V",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "focusListener",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;",
        "layoutObserver",
        "Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;",
        "getLayoutObserver$react_native_keyboard_controller_release",
        "()Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;",
        "setLayoutObserver$react_native_keyboard_controller_release",
        "(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;)V",
        "isKeyboardInteractive",
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
.field private animationsToSkip:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/core/view/z0;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

.field private final context:Lcom/facebook/react/uimanager/W;

.field private duration:I

.field private final eventPropagationView:Lcom/facebook/react/views/view/g;

.field private final focusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private isKeyboardVisible:Z

.field private isSuspended:Z

.field private isTransitioning:Z

.field private layoutObserver:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

.field private pendingStartEvent:Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;

.field private persistentKeyboardHeight:D

.field private prevKeyboardHeight:D

.field private final surfaceId:I

.field private final view:Landroid/view/View;

.field private viewTagFocused:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/view/g;Landroid/view/View;Lcom/facebook/react/uimanager/W;Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;)V
    .registers 7

    .line 1
    const-string v0, "eventPropagationView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->getDispatchMode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Landroidx/core/view/z0$b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/g;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->view:Landroid/view/View;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/W;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/facebook/react/uimanager/a0;->g(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->surfaceId:I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->animationsToSkip:Ljava/util/HashSet;

    .line 46
    .line 47
    new-instance v0, Lcom/reactnativekeyboardcontroller/listeners/g;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/reactnativekeyboardcontroller/listeners/g;-><init>(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->focusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->getPersistentInsetTypes()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p4}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->getDeferredInsetTypes()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    and-int/2addr p4, v1

    .line 63
    if-nez p4, :cond_4f

    .line 64
    .line 65
    new-instance p4, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    .line 66
    .line 67
    invoke-direct {p4, p2, p1, p3}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;-><init>(Landroid/view/View;Lcom/facebook/react/views/view/g;Lcom/facebook/react/uimanager/W;)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->layoutObserver:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "persistentInsetTypes and deferredInsetTypes can not contain any of  same WindowInsetsCompat.Type values"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public static synthetic a(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroidx/core/view/z0;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->onEnd$lambda$5(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroidx/core/view/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->focusListener$lambda$0(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final flushPendingStartEvent()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->pendingStartEvent:Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->pendingStartEvent:Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;

    .line 18
    .line 19
    iget v4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->surfaceId:I

    .line 20
    .line 21
    iget-object v5, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/g;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sget-object v6, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getStart()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->getKeyboardHeight()D

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->getProgress()D

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->getDuration()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->getTarget()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-direct/range {v3 .. v12}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;-><init>(IILcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;DDII)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->dispatchEvent(Lcom/facebook/react/uimanager/W;ILcom/facebook/react/uimanager/events/e;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final focusListener$lambda$0(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroid/view/View;Landroid/view/View;)V
    .registers 14

    .line 1
    instance-of v0, p2, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_71

    .line 4
    .line 5
    check-cast p2, Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    .line 14
    .line 15
    if-eqz p2, :cond_71

    .line 16
    .line 17
    if-eqz p1, :cond_71

    .line 18
    .line 19
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/W;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/g;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    new-instance v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;

    .line 28
    .line 29
    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->surfaceId:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/g;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v10, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    .line 38
    .line 39
    invoke-virtual {v10}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getStart()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-wide v4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->persistentKeyboardHeight:D

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    iget v9, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    .line 47
    .line 48
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    invoke-direct/range {v0 .. v9}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;-><init>(IILcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;DDII)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->dispatchEvent(Lcom/facebook/react/uimanager/W;ILcom/facebook/react/uimanager/events/e;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/W;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/g;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    new-instance v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;

    .line 65
    .line 66
    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->surfaceId:I

    .line 67
    .line 68
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/g;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v10}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getEnd()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-wide v4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->persistentKeyboardHeight:D

    .line 79
    .line 80
    iget v9, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    .line 81
    .line 82
    invoke-direct/range {v0 .. v9}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;-><init>(IILcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;DDII)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, v0}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->dispatchEvent(Lcom/facebook/react/uimanager/W;ILcom/facebook/react/uimanager/events/e;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/W;

    .line 89
    .line 90
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->persistentKeyboardHeight:D

    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getEventParams(D)Lcom/facebook/react/bridge/WritableMap;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "KeyboardController::keyboardWillShow"

    .line 97
    .line 98
    invoke-static {p1, v0, p2}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->emitEvent(Lcom/facebook/react/uimanager/W;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/W;

    .line 102
    .line 103
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->persistentKeyboardHeight:D

    .line 104
    .line 105
    invoke-direct {p0, v0, v1}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getEventParams(D)Lcom/facebook/react/bridge/WritableMap;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p2, "KeyboardController::keyboardDidShow"

    .line 110
    .line 111
    invoke-static {p1, p2, p0}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->emitEvent(Lcom/facebook/react/uimanager/W;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method private final getCurrentKeyboardHeight()D
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/j0;->G(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    iget-object v3, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->getHasTranslucentNavigationBar()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_20

    .line 31
    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    if-eqz v0, :cond_2e

    .line 34
    .line 35
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2e

    .line 44
    .line 45
    iget v1, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    sub-int/2addr v2, v1

    .line 48
    int-to-float v0, v2

    .line 49
    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/g;->d(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0
.end method

.method private final getEventParams(D)Lcom/facebook/react/bridge/WritableMap;
    .registers 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "height"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 8
    .line 9
    .line 10
    const-string p1, "duration"

    .line 11
    .line 12
    iget p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    long-to-double p1, p1

    .line 22
    const-string v1, "timestamp"

    .line 23
    .line 24
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 25
    .line 26
    .line 27
    const-string p1, "target"

    .line 28
    .line 29
    iget p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->INSTANCE:Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->get()Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2e

    .line 41
    .line 42
    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/EditTextKt;->getKeyboardType(Landroid/widget/EditText;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    const-string p2, "type"

    .line 49
    .line 50
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/W;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->getAppearance(Lcom/facebook/react/uimanager/W;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "appearance"

    .line 60
    .line 61
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private final isKeyboardInteractive()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private final isKeyboardVisible()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/j0;->G(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private static final onEnd$lambda$5(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroidx/core/view/z0;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getCurrentKeyboardHeight()D

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    .line 10
    .line 11
    iput-wide v4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->prevKeyboardHeight:D

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->animationsToSkip:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iput v10, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->pendingStartEvent:Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->animationsToSkip:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->flushPendingStartEvent()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/W;

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    .line 39
    .line 40
    if-nez v0, :cond_2c

    .line 41
    .line 42
    const-string v0, "keyboardDidHide"

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string v0, "keyboardDidShow"

    .line 46
    .line 47
    :goto_2e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "KeyboardController::"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v4, v5}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getEventParams(D)Lcom/facebook/react/bridge/WritableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1, v0, v1}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->emitEvent(Lcom/facebook/react/uimanager/W;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/W;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/g;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    new-instance v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;

    .line 80
    .line 81
    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->surfaceId:I

    .line 82
    .line 83
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/g;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sget-object v3, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getEnd()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-boolean v6, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    .line 96
    .line 97
    if-nez v6, :cond_65

    .line 98
    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    :goto_67
    iget v8, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 105
    .line 106
    iget v9, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    .line 107
    .line 108
    invoke-direct/range {v0 .. v9}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;-><init>(IILcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;DDII)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v11, v0}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->dispatchEvent(Lcom/facebook/react/uimanager/W;ILcom/facebook/react/uimanager/events/e;)V

    .line 112
    .line 113
    .line 114
    iput v10, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 115
    .line 116
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/W;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/g;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p1, p0}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->keepShadowNodesInSync(Lcom/facebook/react/uimanager/W;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private final onKeyboardResized(D)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/W;

    .line 5
    .line 6
    const-string v1, "KeyboardController::keyboardWillShow"

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getEventParams(D)Lcom/facebook/react/bridge/WritableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->emitEvent(Lcom/facebook/react/uimanager/W;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getStart()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getMove()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getEnd()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v1, v2, v0}, [Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_56

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/W;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/g;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    new-instance v2, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;

    .line 65
    .line 66
    iget v3, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->surfaceId:I

    .line 67
    .line 68
    iget-object v4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/g;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v10, 0x0

    .line 75
    iget v11, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    .line 76
    .line 77
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    move-wide v6, p1

    .line 80
    invoke-direct/range {v2 .. v11}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;-><init>(IILcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;DDII)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v12, v2}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->dispatchEvent(Lcom/facebook/react/uimanager/W;ILcom/facebook/react/uimanager/events/e;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2a

    .line 87
    :cond_56
    move-wide v6, p1

    .line 88
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/W;

    .line 89
    .line 90
    const-string p2, "KeyboardController::keyboardDidShow"

    .line 91
    .line 92
    invoke-direct {p0, v6, v7}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getEventParams(D)Lcom/facebook/react/bridge/WritableMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, p2, v0}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->emitEvent(Lcom/facebook/react/uimanager/W;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/W;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/g;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p1, p2}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->keepShadowNodesInSync(Lcom/facebook/react/uimanager/W;I)V

    .line 108
    .line 109
    .line 110
    iput-wide v6, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->persistentKeyboardHeight:D

    .line 111
    .line 112
    return-void
.end method

.method public static synthetic syncKeyboardPosition$default(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Ljava/lang/Double;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->syncKeyboardPosition(Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final destroy()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->pendingStartEvent:Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->view:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->focusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->layoutObserver:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final getContext()Lcom/facebook/react/uimanager/W;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventPropagationView()Lcom/facebook/react/views/view/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutObserver$react_native_keyboard_controller_release()Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->layoutObserver:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuspended()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isSuspended:Z

    .line 2
    .line 3
    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 11

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "insets"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getCurrentKeyboardHeight()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-boolean p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz p1, :cond_1c

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    move p1, v3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p1, v2

    .line 30
    :goto_1d
    iget-boolean v4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isTransitioning:Z

    .line 31
    .line 32
    if-nez v4, :cond_2c

    .line 33
    .line 34
    sget-object v4, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->INSTANCE:Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->isInteractive()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move v4, v2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    move v4, v3

    .line 46
    :goto_2d
    if-eqz p1, :cond_33

    .line 47
    .line 48
    if-nez v4, :cond_33

    .line 49
    .line 50
    move p1, v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move p1, v2

    .line 53
    :goto_34
    iget-wide v4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->persistentKeyboardHeight:D

    .line 54
    .line 55
    cmpg-double v4, v4, v0

    .line 56
    .line 57
    if-nez v4, :cond_3b

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_3b
    if-eqz p1, :cond_76

    .line 61
    .line 62
    if-nez v2, :cond_76

    .line 63
    .line 64
    invoke-static {}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackKt;->access$isResizeHandledInCallbackMethods$p()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_76

    .line 69
    .line 70
    sget-object v2, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    .line 71
    .line 72
    invoke-static {}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackKt;->access$getTAG$p()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->persistentKeyboardHeight:D

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v6, "onApplyWindowInsets: "

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, " -> "

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v6, 0x4

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static/range {v2 .. v7}, Lcom/reactnativekeyboardcontroller/log/Logger;->i$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->layoutObserver:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    .line 110
    .line 111
    if-eqz p1, :cond_73

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->syncUpLayout()V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-direct {p0, v0, v1}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->onKeyboardResized(D)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-object p2
.end method

.method public onEnd(Landroidx/core/view/z0;)V
    .registers 5

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/core/view/z0$b;->onEnd(Landroidx/core/view/z0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/WindowInsetsAnimationCompatKt;->isKeyboardAnimation(Landroidx/core/view/z0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_39

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isSuspended()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_39

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isTransitioning:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/core/view/z0;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v0, v0

    .line 30
    iput v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 31
    .line 32
    new-instance v0, Lcom/reactnativekeyboardcontroller/listeners/f;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/reactnativekeyboardcontroller/listeners/f;-><init>(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroidx/core/view/z0;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardInteractive()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_36

    .line 42
    .line 43
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->view:Landroid/view/View;

    .line 44
    .line 45
    sget-object v1, Lcom/reactnativekeyboardcontroller/constants/UIThread;->INSTANCE:Lcom/reactnativekeyboardcontroller/constants/UIThread;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/reactnativekeyboardcontroller/constants/UIThread;->getNEXT_FRAME()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/z0;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "insets"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "runningAnimations"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_32

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Landroidx/core/view/z0;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/reactnativekeyboardcontroller/extensions/WindowInsetsAnimationCompatKt;->isKeyboardAnimation(Landroidx/core/view/z0;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_16

    .line 41
    .line 42
    iget-object v5, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->animationsToSkip:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_16

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v3, 0x0

    .line 52
    :goto_33
    if-nez v3, :cond_37

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    invoke-virtual {v1}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isSuspended()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_13a

    .line 62
    .line 63
    if-eqz v0, :cond_42

    .line 64
    .line 65
    goto/16 :goto_13a

    .line 66
    .line 67
    :cond_42
    iget-object v0, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->getDeferredInsetTypes()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "getInsets(...)"

    .line 78
    .line 79
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->getPersistentInsetTypes()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v2, v4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->getHasTranslucentNavigationBar()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6d

    .line 102
    .line 103
    sget-object v4, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 104
    .line 105
    const-string v3, "NONE"

    .line 106
    .line 107
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-static {v0, v4}, Landroidx/core/graphics/Insets;->subtract(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v3, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 115
    .line 116
    invoke-static {v0, v3}, Landroidx/core/graphics/Insets;->max(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v3, "let(...)"

    .line 121
    .line 122
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v3, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 126
    .line 127
    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    .line 128
    .line 129
    sub-int/2addr v3, v0

    .line 130
    int-to-float v3, v3

    .line 131
    invoke-static {v3}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    :try_start_88
    iget-wide v6, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->persistentKeyboardHeight:D

    .line 138
    .line 139
    div-double v6, v8, v6

    .line 140
    .line 141
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a1

    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    .line 152
    .line 153
    .line 154
    move-result v0
    :try_end_9a
    .catch Ljava/lang/ArithmeticException; {:try_start_88 .. :try_end_9a} :catch_9f

    .line 155
    if-eqz v0, :cond_9d

    .line 156
    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    move-wide v4, v6

    .line 159
    goto :goto_a1

    .line 160
    :catch_9f
    move-exception v0

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    :goto_a1
    move-wide v10, v4

    .line 163
    goto :goto_c1

    .line 164
    :goto_a3
    sget-object v10, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    .line 165
    .line 166
    invoke-static {}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackKt;->access$getTAG$p()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v7, "Caught arithmetic exception during `progress` calculation: "

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const/4 v14, 0x4

    .line 188
    const/4 v15, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    invoke-static/range {v10 .. v15}, Lcom/reactnativekeyboardcontroller/log/Logger;->w$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_a1

    .line 194
    :goto_c1
    sget-object v12, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    .line 195
    .line 196
    invoke-static {}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackKt;->access$getTAG$p()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    sget-object v0, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->INSTANCE:Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->isInteractive()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget v5, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    .line 207
    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v7, "DiffY: "

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v3, " "

    .line 222
    .line 223
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const/16 v16, 0x4

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    invoke-static/range {v12 .. v17}, Lcom/reactnativekeyboardcontroller/log/Logger;->i$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v1}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->flushPendingStartEvent()V

    .line 260
    .line 261
    .line 262
    iget-boolean v3, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isTransitioning:Z

    .line 263
    .line 264
    if-eqz v3, :cond_13a

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->isInteractive()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_117

    .line 271
    .line 272
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getInteractive()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_115
    move-object v7, v0

    .line 279
    goto :goto_11e

    .line 280
    :cond_117
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getMove()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_115

    .line 287
    :goto_11e
    iget-object v0, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/W;

    .line 288
    .line 289
    iget-object v3, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/g;

    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    new-instance v4, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;

    .line 296
    .line 297
    iget v5, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->surfaceId:I

    .line 298
    .line 299
    iget-object v6, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/g;

    .line 300
    .line 301
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    iget v12, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 306
    .line 307
    iget v13, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    .line 308
    .line 309
    invoke-direct/range {v4 .. v13}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;-><init>(IILcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;DDII)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v3, v4}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->dispatchEvent(Lcom/facebook/react/uimanager/W;ILcom/facebook/react/uimanager/events/e;)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    :goto_13a
    return-object v2
.end method

.method public onStart(Landroidx/core/view/z0;Landroidx/core/view/z0$a;)Landroidx/core/view/z0$a;
    .registers 16

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bounds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/WindowInsetsAnimationCompatKt;->isKeyboardAnimation(Landroidx/core/view/z0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_d4

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isSuspended()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_d4

    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isTransitioning:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->pendingStartEvent:Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/core/view/z0;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    long-to-int v1, v1

    .line 42
    iput v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getCurrentKeyboardHeight()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-boolean v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    .line 49
    .line 50
    if-eqz v1, :cond_35

    .line 51
    .line 52
    iput-wide v3, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->persistentKeyboardHeight:D

    .line 53
    .line 54
    :cond_35
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->layoutObserver:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    .line 55
    .line 56
    if-eqz v1, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->syncUpLayout()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    cmpg-double v5, v3, v1

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-nez v5, :cond_44

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    iget-wide v7, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->prevKeyboardHeight:D

    .line 70
    .line 71
    cmpg-double v5, v7, v3

    .line 72
    .line 73
    if-nez v5, :cond_4c

    .line 74
    .line 75
    :goto_4a
    move v5, v6

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v5, v0

    .line 78
    :goto_4d
    iget-boolean v7, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    .line 79
    .line 80
    if-eqz v7, :cond_57

    .line 81
    .line 82
    iget-wide v7, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->prevKeyboardHeight:D

    .line 83
    .line 84
    cmpg-double v7, v7, v1

    .line 85
    .line 86
    if-nez v7, :cond_58

    .line 87
    .line 88
    :cond_57
    move v0, v6

    .line 89
    :cond_58
    if-eqz v5, :cond_6b

    .line 90
    .line 91
    if-eqz v0, :cond_6b

    .line 92
    .line 93
    invoke-static {}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackKt;->access$isResizeHandledInCallbackMethods$p()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6b

    .line 98
    .line 99
    invoke-direct {p0, v3, v4}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->onKeyboardResized(D)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->animationsToSkip:Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_6b
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/W;

    .line 109
    .line 110
    iget-boolean v5, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    .line 111
    .line 112
    if-nez v5, :cond_74

    .line 113
    .line 114
    const-string v5, "keyboardWillHide"

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const-string v5, "keyboardWillShow"

    .line 118
    .line 119
    :goto_76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v7, "KeyboardController::"

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {p0, v3, v4}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getEventParams(D)Lcom/facebook/react/bridge/WritableMap;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v0, v5, v6}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->emitEvent(Lcom/facebook/react/uimanager/W;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    .line 144
    .line 145
    invoke-static {}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackKt;->access$getTAG$p()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    .line 150
    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v6, "HEIGHT:: "

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v6, " TAG:: "

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const/4 v11, 0x4

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-static/range {v7 .. v12}, Lcom/reactnativekeyboardcontroller/log/Logger;->i$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-wide v0, v1

    .line 183
    new-instance v2, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;

    .line 184
    .line 185
    iget-boolean v5, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    .line 186
    .line 187
    if-nez v5, :cond_be

    .line 188
    .line 189
    :goto_bc
    move-wide v5, v0

    .line 190
    goto :goto_c1

    .line 191
    :cond_be
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 192
    .line 193
    goto :goto_bc

    .line 194
    :goto_c1
    iget v7, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 195
    .line 196
    iget v8, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    .line 197
    .line 198
    invoke-direct/range {v2 .. v8}, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;-><init>(DDII)V

    .line 199
    .line 200
    .line 201
    iput-object v2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->pendingStartEvent:Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;

    .line 202
    .line 203
    invoke-super {p0, p1, p2}, Landroidx/core/view/z0$b;->onStart(Landroidx/core/view/z0;Landroidx/core/view/z0$a;)Landroidx/core/view/z0$a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string p2, "onStart(...)"

    .line 208
    .line 209
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_d4
    :goto_d4
    return-object p2
.end method

.method public final setLayoutObserver$react_native_keyboard_controller_release(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->layoutObserver:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    .line 2
    .line 3
    return-void
.end method

.method public setSuspended(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isSuspended:Z

    .line 2
    .line 3
    return-void
.end method

.method public suspend(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/listeners/Suspendable$DefaultImpls;->suspend(Lcom/reactnativekeyboardcontroller/listeners/Suspendable;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final syncKeyboardPosition(Ljava/lang/Double;Ljava/lang/Boolean;)V
    .registers 15

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :goto_6
    move-wide v6, v0

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getCurrentKeyboardHeight()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_6

    .line 14
    :goto_d
    if-eqz p2, :cond_14

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_18
    iput-boolean p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    .line 26
    .line 27
    iput-wide v6, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->prevKeyboardHeight:D

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isTransitioning:Z

    .line 31
    .line 32
    iput p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->pendingStartEvent:Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/W;

    .line 38
    .line 39
    if-nez p1, :cond_2b

    .line 40
    .line 41
    const-string p1, "keyboardDidHide"

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string p1, "keyboardDidShow"

    .line 45
    .line 46
    :goto_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "KeyboardController::"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, v6, v7}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getEventParams(D)Lcom/facebook/react/bridge/WritableMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p2, p1, v0}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->emitEvent(Lcom/facebook/react/uimanager/W;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getMove()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getEnd()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    filled-new-array {p2, p1}, [Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_90

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    move-object v5, p2

    .line 105
    check-cast v5, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/W;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/g;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v2, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;

    .line 116
    .line 117
    iget v3, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->surfaceId:I

    .line 118
    .line 119
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/g;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-boolean v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    .line 126
    .line 127
    if-nez v1, :cond_83

    .line 128
    .line 129
    const-wide/16 v8, 0x0

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :cond_83
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 133
    .line 134
    :goto_85
    iget v10, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 135
    .line 136
    iget v11, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    .line 137
    .line 138
    invoke-direct/range {v2 .. v11}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;-><init>(IILcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;DDII)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v0, v2}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->dispatchEvent(Lcom/facebook/react/uimanager/W;ILcom/facebook/react/uimanager/events/e;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5d

    .line 145
    :cond_90
    return-void
.end method

###### Class com.reactnativekeyboardcontroller.listeners.f (com.reactnativekeyboardcontroller.listeners.f)
.class public final synthetic Lcom/reactnativekeyboardcontroller/listeners/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

.field public final synthetic b:Landroidx/core/view/z0;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroidx/core/view/z0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/f;->a:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/f;->b:Landroidx/core/view/z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/f;->a:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/f;->b:Landroidx/core/view/z0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->a(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroidx/core/view/z0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.reactnativekeyboardcontroller.listeners.g (com.reactnativekeyboardcontroller.listeners.g)
.class public final synthetic Lcom/reactnativekeyboardcontroller/listeners/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/g;->a:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/g;->a:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->b(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroid/view/View;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
