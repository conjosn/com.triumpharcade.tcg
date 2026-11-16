###### Class com.swmansion.gesturehandler.core.RotationGestureDetector (com.swmansion.gesturehandler.core.RotationGestureDetector)
.class public final Lcom/swmansion/gesturehandler/core/RotationGestureDetector;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001&B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010!\u001a\u00020\u001dH\u0002J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\nH\u0002J\u0008\u0010$\u001a\u00020\u001dH\u0002J\u000e\u0010%\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001fR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/RotationGestureDetector;",
        "",
        "gestureListener",
        "Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;",
        "<init>",
        "(Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;)V",
        "currentTime",
        "",
        "previousTime",
        "previousAngle",
        "",
        "value",
        "rotation",
        "getRotation",
        "()D",
        "",
        "anchorX",
        "getAnchorX",
        "()F",
        "anchorY",
        "getAnchorY",
        "timeDelta",
        "getTimeDelta",
        "()J",
        "isInProgress",
        "",
        "pointerIds",
        "",
        "updateCurrent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "isPaused",
        "tryPause",
        "tryUnpause",
        "eventAngle",
        "finish",
        "onTouchEvent",
        "OnRotationGestureListener",
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
.field private anchorX:F

.field private anchorY:F

.field private currentTime:J

.field private final gestureListener:Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;

.field private isInProgress:Z

.field private isPaused:Z

