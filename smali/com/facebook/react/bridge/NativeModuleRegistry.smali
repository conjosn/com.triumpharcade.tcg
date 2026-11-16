###### Class com.facebook.react.bridge.NativeModuleRegistry (com.facebook.react.bridge.NativeModuleRegistry)
.class public final Lcom/facebook/react/bridge/NativeModuleRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/NativeModuleRegistry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0001J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0000H\u0001J\u0008\u0010\u0016\u001a\u00020\u0014H\u0001J\u0008\u0010\u0017\u001a\u00020\u0014H\u0001J\u001e\u0010\u0018\u001a\u00020\u0019\"\u0008\u0008\u0000\u0010\u001a*\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u001dJ#\u0010\u001e\u001a\u0002H\u001a\"\u0008\u0008\u0000\u0010\u001a*\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u001d\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0006J\u000e\u0010\u001e\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/facebook/react/bridge/NativeModuleRegistry;",
        "",
        "reactApplicationContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "modules",
        "",
        "",
        "Lcom/facebook/react/bridge/ModuleHolder;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/Map;)V",
        "moduleMap",
        "",
        "getModuleMap",
        "()Ljava/util/Map;",
        "getJavaModules",
        "",
        "Lcom/facebook/react/bridge/JavaModuleWrapper;",
        "jsInstance",
        "Lcom/facebook/react/bridge/JSInstance;",
        "registerModules",
        "",
        "newRegister",
        "notifyJSInstanceDestroy",
        "notifyJSInstanceInitialized",
        "hasModule",
        "",
        "T",
        "Lcom/facebook/react/bridge/NativeModule;",
        "moduleInterface",
        "Ljava/lang/Class;",
        "getModule",
        "(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;",
        "name",
        "allModules",
        "getAllModules",
        "()Ljava/util/List;",
        "Companion",
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

.annotation runtime Lkotlin/e;
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/bridge/NativeModuleRegistry$Companion;


# instance fields
.field private final modules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/NativeModuleRegistry$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/NativeModuleRegistry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/bridge/NativeModuleRegistry;->Companion:Lcom/facebook/react/bridge/NativeModuleRegistry$Companion;

    .line 8
    .line 9
    const-string v0, "NativeModuleRegistry"

    .line 10
    .line 11
    sget-object v1, Leb/a;->b:Leb/a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Leb/b;->a(Ljava/lang/String;Leb/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "reactApplicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modules"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->modules:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private final getModuleMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->modules:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getAllModules()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->modules:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_22

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/react/bridge/ModuleHolder;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_e

    .line 35
    :cond_22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final getJavaModules(Lcom/facebook/react/bridge/JSInstance;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/JSInstance;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/JavaModuleWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "jsInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->modules:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2e

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/react/bridge/ModuleHolder;

    .line 37
    .line 38
    new-instance v3, Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 39
    .line 40
    invoke-direct {v3, p1, v2}, Lcom/facebook/react/bridge/JavaModuleWrapper;-><init>(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ModuleHolder;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_13

    .line 47
    :cond_2e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final getModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "moduleInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lsb/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lsb/a;

    if-eqz v0, :cond_49

    .line 2
    iget-object v1, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->modules:Ljava/util/Map;

    invoke-interface {v0}, Lsb/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    check-cast v1, Lcom/facebook/react/bridge/ModuleHolder;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    .line 4
    const-string v0, "null cannot be cast to non-null type T of com.facebook.react.bridge.NativeModuleRegistry.getModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".name could not be found. Is it defined in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find @ReactModule annotation in class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->modules:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Lcom/facebook/react/bridge/ModuleHolder;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find module with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasModule(Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "moduleInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lsb/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lsb/a;

    if-eqz v0, :cond_1a

    .line 2
    invoke-interface {v0}, Lsb/a;->name()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->modules:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find @ReactModule annotation in class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasModule(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->modules:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final notifyJSInstanceDestroy()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->assertOnNativeModulesQueueThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "NativeModuleRegistry_notifyJSInstanceDestroy"

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lac/a;->b(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->modules:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_28

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/facebook/react/bridge/ModuleHolder;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ModuleHolder;->destroy()V
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_16

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-static {v1, v2}, Lac/a;->f(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_2c
    invoke-static {v1, v2}, Lac/a;->f(J)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final notifyJSInstanceInitialized()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    const-string v1, "From version React Native v0.44, native modules are explicitly not initialized on the UI thread."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->assertOnNativeModulesQueueThread(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->NATIVE_MODULE_INITIALIZE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "NativeModuleRegistry_notifyJSInstanceInitialized"

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lac/a;->b(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->modules:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2f

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/facebook/react/bridge/ModuleHolder;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ModuleHolder;->markInitializable$ReactAndroid_release()V
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_1d

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    invoke-static {v1, v2}, Lac/a;->f(J)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->NATIVE_MODULE_INITIALIZE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_38
    invoke-static {v1, v2}, Lac/a;->f(J)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->NATIVE_MODULE_INITIALIZE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final registerModules(Lcom/facebook/react/bridge/NativeModuleRegistry;)V
    .registers 5

    .line 1
    const-string v0, "newRegister"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/react/bridge/NativeModuleRegistry;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_42

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/facebook/react/bridge/NativeModuleRegistry;->getModuleMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_41

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/react/bridge/ModuleHolder;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->modules:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1b

    .line 59
    .line 60
    iget-object v2, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->modules:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1b

    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Extending native modules with non-matching application contexts."

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

###### Class com.facebook.react.bridge.NativeModuleRegistry.Companion (com.facebook.react.bridge.NativeModuleRegistry$Companion)
.class final Lcom/facebook/react/bridge/NativeModuleRegistry$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/NativeModuleRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/react/bridge/NativeModuleRegistry$Companion;",
        "",
        "<init>",
        "()V",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/NativeModuleRegistry$Companion;-><init>()V

    return-void
.end method
