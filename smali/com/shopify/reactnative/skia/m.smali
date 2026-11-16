###### Class com.shopify.reactnative.skia.m (com.shopify.reactnative.skia.m)
.class public Lcom/shopify/reactnative/skia/m;
.super Landroid/view/SurfaceView;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field a:Lcom/shopify/reactnative/skia/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/shopify/reactnative/skia/o;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/shopify/reactnative/skia/m;->a:Lcom/shopify/reactnative/skia/o;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shopify/reactnative/skia/m;->a:Lcom/shopify/reactnative/skia/o;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/shopify/reactnative/skia/o;->surfaceDestroyed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/shopify/reactnative/skia/m;->a:Lcom/shopify/reactnative/skia/o;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lcom/shopify/reactnative/skia/o;->f(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/shopify/reactnative/skia/m;->a:Lcom/shopify/reactnative/skia/o;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/shopify/reactnative/skia/o;->j(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/shopify/reactnative/skia/m;->a:Lcom/shopify/reactnative/skia/o;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/shopify/reactnative/skia/o;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
