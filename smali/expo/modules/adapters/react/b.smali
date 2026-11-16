###### Class expo.modules.adapters.react.b (expo.modules.adapters.react.b)
.class public Lexpo/modules/adapters/react/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/K;


# instance fields
.field protected a:Lexpo/modules/adapters/react/c;

.field protected b:Luh/t;

.field protected c:Lexpo/modules/adapters/react/ReactAdapterPackage;

.field private d:Lexpo/modules/adapters/react/NativeModulesProxy;

.field private e:Ljava/util/List;

.field private f:Lexpo/modules/adapters/react/FabricComponentsRegistry;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lexpo/modules/adapters/react/ReactAdapterPackage;

    .line 5
    .line 6
    invoke-direct {v0}, Lexpo/modules/adapters/react/ReactAdapterPackage;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lexpo/modules/adapters/react/b;->c:Lexpo/modules/adapters/react/ReactAdapterPackage;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lexpo/modules/adapters/react/b;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lexpo/modules/adapters/react/b;->f:Lexpo/modules/adapters/react/FabricComponentsRegistry;

    .line 15
    .line 16
    new-instance v1, Lexpo/modules/adapters/react/c;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lexpo/modules/adapters/react/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lexpo/modules/adapters/react/b;->a:Lexpo/modules/adapters/react/c;

    .line 22
    .line 23
    return-void
.end method

