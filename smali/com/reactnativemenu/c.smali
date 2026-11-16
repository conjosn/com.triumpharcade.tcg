###### Class com.reactnativemenu.c (com.reactnativemenu.c)
.class public final Lcom/reactnativemenu/c;
.super Lcom/facebook/react/uimanager/events/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/e;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reactnativemenu/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/reactnativemenu/c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/reactnativemenu/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    const-string v2, "event"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget v1, p0, Lcom/reactnativemenu/c;->b:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "target"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "onPressAction"

    .line 2
    .line 3
    return-object v0
.end method
