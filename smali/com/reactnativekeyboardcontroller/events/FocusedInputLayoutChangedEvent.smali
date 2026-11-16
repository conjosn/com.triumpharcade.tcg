###### Class com.reactnativekeyboardcontroller.events.FocusedInputLayoutChangedEvent (com.reactnativekeyboardcontroller.events.FocusedInputLayoutChangedEvent)
.class public final Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;
.super Lcom/facebook/react/uimanager/events/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;",
        "Lcom/facebook/react/uimanager/events/e;",
        "",
        "surfaceId",
        "viewId",
        "Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;",
        "event",
        "<init>",
        "(IILcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;)V",
        "",
        "getEventName",
        "()Ljava/lang/String;",
        "",
        "getCoalescingKey",
        "()S",
        "Lcom/facebook/react/bridge/WritableMap;",
        "getEventData",
        "()Lcom/facebook/react/bridge/WritableMap;",
        "Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;",
        "Companion",
        "react-native-keyboard-controller_release"
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
.field public static final Companion:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent$Companion;

.field public static final EVENT_NAME:Ljava/lang/String; = "topFocusedInputLayoutChanged"


# instance fields
.field private final event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/e;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCoalescingKey()S
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->getTarget()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "target"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->getParentScrollViewTarget()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "parentScrollViewTarget"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->getX()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-string v4, "x"

    .line 38
    .line 39
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->getY()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-string v4, "y"

    .line 49
    .line 50
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->getWidth()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-string v4, "width"

    .line 60
    .line 61
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->getHeight()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-string v4, "height"

    .line 71
    .line 72
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->getAbsoluteX()D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const-string v4, "absoluteX"

    .line 82
    .line 83
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->getAbsoluteY()D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const-string v4, "absoluteY"

    .line 93
    .line 94
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    const-string v2, "layout"

    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "topFocusedInputLayoutChanged"

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.reactnativekeyboardcontroller.events.FocusedInputLayoutChangedEvent.Companion (com.reactnativekeyboardcontroller.events.FocusedInputLayoutChangedEvent$Companion)
.class public final Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent$Companion;",
        "",
        "<init>",
        "()V",
        "EVENT_NAME",
        "",
        "react-native-keyboard-controller_release"
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
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent$Companion;-><init>()V

    return-void
.end method
