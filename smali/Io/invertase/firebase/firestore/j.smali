###### Class io.invertase.firebase.firestore.j (io.invertase.firebase.firestore.j)
.class public Lio/invertase/firebase/firestore/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lzl/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/react/bridge/WritableMap;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/firestore/j;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/firestore/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/invertase/firebase/firestore/j;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lio/invertase/firebase/firestore/j;->e:I

    .line 13
    .line 14
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
    const-string v1, "listenerId"

    .line 6
    .line 7
    iget v2, p0, Lio/invertase/firebase/firestore/j;->e:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "body"

    .line 13
    .line 14
    iget-object v2, p0, Lio/invertase/firebase/firestore/j;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "appName"

    .line 20
    .line 21
    iget-object v2, p0, Lio/invertase/firebase/firestore/j;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "databaseId"

    .line 27
    .line 28
    iget-object v2, p0, Lio/invertase/firebase/firestore/j;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "eventName"

    .line 34
    .line 35
    iget-object v2, p0, Lio/invertase/firebase/firestore/j;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
