###### Class org.chromium.support_lib_boundary.ProfileBoundaryInterface (org.chromium.support_lib_boundary.ProfileBoundaryInterface)
.class public interface abstract Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# virtual methods
.method public abstract clearPrefetch(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;)V
.end method

.method public abstract getCookieManager()Landroid/webkit/CookieManager;
.end method

.method public abstract getGeoLocationPermissions()Landroid/webkit/GeolocationPermissions;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getServiceWorkerController()Landroid/webkit/ServiceWorkerController;
.end method

.method public abstract getWebStorage()Landroid/webkit/WebStorage;
.end method

.method public abstract prefetchUrl(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;)V
.end method

.method public abstract prefetchUrl(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V
.end method

.method public abstract setSpeculativeLoadingConfig(Ljava/lang/reflect/InvocationHandler;)V
.end method