.field private final pointerIds:[I

.field private previousAngle:D

.field private previousTime:J

.field private rotation:D


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->gestureListener:Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->pointerIds:[I

    .line 10
    .line 11
    return-void
.end method

.method private final finish()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->isInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->isPaused:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->isInProgress:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->gestureListener:Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;->onRotationEnd(Lcom/swmansion/gesturehandler/core/RotationGestureDetector;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private final tryPause()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->isPaused:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->isPaused:Z

    .line 8
    .line 9
    return-void
.end method

.method private final tryUnpause(D)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->isPaused:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->previousAngle:D

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->isPaused:Z

    .line 10
    .line 11
    return-void
.end method

.method private final updateCurrent(Landroid/view/MotionEvent;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->currentTime:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->previousTime:J

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->currentTime:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->pointerIds:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->pointerIds:[I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq v0, v2, :cond_90

    .line 31
    .line 32
    if-ne v1, v2, :cond_22

    .line 33
    .line 34
    goto :goto_90

    .line 35
    :cond_22
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-float v1, v3, v2

    .line 52
    .line 53
    sub-float v4, p1, v0

    .line 54
    .line 55
    add-float/2addr v2, v3

    .line 56
    const/high16 v3, 0x3f000000    # 0.5f

    .line 57
    .line 58
    mul-float/2addr v2, v3

    .line 59
    iput v2, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->anchorX:F

    .line 60
    .line 61
    add-float/2addr v0, p1

    .line 62
    mul-float/2addr v0, v3

    .line 63
    iput v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->anchorY:F

    .line 64
    .line 65
    float-to-double v2, v4

    .line 66
    float-to-double v0, v1

    .line 67
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    neg-double v0, v0

    .line 72
    invoke-direct {p0, v0, v1}, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->tryUnpause(D)V

    .line 73
    .line 74
    .line 75
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->previousAngle:D

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_55

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->previousAngle:D

    .line 87
    .line 88
    sub-double/2addr v2, v0

    .line 89
    :goto_58
    iput-wide v2, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->rotation:D

    .line 90
    .line 91
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->previousAngle:D

    .line 92
    .line 93
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmpl-double p1, v2, v0

    .line 99
    .line 100
    if-lez p1, :cond_69

    .line 101
    .line 102
    sub-double/2addr v2, v0

    .line 103
    iput-wide v2, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->rotation:D

    .line 104
    .line 105
    goto :goto_75

    .line 106
    :cond_69
    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmpg-double p1, v2, v4

    .line 112
    .line 113
    if-gez p1, :cond_75

    .line 114
    .line 115
    add-double/2addr v2, v0

    .line 116
    iput-wide v2, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->rotation:D

    .line 117
    .line 118
    :cond_75
    :goto_75
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->rotation:D

    .line 119
    .line 120
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmpl-double p1, v2, v4

    .line 126
    .line 127
    if-lez p1, :cond_84

    .line 128
    .line 129
    sub-double/2addr v2, v0

    .line 130
    iput-wide v2, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->rotation:D

    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmpg-double p1, v2, v4

    .line 139
    .line 140
    if-gez p1, :cond_90

    .line 141
    .line 142
    add-double/2addr v2, v0

    .line 143
    iput-wide v2, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->rotation:D

    .line 144
    .line 145
    :cond_90
    :goto_90
    return-void
.end method


# virtual methods
.method public final getAnchorX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->anchorX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getAnchorY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->anchorY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRotation()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->rotation:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeDelta()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->currentTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->previousTime:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_87

    .line 14
    .line 15
    if-eq v0, v3, :cond_83

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_70

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    if-eq v0, v4, :cond_41

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    if-eq v0, v4, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_99

    .line 27
    .line 28
    :cond_1b
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->isInProgress:Z

    .line 29
    .line 30
    if-eqz v0, :cond_99

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->pointerIds:[I

    .line 41
    .line 42
    aget v4, v0, v2

    .line 43
    .line 44
    if-ne p1, v4, :cond_37

    .line 45
    .line 46
    aget p1, v0, v3

    .line 47
    .line 48
    aput p1, v0, v2

    .line 49
    .line 50
    aput v1, v0, v3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->tryPause()V

    .line 53
    .line 54
    .line 55
    goto :goto_99

    .line 56
    :cond_37
    aget v2, v0, v3

    .line 57
    .line 58
    if-ne p1, v2, :cond_99

    .line 59
    .line 60
    aput v1, v0, v3

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->tryPause()V

    .line 63
    .line 64
    .line 65
    goto :goto_99

    .line 66
    :cond_41
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->isInProgress:Z

    .line 67
    .line 68
    if-eqz v0, :cond_49

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->isPaused:Z

    .line 71
    .line 72
    if-eqz v0, :cond_58

    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->pointerIds:[I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    aput v1, v0, v3

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->updateCurrent(Landroid/view/MotionEvent;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->isInProgress:Z

    .line 90
    .line 91
    if-nez v0, :cond_99

    .line 92
    .line 93
    iput-boolean v3, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->isInProgress:Z

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->previousTime:J

    .line 100
    .line 101
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 102
    .line 103
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->previousAngle:D

    .line 104
    .line 105
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->gestureListener:Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;

    .line 106
    .line 107
    if-eqz p1, :cond_99

    .line 108
    .line 109
    invoke-interface {p1, p0}, Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;->onRotationBegin(Lcom/swmansion/gesturehandler/core/RotationGestureDetector;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_99

    .line 113
    :cond_70
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->isInProgress:Z

    .line 114
    .line 115
    if-eqz v0, :cond_99

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->updateCurrent(Landroid/view/MotionEvent;)V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->isPaused:Z

    .line 121
    .line 122
    if-nez p1, :cond_99

    .line 123
    .line 124
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->gestureListener:Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;

    .line 125
    .line 126
    if-eqz p1, :cond_99

    .line 127
    .line 128
    invoke-interface {p1, p0}, Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;->onRotation(Lcom/swmansion/gesturehandler/core/RotationGestureDetector;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_99

    .line 132
    :cond_83
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->finish()V

    .line 133
    .line 134
    .line 135
    goto :goto_99

    .line 136
    :cond_87
    iput-boolean v2, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->isInProgress:Z

    .line 137
    .line 138
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->pointerIds:[I

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    aput p1, v0, v2

    .line 149
    .line 150
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/RotationGestureDetector;->pointerIds:[I

    .line 151
    .line 152
    aput v1, p1, v3

    .line 153
    .line 154
    :cond_99
    :goto_99
    return v3
.end method

###### Class com.swmansion.gesturehandler.core.RotationGestureDetector.OnRotationGestureListener (com.swmansion.gesturehandler.core.RotationGestureDetector$OnRotationGestureListener)
.class public interface abstract Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/RotationGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRotationGestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;",
        "",
        "onRotation",
        "",
        "detector",
        "Lcom/swmansion/gesturehandler/core/RotationGestureDetector;",
        "onRotationBegin",
        "onRotationEnd",
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


# virtual methods
.method public abstract onRotation(Lcom/swmansion/gesturehandler/core/RotationGestureDetector;)Z
.end method

.method public abstract onRotationBegin(Lcom/swmansion/gesturehandler/core/RotationGestureDetector;)Z
.end method

.method public abstract onRotationEnd(Lcom/swmansion/gesturehandler/core/RotationGestureDetector;)V
.end method
