###### Class com.swmansion.worklets.WorkletsPackage (com.swmansion.worklets.WorkletsPackage)
.class public final Lcom/swmansion/worklets/WorkletsPackage;
.super Lcom/facebook/react/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/K;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/swmansion/worklets/WorkletsPackage;",
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
        "Ltb/a;",
        "getReactModuleInfoProvider",
        "()Ltb/a;",
        "react-native-worklets_release"
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
    invoke-static {p0}, Lcom/swmansion/worklets/WorkletsPackage;->getReactModuleInfoProvider$lambda$0(Ljava/util/HashMap;)Ljava/util/Map;

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
    const-string v0, "WorkletsModule"

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
    new-instance p1, Lcom/swmansion/worklets/WorkletsModule;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/swmansion/worklets/WorkletsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

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
    .registers 12

    .line 1
    const-class v0, Lcom/swmansion/worklets/WorkletsModule;

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
    if-eqz v2, :cond_44

    .line 22
    .line 23
    check-cast v2, Lsb/a;

    .line 24
    .line 25
    invoke-interface {v2}, Lsb/a;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 30
    .line 31
    invoke-interface {v2}, Lsb/a;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v0, "getName(...)"

    .line 40
    .line 41
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lsb/a;->canOverrideExistingModule()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-interface {v2}, Lsb/a;->needsEagerInit()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-interface {v2}, Lsb/a;->isCxxModule()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/4 v10, 0x1

    .line 57
    invoke-direct/range {v4 .. v10}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/swmansion/worklets/c;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/swmansion/worklets/c;-><init>(Ljava/util/HashMap;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Required value was null."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

###### Class com.swmansion.worklets.c (com.swmansion.worklets.c)
.class public final synthetic Lcom/swmansion/worklets/c;
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
    iput-object p1, p0, Lcom/swmansion/worklets/c;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/worklets/c;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/worklets/WorkletsPackage;->a(Ljava/util/HashMap;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
