###### Class com.swmansion.gesturehandler.react.eventbuilders.GestureHandlerEventDataBuilder (com.swmansion.gesturehandler.react.eventbuilders.GestureHandlerEventDataBuilder)
.class public abstract Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;",
        "T",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "",
        "handler",
        "<init>",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;)V",
        "numberOfPointers",
        "",
        "handlerTag",
        "state",
        "pointerType",
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
.field private final handlerTag:I

.field private final numberOfPointers:I

.field private final pointerType:I

.field private final state:I


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getNumberOfPointers()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;->numberOfPointers:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;->handlerTag:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;->state:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getPointerType()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;->pointerType:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public buildEventData(Lcom/facebook/react/bridge/WritableMap;)V
    .registers 4

    .line 1
    const-string v0, "eventData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "numberOfPointers"

    .line 7
    .line 8
    iget v1, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;->numberOfPointers:I

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "handlerTag"

    .line 14
    .line 15
    iget v1, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;->handlerTag:I

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "state"

    .line 21
    .line 22
    iget v1, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;->state:I

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "pointerType"

    .line 28
    .line 29
    iget v1, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;->pointerType:I

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
