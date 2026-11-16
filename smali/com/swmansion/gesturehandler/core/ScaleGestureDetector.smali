###### Class com.swmansion.gesturehandler.core.ScaleGestureDetector (com.swmansion.gesturehandler.core.ScaleGestureDetector)
.class public Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;,
        Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$SimpleOnScaleGestureListener;
    }
.end annotation


# static fields
.field private static final ANCHORED_SCALE_MODE_DOUBLE_TAP:I = 0x1

.field private static final ANCHORED_SCALE_MODE_NONE:I = 0x0

.field private static final ANCHORED_SCALE_MODE_STYLUS:I = 0x2

.field private static final SCALE_FACTOR:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "ScaleGestureDetector"

.field private static final TOUCH_STABILIZE_TIME:J = 0x80L


# instance fields
.field private mAnchoredScaleMode:I

.field private mAnchoredScaleStartX:F

.field private mAnchoredScaleStartY:F

.field private final mContext:Landroid/content/Context;

.field private mCurrSpan:F

.field private mCurrSpanX:F

.field private mCurrSpanY:F

.field private mCurrTime:J

.field private mEventBeforeOrAboveStartingGestureEvent:Z

.field private mFocusX:F

.field private mFocusY:F

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private final mHandler:Landroid/os/Handler;

.field private mInProgress:Z

.field private mInitialSpan:F

.field private final mListener:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;

.field private mMinSpan:I

.field private mPrevSpan:F

.field private mPrevSpanX:F

.field private mPrevSpanY:F

.field private mPrevTime:J

.field private mQuickScaleEnabled:Z

.field private mSpanSlop:I

.field private mStylusScaleEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mAnchoredScaleMode:I

    .line 4
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mListener:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mSpanSlop:I

    .line 8
    iput v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mMinSpan:I

    .line 9
    iput-object p3, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mHandler:Landroid/os/Handler;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 p2, 0x12

    const/4 p3, 0x1

    if-le p1, p2, :cond_28

    .line 11
    invoke-virtual {p0, p3}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    :cond_28
    const/16 p2, 0x16

    if-le p1, p2, :cond_2f

    .line 12
    invoke-virtual {p0, p3}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    :cond_2f
    return-void
.end method

