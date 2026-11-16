###### Class com.reactnativekeyboardcontroller.listeners.FocusedInputObserver (com.reactnativekeyboardcontroller.listeners.FocusedInputObserver)
.class public final Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u000c0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R>\u0010.\u001a,\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u000c0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;",
        "",
        "Landroid/view/View;",
        "view",
        "Lcom/facebook/react/views/view/g;",
        "eventPropagationView",
        "Lcom/facebook/react/uimanager/W;",
        "context",
        "<init>",
        "(Landroid/view/View;Lcom/facebook/react/views/view/g;Lcom/facebook/react/uimanager/W;)V",
        "Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;",
        "event",
        "",
        "dispatchEventToJS",
        "(Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;)V",
        "syncUpLayout",
        "()V",
        "destroy",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Lcom/facebook/react/views/view/g;",
        "Lcom/facebook/react/uimanager/W;",
        "",
        "surfaceId",
        "I",
        "Landroid/widget/EditText;",
        "lastFocusedInput",
        "Landroid/widget/EditText;",
        "lastEventDispatched",
        "Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;",
        "Landroid/text/TextWatcher;",
        "textWatcher",
        "Landroid/text/TextWatcher;",
        "Lkotlin/Function0;",
        "selectionSubscription",
        "Lkotlin/jvm/functions/Function0;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "layoutListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Lkotlin/Function1;",
        "",
        "textListener",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/Function6;",
        "",
        "selectionListener",
        "LPl/q;",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "focusListener",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
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
.field private final context:Lcom/facebook/react/uimanager/W;

.field private final eventPropagationView:Lcom/facebook/react/views/view/g;

.field private final focusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private lastEventDispatched:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

.field private lastFocusedInput:Landroid/widget/EditText;

.field private final layoutListener:Landroid/view/View$OnLayoutChangeListener;

.field private final selectionListener:LPl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPl/q;"
        }
    .end annotation
.end field

.field private selectionSubscription:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceId:I

