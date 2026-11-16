###### Class com.shopify.reactnative.skia.RNSkiaPackage (com.shopify.reactnative.skia.RNSkiaPackage)
.class public Lcom/shopify/reactnative/skia/RNSkiaPackage;
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
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/shopify/reactnative/skia/RNSkiaModule;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/shopify/reactnative/skia/RNSkiaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Lcom/facebook/react/bridge/NativeModule;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p1, v1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .registers 5
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
    new-instance p1, Lcom/shopify/reactnative/skia/SkiaPictureViewManager;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/shopify/reactnative/skia/SkiaPictureViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/shopify/reactnative/skia/WebGPUViewManager;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/shopify/reactnative/skia/WebGPUViewManager;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lcom/facebook/react/uimanager/ViewManager;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object v0, v1, p1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "RNSkiaModule"

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
    new-instance p1, Lcom/shopify/reactnative/skia/RNSkiaModule;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/shopify/reactnative/skia/RNSkiaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public getReactModuleInfoProvider()Ltb/a;
    .registers 2

    .line 1
    new-instance v0, Lcom/shopify/reactnative/skia/RNSkiaPackage$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/shopify/reactnative/skia/RNSkiaPackage$a;-><init>(Lcom/shopify/reactnative/skia/RNSkiaPackage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class com.shopify.reactnative.skia.RNSkiaPackage.a (com.shopify.reactnative.skia.RNSkiaPackage$a)
.class Lcom/shopify/reactnative/skia/RNSkiaPackage$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shopify/reactnative/skia/RNSkiaPackage;->getReactModuleInfoProvider()Ltb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shopify/reactnative/skia/RNSkiaPackage;


# direct methods
.method constructor <init>(Lcom/shopify/reactnative/skia/RNSkiaPackage;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/shopify/reactnative/skia/RNSkiaPackage$a;->a:Lcom/shopify/reactnative/skia/RNSkiaPackage;

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
    const-class v1, Lcom/shopify/reactnative/skia/RNSkiaModule;

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
    const-class v2, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-direct/range {v4 .. v11}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
