###### Class io.invertase.firebase.firestore.NativeRNFBTurboFirestore (io.invertase.firebase.firestore.NativeRNFBTurboFirestore)
.class public Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;
.super Lcom/facebook/fbreact/specs/NativeRNFBTurboFirestoreSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "Firestore"


# instance fields
.field private final module:Lio/invertase/firebase/firestore/G;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeRNFBTurboFirestoreSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/invertase/firebase/firestore/G;

    .line 5
    .line 6
    const-string v1, "Firestore"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lio/invertase/firebase/firestore/G;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;->module:Lio/invertase/firebase/firestore/G;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;->lambda$loadBundle$0(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/i;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/i;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/i;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic e(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/i;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic f(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/i;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic g(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lio/invertase/firebase/firestore/i;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$loadBundle$0(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/firebase/firestore/d0;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;->taskProgressToWritableMap(Lcom/google/firebase/firestore/d0;)Lcom/facebook/react/bridge/WritableMap;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/i;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private taskProgressToWritableMap(Lcom/google/firebase/firestore/d0;)Lcom/facebook/react/bridge/WritableMap;
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/d0;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-double v1, v1

    .line 10
    const-string v3, "bytesLoaded"

    .line 11
    .line 12
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 13
    .line 14
    .line 15
    const-string v1, "documentsLoaded"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/firestore/d0;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/firestore/d0;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-double v1, v1

    .line 29
    const-string v3, "totalBytes"

    .line 30
    .line 31
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    const-string v1, "totalDocuments"

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/firestore/d0;->g()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/firestore/d0;->e()Lcom/google/firebase/firestore/d0$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore$a;->a:[I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aget p1, v1, p1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const-string v2, "Running"

    .line 57
    .line 58
    if-eq p1, v1, :cond_47

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq p1, v1, :cond_45

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq p1, v1, :cond_42

    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    const-string v2, "Error"

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string v2, "Success"

    .line 71
    .line 72
    :cond_47
    :goto_47
    const-string p1, "taskState"

    .line 73
    .line 74
    invoke-interface {v0, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public addSnapshotsInSync(Ljava/lang/String;Ljava/lang/String;D)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;->module:Lio/invertase/firebase/firestore/G;

    .line 2
    .line 3
    double-to-int p3, p3

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lio/invertase/firebase/firestore/G;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clearPersistence(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;->module:Lio/invertase/firebase/firestore/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/invertase/firebase/firestore/G;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lyl/c;

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lyl/c;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public disableNetwork(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;->module:Lio/invertase/firebase/firestore/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/invertase/firebase/firestore/G;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lyl/f;

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lyl/f;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public enableNetwork(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;->module:Lio/invertase/firebase/firestore/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/invertase/firebase/firestore/G;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lyl/e;

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lyl/e;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public invalidate()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;->module:Lio/invertase/firebase/firestore/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/invertase/firebase/firestore/G;->k()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public loadBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;->module:Lio/invertase/firebase/firestore/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/invertase/firebase/firestore/G;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lyl/d;

    .line 8
    .line 9
    invoke-direct {p2, p0, p4}, Lyl/d;-><init>(Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;Lcom/facebook/react/bridge/Promise;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/c0;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public persistenceCacheIndexManager(Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .registers 6

    .line 1
    double-to-int p3, p3

    .line 2
    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/E;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->E()Lcom/google/firebase/firestore/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_24

    .line 11
    .line 12
    if-eqz p3, :cond_1c

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p3, p2, :cond_18

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq p3, p2, :cond_14

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/google/firebase/firestore/j0;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/j0;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lcom/google/firebase/firestore/j0;->e()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    const/4 p1, 0x0

    .line 33
    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const-string p1, "firestore/index-manager-null"

    .line 38
    .line 39
    const-string p2, "`PersistentCacheIndexManager` is not available, persistence has not been enabled for Firestore"

    .line 40
    .line 41
    invoke-interface {p5, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public removeSnapshotsInSync(Ljava/lang/String;Ljava/lang/String;D)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;->module:Lio/invertase/firebase/firestore/G;

    .line 2
    .line 3
    double-to-int p3, p3

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lio/invertase/firebase/firestore/G;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLogLevel(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "debug"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    const-string v0, "error"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->Q(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 24
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->Q(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public settings(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lio/invertase/firebase/firestore/E;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;->module:Lio/invertase/firebase/firestore/G;

    .line 6
    .line 7
    invoke-static {p3}, Lxl/a;->f(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p1, p3}, Lio/invertase/firebase/firestore/G;->n(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lyl/b;

    .line 16
    .line 17
    invoke-direct {p2, p4}, Lyl/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public terminate(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;->module:Lio/invertase/firebase/firestore/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/invertase/firebase/firestore/G;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lyl/a;

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lyl/a;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public useEmulator(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;->module:Lio/invertase/firebase/firestore/G;

    .line 2
    .line 3
    double-to-int p4, p4

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/invertase/firebase/firestore/G;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public waitForPendingWrites(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;->module:Lio/invertase/firebase/firestore/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/invertase/firebase/firestore/G;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lyl/g;

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lyl/g;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class io.invertase.firebase.firestore.NativeRNFBTurboFirestore.a (io.invertase.firebase.firestore.NativeRNFBTurboFirestore$a)
.class abstract synthetic Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/d0$a;->values()[Lcom/google/firebase/firestore/d0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/google/firebase/firestore/d0$a;->b:Lcom/google/firebase/firestore/d0$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Lcom/google/firebase/firestore/d0$a;->c:Lcom/google/firebase/firestore/d0$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Lcom/google/firebase/firestore/d0$a;->a:Lcom/google/firebase/firestore/d0$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    return-void
.end method

###### Class yl.C12138a (yl.a)
.class public final synthetic Lyl/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/a;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyl/a;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;->e(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class yl.C12139b (yl.b)
.class public final synthetic Lyl/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/b;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyl/b;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;->f(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class yl.C12140c (yl.c)
.class public final synthetic Lyl/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/c;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyl/c;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;->g(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class yl.C12141d (yl.d)
.class public final synthetic Lyl/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/d;->a:Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;

    .line 5
    .line 6
    iput-object p2, p0, Lyl/d;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyl/d;->a:Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;

    .line 2
    .line 3
    iget-object v1, p0, Lyl/d;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;->a(Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class yl.C12142e (yl.e)
.class public final synthetic Lyl/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/e;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyl/e;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;->c(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class yl.C12143f (yl.f)
.class public final synthetic Lyl/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/f;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyl/f;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;->d(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class yl.C12144g (yl.g)
.class public final synthetic Lyl/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/g;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyl/g;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/firestore/NativeRNFBTurboFirestore;->b(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
