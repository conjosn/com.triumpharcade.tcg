###### Class com.reactnativekeyboardcontroller.events.KeyboardTransitionEvent (com.reactnativekeyboardcontroller.events.KeyboardTransitionEvent)
.class public final Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;
.super Lcom/facebook/react/uimanager/events/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;",
        "Lcom/facebook/react/uimanager/events/e;",
        "",
        "surfaceId",
        "viewId",
        "Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;",
        "event",
        "",
        "height",
        "progress",
        "duration",
        "target",
        "<init>",
        "(IILcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;DDII)V",
        "",
        "getEventName",
        "()Ljava/lang/String;",
        "",
        "getCoalescingKey",
        "()S",
        "Lcom/facebook/react/bridge/WritableMap;",
        "getEventData",
        "()Lcom/facebook/react/bridge/WritableMap;",
        "Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;",
        "D",
        "I",
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
.field public static final Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

.field private static final End:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

.field private static final Interactive:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

.field private static final Move:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

.field private static final Start:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;


# instance fields
.field private final duration:I

.field private final event:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

.field private final height:D

.field private final progress:D

.field private final target:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->Move:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 10
    .line 11
    sput-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Move:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 12
    .line 13
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->Start:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 14
    .line 15
    sput-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Start:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 16
    .line 17
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->End:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 18
    .line 19
    sput-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->End:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 20
    .line 21
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->Interactive:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 22
    .line 23
    sput-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Interactive:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(IILcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;DDII)V
    .registers 11

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
    iput-object p3, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->event:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->height:D

    .line 12
    .line 13
    iput-wide p6, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->progress:D

    .line 14
    .line 15
    iput p8, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->duration:I

    .line 16
    .line 17
    iput p9, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->target:I

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getEnd$cp()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
    .registers 1

    .line 1
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->End:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInteractive$cp()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
    .registers 1

    .line 1
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Interactive:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMove$cp()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
    .registers 1

    .line 1
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Move:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getStart$cp()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
    .registers 1

    .line 1
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Start:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 2
    .line 3
    return-object v0
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
    .registers 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "progress"

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->progress:D

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 10
    .line 11
    .line 12
    const-string v1, "height"

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->height:D

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    const-string v1, "duration"

    .line 20
    .line 21
    iget v2, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->duration:I

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "target"

    .line 27
    .line 28
    iget v2, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->target:I

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->event:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class com.reactnativekeyboardcontroller.events.KeyboardTransitionEvent.Companion (com.reactnativekeyboardcontroller.events.KeyboardTransitionEvent$Companion)
.class public final Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;",
        "",
        "<init>",
        "()V",
        "Move",
        "Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;",
        "getMove",
        "()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;",
        "Start",
        "getStart",
        "End",
        "getEnd",
        "Interactive",
        "getInteractive",
        "EventName",
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
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnd()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
    .registers 2

    .line 1
    invoke-static {}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->access$getEnd$cp()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getInteractive()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
    .registers 2

    .line 1
    invoke-static {}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->access$getInteractive$cp()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getMove()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
    .registers 2

    .line 1
    invoke-static {}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->access$getMove$cp()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getStart()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
    .registers 2

    .line 1
    invoke-static {}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->access$getStart$cp()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.reactnativekeyboardcontroller.events.KeyboardTransitionEvent.Companion.EventName (com.reactnativekeyboardcontroller.events.KeyboardTransitionEvent$Companion$EventName)
.class public final enum Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "Move",
        "Start",
        "End",
        "Interactive",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

.field public static final enum End:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

.field public static final enum Interactive:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

.field public static final enum Move:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

.field public static final enum Start:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
    .registers 4

    .line 1
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->Move:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 2
    .line 3
    sget-object v1, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->Start:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 4
    .line 5
    sget-object v2, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->End:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 6
    .line 7
    sget-object v3, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->Interactive:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "topKeyboardMove"

    .line 5
    .line 6
    const-string v3, "Move"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->Move:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 12
    .line 13
    new-instance v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "topKeyboardMoveStart"

    .line 17
    .line 18
    const-string v3, "Start"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->Start:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 24
    .line 25
    new-instance v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "topKeyboardMoveEnd"

    .line 29
    .line 30
    const-string v3, "End"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->End:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 36
    .line 37
    new-instance v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "topKeyboardMoveInteractive"

    .line 41
    .line 42
    const-string v3, "Interactive"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->Interactive:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 48
    .line 49
    invoke-static {}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->$values()[Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->$VALUES:[Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 54
    .line 55
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
    .registers 2

    .line 1
    const-class v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
    .registers 1

    .line 1
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->$VALUES:[Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
