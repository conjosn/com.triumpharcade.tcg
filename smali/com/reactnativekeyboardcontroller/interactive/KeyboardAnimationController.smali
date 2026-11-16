###### Class com.reactnativekeyboardcontroller.interactive.KeyboardAnimationController (com.reactnativekeyboardcontroller.interactive.KeyboardAnimationController)
.class public final Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001.\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J#\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\r\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\r\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010\u001eJ\r\u0010!\u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\u0003J\r\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u0019\u0010#\u001a\u00020\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0017\u00a2\u0006\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R$\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0016\u00104\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u00069"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;",
        "",
        "<init>",
        "()V",
        "Landroidx/core/view/U0;",
        "controller",
        "",
        "onRequestReady",
        "(Landroidx/core/view/U0;)V",
        "reset",
        "",
        "visible",
        "",
        "velocityY",
        "animateImeToVisibility",
        "(ZLjava/lang/Float;)V",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function1;",
        "startControlRequest",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "startAndFling",
        "(Landroid/view/View;F)V",
        "",
        "dy",
        "insetBy",
        "(I)I",
        "inset",
        "insetTo",
        "isInsetAnimationInProgress",
        "()Z",
        "isInsetAnimationFinishing",
        "isInsetAnimationRequestPending",
        "cancel",
        "finish",
        "animateToFinish",
        "(Ljava/lang/Float;)V",
        "getCurrentKeyboardHeight",
        "()I",
        "insetsAnimationController",
        "Landroidx/core/view/U0;",
        "Landroid/os/CancellationSignal;",
        "pendingRequestCancellationSignal",
        "Landroid/os/CancellationSignal;",
        "pendingRequestOnReady",
        "Lkotlin/jvm/functions/Function1;",
        "com/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1",
        "animationControlListener$delegate",
        "Lkotlin/Lazy;",
        "getAnimationControlListener",
        "()Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;",
        "animationControlListener",
        "isImeShownAtStart",
        "Z",
        "LA2/m;",
        "currentSpringAnimation",
        "LA2/m;",
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
.field private final animationControlListener$delegate:Lkotlin/Lazy;

.field private currentSpringAnimation:LA2/m;

.field private insetsAnimationController:Landroidx/core/view/U0;

.field private isImeShownAtStart:Z

.field private pendingRequestCancellationSignal:Landroid/os/CancellationSignal;

