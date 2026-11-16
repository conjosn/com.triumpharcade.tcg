###### Class com.reactnativemenu.b (com.reactnativemenu.b)
.class public final Lcom/reactnativemenu/b;
.super Lcom/facebook/react/uimanager/events/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/e;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/reactnativemenu/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "onOpenMenu"

    .line 2
    .line 3
    return-object v0
.end method
