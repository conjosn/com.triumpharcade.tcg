###### Class yl.C12129G (yl.G)
.class public Lyl/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/K;


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
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreCollection;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreDocument;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreTransaction;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestoreTransaction;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .registers 2

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method
