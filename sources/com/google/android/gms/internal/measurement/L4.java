package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import dd.InterfaceC6842a;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public interface L4 extends IInterface {
    void beginAdUnitExposure(String str, long j10);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j10);

    void endAdUnitExposure(String str, long j10);

    void generateEventId(O4 o42);

    void getAppInstanceId(O4 o42);

    void getCachedAppInstanceId(O4 o42);

    void getConditionalUserProperties(String str, String str2, O4 o42);

    void getCurrentScreenClass(O4 o42);

    void getCurrentScreenName(O4 o42);

    void getGmpAppId(O4 o42);

    void getMaxUserProperties(String str, O4 o42);

    void getSessionId(O4 o42);

    void getTestFlag(O4 o42, int i10);

    void getUserProperties(String str, String str2, boolean z10, O4 o42);

    void initForTests(Map map);

    void initialize(InterfaceC6842a interfaceC6842a, X4 x42, long j10);

    void initializeWithElapsedTime(InterfaceC6842a interfaceC6842a, X4 x42, long j10, long j11);

    void isDataCollectionEnabled(O4 o42);

    void logEvent(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10);

    void logEventAndBundle(String str, String str2, Bundle bundle, O4 o42, long j10);

    void logEventWithElapsedTime(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10, long j11);

    void logHealthData(int i10, String str, InterfaceC6842a interfaceC6842a, InterfaceC6842a interfaceC6842a2, InterfaceC6842a interfaceC6842a3);

    void onActivityCreated(InterfaceC6842a interfaceC6842a, Bundle bundle, long j10);

    void onActivityCreatedByScionActivityInfo(Z4 z42, Bundle bundle, long j10);

    void onActivityDestroyed(InterfaceC6842a interfaceC6842a, long j10);

    void onActivityDestroyedByScionActivityInfo(Z4 z42, long j10);

    void onActivityPaused(InterfaceC6842a interfaceC6842a, long j10);

    void onActivityPausedByScionActivityInfo(Z4 z42, long j10);

    void onActivityResumed(InterfaceC6842a interfaceC6842a, long j10);

    void onActivityResumedByScionActivityInfo(Z4 z42, long j10);

    void onActivitySaveInstanceState(InterfaceC6842a interfaceC6842a, O4 o42, long j10);

    void onActivitySaveInstanceStateByScionActivityInfo(Z4 z42, O4 o42, long j10);

    void onActivityStarted(InterfaceC6842a interfaceC6842a, long j10);

    void onActivityStartedByScionActivityInfo(Z4 z42, long j10);

    void onActivityStopped(InterfaceC6842a interfaceC6842a, long j10);

    void onActivityStoppedByScionActivityInfo(Z4 z42, long j10);

    void performAction(Bundle bundle, O4 o42, long j10);

    void registerOnMeasurementEventListener(T4 t42);

    void resetAnalyticsData(long j10);

    void resetAnalyticsDataWithElapsedTime(long j10, long j11);

    void retrieveAndUploadBatches(R4 r42);

    void setConditionalUserProperty(Bundle bundle, long j10);

    void setConsent(Bundle bundle, long j10);

    void setConsentThirdParty(Bundle bundle, long j10);

    void setCurrentScreen(InterfaceC6842a interfaceC6842a, String str, String str2, long j10);

    void setCurrentScreenByScionActivityInfo(Z4 z42, String str, String str2, long j10);

    void setDataCollectionEnabled(boolean z10);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(T4 t42);

    void setInstanceIdProvider(W4 w42);

    void setMeasurementEnabled(boolean z10, long j10);

    void setMinimumSessionDuration(long j10);

    void setSessionTimeoutDuration(long j10);

    void setSgtmDebugInfo(Intent intent);

    void setUserId(String str, long j10);

    void setUserProperty(String str, String str2, InterfaceC6842a interfaceC6842a, boolean z10, long j10);

    void unregisterOnMeasurementEventListener(T4 t42);
}
