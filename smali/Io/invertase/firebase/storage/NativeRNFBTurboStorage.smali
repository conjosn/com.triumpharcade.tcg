###### Class io.invertase.firebase.storage.NativeRNFBTurboStorage (io.invertase.firebase.storage.NativeRNFBTurboStorage)
.class public Lio/invertase/firebase/storage/NativeRNFBTurboStorage;
.super Lcom/facebook/fbreact/specs/NativeRNFBTurboStorageSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static emulatorConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final executorService:Lxl/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->emulatorConfigs:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeRNFBTurboStorageSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxl/p;

    .line 5
    .line 6
    const-string v0, "RNFBStorageModule"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lxl/p;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->executorService:Lxl/p;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lio/invertase/firebase/storage/j;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic b(Lio/invertase/firebase/storage/NativeRNFBTurboStorage;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/storage/o;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->lambda$updateMetadata$6(Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/storage/o;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
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
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/firebase/storage/i;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/invertase/firebase/storage/j;->c(Lcom/google/firebase/storage/i;)Lcom/facebook/react/bridge/WritableMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lio/invertase/firebase/storage/j;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
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
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/firebase/storage/i;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/invertase/firebase/storage/j;->c(Lcom/google/firebase/storage/i;)Lcom/facebook/react/bridge/WritableMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lio/invertase/firebase/storage/j;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
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
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/firebase/storage/n;

    .line 12
    .line 13
    invoke-static {p1}, Lio/invertase/firebase/storage/j;->d(Lcom/google/firebase/storage/n;)Lcom/facebook/react/bridge/WritableMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lio/invertase/firebase/storage/j;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
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
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/firebase/storage/n;

    .line 12
    .line 13
    invoke-static {p1}, Lio/invertase/firebase/storage/j;->d(Lcom/google/firebase/storage/n;)Lcom/facebook/react/bridge/WritableMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lio/invertase/firebase/storage/j;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lio/invertase/firebase/storage/j;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private getBucketFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "/"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private getExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->executorService:Lxl/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxl/p;->c()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/o;
    .registers 4

    .line 1
    invoke-static {p2}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1}, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->getBucketFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lcom/google/firebase/storage/e;->h(Lpe/f;Ljava/lang/String;)Lcom/google/firebase/storage/e;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/firebase/storage/e;->q(Ljava/lang/String;)Lcom/google/firebase/storage/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->executorService:Lxl/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxl/p;->g()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private synthetic lambda$updateMetadata$6(Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/storage/o;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    .line 1
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Lcom/google/firebase/storage/n;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0, p4}, Lio/invertase/firebase/storage/j;->a(Lcom/facebook/react/bridge/ReadableMap;Landroid/net/Uri;Lcom/google/firebase/storage/n;)Lcom/google/firebase/storage/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/firebase/storage/o;->z(Lcom/google/firebase/storage/n;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0}, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p4, Lio/invertase/firebase/storage/g;

    .line 27
    .line 28
    invoke-direct {p4, p3}, Lio/invertase/firebase/storage/g;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p3, p1}, Lio/invertase/firebase/storage/j;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public deleteObject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/storage/o;->e()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lio/invertase/firebase/storage/d;

    .line 10
    .line 11
    invoke-direct {p2, p3}, Lio/invertase/firebase/storage/d;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p1

    .line 19
    invoke-static {p3, p1}, Lio/invertase/firebase/storage/j;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getDownloadURL(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/storage/o;->j()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lio/invertase/firebase/storage/f;

    .line 10
    .line 11
    invoke-direct {p2, p3}, Lio/invertase/firebase/storage/f;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p1

    .line 19
    invoke-static {p3, p1}, Lio/invertase/firebase/storage/j;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/storage/o;->m()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lio/invertase/firebase/storage/b;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Lio/invertase/firebase/storage/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_15
    move-exception p1

    .line 23
    invoke-static {p3, p1}, Lio/invertase/firebase/storage/j;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected getTypedExportedConstants()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lpe/f;->n(Landroid/content/Context;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "maxUploadRetryTime"

    .line 24
    .line 25
    const-string v4, "maxOperationRetryTime"

    .line 26
    .line 27
    const-string v5, "maxDownloadRetryTime"

    .line 28
    .line 29
    if-lez v2, :cond_44

    .line 30
    .line 31
    invoke-static {}, Lcom/google/firebase/storage/e;->f()Lcom/google/firebase/storage/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/storage/e;->k()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/storage/e;->l()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/firebase/storage/e;->m()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_44
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public invalidate()V
    .registers 2

    .line 1
    sget-object v0, Lio/invertase/firebase/storage/s;->e:Lio/invertase/firebase/storage/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/invertase/firebase/storage/i;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public list(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 7

    .line 1
    const-string v0, "pageToken"

    .line 2
    .line 3
    :try_start_2
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "maxResults"

    .line 8
    .line 9
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_26

    .line 18
    .line 19
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_26

    .line 24
    .line 25
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/storage/o;->u(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2a

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_37

    .line 39
    :cond_26
    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/o;->t(I)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    invoke-direct {p0}, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Lio/invertase/firebase/storage/c;

    .line 48
    .line 49
    invoke-direct {p3, p4}, Lio/invertase/firebase/storage/c;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_36} :catch_24

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_37
    invoke-static {p4, p1}, Lio/invertase/firebase/storage/j;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public listAll(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/storage/o;->v()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lio/invertase/firebase/storage/a;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Lio/invertase/firebase/storage/a;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_15
    move-exception p1

    .line 23
    invoke-static {p3, p1}, Lio/invertase/firebase/storage/j;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public putFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
    .registers 9

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lio/invertase/firebase/storage/x;

    .line 6
    .line 7
    double-to-int p5, p5

    .line 8
    invoke-direct {v0, p5, p2, p1}, Lio/invertase/firebase/storage/x;-><init>(ILcom/google/firebase/storage/o;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p3, p4}, Lio/invertase/firebase/storage/x;->p(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/invertase/firebase/storage/s;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_21

    .line 23
    .line 24
    const-string p1, "internal"

    .line 25
    .line 26
    const-string p2, "Handle id already registered"

    .line 27
    .line 28
    invoke-static {p7, p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    invoke-direct {p0}, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1, p7}, Lio/invertase/firebase/storage/x;->o(Ljava/util/concurrent/ExecutorService;Lcom/facebook/react/bridge/Promise;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_1f

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_29
    invoke-static {p7, p1}, Lio/invertase/firebase/storage/j;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
    .registers 10

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lio/invertase/firebase/storage/x;

    .line 6
    .line 7
    double-to-int p6, p6

    .line 8
    invoke-direct {v0, p6, p2, p1}, Lio/invertase/firebase/storage/x;-><init>(ILcom/google/firebase/storage/o;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p3, p4, p5}, Lio/invertase/firebase/storage/x;->q(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/invertase/firebase/storage/s;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_21

    .line 23
    .line 24
    const-string p1, "internal"

    .line 25
    .line 26
    const-string p2, "Handle id already registered"

    .line 27
    .line 28
    invoke-static {p8, p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    invoke-direct {p0}, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1, p8}, Lio/invertase/firebase/storage/x;->o(Ljava/util/concurrent/ExecutorService;Lcom/facebook/react/bridge/Promise;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_1f

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_29
    invoke-static {p8, p1}, Lio/invertase/firebase/storage/j;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setMaxDownloadRetryTime(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/storage/e;->g(Lpe/f;)Lcom/google/firebase/storage/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    double-to-long p2, p2

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/storage/e;->r(J)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMaxOperationRetryTime(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/storage/e;->g(Lpe/f;)Lcom/google/firebase/storage/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    double-to-long p2, p2

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/storage/e;->s(J)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMaxUploadRetryTime(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/storage/e;->g(Lpe/f;)Lcom/google/firebase/storage/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    double-to-long p2, p2

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/storage/e;->t(J)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTaskStatus(Ljava/lang/String;DD)Z
    .registers 6

    .line 1
    sget-object p1, Lio/invertase/firebase/storage/s;->e:Lio/invertase/firebase/storage/i;

    .line 2
    .line 3
    double-to-int p2, p2

    .line 4
    double-to-int p3, p4

    .line 5
    const/4 p4, 0x0

    .line 6
    const/4 p5, 0x1

    .line 7
    if-eqz p3, :cond_21

    .line 8
    .line 9
    if-eq p3, p5, :cond_13

    .line 10
    .line 11
    const/4 p5, 0x2

    .line 12
    if-eq p3, p5, :cond_e

    .line 13
    .line 14
    return p4

    .line 15
    :cond_e
    invoke-virtual {p1, p2}, Lio/invertase/firebase/storage/i;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-virtual {p1, p2}, Lio/invertase/firebase/storage/i;->b(I)Lio/invertase/firebase/storage/y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_20

    .line 25
    .line 26
    invoke-interface {p1}, Lio/invertase/firebase/storage/y;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    return p5

    .line 33
    :cond_20
    return p4

    .line 34
    :cond_21
    invoke-virtual {p1, p2}, Lio/invertase/firebase/storage/i;->b(I)Lio/invertase/firebase/storage/y;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2e

    .line 39
    .line 40
    invoke-interface {p1}, Lio/invertase/firebase/storage/y;->pause()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 45
    .line 46
    return p5

    .line 47
    :cond_2e
    return p4
.end method

.method public updateMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/storage/o;->m()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0}, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lio/invertase/firebase/storage/e;

    .line 14
    .line 15
    invoke-direct {v1, p0, p3, p1, p4}, Lio/invertase/firebase/storage/e;-><init>(Lio/invertase/firebase/storage/NativeRNFBTurboStorage;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/storage/o;Lcom/facebook/react/bridge/Promise;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_15
    move-exception p1

    .line 23
    invoke-static {p4, p1}, Lio/invertase/firebase/storage/j;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public useEmulator(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p5}, Lcom/google/firebase/storage/e;->h(Lpe/f;Ljava/lang/String;)Lcom/google/firebase/storage/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ":"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p5, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->emulatorConfigs:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    if-nez p5, :cond_2f

    .line 36
    .line 37
    double-to-int p3, p3

    .line 38
    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/storage/e;->u(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->emulatorConfigs:Ljava/util/HashMap;

    .line 42
    .line 43
    const-string p3, "true"

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public writeToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .registers 8

    .line 1
    invoke-static {}, Lio/invertase/firebase/storage/j;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string p1, "invalid-device-file-path"

    .line 8
    .line 9
    const-string p2, "The specified device file path is invalid or is restricted."

    .line 10
    .line 11
    invoke-static {p6, p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :try_start_e
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->getReferenceFromUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/o;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lio/invertase/firebase/storage/o;

    .line 20
    .line 21
    double-to-int p4, p4

    .line 22
    invoke-direct {v0, p4, p2, p1}, Lio/invertase/firebase/storage/o;-><init>(ILcom/google/firebase/storage/o;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1, p3}, Lio/invertase/firebase/storage/o;->p(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/invertase/firebase/storage/s;->f()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_35

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/invertase/firebase/storage/s;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_35

    .line 43
    .line 44
    const-string p1, "internal"

    .line 45
    .line 46
    const-string p2, "Handle id already registered"

    .line 47
    .line 48
    invoke-static {p6, p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_33
    move-exception p1

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    invoke-direct {p0}, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1, p6}, Lio/invertase/firebase/storage/o;->o(Ljava/util/concurrent/ExecutorService;Lcom/facebook/react/bridge/Promise;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_3c} :catch_33

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_3d
    invoke-static {p6, p1}, Lio/invertase/firebase/storage/j;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

###### Class io.invertase.firebase.storage.a (io.invertase.firebase.storage.a)
.class public final synthetic Lio/invertase/firebase/storage/a;
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
    iput-object p1, p0, Lio/invertase/firebase/storage/a;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/storage/a;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->c(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class io.invertase.firebase.storage.b (io.invertase.firebase.storage.b)
.class public final synthetic Lio/invertase/firebase/storage/b;
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
    iput-object p1, p0, Lio/invertase/firebase/storage/b;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/storage/b;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->e(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class io.invertase.firebase.storage.c (io.invertase.firebase.storage.c)
.class public final synthetic Lio/invertase/firebase/storage/c;
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
    iput-object p1, p0, Lio/invertase/firebase/storage/c;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/storage/c;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->d(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class io.invertase.firebase.storage.d (io.invertase.firebase.storage.d)
.class public final synthetic Lio/invertase/firebase/storage/d;
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
    iput-object p1, p0, Lio/invertase/firebase/storage/d;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/storage/d;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->g(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class io.invertase.firebase.storage.e (io.invertase.firebase.storage.e)
.class public final synthetic Lio/invertase/firebase/storage/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/storage/NativeRNFBTurboStorage;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Lcom/google/firebase/storage/o;

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/storage/NativeRNFBTurboStorage;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/storage/o;Lcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/storage/e;->a:Lio/invertase/firebase/storage/NativeRNFBTurboStorage;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/storage/e;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    iput-object p3, p0, Lio/invertase/firebase/storage/e;->c:Lcom/google/firebase/storage/o;

    .line 9
    .line 10
    iput-object p4, p0, Lio/invertase/firebase/storage/e;->d:Lcom/facebook/react/bridge/Promise;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/storage/e;->a:Lio/invertase/firebase/storage/NativeRNFBTurboStorage;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/storage/e;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    .line 5
    iget-object v2, p0, Lio/invertase/firebase/storage/e;->c:Lcom/google/firebase/storage/o;

    .line 6
    .line 7
    iget-object v3, p0, Lio/invertase/firebase/storage/e;->d:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->b(Lio/invertase/firebase/storage/NativeRNFBTurboStorage;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/firebase/storage/o;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class io.invertase.firebase.storage.f (io.invertase.firebase.storage.f)
.class public final synthetic Lio/invertase/firebase/storage/f;
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
    iput-object p1, p0, Lio/invertase/firebase/storage/f;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/storage/f;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->a(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class io.invertase.firebase.storage.g (io.invertase.firebase.storage.g)
.class public final synthetic Lio/invertase/firebase/storage/g;
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
    iput-object p1, p0, Lio/invertase/firebase/storage/g;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/storage/g;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/storage/NativeRNFBTurboStorage;->f(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
