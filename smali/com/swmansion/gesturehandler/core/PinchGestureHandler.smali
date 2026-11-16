###### Class com.swmansion.gesturehandler.core.PinchGestureHandler (com.swmansion.gesturehandler.core.PinchGestureHandler)
.class public final Lcom/swmansion/gesturehandler/core/PinchGestureHandler;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/PinchGestureHandler$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0014J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0018H\u0014J\u0008\u0010 \u001a\u00020\u0018H\u0016R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/PinchGestureHandler;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "<init>",
        "()V",
        "value",
        "",
        "scale",
        "getScale",
        "()D",
        "velocity",
        "getVelocity",
        "",
        "focalPointX",
        "getFocalPointX",
        "()F",
        "focalPointY",
        "getFocalPointY",
        "scaleGestureDetector",
        "Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;",
        "startingSpan",
        "spanSlop",
        "gestureListener",
        "Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;",
        "onHandle",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "sourceEvent",
        "activate",
        "force",
        "",
        "onReset",
        "resetProgress",
        "Factory",
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
.field private focalPointX:F

.field private focalPointY:F

.field private final gestureListener:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;

.field private scale:D

.field private scaleGestureDetector:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;

.field private spanSlop:F

.field private startingSpan:F

.field private velocity:D


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointX:F

    .line 7
    .line 8
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointY:F

    .line 9
    .line 10
    new-instance v0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$gestureListener$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$gestureListener$1;-><init>(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->gestureListener:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$getSpanSlop$p(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->spanSlop:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getStartingSpan$p(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->startingSpan:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setScale$p(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->scale:D

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setStartingSpan$p(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->startingSpan:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setVelocity$p(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->velocity:D

    .line 2
    .line 3
    return-void
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
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->resetProgress()V

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

.method public final getFocalPointX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFocalPointY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScale()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->scale:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVelocity()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->velocity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method protected onHandle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .registers 6

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
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_41

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->resetProgress()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->gestureListener:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->scaleGestureDetector:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->spanSlop:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointX:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointY:F

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->begin()V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->scaleGestureDetector:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;

    .line 67
    .line 68
    if-eqz p1, :cond_48

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->scaleGestureDetector:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;

    .line 74
    .line 75
    if-eqz p1, :cond_65

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/PointF;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->getFocusX()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->getFocusY()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->transformPoint(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointX:F

    .line 97
    .line 98
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    iput p1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointY:F

    .line 101
    .line 102
    :cond_65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 p2, 0x1

    .line 107
    if-ne p1, p2, :cond_7a

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 p2, 0x4

    .line 114
    if-ne p1, p2, :cond_77

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->end()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void
.end method

.method protected onReset()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->scaleGestureDetector:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;

    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointX:F

    .line 7
    .line 8
    iput v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->focalPointY:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->resetProgress()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resetProgress()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->velocity:D

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->scale:D

    .line 8
    .line 9
    return-void
.end method

###### Class com.swmansion.gesturehandler.core.PinchGestureHandler.Factory (com.swmansion.gesturehandler.core.PinchGestureHandler$Factory)
.class public final Lcom/swmansion/gesturehandler/core/PinchGestureHandler$Factory;
.super Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/PinchGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory<",
        "Lcom/swmansion/gesturehandler/core/PinchGestureHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0016R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/PinchGestureHandler$Factory;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;",
        "Lcom/swmansion/gesturehandler/core/PinchGestureHandler;",
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
        "createEventBuilder",
        "Lcom/swmansion/gesturehandler/react/eventbuilders/PinchGestureHandlerEventDataBuilder;",
        "handler",
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
.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/swmansion/gesturehandler/core/PinchGestureHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$Factory;->type:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "PinchGestureHandler"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$Factory;->name:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$Factory;->create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/PinchGestureHandler;

    move-result-object p1

    return-object p1
.end method

.method protected create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/PinchGestureHandler;
    .registers 2

    .line 2
    new-instance p1, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;

    invoke-direct {p1}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
    .registers 2

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/PinchGestureHandlerEventDataBuilder;

    move-result-object p1

    return-object p1
.end method

.method public createEventBuilder(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/PinchGestureHandlerEventDataBuilder;
    .registers 3

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/swmansion/gesturehandler/react/eventbuilders/PinchGestureHandlerEventDataBuilder;

    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/react/eventbuilders/PinchGestureHandlerEventDataBuilder;-><init>(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$Factory;->name:Ljava/lang/String;

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
            "Lcom/swmansion/gesturehandler/core/PinchGestureHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$Factory;->type:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.swmansion.gesturehandler.core.PinchGestureHandler$gestureListener$1 (com.swmansion.gesturehandler.core.PinchGestureHandler$gestureListener$1)
.class public final Lcom/swmansion/gesturehandler/core/PinchGestureHandler$gestureListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/gesturehandler/core/PinchGestureHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/swmansion/gesturehandler/core/PinchGestureHandler$gestureListener$1",
        "Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;",
        "onScale",
        "",
        "detector",
        "Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;",
        "onScaleBegin",
        "onScaleEnd",
        "",
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
.field final synthetic this$0:Lcom/swmansion/gesturehandler/core/PinchGestureHandler;


# direct methods
.method constructor <init>(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$gestureListener$1;->this$0:Lcom/swmansion/gesturehandler/core/PinchGestureHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScale(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;)Z
    .registers 9

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$gestureListener$1;->this$0:Lcom/swmansion/gesturehandler/core/PinchGestureHandler;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->getScale()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$gestureListener$1;->this$0:Lcom/swmansion/gesturehandler/core/PinchGestureHandler;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->getScale()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->getScaleFactor()F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    float-to-double v5, v5

    .line 23
    mul-double/2addr v3, v5

    .line 24
    invoke-static {v2, v3, v4}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->access$setScale$p(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;D)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->getTimeDeltaSeconds()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmpl-double v4, v2, v4

    .line 34
    .line 35
    if-lez v4, :cond_2f

    .line 36
    .line 37
    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$gestureListener$1;->this$0:Lcom/swmansion/gesturehandler/core/PinchGestureHandler;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->getScale()D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    sub-double/2addr v5, v0

    .line 44
    div-double/2addr v5, v2

    .line 45
    invoke-static {v4, v5, v6}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->access$setVelocity$p(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;D)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$gestureListener$1;->this$0:Lcom/swmansion/gesturehandler/core/PinchGestureHandler;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->access$getStartingSpan$p(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->getCurrentSpan()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-float/2addr v0, p1

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$gestureListener$1;->this$0:Lcom/swmansion/gesturehandler/core/PinchGestureHandler;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->access$getSpanSlop$p(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    cmpl-float p1, p1, v0

    .line 70
    .line 71
    if-ltz p1, :cond_56

    .line 72
    .line 73
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$gestureListener$1;->this$0:Lcom/swmansion/gesturehandler/core/PinchGestureHandler;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x2

    .line 80
    if-ne p1, v0, :cond_56

    .line 81
    .line 82
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$gestureListener$1;->this$0:Lcom/swmansion/gesturehandler/core/PinchGestureHandler;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate()V

    .line 85
    .line 86
    .line 87
    :cond_56
    const/4 p1, 0x1

    .line 88
    return p1
.end method

.method public onScaleBegin(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;)Z
    .registers 3

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$gestureListener$1;->this$0:Lcom/swmansion/gesturehandler/core/PinchGestureHandler;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->getCurrentSpan()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler;->access$setStartingSpan$p(Lcom/swmansion/gesturehandler/core/PinchGestureHandler;F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onScaleEnd(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;)V
    .registers 3

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
