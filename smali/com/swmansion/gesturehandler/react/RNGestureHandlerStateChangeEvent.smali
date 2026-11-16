###### Class com.swmansion.gesturehandler.react.RNGestureHandlerStateChangeEvent (com.swmansion.gesturehandler.react.RNGestureHandlerStateChangeEvent)
.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;
.super Lcom/facebook/react/uimanager/events/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\r\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;",
        "Lcom/facebook/react/uimanager/events/e;",
        "<init>",
        "()V",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "T",
        "handler",
        "",
        "newState",
        "oldState",
        "Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;",
        "dataBuilder",
        "",
        "init",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;IILcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;)V",
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
        "Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;",
        "I",
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
.field public static final Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent$Companion;

.field private static final EVENTS_POOL:Lg2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/e;"
        }
    .end annotation
.end field

.field public static final EVENT_NAME:Ljava/lang/String; = "onGestureHandlerStateChange"

.field private static final TOUCH_EVENTS_POOL_SIZE:I = 0x7


# instance fields
.field private dataBuilder:Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field private newState:I

.field private oldState:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent$Companion;

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
    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->EVENTS_POOL:Lg2/e;

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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEVENTS_POOL$cp()Lg2/e;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->EVENTS_POOL:Lg2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$init(Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;Lcom/swmansion/gesturehandler/core/GestureHandler;IILcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->init(Lcom/swmansion/gesturehandler/core/GestureHandler;IILcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final init(Lcom/swmansion/gesturehandler/core/GestureHandler;IILcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">(TT;II",
            "Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/react/uimanager/a0;->g(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-super {p0, v0, p1}, Lcom/facebook/react/uimanager/events/e;->init(II)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->dataBuilder:Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;

    .line 20
    .line 21
    iput p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->newState:I

    .line 22
    .line 23
    iput p3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->oldState:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCoalescingKey()S
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .registers 5

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->dataBuilder:Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->newState:I

    .line 9
    .line 10
    iget v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->oldState:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent$Companion;->createEventData(Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;II)Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "onGestureHandlerStateChange"

    .line 2
    .line 3
    return-object v0
.end method

.method public onDispose()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->dataBuilder:Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->newState:I

    .line 6
    .line 7
    iput v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->oldState:I

    .line 8
    .line 9
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->EVENTS_POOL:Lg2/e;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lg2/e;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.swmansion.gesturehandler.react.RNGestureHandlerStateChangeEvent.Companion (com.swmansion.gesturehandler.react.RNGestureHandlerStateChangeEvent$Companion)
.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\r\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0010\u001a\u00020\u000f2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "T",
        "handler",
        "",
        "newState",
        "oldState",
        "Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;",
        "dataBuilder",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;",
        "obtain",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;IILcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;",
        "Lcom/facebook/react/bridge/WritableMap;",
        "createEventData",
        "(Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;II)Lcom/facebook/react/bridge/WritableMap;",
        "",
        "EVENT_NAME",
        "Ljava/lang/String;",
        "TOUCH_EVENTS_POOL_SIZE",
        "I",
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createEventData(Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;II)Lcom/facebook/react/bridge/WritableMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder<",
            "*>;II)",
            "Lcom/facebook/react/bridge/WritableMap;"
        }
    .end annotation

    .line 1
    const-string v0, "dataBuilder"

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
    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;->buildEventData(Lcom/facebook/react/bridge/WritableMap;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "state"

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "oldState"

    .line 19
    .line 20
    invoke-interface {v0, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final obtain(Lcom/swmansion/gesturehandler/core/GestureHandler;IILcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">(TT;II",
            "Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder<",
            "TT;>;)",
            "Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;"
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
    const-string v0, "dataBuilder"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->access$getEVENTS_POOL$cp()Lg2/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lg2/e;->acquire()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;

    .line 20
    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {v0, p1, p2, p3, p4}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;->access$init(Lcom/swmansion/gesturehandler/react/RNGestureHandlerStateChangeEvent;Lcom/swmansion/gesturehandler/core/GestureHandler;IILcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
