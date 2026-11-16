###### Class io.invertase.firebase.storage.p (io.invertase.firebase.storage.p)
.class public Lio/invertase/firebase/storage/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lzl/a;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/react/bridge/WritableMap;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/storage/p;->c:Lcom/facebook/react/bridge/WritableMap;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/storage/p;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/storage/p;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lio/invertase/firebase/storage/p;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/WritableMap;
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "taskId"

    .line 6
    .line 7
    iget v2, p0, Lio/invertase/firebase/storage/p;->a:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "body"

    .line 13
    .line 14
    iget-object v2, p0, Lio/invertase/firebase/storage/p;->c:Lcom/facebook/react/bridge/WritableMap;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "appName"

    .line 20
    .line 21
    iget-object v2, p0, Lio/invertase/firebase/storage/p;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "eventName"

    .line 27
    .line 28
    iget-object v2, p0, Lio/invertase/firebase/storage/p;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "storage_event"

    .line 2
    .line 3
    return-object v0
.end method
