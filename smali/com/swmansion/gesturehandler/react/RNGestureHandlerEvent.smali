###### Class com.swmansion.gesturehandler.react.RNGestureHandlerEvent (com.swmansion.gesturehandler.react.RNGestureHandlerEvent)
.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;
.super Lcom/facebook/react/uimanager/events/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000c\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;",
        "Lcom/facebook/react/uimanager/events/e;",
        "<init>",
        "()V",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "T",
        "handler",
        "Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;",
        "dataBuilder",
        "",
        "useNativeAnimatedName",
        "",
        "init",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;Z)V",
        "onDispose",
        "",
        "getEventName",
        "()Ljava/lang/String;",
        "canCoalesce",
        "()Z",
        "",
        "getCoalescingKey",
        "()S",
        "Lcom/facebook/react/bridge/WritableMap;",
        "getEventData",
        "()Lcom/facebook/react/bridge/WritableMap;",
        "Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;",
        "coalescingKey",
        "S",
        "useTopPrefixedName",
        "Z",
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
.field public static final Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent$Companion;

.field private static final EVENTS_POOL:Lg2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/e;"
        }
    .end annotation
.end field

.field public static final EVENT_NAME:Ljava/lang/String; = "onGestureHandlerEvent"

.field public static final NATIVE_ANIMATED_EVENT_NAME:Ljava/lang/String; = "topGestureHandlerEvent"

.field private static final TOUCH_EVENTS_POOL_SIZE:I = 0x7


# instance fields
.field private coalescingKey:S

.field private dataBuilder:Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field private useTopPrefixedName:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent$Companion;

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
    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->EVENTS_POOL:Lg2/e;

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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEVENTS_POOL$cp()Lg2/e;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->EVENTS_POOL:Lg2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$init(Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->init(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final init(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">(TT;",
            "Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder<",
            "TT;>;Z)V"
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
    iput-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->dataBuilder:Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->useTopPrefixedName:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getEventCoalescingKey()S

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-short p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->coalescingKey:S

    .line 28
    .line 29
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
    iget-short v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->coalescingKey:S

    .line 2
    .line 3
    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .registers 3

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->dataBuilder:Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent$Companion;->createEventData(Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;)Lcom/facebook/react/bridge/WritableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->useTopPrefixedName:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string v0, "topGestureHandlerEvent"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-string v0, "onGestureHandlerEvent"

    .line 9
    .line 10
    return-object v0
.end method

.method public onDispose()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->dataBuilder:Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;

    .line 3
    .line 4
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->EVENTS_POOL:Lg2/e;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lg2/e;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.swmansion.gesturehandler.react.RNGestureHandlerEvent.Companion (com.swmansion.gesturehandler.react.RNGestureHandlerEvent$Companion)
.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000c\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "T",
        "handler",
        "Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;",
        "dataBuilder",
        "",
        "useTopPrefixedName",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;",
        "obtain",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;Z)Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;",
        "Lcom/facebook/react/bridge/WritableMap;",
        "createEventData",
        "(Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;)Lcom/facebook/react/bridge/WritableMap;",
        "",
        "EVENT_NAME",
        "Ljava/lang/String;",
        "NATIVE_ANIMATED_EVENT_NAME",
        "",
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent$Companion;-><init>()V

    return-void
.end method

.method public static synthetic obtain$default(Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent$Companion;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;ZILjava/lang/Object;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent$Companion;->obtain(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;Z)Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final createEventData(Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;)Lcom/facebook/react/bridge/WritableMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder<",
            "*>;)",
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
    return-object v0
.end method

.method public final obtain(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;Z)Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">(TT;",
            "Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder<",
            "TT;>;Z)",
            "Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;"
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->access$getEVENTS_POOL$cp()Lg2/e;

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
    check-cast v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;

    .line 20
    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {v0, p1, p2, p3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;->access$init(Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
