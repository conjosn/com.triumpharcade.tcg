###### Class com.swmansion.gesturehandler.core.NativeViewGestureHandler (com.swmansion.gesturehandler.core.NativeViewGestureHandler)
.class public final Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;,
        Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$EditTextHook;,
        Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory;,
        Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;,
        Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$ReactViewGroupHook;,
        Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$ScrollViewHook;,
        Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$SwipeRefreshLayoutHook;,
        Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$TextViewHook;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u001b2\u00020\u0001:\u0008\u001a\u001b\u001c\u001d\u001e\u001f !B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0001H\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0001H\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0014J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0014J\u0008\u0010\u0016\u001a\u00020\rH\u0002J\u0008\u0010\u0017\u001a\u00020\rH\u0014J\u0008\u0010\u0018\u001a\u00020\rH\u0014J\u0008\u0010\u0019\u001a\u00020\rH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "<init>",
        "()V",
        "shouldActivateOnStart",
        "",
        "value",
        "disallowInterruption",
        "getDisallowInterruption",
        "()Z",
        "hook",
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;",
        "resetConfig",
        "",
        "shouldRecognizeSimultaneously",
        "handler",
        "shouldBeCancelledBy",
        "onPrepare",
        "onHandle",
        "event",
        "Landroid/view/MotionEvent;",
        "sourceEvent",
        "dispatchCancelEventToView",
        "onCancel",
        "onFail",
        "onReset",
        "Factory",
        "Companion",
        "NativeViewGestureHandlerHook",
        "TextViewHook",
        "EditTextHook",
        "SwipeRefreshLayoutHook",
        "ScrollViewHook",
        "ReactViewGroupHook",
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
.field public static final Companion:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;

.field private static final DEFAULT_DISALLOW_INTERRUPTION:Z = false

.field private static final DEFAULT_SHOULD_ACTIVATE_ON_START:Z = false

.field private static final DEFAULT_SHOULD_CANCEL_WHEN_OUTSIDE:Z = true

.field private static final defaultHook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$defaultHook$1;


# instance fields
.field private disallowInterruption:Z

.field private hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

