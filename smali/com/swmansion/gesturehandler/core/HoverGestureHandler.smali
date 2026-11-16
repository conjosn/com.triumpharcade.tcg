###### Class com.swmansion.gesturehandler.core.HoverGestureHandler (com.swmansion.gesturehandler.core.HoverGestureHandler)
.class public final Lcom/swmansion/gesturehandler/core/HoverGestureHandler;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/HoverGestureHandler$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0001H\u0082\u0004J)\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0001H\u0016J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0001H\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0001H\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0014J\u0018\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0014J\u0008\u0010\u001e\u001a\u00020\u0019H\u0014J\u0008\u0010\u001f\u001a\u00020\u0019H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/HoverGestureHandler;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "<init>",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "finishRunnable",
        "Ljava/lang/Runnable;",
        "value",
        "Lcom/swmansion/gesturehandler/core/StylusData;",
        "stylusData",
        "getStylusData",
        "()Lcom/swmansion/gesturehandler/core/StylusData;",
        "isAncestorOf",
        "",
        "other",
        "isViewDisplayedOverAnother",
        "view",
        "Landroid/view/View;",
        "rootView",
        "(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Ljava/lang/Boolean;",
        "shouldBeCancelledBy",
        "shouldRequireToWaitForFailure",
        "shouldRecognizeSimultaneously",
        "onHandle",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "sourceEvent",
        "onHandleHover",
        "onReset",
        "finish",
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
.field private finishRunnable:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private stylusData:Lcom/swmansion/gesturehandler/core/StylusData;


