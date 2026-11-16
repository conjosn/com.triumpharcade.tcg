###### Class com.facebook.react.bridge.NativeModule (com.facebook.react.bridge.NativeModule)
.class public interface abstract Lcom/facebook/react/bridge/NativeModule;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# virtual methods
.method public canOverrideExistingModule()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract initialize()V
.end method

.method public abstract invalidate()V
.end method

.method public onCatalystInstanceDestroy()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "Use invalidate method instead"
    .end annotation

    .line 1
    return-void
.end method
