###### Class com.swmansion.gesturehandler.react.eventbuilders.HoverGestureHandlerEventDataBuilder (com.swmansion.gesturehandler.react.eventbuilders.HoverGestureHandlerEventDataBuilder)
.class public final Lcom/swmansion/gesturehandler/react/eventbuilders/HoverGestureHandlerEventDataBuilder;
.super Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder<",
        "Lcom/swmansion/gesturehandler/core/HoverGestureHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/eventbuilders/HoverGestureHandlerEventDataBuilder;",
        "Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;",
        "Lcom/swmansion/gesturehandler/core/HoverGestureHandler;",
        "handler",
        "<init>",
        "(Lcom/swmansion/gesturehandler/core/HoverGestureHandler;)V",
        "x",
        "",
        "y",
        "absoluteX",
        "absoluteY",
        "stylusData",
        "Lcom/swmansion/gesturehandler/core/StylusData;",
        "buildEventData",
        "",
        "eventData",
        "Lcom/facebook/react/bridge/WritableMap;",
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
.field private final absoluteX:F

.field private final absoluteY:F

.field private final stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/core/HoverGestureHandler;)V
    .registers 3

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;-><init>(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getLastRelativePositionX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/HoverGestureHandlerEventDataBuilder;->x:F

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getLastRelativePositionY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/HoverGestureHandlerEventDataBuilder;->y:F

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getLastPositionInWindowX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/HoverGestureHandlerEventDataBuilder;->absoluteX:F

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getLastPositionInWindowY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/HoverGestureHandlerEventDataBuilder;->absoluteY:F

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->getStylusData()Lcom/swmansion/gesturehandler/core/StylusData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/HoverGestureHandlerEventDataBuilder;->stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public buildEventData(Lcom/facebook/react/bridge/WritableMap;)V
    .registers 6

    .line 1
    const-string v0, "eventData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;->buildEventData(Lcom/facebook/react/bridge/WritableMap;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/HoverGestureHandlerEventDataBuilder;->x:F

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-double v0, v0

    .line 16
    const-string v2, "x"

    .line 17
    .line 18
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/HoverGestureHandlerEventDataBuilder;->y:F

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-double v0, v0

    .line 28
    const-string v2, "y"

    .line 29
    .line 30
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/HoverGestureHandlerEventDataBuilder;->absoluteX:F

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-double v0, v0

    .line 40
    const-string v2, "absoluteX"

    .line 41
    .line 42
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/HoverGestureHandlerEventDataBuilder;->absoluteY:F

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-double v0, v0

    .line 52
    const-string v2, "absoluteY"

    .line 53
    .line 54
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/HoverGestureHandlerEventDataBuilder;->stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/StylusData;->getPressure()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 64
    .line 65
    cmpg-double v0, v0, v2

    .line 66
    .line 67
    if-nez v0, :cond_45

    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/HoverGestureHandlerEventDataBuilder;->stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/StylusData;->toReadableMap()Lcom/facebook/react/bridge/ReadableMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "stylusData"

    .line 77
    .line 78
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
