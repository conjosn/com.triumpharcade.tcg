###### Class org.chromium.support_lib_boundary.WebViewNavigationBoundaryInterface (org.chromium.support_lib_boundary.WebViewNavigationBoundaryInterface)
.class public interface abstract Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;


# virtual methods
.method public abstract didCommit()Z
.end method

.method public abstract didCommitErrorPage()Z
.end method

.method public abstract getPage()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getStatusCode()I
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract isBack()Z
.end method

.method public abstract isForward()Z
.end method

.method public abstract isHistory()Z
.end method

.method public abstract isReload()Z
.end method

.method public abstract isRestore()Z
.end method

.method public abstract isSameDocument()Z
.end method

.method public abstract wasInitiatedByPage()Z
.end method