.field private final textListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private textWatcher:Landroid/text/TextWatcher;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/react/views/view/g;Lcom/facebook/react/uimanager/W;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventPropagationView"

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
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->view:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->eventPropagationView:Lcom/facebook/react/views/view/g;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->context:Lcom/facebook/react/uimanager/W;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/facebook/react/uimanager/a0;->g(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->surfaceId:I

    .line 25
    .line 26
    invoke-static {}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserverKt;->getNoFocusedInputEvent()Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->lastEventDispatched:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    .line 31
    .line 32
    new-instance p2, Lcom/reactnativekeyboardcontroller/listeners/a;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/reactnativekeyboardcontroller/listeners/a;-><init>(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->layoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 38
    .line 39
    new-instance p2, Lcom/reactnativekeyboardcontroller/listeners/b;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/reactnativekeyboardcontroller/listeners/b;-><init>(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->textListener:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    new-instance p2, Lcom/reactnativekeyboardcontroller/listeners/c;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/reactnativekeyboardcontroller/listeners/c;-><init>(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->selectionListener:LPl/q;

    .line 52
    .line 53
    new-instance p2, Lcom/reactnativekeyboardcontroller/listeners/d;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/reactnativekeyboardcontroller/listeners/d;-><init>(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->focusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->textListener$lambda$1(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->focusListener$lambda$6(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;IIDDDD)Lkotlin/Unit;
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->selectionListener$lambda$2(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;IIDDDD)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->layoutListener$lambda$0(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dispatchEventToJS(Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->lastEventDispatched:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->lastEventDispatched:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->context:Lcom/facebook/react/uimanager/W;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->eventPropagationView:Lcom/facebook/react/views/view/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;

    .line 20
    .line 21
    iget v3, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->surfaceId:I

    .line 22
    .line 23
    iget-object v4, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->eventPropagationView:Lcom/facebook/react/views/view/g;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v2, v3, v4, p1}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;-><init>(IILcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->dispatchEvent(Lcom/facebook/react/uimanager/W;ILcom/facebook/react/uimanager/events/e;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public static synthetic e(Landroid/widget/EditText;Landroid/text/TextWatcher;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->focusListener$lambda$6$lambda$4$lambda$3(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final focusListener$lambda$6(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;Landroid/view/View;Landroid/view/View;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_25

    .line 5
    .line 6
    :cond_5
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->lastFocusedInput:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->layoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->lastFocusedInput:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz p1, :cond_1c

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->textWatcher:Landroid/text/TextWatcher;

    .line 20
    .line 21
    new-instance v2, Lcom/reactnativekeyboardcontroller/listeners/e;

    .line 22
    .line 23
    invoke-direct {v2, p1, v1}, Lcom/reactnativekeyboardcontroller/listeners/e;-><init>(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->selectionSubscription:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->lastFocusedInput:Landroid/widget/EditText;

    .line 37
    .line 38
    :cond_25
    instance-of p1, p2, Landroid/widget/EditText;

    .line 39
    .line 40
    if-eqz p1, :cond_80

    .line 41
    .line 42
    move-object p1, p2

    .line 43
    check-cast p1, Landroid/widget/EditText;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->lastFocusedInput:Landroid/widget/EditText;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->layoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->syncUpLayout()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->textListener:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/reactnativekeyboardcontroller/extensions/EditTextKt;->addOnTextChangedListener(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->textWatcher:Landroid/text/TextWatcher;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->selectionListener:LPl/q;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lcom/reactnativekeyboardcontroller/extensions/EditTextKt;->addOnSelectionChangedListener(Landroid/widget/EditText;LPl/q;)Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->selectionSubscription:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    sget-object v1, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->INSTANCE:Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->set(Landroid/widget/EditText;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->INSTANCE:Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->findGroupAncestor(Landroid/view/View;)Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_55

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->context:Lcom/facebook/react/uimanager/W;

    .line 87
    .line 88
    if-eqz v1, :cond_5d

    .line 89
    .line 90
    invoke-static {v1}, Lcom/reactnativekeyboardcontroller/extensions/ReactContextKt;->getRootView(Lcom/facebook/react/bridge/ReactContext;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {p1, v0}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->getAllInputFields(Landroid/view/View;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->context:Lcom/facebook/react/uimanager/W;

    .line 103
    .line 104
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "current"

    .line 109
    .line 110
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v0, "count"

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    const-string p1, "KeyboardController::focusDidSet"

    .line 125
    .line 126
    invoke-static {v1, p1, v2}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->emitEvent(Lcom/facebook/react/uimanager/W;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    if-nez p2, :cond_89

    .line 130
    .line 131
    invoke-static {}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserverKt;->getNoFocusedInputEvent()Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->dispatchEventToJS(Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method private static final focusListener$lambda$6$lambda$4$lambda$3(Landroid/widget/EditText;Landroid/text/TextWatcher;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final layoutListener$lambda$0(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->syncUpLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final selectionListener$lambda$2(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;IIDDDD)Lkotlin/Unit;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->lastFocusedInput:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->syncUpLayout()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->context:Lcom/facebook/react/uimanager/W;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->eventPropagationView:Lcom/facebook/react/views/view/g;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent;

    .line 22
    .line 23
    iget v5, v0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->surfaceId:I

    .line 24
    .line 25
    iget-object v0, v0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->eventPropagationView:Lcom/facebook/react/views/view/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    new-instance v6, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;

    .line 36
    .line 37
    move/from16 v16, p1

    .line 38
    .line 39
    move/from16 v17, p2

    .line 40
    .line 41
    move-wide/from16 v8, p3

    .line 42
    .line 43
    move-wide/from16 v10, p5

    .line 44
    .line 45
    move-wide/from16 v12, p7

    .line 46
    .line 47
    move-wide/from16 v14, p9

    .line 48
    .line 49
    invoke-direct/range {v6 .. v17}, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;-><init>(IDDDDII)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v5, v0, v6}, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent;-><init>(IILcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v4}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->dispatchEvent(Lcom/facebook/react/uimanager/W;ILcom/facebook/react/uimanager/events/e;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0
.end method

.method private static final textListener$lambda$1(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;Ljava/lang/String;)Lkotlin/Unit;
    .registers 6

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->syncUpLayout()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->context:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->eventPropagationView:Lcom/facebook/react/views/view/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/reactnativekeyboardcontroller/events/FocusedInputTextChangedEvent;

    .line 18
    .line 19
    iget v3, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->surfaceId:I

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->eventPropagationView:Lcom/facebook/react/views/view/g;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v2, v3, p0, p1}, Lcom/reactnativekeyboardcontroller/events/FocusedInputTextChangedEvent;-><init>(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->dispatchEvent(Lcom/facebook/react/uimanager/W;ILcom/facebook/react/uimanager/events/e;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->focusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final syncUpLayout()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->lastFocusedInput:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {v1}, Lcom/reactnativekeyboardcontroller/extensions/ViewKt;->getScreenLocation(Landroid/view/View;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aget v3, v2, v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v2, v2, v4

    .line 17
    .line 18
    new-instance v4, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v7}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    int-to-float v9, v9

    .line 41
    invoke-static {v9}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    int-to-float v11, v11

    .line 50
    invoke-static {v11}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    int-to-float v3, v3

    .line 55
    invoke-static {v3}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-static {v2}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    invoke-static {v1}, Lcom/reactnativekeyboardcontroller/extensions/EditTextKt;->getParentScrollViewTarget(Landroid/widget/EditText;)I

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    invoke-direct/range {v4 .. v18}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;-><init>(DDDDDDII)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v4}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->dispatchEventToJS(Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

###### Class com.reactnativekeyboardcontroller.listeners.a (com.reactnativekeyboardcontroller.listeners.a)
.class public final synthetic Lcom/reactnativekeyboardcontroller/listeners/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/a;->a:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 20

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/a;->a:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    move/from16 v9, p9

    .line 15
    .line 16
    invoke-static/range {v0 .. v9}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->d(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;Landroid/view/View;IIIIIIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class com.reactnativekeyboardcontroller.listeners.b (com.reactnativekeyboardcontroller.listeners.b)
.class public final synthetic Lcom/reactnativekeyboardcontroller/listeners/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/b;->a:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/b;->a:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->a(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;Ljava/lang/String;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class com.reactnativekeyboardcontroller.listeners.c (com.reactnativekeyboardcontroller.listeners.c)
.class public final synthetic Lcom/reactnativekeyboardcontroller/listeners/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# instance fields
.field public final synthetic a:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/c;->a:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/c;->a:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    check-cast p3, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    check-cast p4, Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    move-object/from16 p1, p5

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    move-object/from16 p1, p6

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Double;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-static/range {v0 .. v10}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->c(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;IIDDDD)Lkotlin/Unit;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

###### Class com.reactnativekeyboardcontroller.listeners.d (com.reactnativekeyboardcontroller.listeners.d)
.class public final synthetic Lcom/reactnativekeyboardcontroller/listeners/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/d;->a:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/d;->a:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->b(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;Landroid/view/View;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.reactnativekeyboardcontroller.listeners.e (com.reactnativekeyboardcontroller.listeners.e)
.class public final synthetic Lcom/reactnativekeyboardcontroller/listeners/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/text/TextWatcher;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/text/TextWatcher;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/e;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/e;->b:Landroid/text/TextWatcher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/e;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/e;->b:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->e(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