.field private pendingRequestOnReady:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/view/U0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reactnativekeyboardcontroller/interactive/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/reactnativekeyboardcontroller/interactive/e;-><init>(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->animationControlListener$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;F)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->animateImeToVisibility$lambda$3(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;F)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onRequestReady(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;Landroidx/core/view/U0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->onRequestReady(Landroidx/core/view/U0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reset(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final animateImeToVisibility(ZLjava/lang/Float;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->insetsAnimationController:Landroidx/core/view/U0;

    .line 2
    .line 3
    if-eqz v0, :cond_5c

    .line 4
    .line 5
    new-instance v1, Lcom/reactnativekeyboardcontroller/interactive/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/reactnativekeyboardcontroller/interactive/a;-><init>(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/reactnativekeyboardcontroller/interactive/b;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/reactnativekeyboardcontroller/interactive/b;-><init>(Landroidx/core/view/U0;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/core/view/U0;->e()Landroidx/core/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 22
    .line 23
    :goto_16
    int-to-float p1, p1

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    invoke-virtual {v0}, Landroidx/core/view/U0;->d()Landroidx/core/graphics/Insets;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 30
    .line 31
    goto :goto_16

    .line 32
    :goto_1f
    invoke-static {v1, v2, p1}, LA2/i;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;F)LA2/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LA2/m;->w()LA2/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_31

    .line 41
    .line 42
    new-instance v0, LA2/n;

    .line 43
    .line 44
    invoke-direct {v0}, LA2/n;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, LA2/m;->z(LA2/n;)LA2/m;

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {p1}, LA2/m;->w()LA2/n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "spring"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LA2/n;->f(F)LA2/n;

    .line 62
    .line 63
    .line 64
    const v1, 0x44bb8000    # 1500.0f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, LA2/n;->h(F)LA2/n;

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_4e

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, LA2/h;->p(F)LA2/h;

    .line 77
    .line 78
    .line 79
    :cond_4e
    new-instance p2, Lcom/reactnativekeyboardcontroller/interactive/c;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lcom/reactnativekeyboardcontroller/interactive/c;-><init>(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, LA2/h;->b(LA2/h$q;)LA2/h;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LA2/m;->r()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->currentSpringAnimation:LA2/m;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "Controller should not be null"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method static synthetic animateImeToVisibility$default(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;ZLjava/lang/Float;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->animateImeToVisibility(ZLjava/lang/Float;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final animateImeToVisibility$lambda$3(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;F)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p1}, LRl/a;->e(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->insetTo(I)I

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final animateImeToVisibility$lambda$4(Landroidx/core/view/U0;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/U0;->c()Landroidx/core/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method private static final animateImeToVisibility$lambda$7$lambda$6(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;LA2/h;ZFF)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->currentSpringAnimation:LA2/m;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->currentSpringAnimation:LA2/m;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic animateToFinish$default(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;Ljava/lang/Float;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->animateToFinish(Ljava/lang/Float;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final animationControlListener_delegate$lambda$0(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;)Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;
    .registers 2

    .line 1
    new-instance v0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;-><init>(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;LA2/h;ZFF)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->animateImeToVisibility$lambda$7$lambda$6(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;LA2/h;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/core/view/U0;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->animateImeToVisibility$lambda$4(Landroidx/core/view/U0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;)Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->animationControlListener_delegate$lambda$0(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;)Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;FLandroidx/core/view/U0;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->startAndFling$lambda$2(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;FLandroidx/core/view/U0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAnimationControlListener()Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->animationControlListener$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final onRequestReady(Landroidx/core/view/U0;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->pendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->insetsAnimationController:Landroidx/core/view/U0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->pendingRequestOnReady:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_c
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->pendingRequestOnReady:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method

.method private final reset()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->insetsAnimationController:Landroidx/core/view/U0;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->pendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->isImeShownAtStart:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->currentSpringAnimation:LA2/m;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v1}, LA2/m;->d()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->currentSpringAnimation:LA2/m;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->pendingRequestOnReady:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method

.method private static final startAndFling$lambda$2(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;FLandroidx/core/view/U0;)Lkotlin/Unit;
    .registers 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->animateToFinish(Ljava/lang/Float;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic startControlRequest$default(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->startControlRequest(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final animateToFinish(Ljava/lang/Float;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->insetsAnimationController:Landroidx/core/view/U0;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->pendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    sget-object v1, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->INSTANCE:Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->setInteractive(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/core/view/U0;->c()Landroidx/core/graphics/Insets;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/core/view/U0;->e()Landroidx/core/graphics/Insets;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/core/view/U0;->d()Landroidx/core/graphics/Insets;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v4, v4, Landroidx/core/graphics/Insets;->bottom:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz p1, :cond_35

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    cmpg-float v0, v0, v1

    .line 46
    .line 47
    if-gez v0, :cond_31

    .line 48
    .line 49
    move v2, v5

    .line 50
    :cond_31
    invoke-direct {p0, v2, p1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->animateImeToVisibility(ZLjava/lang/Float;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    if-ne v1, v3, :cond_3b

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroidx/core/view/U0;->a(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    if-ne v1, v4, :cond_41

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/core/view/U0;->a(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {v0}, Landroidx/core/view/U0;->b()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const v0, 0x3e19999a    # 0.15f

    .line 71
    .line 72
    .line 73
    cmpl-float p1, p1, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    const/4 v1, 0x0

    .line 77
    if-ltz p1, :cond_55

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->isImeShownAtStart:Z

    .line 80
    .line 81
    xor-int/2addr p1, v5

    .line 82
    invoke-static {p0, p1, v1, v0, v1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->animateImeToVisibility$default(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;ZLjava/lang/Float;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    iget-boolean p1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->isImeShownAtStart:Z

    .line 87
    .line 88
    invoke-static {p0, p1, v1, v0, v1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->animateImeToVisibility$default(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;ZLjava/lang/Float;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->insetsAnimationController:Landroidx/core/view/U0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->isImeShownAtStart:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/view/U0;->a(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->pendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->currentSpringAnimation:LA2/m;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0}, LA2/m;->d()V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->reset()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final finish()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->insetsAnimationController:Landroidx/core/view/U0;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->pendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroidx/core/view/U0;->c()Landroidx/core/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/core/view/U0;->e()Landroidx/core/graphics/Insets;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/core/view/U0;->d()Landroidx/core/graphics/Insets;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v1, v2, :cond_25

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroidx/core/view/U0;->a(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    if-ne v1, v3, :cond_2c

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/core/view/U0;->a(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {v0}, Landroidx/core/view/U0;->b()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v2, 0x3e19999a    # 0.15f

    .line 50
    .line 51
    .line 52
    cmpl-float v1, v1, v2

    .line 53
    .line 54
    if-ltz v1, :cond_3e

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->isImeShownAtStart:Z

    .line 57
    .line 58
    xor-int/2addr v1, v4

    .line 59
    invoke-virtual {v0, v1}, Landroidx/core/view/U0;->a(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-boolean v1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->isImeShownAtStart:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/core/view/U0;->a(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final getCurrentKeyboardHeight()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->insetsAnimationController:Landroidx/core/view/U0;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/U0;->c()Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Current WindowInsetsAnimationController is null.This should only be called if isAnimationInProgress() returns true"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final insetBy(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->insetsAnimationController:Landroidx/core/view/U0;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    sget-object v1, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->INSTANCE:Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->setInteractive(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/core/view/U0;->c()Landroidx/core/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->insetTo(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Current WindowInsetsAnimationController is null.This should only be called if isAnimationInProgress() returns true"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final insetTo(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->insetsAnimationController:Landroidx/core/view/U0;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/U0;->d()Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/core/view/U0;->e()Landroidx/core/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->isImeShownAtStart:Z

    .line 18
    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v4, v1

    .line 24
    :goto_17
    if-eqz v3, :cond_1b

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v2

    .line 29
    :goto_1c
    invoke-static {p1, v1, v2}, Lkotlin/ranges/g;->p(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0}, Landroidx/core/view/U0;->c()Landroidx/core/graphics/Insets;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 38
    .line 39
    sub-int/2addr v1, p1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v2, v2, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sub-int/2addr p1, v4

    .line 46
    int-to-float p1, p1

    .line 47
    sub-int/2addr v3, v4

    .line 48
    int-to-float v3, v3

    .line 49
    div-float/2addr p1, v3

    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, p1}, Landroidx/core/view/U0;->f(Landroidx/core/graphics/Insets;FF)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Current WindowInsetsAnimationController is null.This should only be called if isAnimationInProgress() returns true"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final isInsetAnimationFinishing()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->currentSpringAnimation:LA2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isInsetAnimationInProgress()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->insetsAnimationController:Landroidx/core/view/U0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isInsetAnimationRequestPending()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->pendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final startAndFling(Landroid/view/View;F)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reactnativekeyboardcontroller/interactive/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lcom/reactnativekeyboardcontroller/interactive/d;-><init>(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->startControlRequest(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final startControlRequest(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/view/U0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->isInsetAnimationInProgress()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_48

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/core/view/j0;->G(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_1e

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1e
    iput-boolean v1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->isImeShownAtStart:Z

    .line 32
    .line 33
    new-instance v0, Landroid/os/CancellationSignal;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->pendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->pendingRequestOnReady:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    sget-object p2, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->INSTANCE:Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->setInteractive(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroidx/core/view/j0;->K(Landroid/view/View;)Landroidx/core/view/I1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_47

    .line 52
    .line 53
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationControllerKt;->access$getLinearInterpolator$p()Landroid/view/animation/LinearInterpolator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v8, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->pendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->getAnimationControlListener()Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-wide/16 v5, -0x1

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Landroidx/core/view/I1;->a(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/N0;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "Animation in progress. Can not start a new request to controlWindowInsetsAnimation()"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

###### Class com.reactnativekeyboardcontroller.interactive.KeyboardAnimationController$animationControlListener$2$1 (com.reactnativekeyboardcontroller.interactive.KeyboardAnimationController$animationControlListener$2$1)
.class public final Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/core/view/N0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1",
        "Landroidx/core/view/N0;",
        "Landroidx/core/view/U0;",
        "controller",
        "",
        "types",
        "",
        "onReady",
        "(Landroidx/core/view/U0;I)V",
        "onFinished",
        "(Landroidx/core/view/U0;)V",
        "onCancelled",
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
.field final synthetic this$0:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;


# direct methods
.method constructor <init>(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;->this$0:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancelled(Landroidx/core/view/U0;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;->this$0:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->access$reset(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFinished(Landroidx/core/view/U0;)V
    .registers 3

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;->this$0:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->access$reset(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReady(Landroidx/core/view/U0;I)V
    .registers 3

    .line 1
    const-string p2, "controller"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;->this$0:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->access$onRequestReady(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;Landroidx/core/view/U0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.reactnativekeyboardcontroller.interactive.a (com.reactnativekeyboardcontroller.interactive.a)
.class public final synthetic Lcom/reactnativekeyboardcontroller/interactive/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/interactive/a;->a:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/a;->a:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->a(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;F)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class com.reactnativekeyboardcontroller.interactive.b (com.reactnativekeyboardcontroller.interactive.b)
.class public final synthetic Lcom/reactnativekeyboardcontroller/interactive/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/core/view/U0;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/U0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/interactive/b;->a:Landroidx/core/view/U0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/b;->a:Landroidx/core/view/U0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->c(Landroidx/core/view/U0;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class com.reactnativekeyboardcontroller.interactive.c (com.reactnativekeyboardcontroller.interactive.c)
.class public final synthetic Lcom/reactnativekeyboardcontroller/interactive/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA2/h$q;


# instance fields
.field public final synthetic a:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/interactive/c;->a:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LA2/h;ZFF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/c;->a:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->b(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;LA2/h;ZFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.reactnativekeyboardcontroller.interactive.d (com.reactnativekeyboardcontroller.interactive.d)
.class public final synthetic Lcom/reactnativekeyboardcontroller/interactive/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/interactive/d;->a:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    .line 5
    .line 6
    iput p2, p0, Lcom/reactnativekeyboardcontroller/interactive/d;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/d;->a:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    .line 2
    .line 3
    iget v1, p0, Lcom/reactnativekeyboardcontroller/interactive/d;->b:F

    .line 4
    .line 5
    check-cast p1, Landroidx/core/view/U0;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->e(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;FLandroidx/core/view/U0;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class com.reactnativekeyboardcontroller.interactive.e (com.reactnativekeyboardcontroller.interactive.e)
.class public final synthetic Lcom/reactnativekeyboardcontroller/interactive/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/interactive/e;->a:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/interactive/e;->a:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->d(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;)Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
