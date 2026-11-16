###### Class com.swmansion.gesturehandler.ReanimatedEventDispatcher (com.swmansion.gesturehandler.ReanimatedEventDispatcher)
.class public final Lcom/swmansion/gesturehandler/ReanimatedEventDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\n\u001a\u00020\t\"\u000e\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/ReanimatedEventDispatcher;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/react/uimanager/events/e;",
        "T",
        "event",
        "Lcom/facebook/react/bridge/ReactContext;",
        "reactApplicationContext",
        "",
        "sendEvent",
        "(Lcom/facebook/react/uimanager/events/e;Lcom/facebook/react/bridge/ReactContext;)V",
        "Lcom/swmansion/reanimated/ReanimatedModule;",
        "reanimatedModule",
        "Lcom/swmansion/reanimated/ReanimatedModule;",
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
.field private reanimatedModule:Lcom/swmansion/reanimated/ReanimatedModule;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final sendEvent(Lcom/facebook/react/uimanager/events/e;Lcom/facebook/react/bridge/ReactContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/uimanager/events/e;",
            ">(TT;",
            "Lcom/facebook/react/bridge/ReactContext;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactApplicationContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/gesturehandler/ReanimatedEventDispatcher;->reanimatedModule:Lcom/swmansion/reanimated/ReanimatedModule;

    .line 12
    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    const-class v0, Lcom/swmansion/reanimated/ReanimatedModule;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/swmansion/reanimated/ReanimatedModule;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/swmansion/gesturehandler/ReanimatedEventDispatcher;->reanimatedModule:Lcom/swmansion/reanimated/ReanimatedModule;

    .line 24
    .line 25
    :cond_18
    iget-object p2, p0, Lcom/swmansion/gesturehandler/ReanimatedEventDispatcher;->reanimatedModule:Lcom/swmansion/reanimated/ReanimatedModule;

    .line 26
    .line 27
    if-eqz p2, :cond_25

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/swmansion/reanimated/ReanimatedModule;->getNodesManager()Lcom/swmansion/reanimated/NodesManager;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_25

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/swmansion/reanimated/NodesManager;->onEventDispatch(Lcom/facebook/react/uimanager/events/e;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
