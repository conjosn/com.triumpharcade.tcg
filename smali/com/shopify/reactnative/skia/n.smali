###### Class com.shopify.reactnative.skia.n (com.shopify.reactnative.skia.n)
.class public Lcom/shopify/reactnative/skia/n;
.super Landroid/view/TextureView;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field a:Lcom/shopify/reactnative/skia/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/shopify/reactnative/skia/o;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/shopify/reactnative/skia/n;->a:Lcom/shopify/reactnative/skia/o;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    new-instance p2, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/shopify/reactnative/skia/n;->a:Lcom/shopify/reactnative/skia/o;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/shopify/reactnative/skia/o;->j(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/shopify/reactnative/skia/n;->a:Lcom/shopify/reactnative/skia/o;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/shopify/reactnative/skia/o;->surfaceDestroyed()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    new-instance p2, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/shopify/reactnative/skia/n;->a:Lcom/shopify/reactnative/skia/o;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/shopify/reactnative/skia/o;->f(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    return-void
.end method
