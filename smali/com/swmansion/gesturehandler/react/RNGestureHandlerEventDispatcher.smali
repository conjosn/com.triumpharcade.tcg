###### Class com.swmansion.gesturehandler.react.RNGestureHandlerEventDispatcher (com.swmansion.gesturehandler.react.RNGestureHandlerEventDispatcher)
.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/swmansion/gesturehandler/core/OnTouchEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u000f\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\'\u0010\u0014\u001a\u00020\t\"\u000e\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0019\u001a\u00020\t\"\u000e\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u001f\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010!\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J1\u0010#\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0010J!\u0010$\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008$\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDispatcher;",
        "Lcom/swmansion/gesturehandler/core/OnTouchEventListener;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactApplicationContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "T",
        "handler",
        "",
        "dispatchHandlerUpdateEvent",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;)V",
        "",
        "newState",
        "oldState",
        "dispatchStateChangeEvent",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V",
        "dispatchTouchEvent",
        "Lcom/facebook/react/uimanager/events/e;",
        "event",
        "sendEventForReanimated",
        "(Lcom/facebook/react/uimanager/events/e;)V",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;",
        "sendEventForNativeAnimatedEvent",
        "(Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;)V",
        "sendEventForDirectEvent",
        "",
        "eventName",
        "Lcom/facebook/react/bridge/WritableMap;",
        "data",
        "sendEventForDeviceEvent",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V",
        "Landroid/view/MotionEvent;",
        "onHandlerUpdate",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;)V",
        "onStateChange",
        "onTouchEvent",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "Lcom/swmansion/gesturehandler/ReanimatedEventDispatcher;",
        "reanimatedEventDispatcher",
        "Lcom/swmansion/gesturehandler/ReanimatedEventDispatcher;",
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
.field private final reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final reanimatedEventDispatcher:Lcom/swmansion/gesturehandler/ReanimatedEventDispatcher;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 3

    .line 1
    const-string v0, "reactApplicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDispatcher;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    new-instance p1, Lcom/swmansion/gesturehandler/ReanimatedEventDispatcher;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/swmansion/gesturehandler/ReanimatedEventDispatcher;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDispatcher;->reanimatedEventDispatcher:Lcom/swmansion/gesturehandler/ReanimatedEventDispatcher;

    .line 17
    .line 18
    return-void
.end method

.method private final dispatchHandlerUpdateEvent(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_65

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_65

    .line 15
    :cond_e
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;->INSTANCE:Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;->findFactoryForHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_65

    .line 24
    :cond_17
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getActionType()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_53

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v2, v4, :cond_45

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const-string v4, "onGestureHandlerEvent"

    .line 36
    .line 37
    if-eq v2, v3, :cond_37

    .line 38
    .line 39
    if-eq v2, v1, :cond_29

    .line 40
    .line 41
    goto :goto_65

    .line 42
    :cond_29
    sget-object v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent$Companion;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent$Companion;->createEventData(Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;)Lcom/facebook/react/bridge/WritableMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, v4, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDispatcher;->sendEventForDeviceEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    sget-object v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent$Companion;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent$Companion;->createEventData(Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;)Lcom/facebook/react/bridge/WritableMap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, v4, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDispatcher;->sendEventForDeviceEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    sget-object v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent$Companion;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, p1, v0, v3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent$Companion;->obtain(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;Z)Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDispatcher;->sendEventForNativeAnimatedEvent(Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    move-object v1, v0

    .line 85
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent$Companion;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v4, 0x4

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v1, p1

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent$Companion;->obtain$default(Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent$Companion;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;ZILjava/lang/Object;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDispatcher;->sendEventForReanimated(Lcom/facebook/react/uimanager/events/e;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method private final dispatchStateChangeEvent(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    goto :goto_22

    .line 8
    :cond_7
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;->INSTANCE:Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;->findFactoryForHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_22

    .line 17
    :cond_10
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getActionType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_3f

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v3, "onGestureHandlerStateChange"

    .line 26
    .line 27
    if-eq v1, v2, :cond_31

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_31

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v1, v2, :cond_23

    .line 34
    .line 35
    :goto_22
    return-void

    .line 36
    :cond_23
    sget-object v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent$Companion;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1, p2, p3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent$Companion;->createEventData(Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;II)Lcom/facebook/react/bridge/WritableMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, v3, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDispatcher;->sendEventForDeviceEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    sget-object v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent$Companion;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1, p2, p3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent$Companion;->createEventData(Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;II)Lcom/facebook/react/bridge/WritableMap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, v3, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDispatcher;->sendEventForDeviceEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    sget-object v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent$Companion;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent$Companion;->obtain(Lcom/swmansion/gesturehandler/core/GestureHandler;IILcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDispatcher;->sendEventForReanimated(Lcom/facebook/react/uimanager/events/e;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final dispatchTouchEvent(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2b

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v0, v1, :cond_22

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_22

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getActionType()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_38

    .line 41
    .line 42
    if-eq v0, v2, :cond_2c

    .line 43
    .line 44
    :goto_2b
    return-void

    .line 45
    :cond_2c
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent$Companion;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent$Companion;->createEventData(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/facebook/react/bridge/WritableMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "onGestureHandlerEvent"

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDispatcher;->sendEventForDeviceEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent$Companion;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent$Companion;->obtain(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDispatcher;->sendEventForReanimated(Lcom/facebook/react/uimanager/events/e;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final sendEventForDeviceEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDispatcher;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/ExtensionsKt;->getDeviceEventEmitter(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final sendEventForDirectEvent(Lcom/facebook/react/uimanager/events/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/uimanager/events/e;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDispatcher;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/swmansion/gesturehandler/ReactContextExtensionsKt;->dispatchEvent(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/uimanager/events/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final sendEventForNativeAnimatedEvent(Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDispatcher;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/swmansion/gesturehandler/ReactContextExtensionsKt;->dispatchEvent(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/uimanager/events/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final sendEventForReanimated(Lcom/facebook/react/uimanager/events/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/uimanager/events/e;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDispatcher;->reanimatedEventDispatcher:Lcom/swmansion/gesturehandler/ReanimatedEventDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDispatcher;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/swmansion/gesturehandler/ReanimatedEventDispatcher;->sendEvent(Lcom/facebook/react/uimanager/events/e;Lcom/facebook/react/bridge/ReactContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onHandlerUpdate(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">(TT;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDispatcher;->dispatchHandlerUpdateEvent(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStateChange(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">(TT;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDispatcher;->dispatchStateChangeEvent(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDispatcher;->dispatchTouchEvent(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
