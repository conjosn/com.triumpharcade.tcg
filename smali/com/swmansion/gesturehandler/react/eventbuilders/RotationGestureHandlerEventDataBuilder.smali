###### Class com.swmansion.gesturehandler.react.eventbuilders.RotationGestureHandlerEventDataBuilder (com.swmansion.gesturehandler.react.eventbuilders.RotationGestureHandlerEventDataBuilder)
.class public final Lcom/swmansion/gesturehandler/react/eventbuilders/RotationGestureHandlerEventDataBuilder;
.super Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder<",
        "Lcom/swmansion/gesturehandler/core/RotationGestureHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/eventbuilders/RotationGestureHandlerEventDataBuilder;",
        "Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;",
        "Lcom/swmansion/gesturehandler/core/RotationGestureHandler;",
        "handler",
        "<init>",
        "(Lcom/swmansion/gesturehandler/core/RotationGestureHandler;)V",
        "rotation",
        "",
        "anchorX",
        "",
        "anchorY",
        "velocity",
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
.field private final anchorX:F

.field private final anchorY:F

.field private final rotation:D

.field private final velocity:D


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/core/RotationGestureHandler;)V
    .registers 4

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
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->getRotation()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/RotationGestureHandlerEventDataBuilder;->rotation:D

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->getAnchorX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/RotationGestureHandlerEventDataBuilder;->anchorX:F

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->getAnchorY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/RotationGestureHandlerEventDataBuilder;->anchorY:F

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->getVelocity()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/RotationGestureHandlerEventDataBuilder;->velocity:D

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public buildEventData(Lcom/facebook/react/bridge/WritableMap;)V
    .registers 5

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
    const-string v0, "rotation"

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/RotationGestureHandlerEventDataBuilder;->rotation:D

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/RotationGestureHandlerEventDataBuilder;->anchorX:F

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v0, v0

    .line 23
    const-string v2, "anchorX"

    .line 24
    .line 25
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/RotationGestureHandlerEventDataBuilder;->anchorY:F

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-double v0, v0

    .line 35
    const-string v2, "anchorY"

    .line 36
    .line 37
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 38
    .line 39
    .line 40
    const-string v0, "velocity"

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/RotationGestureHandlerEventDataBuilder;->velocity:D

    .line 43
    .line 44
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
