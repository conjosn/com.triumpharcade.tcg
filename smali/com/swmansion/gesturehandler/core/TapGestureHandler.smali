###### Class com.swmansion.gesturehandler.core.TapGestureHandler (com.swmansion.gesturehandler.core.TapGestureHandler)
.class public final Lcom/swmansion/gesturehandler/core/TapGestureHandler;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/TapGestureHandler$Companion;,
        Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 )2\u00020\u0001:\u0002()B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0014J\u0010\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u001fH\u0016J\u0008\u0010&\u001a\u00020\u001bH\u0014J\u0008\u0010\'\u001a\u00020\u001bH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/TapGestureHandler;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "<init>",
        "()V",
        "maxDeltaX",
        "",
        "maxDeltaY",
        "maxDist",
        "maxDurationMs",
        "",
        "maxDelayMs",
        "numberOfTaps",
        "",
        "minNumberOfPointers",
        "currentMaxNumberOfPointers",
        "startX",
        "startY",
        "offsetX",
        "offsetY",
        "lastX",
        "lastY",
        "handler",
        "Landroid/os/Handler;",
        "tapsSoFar",
        "failDelayed",
        "Ljava/lang/Runnable;",
        "resetConfig",
        "",
        "startTap",
        "endTap",
        "shouldFail",
        "",
        "onHandle",
        "event",
        "Landroid/view/MotionEvent;",
        "sourceEvent",
        "activate",
        "force",
        "onCancel",
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
.field public static final Companion:Lcom/swmansion/gesturehandler/core/TapGestureHandler$Companion;

.field private static final DEFAULT_MAX_DELAY_MS:J = 0xc8L

.field private static final DEFAULT_MAX_DURATION_MS:J = 0x1f4L

.field private static final DEFAULT_MIN_NUMBER_OF_POINTERS:I = 0x1

.field private static final DEFAULT_NUMBER_OF_TAPS:I = 0x1

.field private static final DEFAULT_SHOULD_CANCEL_WHEN_OUTSIDE:Z = true

.field private static final MAX_VALUE_IGNORE:F = 1.4E-45f


# instance fields
.field private currentMaxNumberOfPointers:I

.field private final failDelayed:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private lastX:F

.field private lastY:F

.field private maxDelayMs:J

.field private maxDeltaX:F

.field private maxDeltaY:F

.field private maxDist:F

.field private maxDurationMs:J

.field private minNumberOfPointers:I

.field private numberOfTaps:I

.field private offsetX:F

.field private offsetY:F

.field private startX:F

.field private startY:F

