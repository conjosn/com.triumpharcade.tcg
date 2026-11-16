###### Class com.swmansion.reanimated.nativeProxy.EventHandler (com.swmansion.reanimated.nativeProxy.EventHandler)
.class public final Lcom/swmansion/reanimated/nativeProxy/EventHandler;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0013\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JI\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J)\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\'\u0010\u001b\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ2\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008\u0014\u0010\u001fR\u0014\u0010 \u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R$\u0010#\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R*\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010)8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lcom/swmansion/reanimated/nativeProxy/EventHandler;",
        "Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;",
        "Lcom/facebook/jni/HybridData;",
        "hybridData",
        "<init>",
        "(Lcom/facebook/jni/HybridData;)V",
        "",
        "isInDrawPass",
        "()Z",
        "",
        "surfaceId",
        "targetTag",
        "",
        "eventName",
        "canCoalesceEvent",
        "customCoalesceKey",
        "Lcom/facebook/react/bridge/WritableMap;",
        "params",
        "category",
        "",
        "receiveEvent",
        "(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V",
        "(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V",
        "(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V",
        "Lcom/facebook/react/bridge/WritableArray;",
        "touches",
        "changedIndices",
        "receiveTouches",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V",
        "emitterReactTag",
        "event",
        "(Ljava/lang/String;ILcom/facebook/react/bridge/WritableMap;Z)V",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "Lcom/facebook/react/uimanager/UIManagerModule$b;",
        "mCustomEventNamesResolver",
        "Lcom/facebook/react/uimanager/UIManagerModule$b;",
        "getMCustomEventNamesResolver",
        "()Lcom/facebook/react/uimanager/UIManagerModule$b;",
        "setMCustomEventNamesResolver",
        "(Lcom/facebook/react/uimanager/UIManagerModule$b;)V",
        "Lkotlin/Function0;",
        "isInDrawPassProvider",
        "Lkotlin/jvm/functions/Function0;",
        "isInDrawPassProvider$react_native_reanimated_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setInDrawPassProvider$react_native_reanimated_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "react-native-reanimated_release"
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
.field private isInDrawPassProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$b;

.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/reanimated/nativeProxy/EventHandler;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    return-void
.end method

.method private final isInDrawPass()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/nativeProxy/EventHandler;->isInDrawPassProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v1
.end method


# virtual methods
.method public final getMCustomEventNamesResolver()Lcom/facebook/react/uimanager/UIManagerModule$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/nativeProxy/EventHandler;->mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isInDrawPassProvider$react_native_reanimated_release()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/nativeProxy/EventHandler;->isInDrawPassProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 5

    const-string p1, "eventName"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/swmansion/reanimated/nativeProxy/EventHandler;->mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/UIManagerModule$b;->resolveCustomEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_12

    :cond_11
    move-object p3, p1

    .line 4
    :goto_12
    invoke-direct {p0}, Lcom/swmansion/reanimated/nativeProxy/EventHandler;->isInDrawPass()Z

    move-result p1

    invoke-virtual {p0, p3, p2, p4, p1}, Lcom/swmansion/reanimated/nativeProxy/EventHandler;->receiveEvent(Ljava/lang/String;ILcom/facebook/react/bridge/WritableMap;Z)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V
    .registers 8

    const-string p1, "eventName"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/swmansion/reanimated/nativeProxy/EventHandler;->mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/UIManagerModule$b;->resolveCustomEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_12

    :cond_11
    move-object p3, p1

    .line 2
    :goto_12
    invoke-direct {p0}, Lcom/swmansion/reanimated/nativeProxy/EventHandler;->isInDrawPass()Z

    move-result p1

    invoke-virtual {p0, p3, p2, p6, p1}, Lcom/swmansion/reanimated/nativeProxy/EventHandler;->receiveEvent(Ljava/lang/String;ILcom/facebook/react/bridge/WritableMap;Z)V

    return-void
.end method

.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 5

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/swmansion/reanimated/nativeProxy/EventHandler;->mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lcom/facebook/react/uimanager/UIManagerModule$b;->resolveCustomEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_12

    :cond_11
    move-object p2, v0

    .line 6
    :goto_12
    invoke-direct {p0}, Lcom/swmansion/reanimated/nativeProxy/EventHandler;->isInDrawPass()Z

    move-result v0

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/swmansion/reanimated/nativeProxy/EventHandler;->receiveEvent(Ljava/lang/String;ILcom/facebook/react/bridge/WritableMap;Z)V

    return-void
.end method

.method public final native receiveEvent(Ljava/lang/String;ILcom/facebook/react/bridge/WritableMap;Z)V
.end method

.method public receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V
    .registers 5

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "touches"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "changedIndices"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setInDrawPassProvider$react_native_reanimated_release(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/nativeProxy/EventHandler;->isInDrawPassProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setMCustomEventNamesResolver(Lcom/facebook/react/uimanager/UIManagerModule$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/nativeProxy/EventHandler;->mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$b;

    .line 2
    .line 3
    return-void
.end method