.method static bridge synthetic a(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mAnchoredScaleMode:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic b(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mAnchoredScaleStartX:F

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic c(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mAnchoredScaleStartY:F

    .line 2
    .line 3
    return-void
.end method

.method private inAnchoredScaleMode()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mAnchoredScaleMode:I

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


# virtual methods
.method public getCurrentSpan()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpan:F

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentSpanX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpanX:F

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentSpanY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpanY:F

    .line 2
    .line 3
    return v0
.end method

.method public getEventTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFocusX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mFocusX:F

    .line 2
    .line 3
    return v0
.end method

.method public getFocusY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mFocusY:F

    .line 2
    .line 3
    return v0
.end method

.method public getPreviousSpan()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpan:F

    .line 2
    .line 3
    return v0
.end method

.method public getPreviousSpanX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpanX:F

    .line 2
    .line 3
    return v0
.end method

.method public getPreviousSpanY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpanY:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleFactor()F
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->inAnchoredScaleMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_3f

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mEventBeforeOrAboveStartingGestureEvent:Z

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget v2, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpan:F

    .line 14
    .line 15
    iget v3, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpan:F

    .line 16
    .line 17
    cmpg-float v2, v2, v3

    .line 18
    .line 19
    if-ltz v2, :cond_1e

    .line 20
    .line 21
    :cond_14
    if-nez v0, :cond_20

    .line 22
    .line 23
    iget v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpan:F

    .line 24
    .line 25
    iget v2, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpan:F

    .line 26
    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_20

    .line 30
    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    iget v2, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpan:F

    .line 35
    .line 36
    iget v3, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpan:F

    .line 37
    .line 38
    div-float/2addr v2, v3

    .line 39
    sub-float v2, v1, v2

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/high16 v3, 0x3f000000    # 0.5f

    .line 46
    .line 47
    mul-float/2addr v2, v3

    .line 48
    iget v3, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpan:F

    .line 49
    .line 50
    iget v4, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mSpanSlop:I

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    cmpg-float v3, v3, v4

    .line 54
    .line 55
    if-gtz v3, :cond_39

    .line 56
    .line 57
    return v1

    .line 58
    :cond_39
    if-eqz v0, :cond_3d

    .line 59
    .line 60
    add-float/2addr v2, v1

    .line 61
    return v2

    .line 62
    :cond_3d
    sub-float/2addr v1, v2

    .line 63
    return v1

    .line 64
    :cond_3f
    iget v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpan:F

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    cmpl-float v2, v0, v2

    .line 68
    .line 69
    if-lez v2, :cond_49

    .line 70
    .line 71
    iget v1, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpan:F

    .line 72
    .line 73
    div-float/2addr v1, v0

    .line 74
    :cond_49
    return v1
.end method

.method public getTimeDelta()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevTime:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public getTimeDeltaSeconds()D
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->getTimeDelta()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public isInProgress()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInProgress:Z

    .line 2
    .line 3
    return v0
.end method

.method public isQuickScaleEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mQuickScaleEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStylusScaleEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mStylusScaleEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iput-wide v2, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrTime:J

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-boolean v3, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mQuickScaleEnabled:Z

    .line 16
    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    iget-object v3, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mGestureDetector:Landroid/view/GestureDetector;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    and-int/lit8 v4, v4, 0x20

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v4, :cond_27

    .line 37
    .line 38
    move v4, v6

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v4, v5

    .line 41
    :goto_28
    iget v7, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mAnchoredScaleMode:I

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    if-ne v7, v8, :cond_31

    .line 45
    .line 46
    if-nez v4, :cond_31

    .line 47
    .line 48
    move v7, v6

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v7, v5

    .line 51
    :goto_32
    if-eq v2, v6, :cond_3c

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    if-eq v2, v9, :cond_3c

    .line 55
    .line 56
    if-eqz v7, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move v9, v5

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    :goto_3c
    move v9, v6

    .line 62
    :goto_3d
    const/4 v10, 0x0

    .line 63
    if-eqz v2, :cond_42

    .line 64
    .line 65
    if-eqz v9, :cond_63

    .line 66
    .line 67
    :cond_42
    iget-boolean v11, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInProgress:Z

    .line 68
    .line 69
    if-eqz v11, :cond_52

    .line 70
    .line 71
    iget-object v11, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mListener:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;

    .line 72
    .line 73
    invoke-interface {v11, v0}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v5, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInProgress:Z

    .line 77
    .line 78
    iput v10, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInitialSpan:F

    .line 79
    .line 80
    iput v5, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mAnchoredScaleMode:I

    .line 81
    .line 82
    goto :goto_60

    .line 83
    :cond_52
    invoke-direct {v0}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->inAnchoredScaleMode()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_60

    .line 88
    .line 89
    if-eqz v9, :cond_60

    .line 90
    .line 91
    iput-boolean v5, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInProgress:Z

    .line 92
    .line 93
    iput v10, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInitialSpan:F

    .line 94
    .line 95
    iput v5, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mAnchoredScaleMode:I

    .line 96
    .line 97
    :cond_60
    :goto_60
    if-eqz v9, :cond_63

    .line 98
    .line 99
    return v6

    .line 100
    :cond_63
    iget-boolean v11, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInProgress:Z

    .line 101
    .line 102
    if-nez v11, :cond_85

    .line 103
    .line 104
    iget-boolean v11, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mStylusScaleEnabled:Z

    .line 105
    .line 106
    if-eqz v11, :cond_85

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->inAnchoredScaleMode()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_85

    .line 113
    .line 114
    if-nez v9, :cond_85

    .line 115
    .line 116
    if-eqz v4, :cond_85

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput v4, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mAnchoredScaleStartX:F

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iput v4, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mAnchoredScaleStartY:F

    .line 129
    .line 130
    iput v8, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mAnchoredScaleMode:I

    .line 131
    .line 132
    iput v10, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInitialSpan:F

    .line 133
    .line 134
    :cond_85
    const/4 v4, 0x6

    .line 135
    if-eqz v2, :cond_92

    .line 136
    .line 137
    if-eq v2, v4, :cond_92

    .line 138
    .line 139
    const/4 v9, 0x5

    .line 140
    if-eq v2, v9, :cond_92

    .line 141
    .line 142
    if-eqz v7, :cond_90

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    move v7, v5

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    :goto_92
    move v7, v6

    .line 148
    :goto_93
    if-ne v2, v4, :cond_97

    .line 149
    .line 150
    move v4, v6

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v4, v5

    .line 153
    :goto_98
    if-eqz v4, :cond_9f

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    const/4 v9, -0x1

    .line 161
    :goto_a0
    if-eqz v4, :cond_a5

    .line 162
    .line 163
    add-int/lit8 v4, v3, -0x1

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v4, v3

    .line 167
    :goto_a6
    invoke-direct {v0}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->inAnchoredScaleMode()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_be

    .line 172
    .line 173
    iget v11, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mAnchoredScaleStartX:F

    .line 174
    .line 175
    iget v12, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mAnchoredScaleStartY:F

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    cmpg-float v13, v13, v12

    .line 182
    .line 183
    if-gez v13, :cond_bb

    .line 184
    .line 185
    iput-boolean v6, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mEventBeforeOrAboveStartingGestureEvent:Z

    .line 186
    .line 187
    goto :goto_dc

    .line 188
    :cond_bb
    iput-boolean v5, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mEventBeforeOrAboveStartingGestureEvent:Z

    .line 189
    .line 190
    goto :goto_dc

    .line 191
    :cond_be
    move v11, v5

    .line 192
    move v12, v10

    .line 193
    move v13, v12

    .line 194
    :goto_c1
    if-ge v11, v3, :cond_d3

    .line 195
    .line 196
    if-ne v9, v11, :cond_c6

    .line 197
    .line 198
    goto :goto_d0

    .line 199
    :cond_c6
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    add-float/2addr v12, v14

    .line 204
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    add-float/2addr v13, v14

    .line 209
    :goto_d0
    add-int/lit8 v11, v11, 0x1

    .line 210
    .line 211
    goto :goto_c1

    .line 212
    :cond_d3
    int-to-float v11, v4

    .line 213
    div-float/2addr v12, v11

    .line 214
    div-float v11, v13, v11

    .line 215
    .line 216
    move/from16 v16, v12

    .line 217
    .line 218
    move v12, v11

    .line 219
    move/from16 v11, v16

    .line 220
    .line 221
    :goto_dc
    move v14, v5

    .line 222
    move v13, v10

    .line 223
    :goto_de
    if-ge v14, v3, :cond_fa

    .line 224
    .line 225
    if-ne v9, v14, :cond_e3

    .line 226
    .line 227
    goto :goto_f7

    .line 228
    :cond_e3
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    sub-float/2addr v15, v11

    .line 233
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    add-float/2addr v10, v15

    .line 238
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    sub-float/2addr v15, v12

    .line 243
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    add-float/2addr v13, v15

    .line 248
    :goto_f7
    add-int/lit8 v14, v14, 0x1

    .line 249
    .line 250
    goto :goto_de

    .line 251
    :cond_fa
    int-to-float v1, v4

    .line 252
    div-float/2addr v10, v1

    .line 253
    div-float/2addr v13, v1

    .line 254
    const/high16 v1, 0x40000000    # 2.0f

    .line 255
    .line 256
    mul-float/2addr v10, v1

    .line 257
    mul-float/2addr v13, v1

    .line 258
    invoke-direct {v0}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->inAnchoredScaleMode()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_109

    .line 263
    .line 264
    move v1, v13

    .line 265
    goto :goto_110

    .line 266
    :cond_109
    float-to-double v3, v10

    .line 267
    float-to-double v14, v13

    .line 268
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    double-to-float v1, v3

    .line 273
    :goto_110
    iget-boolean v3, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInProgress:Z

    .line 274
    .line 275
    iput v11, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mFocusX:F

    .line 276
    .line 277
    iput v12, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mFocusY:F

    .line 278
    .line 279
    invoke-direct {v0}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->inAnchoredScaleMode()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_132

    .line 284
    .line 285
    iget-boolean v4, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInProgress:Z

    .line 286
    .line 287
    if-eqz v4, :cond_132

    .line 288
    .line 289
    iget v4, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mMinSpan:I

    .line 290
    .line 291
    int-to-float v4, v4

    .line 292
    cmpg-float v4, v1, v4

    .line 293
    .line 294
    if-ltz v4, :cond_129

    .line 295
    .line 296
    if-eqz v7, :cond_132

    .line 297
    .line 298
    :cond_129
    iget-object v4, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mListener:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;

    .line 299
    .line 300
    invoke-interface {v4, v0}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;)V

    .line 301
    .line 302
    .line 303
    iput-boolean v5, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInProgress:Z

    .line 304
    .line 305
    iput v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInitialSpan:F

    .line 306
    .line 307
    :cond_132
    if-eqz v7, :cond_142

    .line 308
    .line 309
    iput v10, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpanX:F

    .line 310
    .line 311
    iput v10, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpanX:F

    .line 312
    .line 313
    iput v13, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpanY:F

    .line 314
    .line 315
    iput v13, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpanY:F

    .line 316
    .line 317
    iput v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpan:F

    .line 318
    .line 319
    iput v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpan:F

    .line 320
    .line 321
    iput v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInitialSpan:F

    .line 322
    .line 323
    :cond_142
    invoke-direct {v0}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->inAnchoredScaleMode()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_14b

    .line 328
    .line 329
    iget v4, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mSpanSlop:I

    .line 330
    .line 331
    goto :goto_14d

    .line 332
    :cond_14b
    iget v4, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mMinSpan:I

    .line 333
    .line 334
    :goto_14d
    iget-boolean v5, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInProgress:Z

    .line 335
    .line 336
    if-nez v5, :cond_17f

    .line 337
    .line 338
    int-to-float v4, v4

    .line 339
    cmpl-float v4, v1, v4

    .line 340
    .line 341
    if-ltz v4, :cond_17f

    .line 342
    .line 343
    if-nez v3, :cond_167

    .line 344
    .line 345
    iget v3, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInitialSpan:F

    .line 346
    .line 347
    sub-float v3, v1, v3

    .line 348
    .line 349
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iget v4, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mSpanSlop:I

    .line 354
    .line 355
    int-to-float v4, v4

    .line 356
    cmpl-float v3, v3, v4

    .line 357
    .line 358
    if-lez v3, :cond_17f

    .line 359
    .line 360
    :cond_167
    iput v10, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpanX:F

    .line 361
    .line 362
    iput v10, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpanX:F

    .line 363
    .line 364
    iput v13, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpanY:F

    .line 365
    .line 366
    iput v13, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpanY:F

    .line 367
    .line 368
    iput v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpan:F

    .line 369
    .line 370
    iput v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpan:F

    .line 371
    .line 372
    iget-wide v3, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrTime:J

    .line 373
    .line 374
    iput-wide v3, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevTime:J

    .line 375
    .line 376
    iget-object v3, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mListener:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;

    .line 377
    .line 378
    invoke-interface {v3, v0}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iput-boolean v3, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInProgress:Z

    .line 383
    .line 384
    :cond_17f
    if-ne v2, v8, :cond_1a5

    .line 385
    .line 386
    iput v10, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpanX:F

    .line 387
    .line 388
    iput v13, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpanY:F

    .line 389
    .line 390
    iput v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpan:F

    .line 391
    .line 392
    iget-boolean v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mInProgress:Z

    .line 393
    .line 394
    if-eqz v1, :cond_192

    .line 395
    .line 396
    iget-object v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mListener:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;

    .line 397
    .line 398
    invoke-interface {v1, v0}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;->onScale(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    goto :goto_193

    .line 403
    :cond_192
    move v1, v6

    .line 404
    :goto_193
    if-eqz v1, :cond_1a5

    .line 405
    .line 406
    iget v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpanX:F

    .line 407
    .line 408
    iput v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpanX:F

    .line 409
    .line 410
    iget v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpanY:F

    .line 411
    .line 412
    iput v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpanY:F

    .line 413
    .line 414
    iget v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrSpan:F

    .line 415
    .line 416
    iput v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevSpan:F

    .line 417
    .line 418
    iget-wide v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mCurrTime:J

    .line 419
    .line 420
    iput-wide v1, v0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mPrevTime:J

    .line 421
    .line 422
    :cond_1a5
    return v6
.end method

.method public setQuickScaleEnabled(Z)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mQuickScaleEnabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_18

    .line 4
    .line 5
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mGestureDetector:Landroid/view/GestureDetector;

    .line 6
    .line 7
    if-nez p1, :cond_18

    .line 8
    .line 9
    new-instance p1, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$1;-><init>(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/view/GestureDetector;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mGestureDetector:Landroid/view/GestureDetector;

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public setStylusScaleEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->mStylusScaleEnabled:Z

    .line 2
    .line 3
    return-void
.end method

###### Class com.swmansion.gesturehandler.core.ScaleGestureDetector.AnonymousClass1 (com.swmansion.gesturehandler.core.ScaleGestureDetector$1)
.class Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->setQuickScaleEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;


# direct methods
.method constructor <init>(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$1;->this$0:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$1;->this$0:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->b(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$1;->this$0:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0, p1}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->c(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$1;->this$0:Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;->a(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;I)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

###### Class com.swmansion.gesturehandler.core.ScaleGestureDetector.OnScaleGestureListener (com.swmansion.gesturehandler.core.ScaleGestureDetector$OnScaleGestureListener)
.class public interface abstract Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnScaleGestureListener"
.end annotation


# virtual methods
.method public abstract onScale(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;)Z
.end method

.method public abstract onScaleBegin(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;)Z
.end method

.method public abstract onScaleEnd(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;)V
.end method

###### Class com.swmansion.gesturehandler.core.ScaleGestureDetector.SimpleOnScaleGestureListener (com.swmansion.gesturehandler.core.ScaleGestureDetector$SimpleOnScaleGestureListener)
.class public Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$SimpleOnScaleGestureListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleOnScaleGestureListener"
.end annotation


# direct methods
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
.method public onScale(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onScaleBegin(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onScaleEnd(Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;)V
    .registers 2

    .line 1
    return-void
.end method
