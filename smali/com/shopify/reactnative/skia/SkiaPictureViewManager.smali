###### Class com.shopify.reactnative.skia.SkiaPictureViewManager (com.shopify.reactnative.skia.SkiaPictureViewManager)
.class public Lcom/shopify/reactnative/skia/SkiaPictureViewManager;
.super Lcom/shopify/reactnative/skia/SkiaBaseViewManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/reactnative/skia/SkiaBaseViewManager<",
        "Lcom/shopify/reactnative/skia/SkiaPictureView;",
        ">;",
        "LQb/f0;"
    }
.end annotation


# instance fields
.field protected mDelegate:Lcom/facebook/react/viewmanagers/SkiaPictureViewManagerDelegate;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/shopify/reactnative/skia/SkiaBaseViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/react/viewmanagers/SkiaPictureViewManagerDelegate;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/SkiaPictureViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/shopify/reactnative/skia/SkiaPictureViewManager;->mDelegate:Lcom/facebook/react/viewmanagers/SkiaPictureViewManagerDelegate;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/shopify/reactnative/skia/SkiaPictureViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/shopify/reactnative/skia/SkiaPictureView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/view/g;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/shopify/reactnative/skia/SkiaPictureViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/shopify/reactnative/skia/SkiaPictureView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/shopify/reactnative/skia/SkiaPictureView;
    .registers 3

    .line 3
    new-instance v0, Lcom/shopify/reactnative/skia/SkiaPictureView;

    invoke-direct {v0, p1}, Lcom/shopify/reactnative/skia/SkiaPictureView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic getDelegate()Lcom/facebook/react/uimanager/f0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/shopify/reactnative/skia/SkiaPictureViewManager;->getDelegate()Lcom/facebook/react/viewmanagers/SkiaPictureViewManagerDelegate;

    move-result-object v0

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/viewmanagers/SkiaPictureViewManagerDelegate;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/shopify/reactnative/skia/SkiaPictureViewManager;->mDelegate:Lcom/facebook/react/viewmanagers/SkiaPictureViewManagerDelegate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "SkiaPictureView"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic setAndroidWarmup(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/shopify/reactnative/skia/SkiaPictureView;

    invoke-virtual {p0, p1, p2}, Lcom/shopify/reactnative/skia/SkiaPictureViewManager;->setAndroidWarmup(Lcom/shopify/reactnative/skia/SkiaPictureView;Z)V

    return-void
.end method

.method public setAndroidWarmup(Lcom/shopify/reactnative/skia/SkiaPictureView;Z)V
    .registers 3

    .line 2
    invoke-virtual {p1, p2}, Lcom/shopify/reactnative/skia/SkiaPictureView;->setAndroidWarmup(Z)V

    return-void
.end method

.method public bridge synthetic setColorSpace(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/shopify/reactnative/skia/SkiaPictureView;

    invoke-virtual {p0, p1, p2}, Lcom/shopify/reactnative/skia/SkiaPictureViewManager;->setColorSpace(Lcom/shopify/reactnative/skia/SkiaPictureView;Ljava/lang/String;)V

    return-void
.end method

.method public setColorSpace(Lcom/shopify/reactnative/skia/SkiaPictureView;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setDebug(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "debug"
    .end annotation

    .line 1
    check-cast p1, Lcom/shopify/reactnative/skia/g;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/shopify/reactnative/skia/SkiaBaseViewManager;->setDebug(Lcom/shopify/reactnative/skia/g;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setOpaque(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "opaque"
    .end annotation

    .line 1
    check-cast p1, Lcom/shopify/reactnative/skia/g;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/shopify/reactnative/skia/SkiaBaseViewManager;->setOpaque(Lcom/shopify/reactnative/skia/g;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "pointerEvents"
    .end annotation

    .line 1
    check-cast p1, Lcom/shopify/reactnative/skia/g;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/shopify/reactnative/skia/SkiaBaseViewManager;->setPointerEvents(Lcom/shopify/reactnative/skia/g;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
