###### Class com.swmansion.gesturehandler.react.eventbuilders.PanGestureHandlerEventDataBuilder (com.swmansion.gesturehandler.react.eventbuilders.PanGestureHandlerEventDataBuilder)
.class public final Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;
.super Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder<",
        "Lcom/swmansion/gesturehandler/core/PanGestureHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;",
        "Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;",
        "Lcom/swmansion/gesturehandler/core/PanGestureHandler;",
        "handler",
        "<init>",
        "(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)V",
        "x",
        "",
        "y",
        "absoluteX",
        "absoluteY",
        "translationX",
        "translationY",
        "velocityX",
        "velocityY",
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

.field private final translationX:F

.field private final translationY:F

.field private final velocityX:F

.field private final velocityY:F

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)V
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
    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->x:F

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getLastRelativePositionY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->y:F

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getLastPositionInWindowX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->absoluteX:F

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getLastPositionInWindowY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->absoluteY:F

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->getTranslationX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->translationX:F

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->getTranslationY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->translationY:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->getVelocityX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->velocityX:F

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->getVelocityY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->velocityY:F

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->getStylusData()Lcom/swmansion/gesturehandler/core/StylusData;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

    .line 62
    .line 63
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
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->x:F

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
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->y:F

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
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->absoluteX:F

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
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->absoluteY:F

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
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->translationX:F

    .line 58
    .line 59
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-double v0, v0

    .line 64
    const-string v2, "translationX"

    .line 65
    .line 66
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->translationY:F

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-double v0, v0

    .line 76
    const-string v2, "translationY"

    .line 77
    .line 78
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->velocityX:F

    .line 82
    .line 83
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-double v0, v0

    .line 88
    const-string v2, "velocityX"

    .line 89
    .line 90
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->velocityY:F

    .line 94
    .line 95
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-double v0, v0

    .line 100
    const-string v2, "velocityY"

    .line 101
    .line 102
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/StylusData;->getPressure()D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 112
    .line 113
    cmpg-double v0, v0, v2

    .line 114
    .line 115
    if-nez v0, :cond_75

    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/StylusData;->toReadableMap()Lcom/facebook/react/bridge/ReadableMap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "stylusData"

    .line 125
    .line 126
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
