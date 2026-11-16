###### Class com.reactnativecommunity.webview.events.TopCustomMenuSelectionEvent (com.reactnativecommunity.webview.events.TopCustomMenuSelectionEvent)
.class public final Lcom/reactnativecommunity/webview/events/TopCustomMenuSelectionEvent;
.super Lcom/facebook/react/uimanager/events/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/events/TopCustomMenuSelectionEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/reactnativecommunity/webview/events/TopCustomMenuSelectionEvent;",
        "Lcom/facebook/react/uimanager/events/e;",
        "",
        "viewId",
        "Lcom/facebook/react/bridge/WritableMap;",
        "mEventData",
        "<init>",
        "(ILcom/facebook/react/bridge/WritableMap;)V",
        "",
        "getEventName",
        "()Ljava/lang/String;",
        "",
        "canCoalesce",
        "()Z",
        "",
        "getCoalescingKey",
        "()S",
        "Lcom/facebook/react/uimanager/events/RCTEventEmitter;",
        "rctEventEmitter",
        "",
        "dispatch",
        "(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V",
        "Lcom/facebook/react/bridge/WritableMap;",
        "Companion",
        "react-native-webview_release"
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
.field public static final Companion:Lcom/reactnativecommunity/webview/events/TopCustomMenuSelectionEvent$Companion;

.field public static final EVENT_NAME:Ljava/lang/String; = "topCustomMenuSelection"


# instance fields
.field private final mEventData:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/reactnativecommunity/webview/events/TopCustomMenuSelectionEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reactnativecommunity/webview/events/TopCustomMenuSelectionEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reactnativecommunity/webview/events/TopCustomMenuSelectionEvent;->Companion:Lcom/reactnativecommunity/webview/events/TopCustomMenuSelectionEvent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/facebook/react/bridge/WritableMap;)V
    .registers 4

    .line 1
    const-string v0, "mEventData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/reactnativecommunity/webview/events/TopCustomMenuSelectionEvent;->mEventData:Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .registers 5

    .line 1
    const-string v0, "rctEventEmitter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/e;->getViewTag()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/e;->internal_getEventNameCompat()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/reactnativecommunity/webview/events/TopCustomMenuSelectionEvent;->mEventData:Lcom/facebook/react/bridge/WritableMap;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getCoalescingKey()S
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "topCustomMenuSelection"

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.reactnativecommunity.webview.events.TopCustomMenuSelectionEvent.Companion (com.reactnativecommunity.webview.events.TopCustomMenuSelectionEvent$Companion)
.class public final Lcom/reactnativecommunity/webview/events/TopCustomMenuSelectionEvent$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/events/TopCustomMenuSelectionEvent;
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
        "Lcom/reactnativecommunity/webview/events/TopCustomMenuSelectionEvent$Companion;",
        "",
        "<init>",
        "()V",
        "EVENT_NAME",
        "",
        "react-native-webview_release"
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
    invoke-direct {p0}, Lcom/reactnativecommunity/webview/events/TopCustomMenuSelectionEvent$Companion;-><init>()V

    return-void
.end method
