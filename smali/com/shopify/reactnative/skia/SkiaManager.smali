###### Class com.shopify.reactnative.skia.SkiaManager (com.shopify.reactnative.skia.SkiaManager)
.class public Lcom/shopify/reactnative/skia/SkiaManager;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private mContext:Lcom/facebook/react/bridge/ReactContext;

.field private mHybridData:Lcom/facebook/jni/HybridData;

.field private mPlatformContext:Lcom/shopify/reactnative/skia/PlatformContext;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/shopify/reactnative/skia/SkiaManager;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/shopify/reactnative/skia/f;->a(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/RuntimeExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/shopify/reactnative/skia/PlatformContext;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/shopify/reactnative/skia/PlatformContext;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/shopify/reactnative/skia/SkiaManager;->mPlatformContext:Lcom/shopify/reactnative/skia/PlatformContext;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p1, p0, Lcom/shopify/reactnative/skia/SkiaManager;->mPlatformContext:Lcom/shopify/reactnative/skia/PlatformContext;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/shopify/reactnative/skia/SkiaManager;->initHybrid(JLcom/facebook/react/bridge/RuntimeExecutor;Lcom/shopify/reactnative/skia/PlatformContext;)Lcom/facebook/jni/HybridData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/shopify/reactnative/skia/SkiaManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/shopify/reactnative/skia/SkiaManager;->initializeRuntime()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private native initHybrid(JLcom/facebook/react/bridge/RuntimeExecutor;Lcom/shopify/reactnative/skia/PlatformContext;)Lcom/facebook/jni/HybridData;
.end method

.method private native initializeRuntime()V
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/shopify/reactnative/skia/SkiaManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native invalidate()V
.end method
