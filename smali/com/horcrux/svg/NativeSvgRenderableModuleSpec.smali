###### Class com.horcrux.svg.NativeSvgRenderableModuleSpec (com.horcrux.svg.NativeSvgRenderableModuleSpec)
.class public abstract Lcom/horcrux/svg/NativeSvgRenderableModuleSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "RNSVGRenderableModule"


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
.method public abstract getBBox(Ljava/lang/Double;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract getCTM(Ljava/lang/Double;)Lcom/facebook/react/bridge/WritableMap;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RNSVGRenderableModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getPointAtLength(Ljava/lang/Double;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract getRawResource(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract getScreenCTM(Ljava/lang/Double;)Lcom/facebook/react/bridge/WritableMap;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract getTotalLength(Ljava/lang/Double;)D
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract isPointInFill(Ljava/lang/Double;Lcom/facebook/react/bridge/ReadableMap;)Z
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract isPointInStroke(Ljava/lang/Double;Lcom/facebook/react/bridge/ReadableMap;)Z
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method
