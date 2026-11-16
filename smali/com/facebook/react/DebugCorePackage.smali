###### Class com.facebook.react.DebugCorePackage (com.facebook.react.DebugCorePackage)
.class public final Lcom/facebook/react/DebugCorePackage;
.super Lcom/facebook/react/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/Q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00132\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0018\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00172\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\'\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00100\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/react/DebugCorePackage;",
        "Lcom/facebook/react/a;",
        "Lcom/facebook/react/Q;",
        "<init>",
        "()V",
        "Ltb/a;",
        "getReactModuleInfoProvider",
        "()Ltb/a;",
        "",
        "name",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "Lcom/facebook/react/bridge/NativeModule;",
        "getModule",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;",
        "",
        "Lcom/facebook/react/bridge/ModuleSpec;",
        "getViewManagers",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;",
        "",
        "getViewManagerNames",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;",
        "viewManagerName",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "createViewManager",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;",
        "",
        "viewManagersMap$delegate",
        "Lkotlin/Lazy;",
        "getViewManagersMap",
        "()Ljava/util/Map;",
        "viewManagersMap",
        "ReactAndroid_release"
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
.field private final viewManagersMap$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/p;->c:Lkotlin/p;

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/react/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/facebook/react/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/react/DebugCorePackage;->viewManagersMap$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {}, Lcom/facebook/react/DebugCorePackage;->getReactModuleInfoProvider$lambda$2()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {}, Lcom/facebook/react/DebugCorePackage;->viewManagersMap_delegate$lambda$1()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/facebook/react/bridge/NativeModule;
    .registers 1

    .line 1
    invoke-static {}, Lcom/facebook/react/DebugCorePackage;->viewManagersMap_delegate$lambda$1$lambda$0()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final getReactModuleInfoProvider$lambda$2()Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getViewManagersMap()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/facebook/react/DebugCorePackage;->viewManagersMap$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final viewManagersMap_delegate$lambda$1()Ljava/util/Map;
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ModuleSpec;->Companion:Lcom/facebook/react/bridge/ModuleSpec$Companion;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/react/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/facebook/react/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "DebuggingOverlay"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private static final viewManagersMap_delegate$lambda$1$lambda$0()Lcom/facebook/react/bridge/NativeModule;
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;-><init>()V

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
    invoke-direct {p0}, Lcom/facebook/react/DebugCorePackage;->getViewManagersMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/facebook/react/bridge/ModuleSpec;

    .line 21
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
    move-object p1, v0

    .line 38
    :goto_25
    instance-of p2, p1, Lcom/facebook/react/uimanager/ViewManager;

    .line 39
    .line 40
    if-eqz p2, :cond_2c

    .line 41
    .line 42
    check-cast p1, Lcom/facebook/react/uimanager/ViewManager;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    return-object v0
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
    const-string p1, "reactContext"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public getReactModuleInfoProvider()Ltb/a;
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
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
    invoke-direct {p0}, Lcom/facebook/react/DebugCorePackage;->getViewManagersMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    return-object p1
.end method

.method public getViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
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

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/react/DebugCorePackage;->getViewManagersMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

###### Class com.facebook.react.C4792b (com.facebook.react.b)
.class public final synthetic Lcom/facebook/react/b;
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
    invoke-static {}, Lcom/facebook/react/DebugCorePackage;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.facebook.react.C4793c (com.facebook.react.c)
.class public final synthetic Lcom/facebook/react/c;
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
    invoke-static {}, Lcom/facebook/react/DebugCorePackage;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.facebook.react.C4794d (com.facebook.react.d)
.class public final synthetic Lcom/facebook/react/d;
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
    invoke-static {}, Lcom/facebook/react/DebugCorePackage;->c()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