.field private shouldActivateOnStart:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$defaultHook$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$defaultHook$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->defaultHook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$defaultHook$1;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->defaultHook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$defaultHook$1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setShouldCancelWhenOutside(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$setDisallowInterruption$p(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->disallowInterruption:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setShouldActivateOnStart$p(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->shouldActivateOnStart:Z

    .line 2
    .line 3
    return-void
.end method

.method private final dispatchCancelEventToView()V
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    move-wide v2, v0

    .line 10
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;->sendTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getDisallowInterruption()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->disallowInterruption:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onCancel()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->dispatchCancelEventToView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onFail()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->dispatchCancelEventToView()V

    .line 2
    .line 3
    .line 4
    return-void
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
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getContext(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/ExtensionsKt;->isScreenReaderOn(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    instance-of v1, p2, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    .line 32
    .line 33
    if-eqz v1, :cond_26

    .line 34
    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    goto/16 :goto_cb

    .line 38
    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x2

    .line 45
    if-ne v0, v1, :cond_6f

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_40

    .line 52
    .line 53
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;->canBegin(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_40

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    .line 62
    .line 63
    .line 64
    goto :goto_69

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    .line 66
    .line 67
    invoke-interface {v0, p2, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;->sendTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_51

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v2, :cond_5c

    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    .line 83
    .line 84
    invoke-interface {v0, p2}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;->canActivate(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5c

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_66

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->end()V

    .line 104
    .line 105
    .line 106
    :goto_69
    iget-object p2, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    .line 107
    .line 108
    invoke-interface {p2, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;->afterGestureEnd(Landroid/view/MotionEvent;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_89

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v2, :cond_7c

    .line 123
    .line 124
    goto :goto_89

    .line 125
    :cond_7c
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x4

    .line 130
    if-ne v0, v1, :cond_cb

    .line 131
    .line 132
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    .line 133
    .line 134
    invoke-interface {v0, p2, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;->sendTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    :goto_89
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->shouldActivateOnStart:Z

    .line 139
    .line 140
    if-eqz v0, :cond_9b

    .line 141
    .line 142
    sget-object v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;

    .line 143
    .line 144
    invoke-static {v0, p2, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;->access$tryIntercept(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    .line 148
    .line 149
    invoke-interface {v0, p2, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;->sendTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    sget-object v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;

    .line 157
    .line 158
    invoke-static {v0, p2, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;->access$tryIntercept(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_ac

    .line 163
    .line 164
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    .line 165
    .line 166
    invoke-interface {v0, p2, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;->sendTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    iget-object p2, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    .line 174
    .line 175
    invoke-interface {p2}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;->wantsToHandleEventBeforeActivation()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_ba

    .line 180
    .line 181
    iget-object p2, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    .line 182
    .line 183
    invoke-interface {p2, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;->handleEventBeforeActivation(Landroid/view/MotionEvent;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_ba
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eq p2, v2, :cond_cb

    .line 192
    .line 193
    iget-object p2, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    .line 194
    .line 195
    invoke-interface {p2, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;->canBegin(Landroid/view/MotionEvent;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_cb

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->begin()V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    return-void
.end method

.method protected onPrepare()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    check-cast v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    instance-of v1, v0, Lcom/facebook/react/views/textinput/j;

    .line 15
    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    new-instance v1, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$EditTextHook;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/react/views/textinput/j;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$EditTextHook;-><init>(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;Lcom/facebook/react/views/textinput/j;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    instance-of v1, v0, Lcom/facebook/react/views/swiperefresh/a;

    .line 29
    .line 30
    if-eqz v1, :cond_29

    .line 31
    .line 32
    new-instance v1, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$SwipeRefreshLayoutHook;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/react/views/swiperefresh/a;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$SwipeRefreshLayoutHook;-><init>(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;Lcom/facebook/react/views/swiperefresh/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    instance-of v1, v0, Lcom/facebook/react/views/scroll/k;

    .line 43
    .line 44
    if-eqz v1, :cond_35

    .line 45
    .line 46
    new-instance v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$ScrollViewHook;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$ScrollViewHook;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    instance-of v1, v0, Lcom/facebook/react/views/scroll/i;

    .line 55
    .line 56
    if-eqz v1, :cond_41

    .line 57
    .line 58
    new-instance v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$ScrollViewHook;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$ScrollViewHook;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    instance-of v1, v0, Lcom/facebook/react/views/text/i;

    .line 67
    .line 68
    if-eqz v1, :cond_4d

    .line 69
    .line 70
    new-instance v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$TextViewHook;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$TextViewHook;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    instance-of v0, v0, Lcom/facebook/react/views/view/g;

    .line 79
    .line 80
    if-eqz v0, :cond_58

    .line 81
    .line 82
    new-instance v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$ReactViewGroupHook;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$ReactViewGroupHook;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method protected onReset()V
    .registers 2

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->defaultHook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$defaultHook$1;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    .line 4
    .line 5
    return-void
.end method

.method public resetConfig()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->resetConfig()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->shouldActivateOnStart:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->disallowInterruption:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setShouldCancelWhenOutside(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public shouldBeCancelledBy(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .registers 3

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->disallowInterruption:Z

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    return p1
.end method

.method public shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .registers 8

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;->shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    instance-of v0, p1, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x4

    .line 31
    if-eqz v0, :cond_2e

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v3, :cond_2e

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->disallowInterruption:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->disallowInterruption:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v3, :cond_3f

    .line 58
    .line 59
    if-ne v4, v3, :cond_3f

    .line 60
    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v4, v3, :cond_56

    .line 69
    .line 70
    if-nez v0, :cond_56

    .line 71
    .line 72
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->hook:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;->shouldCancelRootViewGestureHandlerIfNecessary()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_55

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_56

    .line 85
    .line 86
    :cond_55
    return v1

    .line 87
    :cond_56
    return v2
.end method

###### Class com.swmansion.gesturehandler.core.NativeViewGestureHandler.Companion (com.swmansion.gesturehandler.core.NativeViewGestureHandler$Companion)
.class public final Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003*\u0001\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_SHOULD_CANCEL_WHEN_OUTSIDE",
        "",
        "DEFAULT_SHOULD_ACTIVATE_ON_START",
        "DEFAULT_DISALLOW_INTERRUPTION",
        "tryIntercept",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "defaultHook",
        "com/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$defaultHook$1",
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$defaultHook$1;",
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$tryIntercept(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion;->tryIntercept(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final tryIntercept(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

###### Class com.swmansion.gesturehandler.core.NativeViewGestureHandler.EditTextHook (com.swmansion.gesturehandler.core.NativeViewGestureHandler$EditTextHook)
.class final Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$EditTextHook;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EditTextHook"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u000f\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$EditTextHook;",
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;",
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;",
        "handler",
        "Lcom/facebook/react/views/textinput/j;",
        "editText",
        "<init>",
        "(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;Lcom/facebook/react/views/textinput/j;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "afterGestureEnd",
        "(Landroid/view/MotionEvent;)V",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "",
        "shouldRecognizeSimultaneously",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;",
        "wantsToHandleEventBeforeActivation",
        "()Z",
        "handleEventBeforeActivation",
        "shouldCancelRootViewGestureHandlerIfNecessary",
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;",
        "Lcom/facebook/react/views/textinput/j;",
        "",
        "startX",
        "F",
        "startY",
        "",
        "touchSlopSquared",
        "I",
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
.field private final editText:Lcom/facebook/react/views/textinput/j;

.field private final handler:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

.field private startX:F

.field private startY:F

.field private touchSlopSquared:I


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;Lcom/facebook/react/views/textinput/j;)V
    .registers 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$EditTextHook;->handler:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$EditTextHook;->editText:Lcom/facebook/react/views/textinput/j;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    mul-int/2addr p2, p1

    .line 35
    iput p2, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$EditTextHook;->touchSlopSquared:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public afterGestureEnd(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$EditTextHook;->startX:F

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$EditTextHook;->startX:F

    .line 18
    .line 19
    sub-float/2addr v1, v2

    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$EditTextHook;->startY:F

    .line 26
    .line 27
    sub-float/2addr v1, v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v2, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$EditTextHook;->startY:F

    .line 33
    .line 34
    sub-float/2addr p1, v2

    .line 35
    mul-float/2addr v1, p1

    .line 36
    add-float/2addr v0, v1

    .line 37
    iget p1, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$EditTextHook;->touchSlopSquared:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    cmpg-float p1, v0, p1

    .line 41
    .line 42
    if-gez p1, :cond_30

    .line 43
    .line 44
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$EditTextHook;->editText:Lcom/facebook/react/views/textinput/j;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/j;->P()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public canActivate(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->canActivate(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public canBegin(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->canBegin(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public handleEventBeforeActivation(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$EditTextHook;->handler:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$EditTextHook;->editText:Lcom/facebook/react/views/textinput/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/j;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$EditTextHook;->startX:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$EditTextHook;->startY:F

    .line 27
    .line 28
    return-void
.end method

.method public sendTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->sendTouchEvent(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public shouldCancelRootViewGestureHandlerIfNecessary()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_11

    .line 11
    .line 12
    instance-of p1, p1, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    .line 13
    .line 14
    if-nez p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public wantsToHandleEventBeforeActivation()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

###### Class com.swmansion.gesturehandler.core.NativeViewGestureHandler.Factory (com.swmansion.gesturehandler.core.NativeViewGestureHandler$Factory)
.class public final Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory;
.super Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory<",
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0002H\u0016R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;",
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;",
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
        "Lcom/swmansion/gesturehandler/react/eventbuilders/NativeGestureHandlerEventDataBuilder;",
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
.field public static final Companion:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory$Companion;

.field private static final KEY_DISALLOW_INTERRUPTION:Ljava/lang/String; = "disallowInterruption"

.field private static final KEY_SHOULD_ACTIVATE_ON_START:Ljava/lang/String; = "shouldActivateOnStart"


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory;->Companion:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory$Companion;

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
    const-class v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory;->type:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "NativeViewGestureHandler"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory;->name:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory;->create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    move-result-object p1

    return-object p1
.end method

.method protected create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;
    .registers 2

    .line 2
    new-instance p1, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    invoke-direct {p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
    .registers 2

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/NativeGestureHandlerEventDataBuilder;

    move-result-object p1

    return-object p1
.end method

.method public createEventBuilder(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/NativeGestureHandlerEventDataBuilder;
    .registers 3

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/swmansion/gesturehandler/react/eventbuilders/NativeGestureHandlerEventDataBuilder;

    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/react/eventbuilders/NativeGestureHandlerEventDataBuilder;-><init>(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory;->name:Ljava/lang/String;

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
            "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory;->type:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic setConfig(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory;->setConfig(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setConfig(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 5

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->setConfig(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 3
    const-string v0, "shouldActivateOnStart"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 4
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->access$setShouldActivateOnStart$p(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;Z)V

    .line 5
    :cond_1c
    const-string v0, "disallowInterruption"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 6
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->access$setDisallowInterruption$p(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;Z)V

    :cond_2b
    return-void
.end method

###### Class com.swmansion.gesturehandler.core.NativeViewGestureHandler.Factory.Companion (com.swmansion.gesturehandler.core.NativeViewGestureHandler$Factory$Companion)
.class public final Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory;
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
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_SHOULD_ACTIVATE_ON_START",
        "",
        "KEY_DISALLOW_INTERRUPTION",
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory$Companion;-><init>()V

    return-void
.end method

###### Class com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook (com.swmansion.gesturehandler.core.NativeViewGestureHandler$NativeViewGestureHandlerHook)
.class public interface abstract Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeViewGestureHandlerHook"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J!\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;",
        "",
        "canBegin",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "canActivate",
        "view",
        "Landroid/view/View;",
        "afterGestureEnd",
        "",
        "shouldRecognizeSimultaneously",
        "handler",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;",
        "wantsToHandleEventBeforeActivation",
        "handleEventBeforeActivation",
        "shouldCancelRootViewGestureHandlerIfNecessary",
        "sendTouchEvent",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;",
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
.method public abstract afterGestureEnd(Landroid/view/MotionEvent;)V
.end method

.method public abstract canActivate(Landroid/view/View;)Z
.end method

.method public abstract canBegin(Landroid/view/MotionEvent;)Z
.end method

.method public abstract handleEventBeforeActivation(Landroid/view/MotionEvent;)V
.end method

.method public abstract sendTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
.end method

.method public abstract shouldCancelRootViewGestureHandlerIfNecessary()Z
.end method

.method public abstract shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;
.end method

.method public abstract wantsToHandleEventBeforeActivation()Z
.end method

###### Class com.swmansion.gesturehandler.core.NativeViewGestureHandler.NativeViewGestureHandlerHook.DefaultImpls (com.swmansion.gesturehandler.core.NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls)
.class public final Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static afterGestureEnd(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static canActivate(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/View;)Z
    .registers 2

    .line 1
    const-string p0, "view"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static canBegin(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public static handleEventBeforeActivation(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static sendTouchEvent(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static shouldCancelRootViewGestureHandlerIfNecessary(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;)Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    const-string p0, "handler"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static wantsToHandleEventBeforeActivation(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;)Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

###### Class com.swmansion.gesturehandler.core.NativeViewGestureHandler.ReactViewGroupHook (com.swmansion.gesturehandler.core.NativeViewGestureHandler$ReactViewGroupHook)
.class final Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$ReactViewGroupHook;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReactViewGroupHook"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$ReactViewGroupHook;",
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;",
        "<init>",
        "()V",
        "sendTouchEvent",
        "",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;",
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
.method public afterGestureEnd(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->afterGestureEnd(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public canActivate(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->canActivate(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public canBegin(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->canBegin(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public handleEventBeforeActivation(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->handleEventBeforeActivation(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sendTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public shouldCancelRootViewGestureHandlerIfNecessary()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->shouldCancelRootViewGestureHandlerIfNecessary(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public wantsToHandleEventBeforeActivation()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->wantsToHandleEventBeforeActivation(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

###### Class com.swmansion.gesturehandler.core.NativeViewGestureHandler.ScrollViewHook (com.swmansion.gesturehandler.core.NativeViewGestureHandler$ScrollViewHook)
.class final Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$ScrollViewHook;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScrollViewHook"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$ScrollViewHook;",
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;",
        "<init>",
        "()V",
        "shouldCancelRootViewGestureHandlerIfNecessary",
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
.method public afterGestureEnd(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->afterGestureEnd(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public canActivate(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->canActivate(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public canBegin(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->canBegin(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public handleEventBeforeActivation(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->handleEventBeforeActivation(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sendTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->sendTouchEvent(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public shouldCancelRootViewGestureHandlerIfNecessary()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public wantsToHandleEventBeforeActivation()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->wantsToHandleEventBeforeActivation(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

###### Class com.swmansion.gesturehandler.core.NativeViewGestureHandler.SwipeRefreshLayoutHook (com.swmansion.gesturehandler.core.NativeViewGestureHandler$SwipeRefreshLayoutHook)
.class final Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$SwipeRefreshLayoutHook;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwipeRefreshLayoutHook"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$SwipeRefreshLayoutHook;",
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;",
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;",
        "handler",
        "Lcom/facebook/react/views/swiperefresh/a;",
        "swipeRefreshLayout",
        "<init>",
        "(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;Lcom/facebook/react/views/swiperefresh/a;)V",
        "",
        "wantsToHandleEventBeforeActivation",
        "()Z",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "handleEventBeforeActivation",
        "(Landroid/view/MotionEvent;)V",
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;",
        "Lcom/facebook/react/views/swiperefresh/a;",
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
.field private final handler:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

.field private final swipeRefreshLayout:Lcom/facebook/react/views/swiperefresh/a;


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;Lcom/facebook/react/views/swiperefresh/a;)V
    .registers 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "swipeRefreshLayout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$SwipeRefreshLayoutHook;->handler:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$SwipeRefreshLayoutHook;->swipeRefreshLayout:Lcom/facebook/react/views/swiperefresh/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public afterGestureEnd(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->afterGestureEnd(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public canActivate(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->canActivate(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public canBegin(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->canBegin(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public handleEventBeforeActivation(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$SwipeRefreshLayoutHook;->swipeRefreshLayout:Lcom/facebook/react/views/swiperefresh/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    check-cast p1, Landroid/widget/ScrollView;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p1, v1

    .line 22
    :goto_15
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_57

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$SwipeRefreshLayoutHook;->handler:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getOrchestrator()Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_43

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->getHandlersForView(Landroid/view/View;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_43

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3b

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 54
    .line 55
    instance-of v2, v1, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    .line 56
    .line 57
    if-eqz v2, :cond_2a

    .line 58
    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    const-string v0, "Collection contains no element matching the predicate."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    :goto_43
    if-eqz v1, :cond_57

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x4

    .line 75
    if-ne v0, v1, :cond_57

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_57

    .line 82
    .line 83
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$SwipeRefreshLayoutHook;->handler:Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public sendTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->sendTouchEvent(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public shouldCancelRootViewGestureHandlerIfNecessary()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->shouldCancelRootViewGestureHandlerIfNecessary(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public wantsToHandleEventBeforeActivation()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

###### Class com.swmansion.gesturehandler.core.NativeViewGestureHandler.TextViewHook (com.swmansion.gesturehandler.core.NativeViewGestureHandler$TextViewHook)
.class final Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$TextViewHook;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TextViewHook"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$TextViewHook;",
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;",
        "<init>",
        "()V",
        "shouldRecognizeSimultaneously",
        "",
        "handler",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;",
        "canActivate",
        "view",
        "Landroid/view/View;",
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
.method public afterGestureEnd(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->afterGestureEnd(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public canActivate(Landroid/view/View;)Z
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lcom/facebook/react/views/text/i;

    .line 7
    .line 8
    return p1
.end method

.method public canBegin(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->canBegin(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public handleEventBeforeActivation(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->handleEventBeforeActivation(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sendTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->sendTouchEvent(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public shouldCancelRootViewGestureHandlerIfNecessary()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->shouldCancelRootViewGestureHandlerIfNecessary(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p1
.end method

.method public wantsToHandleEventBeforeActivation()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->wantsToHandleEventBeforeActivation(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

###### Class com.swmansion.gesturehandler.core.NativeViewGestureHandler$Companion$defaultHook$1 (com.swmansion.gesturehandler.core.NativeViewGestureHandler$Companion$defaultHook$1)
.class public final Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$defaultHook$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$defaultHook$1",
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;",
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
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public afterGestureEnd(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->afterGestureEnd(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public canActivate(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->canActivate(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public canBegin(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->canBegin(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public handleEventBeforeActivation(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->handleEventBeforeActivation(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sendTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->sendTouchEvent(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public shouldCancelRootViewGestureHandlerIfNecessary()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->shouldCancelRootViewGestureHandlerIfNecessary(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public wantsToHandleEventBeforeActivation()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook$DefaultImpls;->wantsToHandleEventBeforeActivation(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
