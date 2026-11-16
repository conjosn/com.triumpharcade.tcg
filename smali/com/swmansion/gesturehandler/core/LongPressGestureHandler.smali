###### Class com.swmansion.gesturehandler.core.LongPressGestureHandler (com.swmansion.gesturehandler.core.LongPressGestureHandler)
.class public final Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Companion;,
        Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u0000 .2\u00020\u0001:\u0002-.B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J&\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"H\u0002J\u0018\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020 H\u0014J\u0018\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\rH\u0014J\u0018\u0010)\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\r2\u0006\u0010*\u001a\u00020\rH\u0016J\u0010\u0010+\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020 H\u0016J\u0008\u0010,\u001a\u00020\u001cH\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "minDurationMs",
        "",
        "getMinDurationMs",
        "()J",
        "setMinDurationMs",
        "(J)V",
        "duration",
        "",
        "getDuration",
        "()I",
        "defaultMaxDist",
        "",
        "maxDist",
        "numberOfPointersRequired",
        "startX",
        "startY",
        "startTime",
        "previousTime",
        "handler",
        "Landroid/os/Handler;",
        "currentPointers",
        "resetConfig",
        "",
        "getAverageCoords",
        "Lkotlin/Pair;",
        "ev",
        "Landroid/view/MotionEvent;",
        "excludePointer",
        "",
        "onHandle",
        "event",
        "sourceEvent",
        "onStateChange",
        "newState",
        "previousState",
        "dispatchStateChange",
        "prevState",
        "dispatchHandlerUpdate",
        "onReset",
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
.field public static final Companion:Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Companion;

.field private static final DEFAULT_MAX_DIST_DP:F = 10.0f

.field private static final DEFAULT_MIN_DURATION_MS:J = 0x1f4L

.field private static final DEFAULT_SHOULD_CANCEL_WHEN_OUTSIDE:Z = true


# instance fields
.field private currentPointers:I

.field private final defaultMaxDist:F

.field private handler:Landroid/os/Handler;

.field private maxDist:F

.field private minDurationMs:J

.field private numberOfPointersRequired:I

.field private previousTime:J

.field private startTime:J

.field private startX:F

