###### Class com.google.android.gms.internal.measurement.L4 (com.google.android.gms.internal.measurement.L4)
.class public interface abstract Lcom/google/android/gms/internal/measurement/L4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lcom/google/android/gms/internal/measurement/O4;)V
.end method

.method public abstract getAppInstanceId(Lcom/google/android/gms/internal/measurement/O4;)V
.end method

.method public abstract getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/O4;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O4;)V
.end method

.method public abstract getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/O4;)V
.end method

.method public abstract getCurrentScreenName(Lcom/google/android/gms/internal/measurement/O4;)V
.end method

.method public abstract getGmpAppId(Lcom/google/android/gms/internal/measurement/O4;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O4;)V
.end method

.method public abstract getSessionId(Lcom/google/android/gms/internal/measurement/O4;)V
.end method

.method public abstract getTestFlag(Lcom/google/android/gms/internal/measurement/O4;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/O4;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Ldd/a;Lcom/google/android/gms/internal/measurement/X4;J)V
.end method

.method public abstract initializeWithElapsedTime(Ldd/a;Lcom/google/android/gms/internal/measurement/X4;JJ)V
.end method

.method public abstract isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/O4;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/O4;J)V
.end method

.method public abstract logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Ldd/a;Ldd/a;Ldd/a;)V
.end method

.method public abstract onActivityCreated(Ldd/a;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/Z4;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Ldd/a;J)V
.end method

.method public abstract onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/Z4;J)V
.end method

.method public abstract onActivityPaused(Ldd/a;J)V
.end method

.method public abstract onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/Z4;J)V
.end method

.method public abstract onActivityResumed(Ldd/a;J)V
.end method

.method public abstract onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/Z4;J)V
.end method

.method public abstract onActivitySaveInstanceState(Ldd/a;Lcom/google/android/gms/internal/measurement/O4;J)V
.end method

.method public abstract onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/Z4;Lcom/google/android/gms/internal/measurement/O4;J)V
.end method

.method public abstract onActivityStarted(Ldd/a;J)V
.end method

.method public abstract onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/Z4;J)V
.end method

.method public abstract onActivityStopped(Ldd/a;J)V
.end method

.method public abstract onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/Z4;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/O4;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/T4;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract resetAnalyticsDataWithElapsedTime(JJ)V
.end method

.method public abstract retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/R4;)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Ldd/a;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/Z4;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lcom/google/android/gms/internal/measurement/T4;)V
.end method

.method public abstract setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/W4;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setSgtmDebugInfo(Landroid/content/Intent;)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Ldd/a;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/T4;)V
.end method
