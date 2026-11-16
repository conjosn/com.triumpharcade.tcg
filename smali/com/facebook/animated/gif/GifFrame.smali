###### Class com.facebook.animated.gif.GifFrame (com.facebook.animated.gif.GifFrame)
.class public Lcom/facebook/animated/gif/GifFrame;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lza/d;


# instance fields
.field private mNativeContext:J


# direct methods
.method constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/facebook/animated/gif/GifFrame;->mNativeContext:J

    .line 5
    .line 6
    return-void
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDisposalMode()I
.end method

.method private native nativeGetDurationMs()I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetTransparentPixelColor()I
.end method

.method private native nativeGetWidth()I
.end method

.method private native nativeGetXOffset()I
.end method

.method private native nativeGetYOffset()I
.end method

.method private native nativeHasTransparency()Z
.end method

.method private native nativeRenderFrame(IILandroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/animated/gif/GifFrame;->nativeRenderFrame(IILandroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetXOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetYOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetDisposalMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public dispose()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeDispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected finalize()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeFinalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getHeight()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
