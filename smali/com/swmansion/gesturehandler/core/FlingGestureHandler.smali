###### Class com.swmansion.gesturehandler.core.FlingGestureHandler (com.swmansion.gesturehandler.core.FlingGestureHandler)
.class public final Lcom/swmansion/gesturehandler/core/FlingGestureHandler;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Companion;,
        Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 (2\u00020\u0001:\u0002\'(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0018\u0010!\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001bH\u0014J\u0008\u0010#\u001a\u00020\u0018H\u0014J\u0008\u0010$\u001a\u00020\u0018H\u0014J\u001a\u0010%\u001a\u00020\u00182\u0008\u0010&\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/FlingGestureHandler;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "<init>",
        "()V",
        "numberOfPointersRequired",
        "",
        "getNumberOfPointersRequired",
        "()I",
        "setNumberOfPointersRequired",
        "(I)V",
        "direction",
        "getDirection",
        "setDirection",
        "maxDurationMs",
        "",
        "minVelocity",
        "handler",
        "Landroid/os/Handler;",
        "maxNumberOfPointersSimultaneously",
        "failDelayed",
        "Ljava/lang/Runnable;",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "resetConfig",
        "",
        "startFling",
        "event",
        "Landroid/view/MotionEvent;",
        "tryEndFling",
        "",
        "activate",
        "force",
        "endFling",
        "onHandle",
        "sourceEvent",
        "onCancel",
        "onReset",
        "addVelocityMovement",
        "tracker",
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
.field public static final Companion:Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Companion;

.field private static final DEFAULT_ALIGNMENT_CONE:D = 30.0

.field private static final DEFAULT_DIRECTION:I = 0x1

.field private static final DEFAULT_MAX_DURATION_MS:J = 0x320L

.field private static final DEFAULT_MIN_VELOCITY:J = 0x7d0L

.field private static final DEFAULT_NUMBER_OF_TOUCHES_REQUIRED:I = 0x1

.field private static final MAX_AXIAL_DEVIATION:D

.field private static final MAX_DIAGONAL_DEVIATION:D


# instance fields
.field private direction:I

.field private final failDelayed:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private final maxDurationMs:J

.field private maxNumberOfPointersSimultaneously:I

.field private final minVelocity:J

.field private numberOfPointersRequired:I

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    .line 10
    .line 11
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/swmansion/gesturehandler/core/GestureUtils;->coneToDeviation(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->MAX_AXIAL_DEVIATION:D

    .line 18
    .line 19
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/swmansion/gesturehandler/core/GestureUtils;->coneToDeviation(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->MAX_DIAGONAL_DEVIATION:D

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->numberOfPointersRequired:I

    .line 6
    .line 7
    iput v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->direction:I

    .line 8
    .line 9
    const-wide/16 v0, 0x320

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->maxDurationMs:J

    .line 12
    .line 13
    const-wide/16 v0, 0x7d0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->minVelocity:J

    .line 16
    .line 17
    new-instance v0, Lcom/swmansion/gesturehandler/core/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/core/a;-><init>(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->failDelayed:Ljava/lang/Runnable;

    .line 23
    .line 24
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

.method public static synthetic b(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->failDelayed$lambda$0(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final endFling(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->tryEndFling(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private static final failDelayed$lambda$0(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final startFling(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->begin()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->maxNumberOfPointersSimultaneously:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez p1, :cond_1c

    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->handler:Landroid/os/Handler;

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->handler:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->failDelayed:Ljava/lang/Runnable;

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->maxDurationMs:J

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final tryEndFling(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->addVelocityMovement(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/swmansion/gesturehandler/core/Vector;->Companion:Lcom/swmansion/gesturehandler/core/Vector$Companion;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/Vector$Companion;->fromVelocity(Landroid/view/VelocityTracker;)Lcom/swmansion/gesturehandler/core/Vector;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    filled-new-array {v0, v2, v4, v5}, [Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    :goto_30
    if-ge v5, v3, :cond_48

    .line 50
    .line 51
    aget-object v6, v0, v5

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sget-wide v7, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->MAX_AXIAL_DEVIATION:D

    .line 58
    .line 59
    invoke-static {p0, p1, v6, v7, v8}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->tryEndFling$getVelocityAlignment(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;Lcom/swmansion/gesturehandler/core/Vector;ID)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_30

    .line 73
    :cond_48
    const/4 v0, 0x5

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v5, 0x9

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x6

    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    filled-new-array {v0, v5, v6, v7}, [Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    move v6, v4

    .line 105
    :goto_68
    if-ge v6, v3, :cond_80

    .line 106
    .line 107
    aget-object v7, v0, v6

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sget-wide v8, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->MAX_DIAGONAL_DEVIATION:D

    .line 114
    .line 115
    invoke-static {p0, p1, v7, v8, v9}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->tryEndFling$getVelocityAlignment(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;Lcom/swmansion/gesturehandler/core/Vector;ID)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_68

    .line 129
    :cond_80
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_88

    .line 134
    .line 135
    :cond_86
    move v0, v4

    .line 136
    goto :goto_9f

    .line 137
    :cond_88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_86

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8c

    .line 158
    .line 159
    move v0, v1

    .line 160
    :goto_9f
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_a7

    .line 165
    .line 166
    :cond_a5
    move v2, v4

    .line 167
    goto :goto_be

    .line 168
    :cond_a7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_a5

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_ab

    .line 189
    .line 190
    move v2, v1

    .line 191
    :goto_be
    or-int/2addr v0, v2

    .line 192
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/Vector;->getMagnitude()D

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    iget-wide v5, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->minVelocity:J

    .line 197
    .line 198
    long-to-double v5, v5

    .line 199
    cmpl-double p1, v2, v5

    .line 200
    .line 201
    if-lez p1, :cond_cc

    .line 202
    .line 203
    move p1, v1

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move p1, v4

    .line 206
    :goto_cd
    iget v2, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->maxNumberOfPointersSimultaneously:I

    .line 207
    .line 208
    iget v3, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->numberOfPointersRequired:I

    .line 209
    .line 210
    if-ne v2, v3, :cond_e4

    .line 211
    .line 212
    if-eqz v0, :cond_e4

    .line 213
    .line 214
    if-eqz p1, :cond_e4

    .line 215
    .line 216
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->handler:Landroid/os/Handler;

    .line 217
    .line 218
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate()V

    .line 226
    .line 227
    .line 228
    return v1

    .line 229
    :cond_e4
    return v4
.end method

.method private static final tryEndFling$getVelocityAlignment(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;Lcom/swmansion/gesturehandler/core/Vector;ID)Z
    .registers 5

    .line 1
    iget p0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->direction:I

    .line 2
    .line 3
    and-int/2addr p0, p2

    .line 4
    if-ne p0, p2, :cond_13

    .line 5
    .line 6
    sget-object p0, Lcom/swmansion/gesturehandler/core/Vector;->Companion:Lcom/swmansion/gesturehandler/core/Vector$Companion;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/swmansion/gesturehandler/core/Vector$Companion;->fromDirection(I)Lcom/swmansion/gesturehandler/core/Vector;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0, p3, p4}, Lcom/swmansion/gesturehandler/core/Vector;->isSimilar(Lcom/swmansion/gesturehandler/core/Vector;D)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public activate(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->end()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getDirection()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->direction:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNumberOfPointersRequired()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->numberOfPointersRequired:I

    .line 2
    .line 3
    return v0
.end method

.method protected onCancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->handler:Landroid/os/Handler;

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
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sourceEvent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldActivateWithMouse(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_38

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1a

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->startFling(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_38

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->tryEndFling(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->maxNumberOfPointersSimultaneously:I

    .line 38
    .line 39
    if-le p1, v0, :cond_2e

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->maxNumberOfPointersSimultaneously:I

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne p1, v0, :cond_38

    .line 53
    .line 54
    invoke-direct {p0, p2}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->endFling(Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method protected onReset()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public resetConfig()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->resetConfig()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->numberOfPointersRequired:I

    .line 6
    .line 7
    iput v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->direction:I

    .line 8
    .line 9
    return-void
.end method

.method public final setDirection(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->direction:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNumberOfPointersRequired(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->numberOfPointersRequired:I

    .line 2
    .line 3
    return-void
.end method

###### Class com.swmansion.gesturehandler.core.FlingGestureHandler.Companion (com.swmansion.gesturehandler.core.FlingGestureHandler$Companion)
.class public final Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/FlingGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_MAX_DURATION_MS",
        "",
        "DEFAULT_MIN_VELOCITY",
        "DEFAULT_ALIGNMENT_CONE",
        "",
        "DEFAULT_DIRECTION",
        "",
        "DEFAULT_NUMBER_OF_TOUCHES_REQUIRED",
        "MAX_AXIAL_DEVIATION",
        "MAX_DIAGONAL_DEVIATION",
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Companion;-><init>()V

    return-void
.end method

###### Class com.swmansion.gesturehandler.core.FlingGestureHandler.Factory (com.swmansion.gesturehandler.core.FlingGestureHandler$Factory)
.class public final Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory;
.super Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/FlingGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory<",
        "Lcom/swmansion/gesturehandler/core/FlingGestureHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0002H\u0016R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;",
        "Lcom/swmansion/gesturehandler/core/FlingGestureHandler;",
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
        "Lcom/swmansion/gesturehandler/react/eventbuilders/FlingGestureHandlerEventDataBuilder;",
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
.field public static final Companion:Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory$Companion;

.field private static final KEY_DIRECTION:Ljava/lang/String; = "direction"

.field private static final KEY_NUMBER_OF_POINTERS:Ljava/lang/String; = "numberOfPointers"


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/swmansion/gesturehandler/core/FlingGestureHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory;->Companion:Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory$Companion;

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
    const-class v0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory;->type:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "FlingGestureHandler"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory;->name:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/FlingGestureHandler;
    .registers 2

    .line 2
    new-instance p1, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;

    invoke-direct {p1}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;-><init>()V

    return-object p1
.end method

.method public bridge synthetic create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory;->create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/FlingGestureHandler;

    move-result-object p1

    return-object p1
.end method

.method public createEventBuilder(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/FlingGestureHandlerEventDataBuilder;
    .registers 3

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/swmansion/gesturehandler/react/eventbuilders/FlingGestureHandlerEventDataBuilder;

    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/react/eventbuilders/FlingGestureHandlerEventDataBuilder;-><init>(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;)V

    return-object v0
.end method

.method public bridge synthetic createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
    .registers 2

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/FlingGestureHandlerEventDataBuilder;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory;->name:Ljava/lang/String;

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
            "Lcom/swmansion/gesturehandler/core/FlingGestureHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory;->type:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConfig(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 5

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->setConfig(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 3
    const-string v0, "numberOfPointers"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 4
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->setNumberOfPointersRequired(I)V

    .line 5
    :cond_1c
    const-string v0, "direction"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 6
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->setDirection(I)V

    :cond_2b
    return-void
.end method

.method public bridge synthetic setConfig(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory;->setConfig(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

###### Class com.swmansion.gesturehandler.core.FlingGestureHandler.Factory.Companion (com.swmansion.gesturehandler.core.FlingGestureHandler$Factory$Companion)
.class public final Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_NUMBER_OF_POINTERS",
        "",
        "KEY_DIRECTION",
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory$Companion;-><init>()V

    return-void
.end method

###### Class com.swmansion.gesturehandler.core.a (com.swmansion.gesturehandler.core.a)
.class public final synthetic Lcom/swmansion/gesturehandler/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/gesturehandler/core/FlingGestureHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/a;->a:Lcom/swmansion/gesturehandler/core/FlingGestureHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/a;->a:Lcom/swmansion/gesturehandler/core/FlingGestureHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler;->b(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