.field private tapsSoFar:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/TapGestureHandler$Companion;

    .line 8
    .line 9
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
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaX:F

    .line 6
    .line 7
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaY:F

    .line 8
    .line 9
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDist:F

    .line 10
    .line 11
    const-wide/16 v0, 0x1f4

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDurationMs:J

    .line 14
    .line 15
    const-wide/16 v0, 0xc8

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDelayMs:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->numberOfTaps:I

    .line 21
    .line 22
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->minNumberOfPointers:I

    .line 23
    .line 24
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->currentMaxNumberOfPointers:I

    .line 25
    .line 26
    new-instance v1, Lcom/swmansion/gesturehandler/core/i;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/swmansion/gesturehandler/core/i;-><init>(Lcom/swmansion/gesturehandler/core/TapGestureHandler;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->failDelayed:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setShouldCancelWhenOutside(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$setMaxDelayMs$p(Lcom/swmansion/gesturehandler/core/TapGestureHandler;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDelayMs:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMaxDeltaX$p(Lcom/swmansion/gesturehandler/core/TapGestureHandler;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaX:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMaxDeltaY$p(Lcom/swmansion/gesturehandler/core/TapGestureHandler;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaY:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMaxDist$p(Lcom/swmansion/gesturehandler/core/TapGestureHandler;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDist:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMaxDurationMs$p(Lcom/swmansion/gesturehandler/core/TapGestureHandler;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDurationMs:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMinNumberOfPointers$p(Lcom/swmansion/gesturehandler/core/TapGestureHandler;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->minNumberOfPointers:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNumberOfTaps$p(Lcom/swmansion/gesturehandler/core/TapGestureHandler;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->numberOfTaps:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/swmansion/gesturehandler/core/TapGestureHandler;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->failDelayed$lambda$0(Lcom/swmansion/gesturehandler/core/TapGestureHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final endTap()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->tapsSoFar:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->tapsSoFar:I

    .line 29
    .line 30
    iget v1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->numberOfTaps:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_2b

    .line 33
    .line 34
    iget v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->currentMaxNumberOfPointers:I

    .line 35
    .line 36
    iget v1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->minNumberOfPointers:I

    .line 37
    .line 38
    if-lt v0, v1, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->handler:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->failDelayed:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDelayMs:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final failDelayed$lambda$0(Lcom/swmansion/gesturehandler/core/TapGestureHandler;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final shouldFail()Z
    .registers 7

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->lastX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startX:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->offsetX:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaX:F

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    cmpg-float v1, v1, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v4, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaX:F

    .line 23
    .line 24
    cmpl-float v1, v1, v4

    .line 25
    .line 26
    if-lez v1, :cond_1c

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1c
    :goto_1c
    iget v1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->lastY:F

    .line 30
    .line 31
    iget v4, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startY:F

    .line 32
    .line 33
    sub-float/2addr v1, v4

    .line 34
    iget v4, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->offsetY:F

    .line 35
    .line 36
    add-float/2addr v1, v4

    .line 37
    iget v4, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaY:F

    .line 38
    .line 39
    cmpg-float v4, v4, v2

    .line 40
    .line 41
    if-nez v4, :cond_2b

    .line 42
    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v5, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaY:F

    .line 49
    .line 50
    cmpl-float v4, v4, v5

    .line 51
    .line 52
    if-lez v4, :cond_36

    .line 53
    .line 54
    return v3

    .line 55
    :cond_36
    :goto_36
    mul-float/2addr v1, v1

    .line 56
    mul-float/2addr v0, v0

    .line 57
    add-float/2addr v1, v0

    .line 58
    iget v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDist:F

    .line 59
    .line 60
    cmpg-float v2, v0, v2

    .line 61
    .line 62
    if-nez v2, :cond_40

    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    mul-float/2addr v0, v0

    .line 66
    cmpl-float v0, v1, v0

    .line 67
    .line 68
    if-lez v0, :cond_46

    .line 69
    .line 70
    return v3

    .line 71
    :cond_46
    :goto_46
    const/4 v0, 0x0

    .line 72
    return v0
.end method

.method private final startTap()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->handler:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->failDelayed:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDurationMs:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
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

.method protected onCancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->handler:Landroid/os/Handler;

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
    .registers 8

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
    goto/16 :goto_aa

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez p1, :cond_30

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->offsetX:F

    .line 32
    .line 33
    iput v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->offsetY:F

    .line 34
    .line 35
    sget-object v2, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    .line 36
    .line 37
    invoke-virtual {v2, p2, v1}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerX(Landroid/view/MotionEvent;Z)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startX:F

    .line 42
    .line 43
    invoke-virtual {v2, p2, v1}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerY(Landroid/view/MotionEvent;Z)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startY:F

    .line 48
    .line 49
    :cond_30
    const/4 v2, 0x5

    .line 50
    if-eq v0, v2, :cond_45

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    if-eq v0, v2, :cond_45

    .line 54
    .line 55
    sget-object v2, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    .line 56
    .line 57
    invoke-virtual {v2, p2, v1}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerX(Landroid/view/MotionEvent;Z)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->lastX:F

    .line 62
    .line 63
    invoke-virtual {v2, p2, v1}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerY(Landroid/view/MotionEvent;Z)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->lastY:F

    .line 68
    .line 69
    goto :goto_6d

    .line 70
    :cond_45
    iget v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->offsetX:F

    .line 71
    .line 72
    iget v3, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->lastX:F

    .line 73
    .line 74
    iget v4, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startX:F

    .line 75
    .line 76
    sub-float/2addr v3, v4

    .line 77
    add-float/2addr v2, v3

    .line 78
    iput v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->offsetX:F

    .line 79
    .line 80
    iget v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->offsetY:F

    .line 81
    .line 82
    iget v3, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->lastY:F

    .line 83
    .line 84
    iget v4, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startY:F

    .line 85
    .line 86
    sub-float/2addr v3, v4

    .line 87
    add-float/2addr v2, v3

    .line 88
    iput v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->offsetY:F

    .line 89
    .line 90
    sget-object v2, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    .line 91
    .line 92
    invoke-virtual {v2, p2, v1}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerX(Landroid/view/MotionEvent;Z)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput v3, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->lastX:F

    .line 97
    .line 98
    invoke-virtual {v2, p2, v1}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerY(Landroid/view/MotionEvent;Z)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->lastY:F

    .line 103
    .line 104
    iget v3, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->lastX:F

    .line 105
    .line 106
    iput v3, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startX:F

    .line 107
    .line 108
    iput v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startY:F

    .line 109
    .line 110
    :goto_6d
    iget v2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->currentMaxNumberOfPointers:I

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ge v2, v3, :cond_7b

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->currentMaxNumberOfPointers:I

    .line 123
    .line 124
    :cond_7b
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->shouldFail()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_85

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    const/16 p2, 0xb

    .line 135
    .line 136
    if-nez p1, :cond_95

    .line 137
    .line 138
    if-eqz v0, :cond_8e

    .line 139
    .line 140
    if-eq v0, p2, :cond_8e

    .line 141
    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->begin()V

    .line 144
    .line 145
    .line 146
    :goto_91
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startTap()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_95
    const/4 v2, 0x2

    .line 151
    if-ne p1, v2, :cond_aa

    .line 152
    .line 153
    if-eqz v0, :cond_a7

    .line 154
    .line 155
    if-eq v0, v1, :cond_a3

    .line 156
    .line 157
    if-eq v0, p2, :cond_a7

    .line 158
    .line 159
    const/16 p1, 0xc

    .line 160
    .line 161
    if-eq v0, p1, :cond_a3

    .line 162
    .line 163
    goto :goto_aa

    .line 164
    :cond_a3
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->endTap()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->startTap()V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    return-void
.end method

.method protected onReset()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->tapsSoFar:I

    .line 3
    .line 4
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->currentMaxNumberOfPointers:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public resetConfig()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->resetConfig()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaX:F

    .line 6
    .line 7
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDeltaY:F

    .line 8
    .line 9
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDist:F

    .line 10
    .line 11
    const-wide/16 v0, 0x1f4

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDurationMs:J

    .line 14
    .line 15
    const-wide/16 v0, 0xc8

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->maxDelayMs:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->numberOfTaps:I

    .line 21
    .line 22
    iput v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->minNumberOfPointers:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setShouldCancelWhenOutside(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class com.swmansion.gesturehandler.core.TapGestureHandler.Companion (com.swmansion.gesturehandler.core.TapGestureHandler$Companion)
.class public final Lcom/swmansion/gesturehandler/core/TapGestureHandler$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/TapGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/TapGestureHandler$Companion;",
        "",
        "<init>",
        "()V",
        "MAX_VALUE_IGNORE",
        "",
        "DEFAULT_MAX_DURATION_MS",
        "",
        "DEFAULT_MAX_DELAY_MS",
        "DEFAULT_NUMBER_OF_TAPS",
        "",
        "DEFAULT_MIN_NUMBER_OF_POINTERS",
        "DEFAULT_SHOULD_CANCEL_WHEN_OUTSIDE",
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Companion;-><init>()V

    return-void
.end method

###### Class com.swmansion.gesturehandler.core.TapGestureHandler.Factory (com.swmansion.gesturehandler.core.TapGestureHandler$Factory)
.class public final Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory;
.super Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/TapGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory<",
        "Lcom/swmansion/gesturehandler/core/TapGestureHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0002H\u0016R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;",
        "Lcom/swmansion/gesturehandler/core/TapGestureHandler;",
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
        "Lcom/swmansion/gesturehandler/react/eventbuilders/TapGestureHandlerEventDataBuilder;",
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
.field public static final Companion:Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory$Companion;

.field private static final KEY_MAX_DELAY_MS:Ljava/lang/String; = "maxDelayMs"

.field private static final KEY_MAX_DELTA_X:Ljava/lang/String; = "maxDeltaX"

.field private static final KEY_MAX_DELTA_Y:Ljava/lang/String; = "maxDeltaY"

.field private static final KEY_MAX_DIST:Ljava/lang/String; = "maxDist"

.field private static final KEY_MAX_DURATION_MS:Ljava/lang/String; = "maxDurationMs"

.field private static final KEY_MIN_POINTERS:Ljava/lang/String; = "minPointers"

.field private static final KEY_NUMBER_OF_TAPS:Ljava/lang/String; = "numberOfTaps"


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/swmansion/gesturehandler/core/TapGestureHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory;->Companion:Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory$Companion;

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
    const-class v0, Lcom/swmansion/gesturehandler/core/TapGestureHandler;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory;->type:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "TapGestureHandler"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory;->name:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory;->create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/TapGestureHandler;

    move-result-object p1

    return-object p1
.end method

.method protected create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/TapGestureHandler;
    .registers 2

    .line 2
    new-instance p1, Lcom/swmansion/gesturehandler/core/TapGestureHandler;

    invoke-direct {p1}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
    .registers 2

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/core/TapGestureHandler;

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/TapGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/TapGestureHandlerEventDataBuilder;

    move-result-object p1

    return-object p1
.end method

.method public createEventBuilder(Lcom/swmansion/gesturehandler/core/TapGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/TapGestureHandlerEventDataBuilder;
    .registers 3

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/swmansion/gesturehandler/react/eventbuilders/TapGestureHandlerEventDataBuilder;

    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/react/eventbuilders/TapGestureHandlerEventDataBuilder;-><init>(Lcom/swmansion/gesturehandler/core/TapGestureHandler;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory;->name:Ljava/lang/String;

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
            "Lcom/swmansion/gesturehandler/core/TapGestureHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory;->type:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic setConfig(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/core/TapGestureHandler;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory;->setConfig(Lcom/swmansion/gesturehandler/core/TapGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setConfig(Lcom/swmansion/gesturehandler/core/TapGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 5

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->setConfig(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 3
    const-string v0, "numberOfTaps"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 4
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->access$setNumberOfTaps$p(Lcom/swmansion/gesturehandler/core/TapGestureHandler;I)V

    .line 5
    :cond_1c
    const-string v0, "maxDurationMs"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 6
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->access$setMaxDurationMs$p(Lcom/swmansion/gesturehandler/core/TapGestureHandler;J)V

    .line 7
    :cond_2c
    const-string v0, "maxDelayMs"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 8
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->access$setMaxDelayMs$p(Lcom/swmansion/gesturehandler/core/TapGestureHandler;J)V

    .line 9
    :cond_3c
    const-string v0, "maxDeltaX"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 10
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/y;->h(D)F

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->access$setMaxDeltaX$p(Lcom/swmansion/gesturehandler/core/TapGestureHandler;F)V

    .line 11
    :cond_4f
    const-string v0, "maxDeltaY"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 12
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/y;->h(D)F

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->access$setMaxDeltaY$p(Lcom/swmansion/gesturehandler/core/TapGestureHandler;F)V

    .line 13
    :cond_62
    const-string v0, "maxDist"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 14
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/y;->h(D)F

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->access$setMaxDist$p(Lcom/swmansion/gesturehandler/core/TapGestureHandler;F)V

    .line 15
    :cond_75
    const-string v0, "minPointers"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 16
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->access$setMinNumberOfPointers$p(Lcom/swmansion/gesturehandler/core/TapGestureHandler;I)V

    :cond_84
    return-void
.end method

###### Class com.swmansion.gesturehandler.core.TapGestureHandler.Factory.Companion (com.swmansion.gesturehandler.core.TapGestureHandler$Factory$Companion)
.class public final Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_NUMBER_OF_TAPS",
        "",
        "KEY_MAX_DURATION_MS",
        "KEY_MAX_DELAY_MS",
        "KEY_MAX_DELTA_X",
        "KEY_MAX_DELTA_Y",
        "KEY_MAX_DIST",
        "KEY_MIN_POINTERS",
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory$Companion;-><init>()V

    return-void
.end method

###### Class com.swmansion.gesturehandler.core.i (com.swmansion.gesturehandler.core.i)
.class public final synthetic Lcom/swmansion/gesturehandler/core/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/gesturehandler/core/TapGestureHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/gesturehandler/core/TapGestureHandler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/i;->a:Lcom/swmansion/gesturehandler/core/TapGestureHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/i;->a:Lcom/swmansion/gesturehandler/core/TapGestureHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/gesturehandler/core/TapGestureHandler;->b(Lcom/swmansion/gesturehandler/core/TapGestureHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
