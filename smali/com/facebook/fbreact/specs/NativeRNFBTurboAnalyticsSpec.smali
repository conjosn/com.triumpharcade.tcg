###### Class com.facebook.fbreact.specs.NativeRNFBTurboAnalyticsSpec (com.facebook.fbreact.specs.NativeRNFBTurboAnalyticsSpec)
.class public abstract Lcom/facebook/fbreact/specs/NativeRNFBTurboAnalyticsSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "NativeRNFBTurboAnalytics"


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
.method public abstract getAppInstanceId(Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NativeRNFBTurboAnalytics"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getSessionId(Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract initiateOnDeviceConversionMeasurementWithEmailAddress(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract initiateOnDeviceConversionMeasurementWithHashedEmailAddress(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract initiateOnDeviceConversionMeasurementWithHashedPhoneNumber(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract initiateOnDeviceConversionMeasurementWithPhoneNumber(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract logTransaction(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract resetAnalyticsData(Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract setAnalyticsCollectionEnabled(ZLcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract setConsent(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract setDefaultEventParameters(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract setSessionTimeoutDuration(DLcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract setUserId(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract setUserProperties(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method
