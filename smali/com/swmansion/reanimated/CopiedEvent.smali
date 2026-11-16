###### Class com.swmansion.reanimated.CopiedEvent (com.swmansion.reanimated.CopiedEvent)
.class public final Lcom/swmansion/reanimated/CopiedEvent;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0019\u0010\u000bR(\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\t\u001a\u0004\u0008 \u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/swmansion/reanimated/CopiedEvent;",
        "",
        "Lcom/facebook/react/uimanager/events/e;",
        "event",
        "<init>",
        "(Lcom/facebook/react/uimanager/events/e;)V",
        "",
        "value",
        "surfaceId",
        "I",
        "getSurfaceId",
        "()I",
        "targetTag",
        "getTargetTag",
        "",
        "eventName",
        "Ljava/lang/String;",
        "getEventName",
        "()Ljava/lang/String;",
        "",
        "canCoalesceEvent",
        "Z",
        "getCanCoalesceEvent",
        "()Z",
        "customCoalesceKey",
        "getCustomCoalesceKey",
        "Lcom/facebook/react/bridge/WritableMap;",
        "payload",
        "Lcom/facebook/react/bridge/WritableMap;",
        "getPayload",
        "()Lcom/facebook/react/bridge/WritableMap;",
        "category",
        "getCategory",
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
.field private canCoalesceEvent:Z

.field private category:I

.field private customCoalesceKey:I

.field private eventName:Ljava/lang/String;

.field private payload:Lcom/facebook/react/bridge/WritableMap;

.field private surfaceId:I

.field private targetTag:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/events/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/events/e;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->eventName:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/swmansion/reanimated/CopiedEvent$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/swmansion/reanimated/CopiedEvent$1;-><init>(Lcom/swmansion/reanimated/CopiedEvent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/e;->dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$setCanCoalesceEvent$p(Lcom/swmansion/reanimated/CopiedEvent;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->canCoalesceEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCategory$p(Lcom/swmansion/reanimated/CopiedEvent;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->category:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCustomCoalesceKey$p(Lcom/swmansion/reanimated/CopiedEvent;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->customCoalesceKey:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setEventName$p(Lcom/swmansion/reanimated/CopiedEvent;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPayload$p(Lcom/swmansion/reanimated/CopiedEvent;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->payload:Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSurfaceId$p(Lcom/swmansion/reanimated/CopiedEvent;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->surfaceId:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTargetTag$p(Lcom/swmansion/reanimated/CopiedEvent;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->targetTag:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getCanCoalesceEvent()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->canCoalesceEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCategory()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->category:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCustomCoalesceKey()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->customCoalesceKey:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEventName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayload()Lcom/facebook/react/bridge/WritableMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->payload:Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSurfaceId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->surfaceId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetTag()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->targetTag:I

    .line 2
    .line 3
    return v0
.end method

###### Class com.swmansion.reanimated.CopiedEvent.AnonymousClass1 (com.swmansion.reanimated.CopiedEvent$1)
.class public final Lcom/swmansion/reanimated/CopiedEvent$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/CopiedEvent;-><init>(Lcom/facebook/react/uimanager/events/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\"\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J*\u0010\t\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016JB\u0010\t\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/swmansion/reanimated/CopiedEvent$1",
        "Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;",
        "receiveTouches",
        "",
        "eventName",
        "",
        "touches",
        "Lcom/facebook/react/bridge/WritableArray;",
        "changedIndices",
        "receiveEvent",
        "targetTag",
        "",
        "params",
        "Lcom/facebook/react/bridge/WritableMap;",
        "surfaceId",
        "canCoalesceEvent",
        "",
        "customCoalesceKey",
        "category",
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
.field final synthetic this$0:Lcom/swmansion/reanimated/CopiedEvent;


# direct methods
.method constructor <init>(Lcom/swmansion/reanimated/CopiedEvent;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 6

    const-string v0, "eventName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    invoke-static {v0, p1}, Lcom/swmansion/reanimated/CopiedEvent;->access$setSurfaceId$p(Lcom/swmansion/reanimated/CopiedEvent;I)V

    .line 5
    iget-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    invoke-static {p1, p2}, Lcom/swmansion/reanimated/CopiedEvent;->access$setTargetTag$p(Lcom/swmansion/reanimated/CopiedEvent;I)V

    .line 6
    iget-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    invoke-static {p1, p3}, Lcom/swmansion/reanimated/CopiedEvent;->access$setEventName$p(Lcom/swmansion/reanimated/CopiedEvent;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p4}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/swmansion/reanimated/CopiedEvent;->access$setPayload$p(Lcom/swmansion/reanimated/CopiedEvent;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V
    .registers 9

    const-string v0, "eventName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    invoke-static {v0, p1}, Lcom/swmansion/reanimated/CopiedEvent;->access$setSurfaceId$p(Lcom/swmansion/reanimated/CopiedEvent;I)V

    .line 9
    iget-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    invoke-static {p1, p2}, Lcom/swmansion/reanimated/CopiedEvent;->access$setTargetTag$p(Lcom/swmansion/reanimated/CopiedEvent;I)V

    .line 10
    iget-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    invoke-static {p1, p3}, Lcom/swmansion/reanimated/CopiedEvent;->access$setEventName$p(Lcom/swmansion/reanimated/CopiedEvent;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    invoke-static {p1, p4}, Lcom/swmansion/reanimated/CopiedEvent;->access$setCanCoalesceEvent$p(Lcom/swmansion/reanimated/CopiedEvent;Z)V

    .line 12
    iget-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    invoke-static {p1, p5}, Lcom/swmansion/reanimated/CopiedEvent;->access$setCustomCoalesceKey$p(Lcom/swmansion/reanimated/CopiedEvent;I)V

    .line 13
    iget-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p6}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/swmansion/reanimated/CopiedEvent;->access$setPayload$p(Lcom/swmansion/reanimated/CopiedEvent;Lcom/facebook/react/bridge/WritableMap;)V

    .line 14
    iget-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    invoke-static {p1, p7}, Lcom/swmansion/reanimated/CopiedEvent;->access$setCategory$p(Lcom/swmansion/reanimated/CopiedEvent;I)V

    return-void
.end method

.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 5

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    invoke-static {v0, p1}, Lcom/swmansion/reanimated/CopiedEvent;->access$setTargetTag$p(Lcom/swmansion/reanimated/CopiedEvent;I)V

    .line 2
    iget-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    invoke-static {p1, p2}, Lcom/swmansion/reanimated/CopiedEvent;->access$setEventName$p(Lcom/swmansion/reanimated/CopiedEvent;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/swmansion/reanimated/CopiedEvent;->access$setPayload$p(Lcom/swmansion/reanimated/CopiedEvent;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
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
