###### Class com.shopify.reactnative.skia.NativeSkiaModuleSpec (com.shopify.reactnative.skia.NativeSkiaModuleSpec)
.class public abstract Lcom/shopify/reactnative/skia/NativeSkiaModuleSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "RNSkiaModule"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public abstract install()Z
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method
