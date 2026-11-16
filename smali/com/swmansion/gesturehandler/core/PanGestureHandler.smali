###### Class com.swmansion.gesturehandler.core.PanGestureHandler (com.swmansion.gesturehandler.core.PanGestureHandler)
.class public final Lcom/swmansion/gesturehandler/core/PanGestureHandler;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;,
        Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 C2\u00020\u0001:\u0002BCB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u00105\u001a\u000206H\u0016J\u0008\u00107\u001a\u00020*H\u0002J\u0008\u00108\u001a\u00020*H\u0002J\u0018\u00109\u001a\u0002062\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020;H\u0014J\u0010\u0010=\u001a\u0002062\u0006\u0010>\u001a\u00020*H\u0016J\u0008\u0010?\u001a\u000206H\u0014J\u0008\u0010@\u001a\u000206H\u0014J\u0008\u0010A\u001a\u000206H\u0016R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u000f\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00102\u001a\u0002012\u0006\u0010\u0006\u001a\u000201@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104\u00a8\u0006D"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/PanGestureHandler;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "value",
        "",
        "velocityX",
        "getVelocityX",
        "()F",
        "velocityY",
        "getVelocityY",
        "translationX",
        "getTranslationX",
        "translationY",
        "getTranslationY",
        "defaultMinDist",
        "minDist",
        "activeOffsetXStart",
        "activeOffsetXEnd",
        "failOffsetXStart",
        "failOffsetXEnd",
        "activeOffsetYStart",
        "activeOffsetYEnd",
        "failOffsetYStart",
        "failOffsetYEnd",
        "minVelocityX",
        "minVelocityY",
        "minVelocity",
        "minPointers",
        "",
        "maxPointers",
        "startX",
        "startY",
        "offsetX",
        "offsetY",
        "lastX",
        "lastY",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "averageTouches",
        "",
        "activateAfterLongPress",
        "",
        "activateDelayed",
        "Ljava/lang/Runnable;",
        "handler",
        "Landroid/os/Handler;",
        "Lcom/swmansion/gesturehandler/core/StylusData;",
        "stylusData",
        "getStylusData",
        "()Lcom/swmansion/gesturehandler/core/StylusData;",
        "resetConfig",
        "",
        "shouldActivate",
        "shouldFail",
        "onHandle",
        "event",
        "Landroid/view/MotionEvent;",
        "sourceEvent",
        "activate",
        "force",
        "onCancel",
        "onReset",
        "resetProgress",
        "Factory",
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
.field public static final Companion:Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;

.field private static final DEFAULT_ACTIVATE_AFTER_LONG_PRESS:J = 0x0L

.field private static final DEFAULT_ACTIVE_OFFSET_X_END:F = 1.4E-45f

.field private static final DEFAULT_ACTIVE_OFFSET_X_START:F = 3.4028235E38f

.field private static final DEFAULT_ACTIVE_OFFSET_Y_END:F = 1.4E-45f

.field private static final DEFAULT_ACTIVE_OFFSET_Y_START:F = 3.4028235E38f

.field private static final DEFAULT_AVERAGE_TOUCHES:Z = false

.field private static final DEFAULT_FAIL_OFFSET_X_END:F = 3.4028235E38f

.field private static final DEFAULT_FAIL_OFFSET_X_START:F = 1.4E-45f

.field private static final DEFAULT_FAIL_OFFSET_Y_END:F = 3.4028235E38f

.field private static final DEFAULT_FAIL_OFFSET_Y_START:F = 1.4E-45f

.field private static final DEFAULT_MAX_POINTERS:I = 0xa

.field private static final DEFAULT_MIN_POINTERS:I = 0x1

.field private static final DEFAULT_MIN_VELOCITY:F = 3.4028235E38f

.field private static final DEFAULT_MIN_VELOCITY_X:F = 3.4028235E38f

.field private static final DEFAULT_MIN_VELOCITY_Y:F = 3.4028235E38f

