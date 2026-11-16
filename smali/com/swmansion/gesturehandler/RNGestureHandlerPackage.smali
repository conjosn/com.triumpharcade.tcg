###### Class com.swmansion.gesturehandler.RNGestureHandlerPackage (com.swmansion.gesturehandler.RNGestureHandlerPackage)
.class public final Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;
.super Lcom/facebook/react/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/Q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\nJ)\u0010\u0011\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\'\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u000f\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;",
        "Lcom/facebook/react/a;",
        "Lcom/facebook/react/Q;",
        "<init>",
        "()V",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "createViewManagers",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;",
        "",
        "getViewManagerNames",
        "",
        "Lcom/facebook/react/bridge/ModuleSpec;",
        "getViewManagers",
        "viewManagerName",
        "createViewManager",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;",
        "name",
        "Lcom/facebook/react/bridge/NativeModule;",
        "getModule",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;",
        "Ltb/a;",
        "getReactModuleInfoProvider",
        "()Ltb/a;",
        "",
        "viewManagers$delegate",
        "Lkotlin/Lazy;",
        "()Ljava/util/Map;",
        "viewManagers",
        "react-native-gesture-handler_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final viewManagers$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/swmansion/gesturehandler/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/swmansion/gesturehandler/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->viewManagers$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()Lcom/facebook/react/bridge/NativeModule;
    .registers 1

    .line 1
    invoke-static {}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->viewManagers_delegate$lambda$2$lambda$1()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/facebook/react/bridge/NativeModule;
    .registers 1

    .line 1
    invoke-static {}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->viewManagers_delegate$lambda$2$lambda$0()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->viewManagers_delegate$lambda$2()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->getReactModuleInfoProvider$lambda$3()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final getReactModuleInfoProvider$lambda$3()Ljava/util/Map;
    .registers 9

    .line 1
    const-class v0, Lsb/a;

    .line 2
    .line 3
    const-class v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lsb/a;

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 15
    .line 16
    invoke-interface {v0}, Lsb/a;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v1, "getName(...)"

    .line 25
    .line 26
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lsb/a;->canOverrideExistingModule()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {v0}, Lsb/a;->needsEagerInit()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v0}, Lsb/a;->isCxxModule()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 43
    .line 44
    .line 45
    const-string v0, "RNGestureHandlerModule"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/collections/I;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method private final getViewManagers()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->viewManagers$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static final viewManagers_delegate$lambda$2()Ljava/util/Map;
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ModuleSpec;->Companion:Lcom/facebook/react/bridge/ModuleSpec$Companion;

    .line 2
    .line 3
    new-instance v1, Lcom/swmansion/gesturehandler/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/swmansion/gesturehandler/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "RNGestureHandlerRootView"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/swmansion/gesturehandler/d;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/swmansion/gesturehandler/d;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "RNGestureHandlerButton"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private static final viewManagers_delegate$lambda$2$lambda$0()Lcom/facebook/react/bridge/NativeModule;
    .registers 1

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final viewManagers_delegate$lambda$2$lambda$1()Lcom/facebook/react/bridge/NativeModule;
    .registers 1

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public createViewManager(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;"
        }
    .end annotation

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewManagerName"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->getViewManagers()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/facebook/react/bridge/ModuleSpec;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_24

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ModuleSpec;->provider()Ljavax/inject/Provider;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_24

    .line 29
    .line 30
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object p1, p2

    .line 38
    :goto_25
    instance-of v0, p1, Lcom/facebook/react/uimanager/ViewManager;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    check-cast p1, Lcom/facebook/react/uimanager/ViewManager;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    return-object p2
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Lcom/facebook/react/uimanager/ViewManager;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object v0, v1, p1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "RNGestureHandlerModule"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    new-instance p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public getReactModuleInfoProvider()Ltb/a;
    .registers 4

    .line 1
    const-string v0, "No ReactModuleInfoProvider for RNGestureHandlerPackage$$ReactModuleInfoProvider"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "com.swmansion.gesturehandler.RNGestureHandlerPackage$$ReactModuleInfoProvider"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type com.facebook.react.module.model.ReactModuleInfoProvider"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Ltb/a;
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_18} :catch_29
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_18} :catch_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_18} :catch_19

    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_19
    move-exception v1

    .line 27
    goto :goto_1d

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    goto :goto_23

    .line 30
    :goto_1d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :goto_23
    new-instance v2, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :catch_29
    new-instance v0, Lcom/swmansion/gesturehandler/b;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/swmansion/gesturehandler/b;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public bridge synthetic getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->getViewManagers()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->getViewManagers()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

###### Class com.swmansion.gesturehandler.a (com.swmansion.gesturehandler.a)
.class public final synthetic Lcom/swmansion/gesturehandler/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.swmansion.gesturehandler.b (com.swmansion.gesturehandler.b)
.class public final synthetic Lcom/swmansion/gesturehandler/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ltb/a;


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
.method public final a()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.swmansion.gesturehandler.c (com.swmansion.gesturehandler.c)
.class public final synthetic Lcom/swmansion/gesturehandler/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljavax/inject/Provider;


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
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->b()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.swmansion.gesturehandler.d (com.swmansion.gesturehandler.d)
.class public final synthetic Lcom/swmansion/gesturehandler/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljavax/inject/Provider;


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
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;->a()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
