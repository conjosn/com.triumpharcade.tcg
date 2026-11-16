###### Class com.swmansion.reanimated.ReanimatedPackage (com.swmansion.reanimated.ReanimatedPackage)
.class public final Lcom/swmansion/reanimated/ReanimatedPackage;
.super Lcom/facebook/react/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/K;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\r0\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/swmansion/reanimated/ReanimatedPackage;",
        "Lcom/facebook/react/a;",
        "Lcom/facebook/react/K;",
        "<init>",
        "()V",
        "",
        "name",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "Lcom/facebook/react/bridge/NativeModule;",
        "getModule",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;",
        "",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "createViewManagers",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;",
        "Ltb/a;",
        "getReactModuleInfoProvider",
        "()Ltb/a;",
        "Lcom/facebook/react/E;",
        "getReactInstanceManager",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/E;",
        "react-native-reanimated_release"
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
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/reanimated/ReanimatedPackage;->getReactModuleInfoProvider$lambda$0(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getReactModuleInfoProvider$lambda$0(Ljava/util/HashMap;)Ljava/util/Map;
    .registers 1

    .line 1
    return-object p0
.end method


# virtual methods
.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .registers 3
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
    new-instance p1, Lcom/swmansion/reanimated/view/REASharedTransitionBoundaryManager;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/swmansion/reanimated/view/REASharedTransitionBoundaryManager;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    const-string v0, "ReanimatedModule"

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
    new-instance p1, Lcom/swmansion/reanimated/ReanimatedModule;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/swmansion/reanimated/ReanimatedModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

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

.method public final getReactInstanceManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/E;
    .registers 3

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.facebook.react.ReactApplication"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/facebook/react/s;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/facebook/react/s;->e()Lcom/facebook/react/J;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/facebook/react/J;->c()Lcom/facebook/react/E;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "getReactInstanceManager(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public getReactModuleInfoProvider()Ltb/a;
    .registers 12

    .line 1
    const-class v0, Lcom/swmansion/reanimated/ReanimatedModule;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    const-class v2, Lsb/a;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lsb/a;

    .line 28
    .line 29
    invoke-interface {v2}, Lsb/a;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 34
    .line 35
    invoke-interface {v2}, Lsb/a;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v0, "getName(...)"

    .line 44
    .line 45
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lsb/a;->canOverrideExistingModule()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-interface {v2}, Lsb/a;->needsEagerInit()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-interface {v2}, Lsb/a;->isCxxModule()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v10, 0x1

    .line 61
    invoke-direct/range {v4 .. v10}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/swmansion/reanimated/i;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/swmansion/reanimated/i;-><init>(Ljava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

###### Class com.swmansion.reanimated.i (com.swmansion.reanimated.i)
.class public final synthetic Lcom/swmansion/reanimated/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ltb/a;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/reanimated/i;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/i;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/reanimated/ReanimatedPackage;->a(Ljava/util/HashMap;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
