###### Class io.invertase.firebase.common.ReactNativeFirebaseModule (io.invertase.firebase.common.ReactNativeFirebaseModule)
.class public Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final executorService:Lxl/p;

.field private moduleName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->moduleName:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lxl/p;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Lxl/p;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->executorService:Lxl/p;

    .line 16
    .line 17
    return-void
.end method

.method public static rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 7
    const-string v1, "code"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "message"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, p1, p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public static rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    const-string v1, "code"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v1, "message"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_15

    .line 4
    const-string v1, "resolver"

    invoke-interface {v0, v1, p3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 5
    :cond_15
    invoke-interface {p0, p1, p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public static rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 10
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 11
    const-string v1, "code"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "message"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "nativeErrorMessage"

    invoke-interface {v0, v1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1, p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public static rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lxl/m;->b(Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getConstants()Ljava/util/Map;
    .registers 2
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getContext()Lcom/facebook/react/bridge/ReactContext;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->executorService:Lxl/p;

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

.method public getName()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RNFB"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->moduleName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "Module"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->executorService:Lxl/p;

    invoke-virtual {v0}, Lxl/p;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final getTransactionalExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->executorService:Lxl/p;

    invoke-virtual {v0, p1}, Lxl/p;->h(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public initialize()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public invalidate()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->executorService:Lxl/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxl/p;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final removeEventListeningExecutor(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->executorService:Lxl/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Lxl/p;->e(ZLjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->executorService:Lxl/p;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lxl/p;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
