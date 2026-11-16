###### Class com.reactnativekeyboardcontroller.views.KeyboardGestureAreaReactViewGroup (com.reactnativekeyboardcontroller.views.KeyboardGestureAreaReactViewGroup)
.class public final Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;
.super Lcom/facebook/react/views/view/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001>B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0012\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\'\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(R\u0016\u0010)\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0016\u0010.\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0016\u0010\u001c\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010/R\u0016\u0010 \u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00102R\u0016\u00103\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010*R\u0016\u00104\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010*R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;",
        "Lcom/facebook/react/views/view/g;",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/uimanager/W;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onActionDown",
        "(Landroid/view/MotionEvent;)V",
        "onActionMove",
        "onActionUp",
        "onActionCancel",
        "()V",
        "reset",
        "",
        "dy",
        "",
        "imeVisible",
        "shouldStartRequest",
        "(FZ)Z",
        "",
        "getWindowHeight",
        "()I",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "offset",
        "setOffset",
        "(D)V",
        "",
        "interpolator",
        "setInterpolator",
        "(Ljava/lang/String;)V",
        "scrollImeOnScreenWhenNotVisible",
        "setScrollKeyboardOnScreenWhenNotVisible",
        "(Z)V",
        "scrollImeOffScreenWhenVisible",
        "setScrollKeyboardOffScreenWhenVisible",
        "Lcom/facebook/react/uimanager/W;",
        "isHandling",
        "Z",
        "lastTouchX",
        "F",
        "lastTouchY",
        "lastWindowY",
        "I",
        "keyboardHeight",
        "Lcom/reactnativekeyboardcontroller/interactive/interpolators/Interpolator;",
        "Lcom/reactnativekeyboardcontroller/interactive/interpolators/Interpolator;",
        "scrollKeyboardOnScreenWhenNotVisible",
        "scrollKeyboardOffScreenWhenVisible",
        "Landroid/graphics/Rect;",
        "bounds",
        "Landroid/graphics/Rect;",
        "Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;",
        "controller",
        "Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;",
        "Landroid/view/VelocityTracker;",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
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
.field public static final Companion:Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup$Companion;

.field private static final VELOCITY_UNITS:I = 0x1f4


# instance fields
.field private final bounds:Landroid/graphics/Rect;

.field private final controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

.field private interpolator:Lcom/reactnativekeyboardcontroller/interactive/interpolators/Interpolator;

.field private isHandling:Z

.field private keyboardHeight:I

.field private lastTouchX:F

.field private lastTouchY:F

.field private lastWindowY:I

.field private offset:I

.field private final reactContext:Lcom/facebook/react/uimanager/W;

.field private scrollKeyboardOffScreenWhenVisible:Z

.field private scrollKeyboardOnScreenWhenNotVisible:Z

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->Companion:Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup$Companion;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    new-instance p1, Lcom/reactnativekeyboardcontroller/interactive/interpolators/LinearInterpolator;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/reactnativekeyboardcontroller/interactive/interpolators/LinearInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->interpolator:Lcom/reactnativekeyboardcontroller/interactive/interpolators/Interpolator;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->scrollKeyboardOffScreenWhenVisible:Z

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->bounds:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance p1, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    .line 34
    .line 35
    return-void
.end method

.method private final getWindowHeight()I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_28

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/W;->getCurrentActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/window/t;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-eqz v0, :cond_28

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/ui/window/u;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_28
    return v2
.end method

