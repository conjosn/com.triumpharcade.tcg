###### Class com.reactnativekeyboardcontroller.extensions.ThemedReactContextKt (com.reactnativekeyboardcontroller.extensions.ThemedReactContextKt)
.class public final Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\'\u0010\u0006\u001a\u00020\u0005*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a#\u0010\u000b\u001a\u00020\u0005*\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001b\u0010\r\u001a\u00020\u0005*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0017\u0010\u0011\u001a\u00020\u0008*\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/W;",
        "",
        "viewId",
        "Lcom/facebook/react/uimanager/events/e;",
        "event",
        "",
        "dispatchEvent",
        "(Lcom/facebook/react/uimanager/W;ILcom/facebook/react/uimanager/events/e;)V",
        "",
        "Lcom/facebook/react/bridge/WritableMap;",
        "params",
        "emitEvent",
        "(Lcom/facebook/react/uimanager/W;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V",
        "keepShadowNodesInSync",
        "(Lcom/facebook/react/uimanager/W;I)V",
        "getAppearance",
        "(Lcom/facebook/react/uimanager/W;)Ljava/lang/String;",
        "appearance",
        "react-native-keyboard-controller_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final dispatchEvent(Lcom/facebook/react/uimanager/W;ILcom/facebook/react/uimanager/events/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/W;",
            "I",
            "Lcom/facebook/react/uimanager/events/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_13

    .line 16
    .line 17
    invoke-interface {p0, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static final emitEvent(Lcom/facebook/react/uimanager/W;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_1f

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/W;->b()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1f

    .line 18
    .line 19
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 26
    .line 27
    if-eqz p0, :cond_1f

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    sget-object v0, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v1, "ThemedReactContext"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v2, p1

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/reactnativekeyboardcontroller/log/Logger;->i$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final getAppearance(Lcom/facebook/react/uimanager/W;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "light"

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-static {p0}, Lcom/reactnativekeyboardcontroller/extensions/ContextKt;->isSystemDarkMode(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    const-string p0, "dark"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    return-object v0
.end method

.method public static final keepShadowNodesInSync(Lcom/facebook/react/uimanager/W;I)V
    .registers 4

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget p1, p1, v1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "tags"

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onUserDrivenAnimationEnded"

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->emitEvent(Lcom/facebook/react/uimanager/W;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
