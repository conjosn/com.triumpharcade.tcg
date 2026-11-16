###### Class com.shopify.reactnative.skia.f (com.shopify.reactnative.skia.f)
.class abstract Lcom/shopify/reactnative/skia/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/RuntimeExecutor;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
