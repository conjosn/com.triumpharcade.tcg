###### Class com.shopify.reactnative.skia.SkiaPictureView (com.shopify.reactnative.skia.SkiaPictureView)
.class public Lcom/shopify/reactnative/skia/SkiaPictureView;
.super Lcom/shopify/reactnative/skia/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private d:Landroid/graphics/Paint;

.field private e:Z

.field private mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/shopify/reactnative/skia/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/shopify/reactnative/skia/SkiaPictureView;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/shopify/reactnative/skia/SkiaPictureView;->e:Z

    .line 13
    .line 14
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 15
    .line 16
    const-class v0, Lcom/shopify/reactnative/skia/RNSkiaModule;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/shopify/reactnative/skia/RNSkiaModule;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/shopify/reactnative/skia/RNSkiaModule;->getSkiaManager()Lcom/shopify/reactnative/skia/SkiaManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/shopify/reactnative/skia/SkiaPictureView;->initHybrid(Lcom/shopify/reactnative/skia/SkiaManager;)Lcom/facebook/jni/HybridData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/shopify/reactnative/skia/SkiaPictureView;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 33
    .line 34
    return-void
.end method

.method private native initHybrid(Lcom/shopify/reactnative/skia/SkiaManager;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public e(Landroid/view/Surface;II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/shopify/reactnative/skia/g;->e(Landroid/view/Surface;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected finalize()V
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shopify/reactnative/skia/SkiaPictureView;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected native getBitmap(II)[I
.end method

.method public k(Landroid/view/Surface;II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/shopify/reactnative/skia/g;->k(Landroid/view/Surface;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/shopify/reactnative/skia/g;->n(Landroid/graphics/SurfaceTexture;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/shopify/reactnative/skia/SkiaPictureView;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_31

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v0, :cond_31

    .line 18
    .line 19
    if-lez v1, :cond_31

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/shopify/reactnative/skia/SkiaPictureView;->getBitmap(II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_31

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    mul-int v4, v0, v1

    .line 29
    .line 30
    if-ne v3, v4, :cond_31

    .line 31
    .line 32
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/shopify/reactnative/skia/SkiaPictureView;->d:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/shopify/reactnative/skia/SkiaPictureView;->d:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public p(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/shopify/reactnative/skia/g;->p(Landroid/graphics/SurfaceTexture;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected native registerView(I)V
.end method

.method public setAndroidWarmup(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/shopify/reactnative/skia/SkiaPictureView;->e:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected native setBgColor(I)V
.end method

.method protected native setDebugMode(Z)V
.end method

.method protected native surfaceAvailable(Ljava/lang/Object;IIZ)V
.end method

.method protected native surfaceDestroyed()V
.end method

.method protected native surfaceSizeChanged(Ljava/lang/Object;IIZ)V
.end method

.method protected native unregisterView()V
.end method
