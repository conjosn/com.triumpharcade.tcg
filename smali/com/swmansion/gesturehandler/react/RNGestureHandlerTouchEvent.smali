###### Class com.swmansion.gesturehandler.react.RNGestureHandlerTouchEvent (com.swmansion.gesturehandler.react.RNGestureHandlerTouchEvent)
.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;
.super Lcom/facebook/react/uimanager/events/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;",
        "Lcom/facebook/react/uimanager/events/e;",
        "<init>",
        "()V",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "T",
        "handler",
        "",
        "init",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;)V",
        "onDispose",
        "",
        "getEventName",
        "()Ljava/lang/String;",
        "",
        "canCoalesce",
        "()Z",
        "",
        "getCoalescingKey",
        "()S",
        "Lcom/facebook/react/bridge/WritableMap;",
        "getEventData",
        "()Lcom/facebook/react/bridge/WritableMap;",
        "extraData",
        "Lcom/facebook/react/bridge/WritableMap;",
        "coalescingKey",
        "S",
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
.field public static final Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent$Companion;

.field private static final EVENTS_POOL:Lg2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/e;"
        }
    .end annotation
.end field

.field public static final EVENT_NAME:Ljava/lang/String; = "onGestureHandlerEvent"

.field public static final EVENT_TOUCH_CANCELLED:I = 0x4

.field public static final EVENT_TOUCH_DOWN:I = 0x1

.field public static final EVENT_TOUCH_MOVE:I = 0x2

.field public static final EVENT_TOUCH_UP:I = 0x3

.field public static final EVENT_UNDETERMINED:I = 0x0

.field private static final TOUCH_EVENTS_POOL_SIZE:I = 0x7


# instance fields
.field private coalescingKey:S

.field private extraData:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent$Companion;

    .line 8
    .line 9
    new-instance v0, Lg2/e;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lg2/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;->EVENTS_POOL:Lg2/e;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/e;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEVENTS_POOL$cp()Lg2/e;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;->EVENTS_POOL:Lg2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$init(Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;->init(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final init(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/react/uimanager/a0;->g(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-super {p0, v1, v0}, Lcom/facebook/react/uimanager/events/e;->init(II)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent$Companion;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent$Companion;->createEventData(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/facebook/react/bridge/WritableMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;->extraData:Lcom/facebook/react/bridge/WritableMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getEventCoalescingKey()S

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-short p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;->coalescingKey:S

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getCoalescingKey()S
    .registers 2

    .line 1
    iget-short v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;->coalescingKey:S

    .line 2
    .line 3
    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;->extraData:Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "onGestureHandlerEvent"

    .line 2
    .line 3
    return-object v0
.end method

.method public onDispose()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;->extraData:Lcom/facebook/react/bridge/WritableMap;

    .line 3
    .line 4
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;->EVENTS_POOL:Lg2/e;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lg2/e;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.swmansion.gesturehandler.react.RNGestureHandlerTouchEvent.Companion (com.swmansion.gesturehandler.react.RNGestureHandlerTouchEvent$Companion)
.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000fR\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "T",
        "handler",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;",
        "obtain",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;",
        "Lcom/facebook/react/bridge/WritableMap;",
        "createEventData",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/facebook/react/bridge/WritableMap;",
        "",
        "EVENT_UNDETERMINED",
        "I",
        "EVENT_TOUCH_DOWN",
        "EVENT_TOUCH_MOVE",
        "EVENT_TOUCH_UP",
        "EVENT_TOUCH_CANCELLED",
        "",
        "EVENT_NAME",
        "Ljava/lang/String;",
        "TOUCH_EVENTS_POOL_SIZE",
        "Lg2/e;",
        "EVENTS_POOL",
        "Lg2/e;",
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createEventData(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/facebook/react/bridge/WritableMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">(TT;)",
            "Lcom/facebook/react/bridge/WritableMap;"
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
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "handlerTag"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "state"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "numberOfTouches"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTrackedPointersCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "eventType"

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTouchEventType()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "pointerType"

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getPointerType()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->consumeChangedTouchesPayload()Lcom/facebook/react/bridge/WritableArray;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_41

    .line 60
    .line 61
    const-string v3, "changedTouches"

    .line 62
    .line 63
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->consumeAllTouchesPayload()Lcom/facebook/react/bridge/WritableArray;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4c

    .line 71
    .line 72
    const-string v3, "allTouches"

    .line 73
    .line 74
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5d

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v1, 0x4

    .line 88
    if-ne p1, v1, :cond_5d

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-object v0
.end method

.method public final obtain(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">(TT;)",
            "Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;"
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
    invoke-static {}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;->access$getEVENTS_POOL$cp()Lg2/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lg2/e;->acquire()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;

    .line 15
    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;->access$init(Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
