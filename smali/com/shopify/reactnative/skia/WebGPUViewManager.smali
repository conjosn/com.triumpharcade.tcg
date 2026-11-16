###### Class com.shopify.reactnative.skia.WebGPUViewManager (com.shopify.reactnative.skia.WebGPUViewManager)
.class public Lcom/shopify/reactnative/skia/WebGPUViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "LQb/g0;"
    }
.end annotation

.annotation runtime Lsb/a;
    name = "SkiaWebGPUView"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "SkiaWebGPUView"


# instance fields
.field protected mDelegate:Lcom/facebook/react/viewmanagers/SkiaWebGPUViewManagerDelegate;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/react/viewmanagers/SkiaWebGPUViewManagerDelegate;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/SkiaWebGPUViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/shopify/reactnative/skia/WebGPUViewManager;->mDelegate:Lcom/facebook/react/viewmanagers/SkiaWebGPUViewManagerDelegate;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/shopify/reactnative/skia/WebGPUViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/shopify/reactnative/skia/WebGPUView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/view/g;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/shopify/reactnative/skia/WebGPUViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/shopify/reactnative/skia/WebGPUView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/shopify/reactnative/skia/WebGPUView;
    .registers 3

    .line 3
    new-instance v0, Lcom/shopify/reactnative/skia/WebGPUView;

    invoke-direct {v0, p1}, Lcom/shopify/reactnative/skia/WebGPUView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic getDelegate()Lcom/facebook/react/uimanager/f0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/shopify/reactnative/skia/WebGPUViewManager;->getDelegate()Lcom/facebook/react/viewmanagers/SkiaWebGPUViewManagerDelegate;

    move-result-object v0

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/viewmanagers/SkiaWebGPUViewManagerDelegate;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/shopify/reactnative/skia/WebGPUViewManager;->mDelegate:Lcom/facebook/react/viewmanagers/SkiaWebGPUViewManagerDelegate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "SkiaWebGPUView"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/g;

    invoke-virtual {p0, p1}, Lcom/shopify/reactnative/skia/WebGPUViewManager;->onDropViewInstance(Lcom/facebook/react/views/view/g;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/facebook/react/views/view/g;)V
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->onDropViewInstance(Lcom/facebook/react/views/view/g;)V

    .line 3
    check-cast p1, Lcom/shopify/reactnative/skia/WebGPUView;

    invoke-virtual {p1}, Lcom/shopify/reactnative/skia/WebGPUView;->surfaceDestroyed()V

    return-void
.end method

.method public bridge synthetic setContextId(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "contextId"
    .end annotation

    .line 1
    check-cast p1, Lcom/shopify/reactnative/skia/WebGPUView;

    invoke-virtual {p0, p1, p2}, Lcom/shopify/reactnative/skia/WebGPUViewManager;->setContextId(Lcom/shopify/reactnative/skia/WebGPUView;I)V

    return-void
.end method

.method public setContextId(Lcom/shopify/reactnative/skia/WebGPUView;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "contextId"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/shopify/reactnative/skia/WebGPUView;->setContextId(I)V

    return-void
.end method

.method public bridge synthetic setTransparent(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "transparent"
    .end annotation

    .line 1
    check-cast p1, Lcom/shopify/reactnative/skia/WebGPUView;

    invoke-virtual {p0, p1, p2}, Lcom/shopify/reactnative/skia/WebGPUViewManager;->setTransparent(Lcom/shopify/reactnative/skia/WebGPUView;Z)V

    return-void
.end method

.method public setTransparent(Lcom/shopify/reactnative/skia/WebGPUView;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "transparent"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/shopify/reactnative/skia/WebGPUView;->setTransparent(Z)V

    return-void
.end method