.field private static final MAX_VALUE_IGNORE:F = 1.4E-45f

.field private static final MIN_VALUE_IGNORE:F = 3.4028235E38f


# instance fields
.field private activateAfterLongPress:J

.field private final activateDelayed:Ljava/lang/Runnable;

.field private activeOffsetXEnd:F

.field private activeOffsetXStart:F

.field private activeOffsetYEnd:F

.field private activeOffsetYStart:F

.field private averageTouches:Z

.field private final defaultMinDist:F

.field private failOffsetXEnd:F

.field private failOffsetXStart:F

.field private failOffsetYEnd:F

.field private failOffsetYStart:F

.field private handler:Landroid/os/Handler;

.field private lastX:F

.field private lastY:F

.field private maxPointers:I

.field private minDist:F

.field private minPointers:I

.field private minVelocity:F

.field private minVelocityX:F

.field private minVelocityY:F

.field private offsetX:F

.field private offsetY:F

.field private startX:F

.field private startY:F

.field private stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private velocityX:F

.field private velocityY:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minDist:F

    .line 6
    .line 7
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXStart:F

    .line 11
    .line 12
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXEnd:F

    .line 13
    .line 14
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXStart:F

    .line 15
    .line 16
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXEnd:F

    .line 17
    .line 18
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYStart:F

    .line 19
    .line 20
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYEnd:F

    .line 21
    .line 22
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYStart:F

    .line 23
    .line 24
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYEnd:F

    .line 25
    .line 26
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityX:F

    .line 27
    .line 28
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityY:F

    .line 29
    .line 30
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocity:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minPointers:I

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->maxPointers:I

    .line 38
    .line 39
    new-instance v0, Lcom/swmansion/gesturehandler/core/h;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/core/h;-><init>(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateDelayed:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance v1, Lcom/swmansion/gesturehandler/core/StylusData;

    .line 47
    .line 48
    const/16 v12, 0x1f

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    invoke-direct/range {v1 .. v13}, Lcom/swmansion/gesturehandler/core/StylusData;-><init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->defaultMinDist:F

    .line 79
    .line 80
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minDist:F

    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic access$setActivateAfterLongPress$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateAfterLongPress:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setActiveOffsetXEnd$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXEnd:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setActiveOffsetXStart$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXStart:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setActiveOffsetYEnd$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYEnd:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setActiveOffsetYStart$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYStart:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setAverageTouches$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->averageTouches:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFailOffsetXEnd$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXEnd:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFailOffsetXStart$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXStart:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFailOffsetYEnd$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYEnd:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFailOffsetYStart$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYStart:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMaxPointers$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->maxPointers:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMinDist$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minDist:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMinPointers$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minPointers:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMinVelocity$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocity:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMinVelocityX$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityX:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMinVelocityY$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityY:F

    .line 2
    .line 3
    return-void
.end method

.method private static final activateDelayed$lambda$0(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateDelayed$lambda$0(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final shouldActivate()Z
    .registers 8

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startX:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetX:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXStart:F

    .line 10
    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    cmpg-float v3, v1, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v3, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    cmpg-float v1, v0, v1

    .line 21
    .line 22
    if-gez v1, :cond_18

    .line 23
    .line 24
    return v4

    .line 25
    :cond_18
    :goto_18
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXEnd:F

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    cmpg-float v5, v1, v3

    .line 29
    .line 30
    if-nez v5, :cond_20

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    cmpl-float v1, v0, v1

    .line 34
    .line 35
    if-lez v1, :cond_25

    .line 36
    .line 37
    return v4

    .line 38
    :cond_25
    :goto_25
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastY:F

    .line 39
    .line 40
    iget v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startY:F

    .line 41
    .line 42
    sub-float/2addr v1, v5

    .line 43
    iget v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetY:F

    .line 44
    .line 45
    add-float/2addr v1, v5

    .line 46
    iget v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYStart:F

    .line 47
    .line 48
    cmpg-float v6, v5, v2

    .line 49
    .line 50
    if-nez v6, :cond_34

    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    cmpg-float v5, v1, v5

    .line 54
    .line 55
    if-gez v5, :cond_39

    .line 56
    .line 57
    return v4

    .line 58
    :cond_39
    :goto_39
    iget v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYEnd:F

    .line 59
    .line 60
    cmpg-float v3, v5, v3

    .line 61
    .line 62
    if-nez v3, :cond_40

    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    cmpl-float v3, v1, v5

    .line 66
    .line 67
    if-lez v3, :cond_45

    .line 68
    .line 69
    return v4

    .line 70
    :cond_45
    :goto_45
    mul-float/2addr v0, v0

    .line 71
    mul-float/2addr v1, v1

    .line 72
    add-float/2addr v0, v1

    .line 73
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minDist:F

    .line 74
    .line 75
    cmpg-float v3, v1, v2

    .line 76
    .line 77
    if-nez v3, :cond_4f

    .line 78
    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    mul-float/2addr v1, v1

    .line 81
    cmpl-float v0, v0, v1

    .line 82
    .line 83
    if-ltz v0, :cond_55

    .line 84
    .line 85
    return v4

    .line 86
    :cond_55
    :goto_55
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityX:F

    .line 87
    .line 88
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityX:F

    .line 89
    .line 90
    cmpg-float v3, v1, v2

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    if-nez v3, :cond_5f

    .line 94
    .line 95
    goto :goto_70

    .line 96
    :cond_5f
    cmpg-float v3, v1, v5

    .line 97
    .line 98
    if-gez v3, :cond_67

    .line 99
    .line 100
    cmpg-float v3, v0, v1

    .line 101
    .line 102
    if-lez v3, :cond_6f

    .line 103
    .line 104
    :cond_67
    cmpg-float v3, v5, v1

    .line 105
    .line 106
    if-gtz v3, :cond_70

    .line 107
    .line 108
    cmpg-float v1, v1, v0

    .line 109
    .line 110
    if-gtz v1, :cond_70

    .line 111
    .line 112
    :cond_6f
    return v4

    .line 113
    :cond_70
    :goto_70
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityY:F

    .line 114
    .line 115
    iget v3, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityY:F

    .line 116
    .line 117
    cmpg-float v6, v3, v2

    .line 118
    .line 119
    if-nez v6, :cond_79

    .line 120
    .line 121
    goto :goto_8a

    .line 122
    :cond_79
    cmpg-float v6, v3, v5

    .line 123
    .line 124
    if-gez v6, :cond_81

    .line 125
    .line 126
    cmpg-float v6, v0, v3

    .line 127
    .line 128
    if-lez v6, :cond_89

    .line 129
    .line 130
    :cond_81
    cmpg-float v5, v5, v3

    .line 131
    .line 132
    if-gtz v5, :cond_8a

    .line 133
    .line 134
    cmpg-float v3, v3, v0

    .line 135
    .line 136
    if-gtz v3, :cond_8a

    .line 137
    .line 138
    :cond_89
    return v4

    .line 139
    :cond_8a
    :goto_8a
    mul-float/2addr v0, v0

    .line 140
    mul-float/2addr v1, v1

    .line 141
    add-float/2addr v0, v1

    .line 142
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocity:F

    .line 143
    .line 144
    cmpg-float v2, v1, v2

    .line 145
    .line 146
    if-nez v2, :cond_94

    .line 147
    .line 148
    goto :goto_9a

    .line 149
    :cond_94
    mul-float/2addr v1, v1

    .line 150
    cmpl-float v0, v0, v1

    .line 151
    .line 152
    if-ltz v0, :cond_9a

    .line 153
    .line 154
    return v4

    .line 155
    :cond_9a
    :goto_9a
    const/4 v0, 0x0

    .line 156
    return v0
.end method

.method private final shouldFail()Z
    .registers 8

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startX:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetX:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastY:F

    .line 10
    .line 11
    iget v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startY:F

    .line 12
    .line 13
    sub-float/2addr v1, v2

    .line 14
    iget v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetY:F

    .line 15
    .line 16
    add-float/2addr v1, v2

    .line 17
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateAfterLongPress:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-lez v2, :cond_2e

    .line 25
    .line 26
    mul-float v2, v0, v0

    .line 27
    .line 28
    mul-float v4, v1, v1

    .line 29
    .line 30
    add-float/2addr v2, v4

    .line 31
    iget v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->defaultMinDist:F

    .line 32
    .line 33
    mul-float/2addr v4, v4

    .line 34
    cmpl-float v2, v2, v4

    .line 35
    .line 36
    if-lez v2, :cond_2e

    .line 37
    .line 38
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->handler:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v0, :cond_2d

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return v3

    .line 47
    :cond_2e
    iget v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXStart:F

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    cmpg-float v5, v2, v4

    .line 51
    .line 52
    if-nez v5, :cond_36

    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    cmpg-float v2, v0, v2

    .line 56
    .line 57
    if-gez v2, :cond_3b

    .line 58
    .line 59
    return v3

    .line 60
    :cond_3b
    :goto_3b
    iget v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXEnd:F

    .line 61
    .line 62
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 63
    .line 64
    .line 65
    cmpg-float v6, v2, v5

    .line 66
    .line 67
    if-nez v6, :cond_45

    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    cmpl-float v0, v0, v2

    .line 71
    .line 72
    if-lez v0, :cond_4a

    .line 73
    .line 74
    return v3

    .line 75
    :cond_4a
    :goto_4a
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYStart:F

    .line 76
    .line 77
    cmpg-float v2, v0, v4

    .line 78
    .line 79
    if-nez v2, :cond_51

    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    cmpg-float v0, v1, v0

    .line 83
    .line 84
    if-gez v0, :cond_56

    .line 85
    .line 86
    return v3

    .line 87
    :cond_56
    :goto_56
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYEnd:F

    .line 88
    .line 89
    cmpg-float v2, v0, v5

    .line 90
    .line 91
    if-nez v2, :cond_5d

    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    cmpl-float v0, v1, v0

    .line 95
    .line 96
    if-lez v0, :cond_62

    .line 97
    .line 98
    return v3

    .line 99
    :cond_62
    :goto_62
    const/4 v0, 0x0

    .line 100
    return v0
.end method


# virtual methods
.method public activate(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->resetProgress()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getStylusData()Lcom/swmansion/gesturehandler/core/StylusData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTranslationX()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startX:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetX:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public final getTranslationY()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastY:F

    .line 2
    .line 3
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startY:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetY:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public final getVelocityX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getVelocityY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityY:F

    .line 2
    .line 3
    return v0
.end method

.method protected onCancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method protected onHandle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .registers 11

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
    invoke-virtual {p0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldActivateWithMouse(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_122

    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_22

    .line 26
    .line 27
    sget-object v0, Lcom/swmansion/gesturehandler/core/StylusData;->Companion:Lcom/swmansion/gesturehandler/core/StylusData$Companion;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/core/StylusData$Companion;->fromEvent(Landroid/view/MotionEvent;)Lcom/swmansion/gesturehandler/core/StylusData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x6

    .line 44
    const/4 v3, 0x5

    .line 45
    if-eq v0, v3, :cond_43

    .line 46
    .line 47
    if-eq v0, v2, :cond_43

    .line 48
    .line 49
    sget-object v4, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    .line 50
    .line 51
    iget-boolean v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->averageTouches:Z

    .line 52
    .line 53
    invoke-virtual {v4, p2, v5}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerX(Landroid/view/MotionEvent;Z)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iput v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    .line 58
    .line 59
    iget-boolean v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->averageTouches:Z

    .line 60
    .line 61
    invoke-virtual {v4, p2, v5}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerY(Landroid/view/MotionEvent;Z)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastY:F

    .line 66
    .line 67
    goto :goto_6f

    .line 68
    :cond_43
    iget v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetX:F

    .line 69
    .line 70
    iget v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    .line 71
    .line 72
    iget v6, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startX:F

    .line 73
    .line 74
    sub-float/2addr v5, v6

    .line 75
    add-float/2addr v4, v5

    .line 76
    iput v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetX:F

    .line 77
    .line 78
    iget v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetY:F

    .line 79
    .line 80
    iget v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastY:F

    .line 81
    .line 82
    iget v6, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startY:F

    .line 83
    .line 84
    sub-float/2addr v5, v6

    .line 85
    add-float/2addr v4, v5

    .line 86
    iput v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetY:F

    .line 87
    .line 88
    sget-object v4, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    .line 89
    .line 90
    iget-boolean v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->averageTouches:Z

    .line 91
    .line 92
    invoke-virtual {v4, p2, v5}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerX(Landroid/view/MotionEvent;Z)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iput v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    .line 97
    .line 98
    iget-boolean v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->averageTouches:Z

    .line 99
    .line 100
    invoke-virtual {v4, p2, v5}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerY(Landroid/view/MotionEvent;Z)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastY:F

    .line 105
    .line 106
    iget v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    .line 107
    .line 108
    iput v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startX:F

    .line 109
    .line 110
    iput v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startY:F

    .line 111
    .line 112
    :goto_6f
    if-nez p1, :cond_b7

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minPointers:I

    .line 119
    .line 120
    if-lt v4, v5, :cond_b7

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->resetProgress()V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    iput v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetX:F

    .line 127
    .line 128
    iput v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->offsetY:F

    .line 129
    .line 130
    iput v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityX:F

    .line 131
    .line 132
    iput v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityY:F

    .line 133
    .line 134
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 139
    .line 140
    sget-object v5, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;

    .line 141
    .line 142
    invoke-static {v5, v4, p2}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;->access$addVelocityMovement(Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->begin()V

    .line 146
    .line 147
    .line 148
    iget-wide v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateAfterLongPress:J

    .line 149
    .line 150
    const-wide/16 v6, 0x0

    .line 151
    .line 152
    cmp-long v4, v4, v6

    .line 153
    .line 154
    if-lez v4, :cond_e0

    .line 155
    .line 156
    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->handler:Landroid/os/Handler;

    .line 157
    .line 158
    if-nez v4, :cond_aa

    .line 159
    .line 160
    new-instance v4, Landroid/os/Handler;

    .line 161
    .line 162
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->handler:Landroid/os/Handler;

    .line 170
    .line 171
    :cond_aa
    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->handler:Landroid/os/Handler;

    .line 172
    .line 173
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateDelayed:Ljava/lang/Runnable;

    .line 177
    .line 178
    iget-wide v6, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateAfterLongPress:J

    .line 179
    .line 180
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    .line 182
    .line 183
    goto :goto_e0

    .line 184
    :cond_b7
    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 185
    .line 186
    if-eqz v4, :cond_e0

    .line 187
    .line 188
    sget-object v5, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;

    .line 189
    .line 190
    invoke-static {v5, v4, p2}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;->access$addVelocityMovement(Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 194
    .line 195
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/16 v5, 0x3e8

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 204
    .line 205
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iput v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityX:F

    .line 213
    .line 214
    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 215
    .line 216
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    iput v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityY:F

    .line 224
    .line 225
    :cond_e0
    :goto_e0
    const/4 v4, 0x1

    .line 226
    const/4 v5, 0x4

    .line 227
    if-eq v0, v4, :cond_123

    .line 228
    .line 229
    const/16 v4, 0xc

    .line 230
    .line 231
    if-ne v0, v4, :cond_e9

    .line 232
    .line 233
    goto :goto_123

    .line 234
    :cond_e9
    if-ne v0, v3, :cond_fd

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iget v4, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->maxPointers:I

    .line 241
    .line 242
    if-le v3, v4, :cond_fd

    .line 243
    .line 244
    if-ne p1, v5, :cond_f9

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_f9
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_fd
    if-ne v0, v2, :cond_10d

    .line 255
    .line 256
    if-ne p1, v5, :cond_10d

    .line 257
    .line 258
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minPointers:I

    .line 263
    .line 264
    if-ge p2, v0, :cond_10d

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_10d
    if-ne p1, v1, :cond_122

    .line 271
    .line 272
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->shouldFail()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_119

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_119
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->shouldActivate()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_122

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate()V

    .line 289
    .line 290
    .line 291
    :cond_122
    :goto_122
    return-void

    .line 292
    :cond_123
    :goto_123
    if-ne p1, v5, :cond_129

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->end()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_129
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method protected onReset()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    :cond_11
    new-instance v2, Lcom/swmansion/gesturehandler/core/StylusData;

    .line 19
    .line 20
    const/16 v13, 0x1f

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    invoke-direct/range {v2 .. v14}, Lcom/swmansion/gesturehandler/core/StylusData;-><init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

    .line 37
    .line 38
    return-void
.end method

.method public resetConfig()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->resetConfig()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXStart:F

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetXEnd:F

    .line 11
    .line 12
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXStart:F

    .line 13
    .line 14
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetXEnd:F

    .line 15
    .line 16
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYStart:F

    .line 17
    .line 18
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activeOffsetYEnd:F

    .line 19
    .line 20
    iput v1, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYStart:F

    .line 21
    .line 22
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->failOffsetYEnd:F

    .line 23
    .line 24
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityX:F

    .line 25
    .line 26
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocityY:F

    .line 27
    .line 28
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minVelocity:F

    .line 29
    .line 30
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->defaultMinDist:F

    .line 31
    .line 32
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minDist:F

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->minPointers:I

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->maxPointers:I

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->activateAfterLongPress:J

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->averageTouches:Z

    .line 47
    .line 48
    return-void
.end method

.method public resetProgress()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastX:F

    .line 2
    .line 3
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startX:F

    .line 4
    .line 5
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->lastY:F

    .line 6
    .line 7
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->startY:F

    .line 8
    .line 9
    return-void
.end method

###### Class com.swmansion.gesturehandler.core.PanGestureHandler.Companion (com.swmansion.gesturehandler.core.PanGestureHandler$Companion)
.class public final Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/PanGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;",
        "",
        "<init>",
        "()V",
        "MIN_VALUE_IGNORE",
        "",
        "MAX_VALUE_IGNORE",
        "DEFAULT_MIN_POINTERS",
        "",
        "DEFAULT_MAX_POINTERS",
        "DEFAULT_ACTIVATE_AFTER_LONG_PRESS",
        "",
        "DEFAULT_AVERAGE_TOUCHES",
        "",
        "DEFAULT_ACTIVE_OFFSET_X_START",
        "DEFAULT_ACTIVE_OFFSET_X_END",
        "DEFAULT_FAIL_OFFSET_X_START",
        "DEFAULT_FAIL_OFFSET_X_END",
        "DEFAULT_ACTIVE_OFFSET_Y_START",
        "DEFAULT_ACTIVE_OFFSET_Y_END",
        "DEFAULT_FAIL_OFFSET_Y_START",
        "DEFAULT_FAIL_OFFSET_Y_END",
        "DEFAULT_MIN_VELOCITY_X",
        "DEFAULT_MIN_VELOCITY_Y",
        "DEFAULT_MIN_VELOCITY",
        "addVelocityMovement",
        "",
        "tracker",
        "Landroid/view/VelocityTracker;",
        "event",
        "Landroid/view/MotionEvent;",
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$addVelocityMovement(Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Companion;->addVelocityMovement(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addVelocityMovement(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    neg-float p1, v0

    .line 29
    neg-float v0, v1

    .line 30
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

###### Class com.swmansion.gesturehandler.core.PanGestureHandler.Factory (com.swmansion.gesturehandler.core.PanGestureHandler$Factory)
.class public final Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;
.super Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/PanGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory<",
        "Lcom/swmansion/gesturehandler/core/PanGestureHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0002H\u0016R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;",
        "Lcom/swmansion/gesturehandler/core/PanGestureHandler;",
        "<init>",
        "()V",
        "type",
        "Ljava/lang/Class;",
        "getType",
        "()Ljava/lang/Class;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "create",
        "context",
        "Landroid/content/Context;",
        "setConfig",
        "",
        "handler",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "createEventBuilder",
        "Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;",
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
.field public static final Companion:Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory$Companion;

.field private static final KEY_ACTIVATE_AFTER_LONG_PRESS:Ljava/lang/String; = "activateAfterLongPress"

.field private static final KEY_ACTIVE_OFFSET_X_END:Ljava/lang/String; = "activeOffsetXEnd"

.field private static final KEY_ACTIVE_OFFSET_X_START:Ljava/lang/String; = "activeOffsetXStart"

.field private static final KEY_ACTIVE_OFFSET_Y_END:Ljava/lang/String; = "activeOffsetYEnd"

.field private static final KEY_ACTIVE_OFFSET_Y_START:Ljava/lang/String; = "activeOffsetYStart"

.field private static final KEY_AVG_TOUCHES:Ljava/lang/String; = "avgTouches"

.field private static final KEY_FAIL_OFFSET_RANGE_X_END:Ljava/lang/String; = "failOffsetXEnd"

.field private static final KEY_FAIL_OFFSET_RANGE_X_START:Ljava/lang/String; = "failOffsetXStart"

.field private static final KEY_FAIL_OFFSET_RANGE_Y_END:Ljava/lang/String; = "failOffsetYEnd"

.field private static final KEY_FAIL_OFFSET_RANGE_Y_START:Ljava/lang/String; = "failOffsetYStart"

.field private static final KEY_MAX_POINTERS:Ljava/lang/String; = "maxPointers"

.field private static final KEY_MIN_DIST:Ljava/lang/String; = "minDist"

.field private static final KEY_MIN_POINTERS:Ljava/lang/String; = "minPointers"

.field private static final KEY_MIN_VELOCITY:Ljava/lang/String; = "minVelocity"

.field private static final KEY_MIN_VELOCITY_X:Ljava/lang/String; = "minVelocityX"

.field private static final KEY_MIN_VELOCITY_Y:Ljava/lang/String; = "minVelocityY"


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/swmansion/gesturehandler/core/PanGestureHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;->Companion:Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;->type:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "PanGestureHandler"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;->name:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;->create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    move-result-object p1

    return-object p1
.end method

.method protected create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/PanGestureHandler;
    .registers 3

    .line 2
    new-instance v0, Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
    .registers 2

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;

    move-result-object p1

    return-object p1
.end method

.method public createEventBuilder(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;
    .registers 3

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;

    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;-><init>(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/swmansion/gesturehandler/core/PanGestureHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;->type:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic setConfig(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;->setConfig(Lcom/swmansion/gesturehandler/core/PanGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setConfig(Lcom/swmansion/gesturehandler/core/PanGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 7

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->setConfig(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 3
    const-string v0, "activeOffsetXStart"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    .line 4
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/y;->h(D)F

    move-result v0

    .line 6
    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setActiveOffsetXStart$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move v0, v2

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    .line 7
    :goto_24
    const-string v1, "activeOffsetXEnd"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 8
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/y;->h(D)F

    move-result v0

    .line 10
    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setActiveOffsetXEnd$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move v0, v2

    .line 11
    :cond_38
    const-string v1, "failOffsetXStart"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 12
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/y;->h(D)F

    move-result v0

    .line 14
    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setFailOffsetXStart$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move v0, v2

    .line 15
    :cond_4c
    const-string v1, "failOffsetXEnd"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 16
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/y;->h(D)F

    move-result v0

    .line 18
    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setFailOffsetXEnd$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move v0, v2

    .line 19
    :cond_60
    const-string v1, "activeOffsetYStart"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_74

    .line 20
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/y;->h(D)F

    move-result v0

    .line 22
    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setActiveOffsetYStart$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move v0, v2

    .line 23
    :cond_74
    const-string v1, "activeOffsetYEnd"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_88

    .line 24
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/y;->h(D)F

    move-result v0

    .line 26
    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setActiveOffsetYEnd$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move v0, v2

    .line 27
    :cond_88
    const-string v1, "failOffsetYStart"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9c

    .line 28
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/y;->h(D)F

    move-result v0

    .line 30
    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setFailOffsetYStart$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move v0, v2

    .line 31
    :cond_9c
    const-string v1, "failOffsetYEnd"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b0

    .line 32
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/y;->h(D)F

    move-result v0

    .line 34
    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setFailOffsetYEnd$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move v0, v2

    .line 35
    :cond_b0
    const-string v1, "minVelocity"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c4

    .line 36
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/y;->h(D)F

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setMinVelocity$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move v0, v2

    .line 37
    :cond_c4
    const-string v1, "minVelocityX"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d8

    .line 38
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/y;->h(D)F

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setMinVelocityX$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    move v0, v2

    .line 39
    :cond_d8
    const-string v1, "minVelocityY"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ec

    .line 40
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/y;->h(D)F

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setMinVelocityY$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    goto :goto_ed

    :cond_ec
    move v2, v0

    .line 41
    :goto_ed
    const-string v0, "minDist"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_101

    .line 42
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/y;->h(D)F

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setMinDist$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    goto :goto_109

    :cond_101
    if-eqz v2, :cond_109

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 43
    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setMinDist$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;F)V

    .line 44
    :cond_109
    :goto_109
    const-string v0, "minPointers"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_118

    .line 45
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setMinPointers$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;I)V

    .line 46
    :cond_118
    const-string v0, "maxPointers"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_127

    .line 47
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setMaxPointers$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;I)V

    .line 48
    :cond_127
    const-string v0, "avgTouches"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_136

    .line 49
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setAverageTouches$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;Z)V

    .line 50
    :cond_136
    const-string v0, "activateAfterLongPress"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_146

    .line 51
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->access$setActivateAfterLongPress$p(Lcom/swmansion/gesturehandler/core/PanGestureHandler;J)V

    :cond_146
    return-void
.end method

###### Class com.swmansion.gesturehandler.core.PanGestureHandler.Factory.Companion (com.swmansion.gesturehandler.core.PanGestureHandler$Factory$Companion)
.class public final Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_ACTIVE_OFFSET_X_START",
        "",
        "KEY_ACTIVE_OFFSET_X_END",
        "KEY_FAIL_OFFSET_RANGE_X_START",
        "KEY_FAIL_OFFSET_RANGE_X_END",
        "KEY_ACTIVE_OFFSET_Y_START",
        "KEY_ACTIVE_OFFSET_Y_END",
        "KEY_FAIL_OFFSET_RANGE_Y_START",
        "KEY_FAIL_OFFSET_RANGE_Y_END",
        "KEY_MIN_DIST",
        "KEY_MIN_VELOCITY",
        "KEY_MIN_VELOCITY_X",
        "KEY_MIN_VELOCITY_Y",
        "KEY_MIN_POINTERS",
        "KEY_MAX_POINTERS",
        "KEY_AVG_TOUCHES",
        "KEY_ACTIVATE_AFTER_LONG_PRESS",
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory$Companion;-><init>()V

    return-void
.end method

###### Class com.swmansion.gesturehandler.core.h (com.swmansion.gesturehandler.core.h)
.class public final synthetic Lcom/swmansion/gesturehandler/core/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/gesturehandler/core/PanGestureHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/h;->a:Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/h;->a:Lcom/swmansion/gesturehandler/core/PanGestureHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->b(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