# direct methods
.method public constructor <init>()V
    .registers 15

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/swmansion/gesturehandler/core/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/core/f;-><init>(Lcom/swmansion/gesturehandler/core/HoverGestureHandler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->finishRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v1, Lcom/swmansion/gesturehandler/core/StylusData;

    .line 12
    .line 13
    const/16 v12, 0x1f

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    invoke-direct/range {v1 .. v13}, Lcom/swmansion/gesturehandler/core/StylusData;-><init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic b(Lcom/swmansion/gesturehandler/core/HoverGestureHandler;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->finishRunnable$lambda$0(Lcom/swmansion/gesturehandler/core/HoverGestureHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final finish()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_11

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->end()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final finishRunnable$lambda$0(Lcom/swmansion/gesturehandler/core/HoverGestureHandler;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isAncestorOf(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    if-eqz p1, :cond_1f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    goto :goto_4

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private final isViewDisplayedOverAnother(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Ljava/lang/Boolean;
    .registers 7

    .line 1
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_30

    .line 22
    .line 23
    check-cast p3, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-ge v1, v0, :cond_30

    .line 31
    .line 32
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p2, v2}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->isViewDisplayedOverAnother(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method static synthetic isViewDisplayedOverAnother$default(Lcom/swmansion/gesturehandler/core/HoverGestureHandler;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->isViewDisplayedOverAnother(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final getStylusData()Lcom/swmansion/gesturehandler/core/StylusData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

    .line 2
    .line 3
    return-object v0
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
    const-string v0, "sourceEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1b

    .line 16
    .line 17
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->handler:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->handler:Landroid/os/Handler;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    if-ne p1, p2, :cond_2b

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isWithinBounds()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2b

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->finish()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method protected onHandleHover(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .registers 5

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-ne p2, v0, :cond_2e

    .line 18
    .line 19
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->handler:Landroid/os/Handler;

    .line 20
    .line 21
    if-nez p1, :cond_21

    .line 22
    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->handler:Landroid/os/Handler;

    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->handler:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->finishRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    const-wide/16 v0, 0x4

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isWithinBounds()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_38

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->finish()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v0, 0x4

    .line 62
    if-ne p2, v0, :cond_50

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v0, 0x2

    .line 70
    if-ne p2, v0, :cond_50

    .line 71
    .line 72
    sget-object p2, Lcom/swmansion/gesturehandler/core/StylusData;->Companion:Lcom/swmansion/gesturehandler/core/StylusData$Companion;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcom/swmansion/gesturehandler/core/StylusData$Companion;->fromEvent(Landroid/view/MotionEvent;)Lcom/swmansion/gesturehandler/core/StylusData;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_6b

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v0, 0x7

    .line 92
    if-eq p2, v0, :cond_65

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/16 p2, 0x9

    .line 99
    .line 100
    if-ne p1, p2, :cond_6b

    .line 101
    .line 102
    :cond_65
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->begin()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method protected onReset()V
    .registers 14

    .line 1
    invoke-super {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->onReset()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/swmansion/gesturehandler/core/StylusData;

    .line 5
    .line 6
    const/16 v11, 0x1f

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    invoke-direct/range {v0 .. v12}, Lcom/swmansion/gesturehandler/core/StylusData;-><init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

    .line 23
    .line 24
    return-void
.end method

.method public shouldBeCancelledBy(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .registers 9

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;

    .line 7
    .line 8
    if-eqz v0, :cond_30

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->isAncestorOf(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_30

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->isViewDisplayedOverAnother$default(Lcom/swmansion/gesturehandler/core/HoverGestureHandler;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_30
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldBeCancelledBy(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .registers 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->isAncestorOf(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->isAncestorOf(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    instance-of v0, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;

    .line 28
    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public shouldRequireToWaitForFailure(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .registers 9

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;

    .line 7
    .line 8
    if-eqz v0, :cond_35

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->isAncestorOf(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_35

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->isAncestorOf(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_35

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v1, p0

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->isViewDisplayedOverAnother$default(Lcom/swmansion/gesturehandler/core/HoverGestureHandler;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_35
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldRequireToWaitForFailure(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

###### Class com.swmansion.gesturehandler.core.HoverGestureHandler.Factory (com.swmansion.gesturehandler.core.HoverGestureHandler$Factory)
.class public final Lcom/swmansion/gesturehandler/core/HoverGestureHandler$Factory;
.super Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/HoverGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory<",
        "Lcom/swmansion/gesturehandler/core/HoverGestureHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0016R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/HoverGestureHandler$Factory;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;",
        "Lcom/swmansion/gesturehandler/core/HoverGestureHandler;",
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
        "Lcom/swmansion/gesturehandler/react/eventbuilders/HoverGestureHandlerEventDataBuilder;",
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
            "Lcom/swmansion/gesturehandler/core/HoverGestureHandler;",
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
    const-class v0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler$Factory;->type:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "HoverGestureHandler"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler$Factory;->name:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler$Factory;->create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/HoverGestureHandler;

    move-result-object p1

    return-object p1
.end method

.method protected create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/HoverGestureHandler;
    .registers 2

    .line 2
    new-instance p1, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;

    invoke-direct {p1}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
    .registers 2

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/HoverGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/HoverGestureHandlerEventDataBuilder;

    move-result-object p1

    return-object p1
.end method

.method public createEventBuilder(Lcom/swmansion/gesturehandler/core/HoverGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/HoverGestureHandlerEventDataBuilder;
    .registers 3

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/swmansion/gesturehandler/react/eventbuilders/HoverGestureHandlerEventDataBuilder;

    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/react/eventbuilders/HoverGestureHandlerEventDataBuilder;-><init>(Lcom/swmansion/gesturehandler/core/HoverGestureHandler;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler$Factory;->name:Ljava/lang/String;

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
            "Lcom/swmansion/gesturehandler/core/HoverGestureHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler$Factory;->type:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.swmansion.gesturehandler.core.f (com.swmansion.gesturehandler.core.f)
.class public final synthetic Lcom/swmansion/gesturehandler/core/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/gesturehandler/core/HoverGestureHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/gesturehandler/core/HoverGestureHandler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/f;->a:Lcom/swmansion/gesturehandler/core/HoverGestureHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/f;->a:Lcom/swmansion/gesturehandler/core/HoverGestureHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->b(Lcom/swmansion/gesturehandler/core/HoverGestureHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
