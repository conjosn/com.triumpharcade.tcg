###### Class com.shopify.reactnative.skia.RNSkiaModule (com.shopify.reactnative.skia.RNSkiaModule)
.class public Lcom/shopify/reactnative/skia/RNSkiaModule;
.super Lcom/shopify/reactnative/skia/NativeSkiaModuleSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lsb/a;
    name = "RNSkiaModule"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "RNSkiaModule"

.field private static volatile sIsValid:Z = false


# instance fields
.field private skiaManager:Lcom/shopify/reactnative/skia/SkiaManager;

.field private final weakReactContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/shopify/reactnative/skia/NativeSkiaModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/shopify/reactnative/skia/RNSkiaModule;->weakReactContext:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static isModuleValid()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/shopify/reactnative/skia/RNSkiaModule;->sIsValid:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RNSkiaModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkiaManager()Lcom/shopify/reactnative/skia/SkiaManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/shopify/reactnative/skia/RNSkiaModule;->skiaManager:Lcom/shopify/reactnative/skia/SkiaManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public install()Z
    .registers 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    const-string v0, "RNSkiaModule"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shopify/reactnative/skia/RNSkiaModule;->skiaManager:Lcom/shopify/reactnative/skia/SkiaManager;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :try_start_9
    const-string v3, "rnskia"

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/shopify/reactnative/skia/RNSkiaModule;->weakReactContext:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 22
    .line 23
    if-nez v3, :cond_20

    .line 24
    .line 25
    const-string v2, "React Application Context was null!"

    .line 26
    .line 27
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :catch_1e
    move-exception v2

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    new-instance v4, Lcom/shopify/reactnative/skia/SkiaManager;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lcom/shopify/reactnative/skia/SkiaManager;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lcom/shopify/reactnative/skia/RNSkiaModule;->skiaManager:Lcom/shopify/reactnative/skia/SkiaManager;

    .line 39
    .line 40
    sput-boolean v2, Lcom/shopify/reactnative/skia/RNSkiaModule;->sIsValid:Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_29} :catch_1e

    .line 41
    .line 42
    return v2

    .line 43
    :goto_2a
    const-string v3, "Failed to initialize Skia Manager!"

    .line 44
    .line 45
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return v1
.end method

.method public invalidate()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/shopify/reactnative/skia/RNSkiaModule;->sIsValid:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/shopify/reactnative/skia/RNSkiaModule;->skiaManager:Lcom/shopify/reactnative/skia/SkiaManager;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/shopify/reactnative/skia/SkiaManager;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/shopify/reactnative/skia/RNSkiaModule;->skiaManager:Lcom/shopify/reactnative/skia/SkiaManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/shopify/reactnative/skia/SkiaManager;->a()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/shopify/reactnative/skia/RNSkiaModule;->skiaManager:Lcom/shopify/reactnative/skia/SkiaManager;

    .line 21
    .line 22
    :cond_15
    return-void
.end method