.method private declared-synchronized b(Lcom/facebook/react/bridge/ReactApplicationContext;LHg/b;)Lexpo/modules/adapters/react/NativeModulesProxy;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lexpo/modules/adapters/react/b;->d:Lexpo/modules/adapters/react/NativeModulesProxy;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {v0}, Lexpo/modules/adapters/react/NativeModulesProxy;->getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p1, :cond_12

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lexpo/modules/adapters/react/b;->c(Lexpo/modules/adapters/react/NativeModulesProxy;)V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_4c

    .line 19
    :cond_12
    :goto_12
    iget-object v0, p0, Lexpo/modules/adapters/react/b;->d:Lexpo/modules/adapters/react/NativeModulesProxy;

    .line 20
    .line 21
    if-nez v0, :cond_35

    .line 22
    .line 23
    if-eqz p2, :cond_1a

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    iget-object v0, p0, Lexpo/modules/adapters/react/b;->a:Lexpo/modules/adapters/react/c;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lexpo/modules/adapters/react/c;->b(Landroid/content/Context;)LHg/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    iget-object v2, p0, Lexpo/modules/adapters/react/b;->b:Luh/t;

    .line 34
    .line 35
    if-eqz v2, :cond_2d

    .line 36
    .line 37
    new-instance v3, Lexpo/modules/adapters/react/NativeModulesProxy;

    .line 38
    .line 39
    invoke-direct {v3, p1, v0, v2}, Lexpo/modules/adapters/react/NativeModulesProxy;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;LHg/b;Luh/t;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3}, Lexpo/modules/adapters/react/b;->c(Lexpo/modules/adapters/react/NativeModulesProxy;)V

    .line 43
    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    new-instance v2, Lexpo/modules/adapters/react/NativeModulesProxy;

    .line 47
    .line 48
    invoke-direct {v2, p1, v0}, Lexpo/modules/adapters/react/NativeModulesProxy;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;LHg/b;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2}, Lexpo/modules/adapters/react/b;->c(Lexpo/modules/adapters/react/NativeModulesProxy;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    if-eqz p2, :cond_48

    .line 55
    .line 56
    iget-object p1, p0, Lexpo/modules/adapters/react/b;->d:Lexpo/modules/adapters/react/NativeModulesProxy;

    .line 57
    .line 58
    invoke-virtual {p1}, Lexpo/modules/adapters/react/NativeModulesProxy;->getModuleRegistry()LHg/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eq p2, p1, :cond_48

    .line 63
    .line 64
    invoke-static {}, Luh/f;->a()LMg/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "\u274c NativeModuleProxy was configured with a different instance of the modules registry."

    .line 69
    .line 70
    invoke-virtual {p1, p2, v1}, LMg/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object p1, p0, Lexpo/modules/adapters/react/b;->d:Lexpo/modules/adapters/react/NativeModulesProxy;
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_10

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :goto_4c
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_10

    .line 78
    throw p1
.end method

.method private c(Lexpo/modules/adapters/react/NativeModulesProxy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/adapters/react/b;->d:Lexpo/modules/adapters/react/NativeModulesProxy;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    invoke-virtual {p1}, Lexpo/modules/adapters/react/NativeModulesProxy;->getKotlinInteropModuleRegistry()Luh/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lexpo/modules/adapters/react/b;->d:Lexpo/modules/adapters/react/NativeModulesProxy;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Luh/p;->j(Lexpo/modules/adapters/react/NativeModulesProxy;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/react/bridge/ReactApplicationContext;LHg/b;LKg/d;)Ljava/util/List;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lexpo/modules/adapters/react/b;->b(Lcom/facebook/react/bridge/ReactApplicationContext;LHg/b;)Lexpo/modules/adapters/react/NativeModulesProxy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p3, :cond_17

    .line 12
    .line 13
    invoke-virtual {v1}, Lexpo/modules/adapters/react/NativeModulesProxy;->getKotlinInteropModuleRegistry()Luh/p;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Luh/p;->e()Luh/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p3, v2}, LKg/d;->apply(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance p3, Lexpo/modules/adapters/react/ModuleRegistryReadyNotifier;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Lexpo/modules/adapters/react/ModuleRegistryReadyNotifier;-><init>(LHg/b;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-class p3, Lexpo/modules/adapters/react/d;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, LHg/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lexpo/modules/adapters/react/d;

    .line 42
    .line 43
    invoke-virtual {p2}, Lexpo/modules/adapters/react/d;->b()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_46

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lcom/facebook/react/K;

    .line 62
    .line 63
    invoke-interface {p3, p1}, Lcom/facebook/react/K;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_32

    .line 71
    :cond_46
    new-instance p2, Lexpo/modules/kotlin/ExpoBridgeModule;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {p3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1, p3}, Lexpo/modules/kotlin/ExpoBridgeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/ref/WeakReference;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lexpo/modules/adapters/react/b;->b(Lcom/facebook/react/bridge/ReactApplicationContext;LHg/b;)Lexpo/modules/adapters/react/NativeModulesProxy;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lexpo/modules/adapters/react/NativeModulesProxy;->getModuleRegistry()LHg/b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lexpo/modules/adapters/react/b;->c:Lexpo/modules/adapters/react/ReactAdapterPackage;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Lexpo/modules/adapters/react/ReactAdapterPackage;->createInternalModules(Landroid/content/Context;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_23

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LKg/e;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, LHg/b;->e(LKg/e;)V

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    invoke-virtual {p0, p1, v2, v0}, Lexpo/modules/adapters/react/b;->a(Lcom/facebook/react/bridge/ReactApplicationContext;LHg/b;LKg/d;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lexpo/modules/adapters/react/b;->e:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    invoke-virtual {v1}, Lexpo/modules/adapters/react/NativeModulesProxy;->getKotlinInteropModuleRegistry()Luh/p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lexpo/modules/adapters/react/b;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Luh/p;->k(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/adapters/react/b;->a:Lexpo/modules/adapters/react/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lexpo/modules/adapters/react/c;->c(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v1}, Lexpo/modules/adapters/react/b;->b(Lcom/facebook/react/bridge/ReactApplicationContext;LHg/b;)Lexpo/modules/adapters/react/NativeModulesProxy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lexpo/modules/adapters/react/NativeModulesProxy;->getKotlinInteropModuleRegistry()Luh/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Luh/p;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lexpo/modules/adapters/react/b;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lexpo/modules/adapters/react/a;

    .line 35
    .line 36
    invoke-direct {v2}, Lexpo/modules/adapters/react/a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Lexpo/modules/adapters/react/FabricComponentsRegistry;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lexpo/modules/adapters/react/FabricComponentsRegistry;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lexpo/modules/adapters/react/b;->f:Lexpo/modules/adapters/react/FabricComponentsRegistry;

    .line 62
    .line 63
    return-object v0
.end method

###### Class expo.modules.adapters.react.a (expo.modules.adapters.react.a)
.class public final synthetic Lexpo/modules/adapters/react/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lexpo/modules/kotlin/views/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/m0;->k()Lcom/facebook/react/uimanager/ViewManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