.field private startY:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->minDurationMs:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setShouldCancelWhenOutside(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    const/high16 v1, 0x41200000    # 10.0f

    .line 28
    .line 29
    mul-float/2addr p1, v1

    .line 30
    iput p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->defaultMaxDist:F

    .line 31
    .line 32
    iput p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->maxDist:F

    .line 33
    .line 34
    iput v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->numberOfPointersRequired:I

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$setMaxDist$p(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->maxDist:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNumberOfPointersRequired$p(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->numberOfPointersRequired:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->onHandle$lambda$2(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAverageCoords(Landroid/view/MotionEvent;Z)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_79

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {v0, p2}, Lkotlin/ranges/g;->x(II)Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_33

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    check-cast v3, Lkotlin/collections/H;

    .line 35
    .line 36
    invoke-virtual {v3}, Lkotlin/collections/H;->nextInt()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1a

    .line 52
    :cond_33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    double-to-float p2, v3

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, Lkotlin/ranges/g;->x(II)Lkotlin/ranges/IntRange;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_66

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Lkotlin/collections/H;

    .line 86
    .line 87
    invoke-virtual {v2}, Lkotlin/collections/H;->nextInt()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_4d

    .line 103
    :cond_66
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    double-to-float p1, v0

    .line 108
    new-instance v0, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const/4 v1, 0x0

    .line 127
    move v2, v1

    .line 128
    :goto_7f
    if-ge v0, p2, :cond_95

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ne v0, v3, :cond_88

    .line 135
    .line 136
    goto :goto_92

    .line 137
    :cond_88
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-float/2addr v1, v3

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-float/2addr v2, v3

    .line 147
    :goto_92
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_7f

    .line 150
    :cond_95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    int-to-float p2, p2

    .line 157
    div-float/2addr v1, p2

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    add-int/lit8 p1, p1, -0x1

    .line 163
    .line 164
    int-to-float p1, p1

    .line 165
    div-float/2addr v2, p1

    .line 166
    new-instance p1, Lkotlin/Pair;

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method

.method static synthetic getAverageCoords$default(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;Landroid/view/MotionEvent;ZILjava/lang/Object;)Lkotlin/Pair;
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
    invoke-direct {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->getAverageCoords(Landroid/view/MotionEvent;Z)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final onHandle$lambda$2(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatchHandlerUpdate(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->previousTime:J

    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchHandlerUpdate(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public dispatchStateChange(II)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->previousTime:J

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchStateChange(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getDuration()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->previousTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->startTime:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final getMinDurationMs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->minDurationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected onHandle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .registers 12

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
    if-nez p1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_13a

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez p1, :cond_48

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iput-wide v4, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->previousTime:J

    .line 34
    .line 35
    iput-wide v4, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->startTime:J

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->begin()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p2, v3, v1, v2}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->getAverageCoords$default(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;Landroid/view/MotionEvent;ZILjava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput v4, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->startX:F

    .line 65
    .line 66
    iput p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->startY:F

    .line 67
    .line 68
    iget p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->currentPointers:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    iput p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->currentPointers:I

    .line 72
    .line 73
    :cond_48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v4, 0x5

    .line 78
    if-ne p1, v4, :cond_7b

    .line 79
    .line 80
    iget p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->currentPointers:I

    .line 81
    .line 82
    add-int/2addr p1, v0

    .line 83
    iput p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->currentPointers:I

    .line 84
    .line 85
    invoke-static {p0, p2, v3, v1, v2}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->getAverageCoords$default(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;Landroid/view/MotionEvent;ZILjava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput v5, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->startX:F

    .line 110
    .line 111
    iput p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->startY:F

    .line 112
    .line 113
    iget p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->currentPointers:I

    .line 114
    .line 115
    iget v5, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->numberOfPointersRequired:I

    .line 116
    .line 117
    if-le p1, v5, :cond_7b

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    .line 120
    .line 121
    .line 122
    iput v3, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->currentPointers:I

    .line 123
    .line 124
    :cond_7b
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ne p1, v1, :cond_bb

    .line 129
    .line 130
    iget p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->currentPointers:I

    .line 131
    .line 132
    iget v5, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->numberOfPointersRequired:I

    .line 133
    .line 134
    if-ne p1, v5, :cond_bb

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_93

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ne p1, v4, :cond_bb

    .line 147
    .line 148
    :cond_93
    new-instance p1, Landroid/os/Handler;

    .line 149
    .line 150
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->handler:Landroid/os/Handler;

    .line 158
    .line 159
    iget-wide v4, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->minDurationMs:J

    .line 160
    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    cmp-long v8, v4, v6

    .line 164
    .line 165
    if-lez v8, :cond_b4

    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lcom/swmansion/gesturehandler/core/g;

    .line 171
    .line 172
    invoke-direct {v4, p0}, Lcom/swmansion/gesturehandler/core/g;-><init>(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;)V

    .line 173
    .line 174
    .line 175
    iget-wide v5, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->minDurationMs:J

    .line 176
    .line 177
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    .line 179
    .line 180
    goto :goto_bb

    .line 181
    :cond_b4
    cmp-long p1, v4, v6

    .line 182
    .line 183
    if-nez p1, :cond_bb

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate()V

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/4 v4, 0x4

    .line 193
    if-eq p1, v0, :cond_13b

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const/16 v5, 0xc

    .line 200
    .line 201
    if-ne p1, v5, :cond_cb

    .line 202
    .line 203
    goto :goto_13b

    .line 204
    :cond_cb
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const/4 v5, 0x6

    .line 209
    if-ne p1, v5, :cond_105

    .line 210
    .line 211
    iget p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->currentPointers:I

    .line 212
    .line 213
    add-int/lit8 p1, p1, -0x1

    .line 214
    .line 215
    iput p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->currentPointers:I

    .line 216
    .line 217
    iget v1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->numberOfPointersRequired:I

    .line 218
    .line 219
    if-ge p1, v1, :cond_e8

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eq p1, v4, :cond_e8

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    .line 228
    .line 229
    .line 230
    iput v3, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->currentPointers:I

    .line 231
    .line 232
    return-void

    .line 233
    :cond_e8
    invoke-direct {p0, p2, v0}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->getAverageCoords(Landroid/view/MotionEvent;Z)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    iput p2, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->startX:F

    .line 258
    .line 259
    iput p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->startY:F

    .line 260
    .line 261
    return-void

    .line 262
    :cond_105
    invoke-static {p0, p2, v3, v1, v2}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->getAverageCoords$default(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;Landroid/view/MotionEvent;ZILjava/lang/Object;)Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iget v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->startX:F

    .line 287
    .line 288
    sub-float/2addr p2, v0

    .line 289
    iget v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->startY:F

    .line 290
    .line 291
    sub-float/2addr p1, v0

    .line 292
    mul-float/2addr p2, p2

    .line 293
    mul-float/2addr p1, p1

    .line 294
    add-float/2addr p2, p1

    .line 295
    iget p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->maxDist:F

    .line 296
    .line 297
    mul-float/2addr p1, p1

    .line 298
    cmpl-float p1, p2, p1

    .line 299
    .line 300
    if-lez p1, :cond_13a

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-ne p1, v4, :cond_137

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_137
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    .line 313
    .line 314
    .line 315
    :cond_13a
    :goto_13a
    return-void

    .line 316
    :cond_13b
    :goto_13b
    iget p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->currentPointers:I

    .line 317
    .line 318
    add-int/lit8 p1, p1, -0x1

    .line 319
    .line 320
    iput p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->currentPointers:I

    .line 321
    .line 322
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->handler:Landroid/os/Handler;

    .line 323
    .line 324
    if-eqz p1, :cond_14a

    .line 325
    .line 326
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iput-object v2, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->handler:Landroid/os/Handler;

    .line 330
    .line 331
    :cond_14a
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-ne p1, v4, :cond_154

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->end()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_154
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method protected onReset()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->onReset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->currentPointers:I

    .line 6
    .line 7
    return-void
.end method

.method protected onStateChange(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public resetConfig()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->resetConfig()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->minDurationMs:J

    .line 7
    .line 8
    iget v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->defaultMaxDist:F

    .line 9
    .line 10
    iput v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->maxDist:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setShouldCancelWhenOutside(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setMinDurationMs(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->minDurationMs:J

    .line 2
    .line 3
    return-void
.end method

###### Class com.swmansion.gesturehandler.core.LongPressGestureHandler.Companion (com.swmansion.gesturehandler.core.LongPressGestureHandler$Companion)
.class public final Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_SHOULD_CANCEL_WHEN_OUTSIDE",
        "",
        "DEFAULT_MIN_DURATION_MS",
        "",
        "DEFAULT_MAX_DIST_DP",
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Companion;-><init>()V

    return-void
.end method

###### Class com.swmansion.gesturehandler.core.LongPressGestureHandler.Factory (com.swmansion.gesturehandler.core.LongPressGestureHandler$Factory)
.class public final Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory;
.super Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory<",
        "Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0002H\u0016R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;",
        "Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;",
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
        "Lcom/swmansion/gesturehandler/react/eventbuilders/LongPressGestureHandlerEventDataBuilder;",
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
.field public static final Companion:Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory$Companion;

.field private static final KEY_MAX_DIST:Ljava/lang/String; = "maxDist"

.field private static final KEY_MIN_DURATION_MS:Ljava/lang/String; = "minDurationMs"

.field private static final KEY_NUMBER_OF_POINTERS:Ljava/lang/String; = "numberOfPointers"


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory;->Companion:Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory$Companion;

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
    const-class v0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory;->type:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "LongPressGestureHandler"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory;->name:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory;->create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;

    move-result-object p1

    return-object p1
.end method

.method protected create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;
    .registers 3

    .line 2
    new-instance v0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
    .registers 2

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/LongPressGestureHandlerEventDataBuilder;

    move-result-object p1

    return-object p1
.end method

.method public createEventBuilder(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/LongPressGestureHandlerEventDataBuilder;
    .registers 3

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/swmansion/gesturehandler/react/eventbuilders/LongPressGestureHandlerEventDataBuilder;

    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/react/eventbuilders/LongPressGestureHandlerEventDataBuilder;-><init>(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory;->name:Ljava/lang/String;

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
            "Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory;->type:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic setConfig(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory;->setConfig(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setConfig(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 5

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->setConfig(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 3
    const-string v0, "minDurationMs"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 4
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->setMinDurationMs(J)V

    .line 5
    :cond_1d
    const-string v0, "maxDist"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 6
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/y;->h(D)F

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->access$setMaxDist$p(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;F)V

    .line 7
    :cond_30
    const-string v0, "numberOfPointers"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 8
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->access$setNumberOfPointersRequired$p(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;I)V

    :cond_3f
    return-void
.end method

###### Class com.swmansion.gesturehandler.core.LongPressGestureHandler.Factory.Companion (com.swmansion.gesturehandler.core.LongPressGestureHandler$Factory$Companion)
.class public final Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_MIN_DURATION_MS",
        "",
        "KEY_MAX_DIST",
        "KEY_NUMBER_OF_POINTERS",
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory$Companion;-><init>()V

    return-void
.end method

###### Class com.swmansion.gesturehandler.core.g (com.swmansion.gesturehandler.core.g)
.class public final synthetic Lcom/swmansion/gesturehandler/core/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/g;->a:Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/g;->a:Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->b(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
