###### Class com.reactnativecommunity.asyncstorage.AsyncStoragePackage (com.reactnativecommunity.asyncstorage.AsyncStoragePackage)
.class public Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage;
.super Lcom/facebook/react/TurboReactPackage;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "RNCAsyncStorage"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public getReactModuleInfoProvider()Ltb/a;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "com.reactnativecommunity.asyncstorage.AsyncStoragePackage$$ReactModuleInfoProvider"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltb/a;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_c} :catch_18
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_c} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_c} :catch_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_d
    move-exception v0

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    move-exception v0

    .line 17
    :goto_10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v2, "No ReactModuleInfoProvider for com.reactnativecommunity.asyncstorage.AsyncStoragePackage$$ReactModuleInfoProvider"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :catch_18
    new-instance v0, Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage$a;-><init>(Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

###### Class com.reactnativecommunity.asyncstorage.AsyncStoragePackage.a (com.reactnativecommunity.asyncstorage.AsyncStoragePackage$a)
.class Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage;->getReactModuleInfoProvider()Ltb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage$a;->a:Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    const-class v2, Lsb/a;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lsb/a;

    .line 22
    .line 23
    invoke-interface {v2}, Lsb/a;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 28
    .line 29
    invoke-interface {v2}, Lsb/a;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v2}, Lsb/a;->canOverrideExistingModule()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-interface {v2}, Lsb/a;->needsEagerInit()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-interface {v2}, Lsb/a;->hasConstants()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-interface {v2}, Lsb/a;->isCxxModule()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/4 v11, 0x1

    .line 54
    invoke-direct/range {v4 .. v11}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