.method private final onActionCancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final onActionDown(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->velocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->lastTouchX:F

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->lastTouchY:F

    .line 19
    .line 20
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->bounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/extensions/ViewKt;->copyBoundsInWindow(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->bounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iput p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->lastWindowY:I

    .line 30
    .line 31
    return-void
.end method

.method private final onActionMove(Landroid/view/MotionEvent;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->bounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/reactnativekeyboardcontroller/extensions/ViewKt;->copyBoundsInWindow(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->bounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->lastWindowY:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->velocityTracker:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v2, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->lastTouchX:F

    .line 34
    .line 35
    sub-float/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->lastTouchY:F

    .line 41
    .line 42
    sub-float/2addr v1, v2

    .line 43
    iget-boolean v2, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->isHandling:Z

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v2, :cond_56

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    cmpl-float v0, v2, v0

    .line 58
    .line 59
    if-lez v0, :cond_53

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    cmpl-float v0, v0, v2

    .line 79
    .line 80
    if-ltz v0, :cond_53

    .line 81
    .line 82
    move v0, v4

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v0, v3

    .line 85
    :goto_54
    iput-boolean v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->isHandling:Z

    .line 86
    .line 87
    :cond_56
    iget-boolean v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->isHandling:Z

    .line 88
    .line 89
    if-eqz v0, :cond_ca

    .line 90
    .line 91
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->isInsetAnimationInProgress()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_92

    .line 98
    .line 99
    iget v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->keyboardHeight:I

    .line 100
    .line 101
    if-nez v0, :cond_6e

    .line 102
    .line 103
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->getCurrentKeyboardHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->keyboardHeight:I

    .line 110
    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->interpolator:Lcom/reactnativekeyboardcontroller/interactive/interpolators/Interpolator;

    .line 112
    .line 113
    invoke-static {v1}, LRl/a;->e(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->getWindowHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    float-to-int v3, v3

    .line 126
    sub-int/2addr v2, v3

    .line 127
    iget-object v3, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->getCurrentKeyboardHeight()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget v4, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->offset:I

    .line 134
    .line 135
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/reactnativekeyboardcontroller/interactive/interpolators/Interpolator;->interpolate(IIII)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b8

    .line 140
    .line 141
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->insetBy(I)I

    .line 144
    .line 145
    .line 146
    goto :goto_b8

    .line 147
    :cond_92
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->isInsetAnimationRequestPending()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b8

    .line 154
    .line 155
    invoke-static {p0}, Landroidx/core/view/j0;->G(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_ab

    .line 160
    .line 161
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v4, :cond_ab

    .line 170
    .line 171
    move v3, v4

    .line 172
    :cond_ab
    invoke-direct {p0, v1, v3}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->shouldStartRequest(FZ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b8

    .line 177
    .line 178
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-static {v0, p0, v2, v1, v2}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->startControlRequest$default(Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->lastTouchY:F

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->lastTouchX:F

    .line 196
    .line 197
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->bounds:Landroid/graphics/Rect;

    .line 198
    .line 199
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    iput p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->lastWindowY:I

    .line 202
    .line 203
    :cond_ca
    return-void
.end method

.method private final onActionUp(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->velocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->velocityTracker:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    const/16 v0, 0x1f4

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->velocityTracker:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object p1, v0

    .line 32
    :goto_1f
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->isInsetAnimationInProgress()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_31

    .line 39
    .line 40
    iget v1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->keyboardHeight:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->getCurrentKeyboardHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v1, v2, :cond_32

    .line 49
    .line 50
    :cond_31
    move-object v0, p1

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->controller:Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;->animateToFinish(Ljava/lang/Float;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->reset()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final reset()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->isHandling:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->lastTouchX:F

    .line 6
    .line 7
    iput v1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->lastTouchY:F

    .line 8
    .line 9
    iput v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->lastWindowY:I

    .line 10
    .line 11
    iput v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->keyboardHeight:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->bounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->velocityTracker:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->velocityTracker:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    return-void
.end method

.method private final shouldStartRequest(FZ)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-gez v1, :cond_f

    .line 7
    .line 8
    if-nez p2, :cond_e

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->scrollKeyboardOnScreenWhenNotVisible:Z

    .line 11
    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    return v3

    .line 16
    :cond_f
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-lez p1, :cond_1a

    .line 19
    .line 20
    if-eqz p2, :cond_1a

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->scrollKeyboardOffScreenWhenVisible:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    return v3
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->velocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->velocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_a
    if-eqz p1, :cond_15

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_23

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->onActionDown(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_4c

    .line 36
    :cond_23
    :goto_23
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_31

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v1, v2, :cond_31

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->onActionMove(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4c

    .line 50
    :cond_31
    :goto_31
    if-nez v0, :cond_34

    .line 51
    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-ne v1, v2, :cond_3f

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->onActionUp(Landroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4c

    .line 64
    :cond_3f
    :goto_3f
    if-nez v0, :cond_42

    .line 65
    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x3

    .line 72
    if-ne v0, v1, :cond_4c

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->onActionCancel()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public final setInterpolator(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "interpolator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroupKt;->getInterpolators()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/reactnativekeyboardcontroller/interactive/interpolators/Interpolator;

    .line 15
    .line 16
    if-nez p1, :cond_16

    .line 17
    .line 18
    new-instance p1, Lcom/reactnativekeyboardcontroller/interactive/interpolators/LinearInterpolator;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/reactnativekeyboardcontroller/interactive/interpolators/LinearInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->interpolator:Lcom/reactnativekeyboardcontroller/interactive/interpolators/Interpolator;

    .line 24
    .line 25
    return-void
.end method

.method public final setOffset(D)V
    .registers 3

    .line 1
    double-to-float p1, p1

    .line 2
    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getPx(F)D

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    double-to-int p1, p1

    .line 7
    iput p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->offset:I

    .line 8
    .line 9
    return-void
.end method

.method public final setScrollKeyboardOffScreenWhenVisible(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->scrollKeyboardOffScreenWhenVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollKeyboardOnScreenWhenNotVisible(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;->scrollKeyboardOnScreenWhenNotVisible:Z

    .line 2
    .line 3
    return-void
.end method

###### Class com.reactnativekeyboardcontroller.views.KeyboardGestureAreaReactViewGroup.Companion (com.reactnativekeyboardcontroller.views.KeyboardGestureAreaReactViewGroup$Companion)
.class public final Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup$Companion;",
        "",
        "<init>",
        "()V",
        "VELOCITY_UNITS",
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
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup$Companion;-><init>()V

    return-void
.end method
