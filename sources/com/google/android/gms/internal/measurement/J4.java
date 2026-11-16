package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import dd.InterfaceC6842a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class J4 extends AbstractC5908j4 implements L4 {
    J4(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void beginAdUnitExposure(String str, long j10) {
        Parcel parcelI = i();
        parcelI.writeString(str);
        parcelI.writeLong(j10);
        k(23, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel parcelI = i();
        parcelI.writeString(str);
        parcelI.writeString(str2);
        AbstractC5942l4.c(parcelI, bundle);
        k(9, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void endAdUnitExposure(String str, long j10) {
        Parcel parcelI = i();
        parcelI.writeString(str);
        parcelI.writeLong(j10);
        k(24, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void generateEventId(O4 o42) {
        Parcel parcelI = i();
        AbstractC5942l4.d(parcelI, o42);
        k(22, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void getAppInstanceId(O4 o42) {
        Parcel parcelI = i();
        AbstractC5942l4.d(parcelI, o42);
        k(20, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void getCachedAppInstanceId(O4 o42) {
        Parcel parcelI = i();
        AbstractC5942l4.d(parcelI, o42);
        k(19, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void getConditionalUserProperties(String str, String str2, O4 o42) {
        Parcel parcelI = i();
        parcelI.writeString(str);
        parcelI.writeString(str2);
        AbstractC5942l4.d(parcelI, o42);
        k(10, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void getCurrentScreenClass(O4 o42) {
        Parcel parcelI = i();
        AbstractC5942l4.d(parcelI, o42);
        k(17, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void getCurrentScreenName(O4 o42) {
        Parcel parcelI = i();
        AbstractC5942l4.d(parcelI, o42);
        k(16, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void getGmpAppId(O4 o42) {
        Parcel parcelI = i();
        AbstractC5942l4.d(parcelI, o42);
        k(21, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void getMaxUserProperties(String str, O4 o42) {
        Parcel parcelI = i();
        parcelI.writeString(str);
        AbstractC5942l4.d(parcelI, o42);
        k(6, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void getSessionId(O4 o42) {
        Parcel parcelI = i();
        AbstractC5942l4.d(parcelI, o42);
        k(46, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void getUserProperties(String str, String str2, boolean z10, O4 o42) {
        Parcel parcelI = i();
        parcelI.writeString(str);
        parcelI.writeString(str2);
        int i10 = AbstractC5942l4.f52538b;
        parcelI.writeInt(z10 ? 1 : 0);
        AbstractC5942l4.d(parcelI, o42);
        k(5, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void initialize(InterfaceC6842a interfaceC6842a, X4 x42, long j10) {
        Parcel parcelI = i();
        AbstractC5942l4.d(parcelI, interfaceC6842a);
        AbstractC5942l4.c(parcelI, x42);
        parcelI.writeLong(j10);
        k(1, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void initializeWithElapsedTime(InterfaceC6842a interfaceC6842a, X4 x42, long j10, long j11) {
        Parcel parcelI = i();
        AbstractC5942l4.d(parcelI, interfaceC6842a);
        AbstractC5942l4.c(parcelI, x42);
        parcelI.writeLong(j10);
        parcelI.writeLong(j11);
        k(60, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void logEventWithElapsedTime(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10, long j11) {
        Parcel parcelI = i();
        parcelI.writeString(str);
        parcelI.writeString(str2);
        AbstractC5942l4.c(parcelI, bundle);
        parcelI.writeInt(z10 ? 1 : 0);
        parcelI.writeInt(z11 ? 1 : 0);
        parcelI.writeLong(j10);
        parcelI.writeLong(j11);
        k(59, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void logHealthData(int i10, String str, InterfaceC6842a interfaceC6842a, InterfaceC6842a interfaceC6842a2, InterfaceC6842a interfaceC6842a3) {
        Parcel parcelI = i();
        parcelI.writeInt(5);
        parcelI.writeString(str);
        AbstractC5942l4.d(parcelI, interfaceC6842a);
        AbstractC5942l4.d(parcelI, interfaceC6842a2);
        AbstractC5942l4.d(parcelI, interfaceC6842a3);
        k(33, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void onActivityCreatedByScionActivityInfo(Z4 z42, Bundle bundle, long j10) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, z42);
        AbstractC5942l4.c(parcelI, bundle);
        parcelI.writeLong(j10);
        k(53, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void onActivityDestroyedByScionActivityInfo(Z4 z42, long j10) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, z42);
        parcelI.writeLong(j10);
        k(54, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void onActivityPausedByScionActivityInfo(Z4 z42, long j10) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, z42);
        parcelI.writeLong(j10);
        k(55, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void onActivityResumedByScionActivityInfo(Z4 z42, long j10) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, z42);
        parcelI.writeLong(j10);
        k(56, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void onActivitySaveInstanceStateByScionActivityInfo(Z4 z42, O4 o42, long j10) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, z42);
        AbstractC5942l4.d(parcelI, o42);
        parcelI.writeLong(j10);
        k(57, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void onActivityStartedByScionActivityInfo(Z4 z42, long j10) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, z42);
        parcelI.writeLong(j10);
        k(51, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void onActivityStoppedByScionActivityInfo(Z4 z42, long j10) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, z42);
        parcelI.writeLong(j10);
        k(52, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void resetAnalyticsData(long j10) {
        Parcel parcelI = i();
        parcelI.writeLong(j10);
        k(12, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void resetAnalyticsDataWithElapsedTime(long j10, long j11) {
        Parcel parcelI = i();
        parcelI.writeLong(j10);
        parcelI.writeLong(j11);
        k(61, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void retrieveAndUploadBatches(R4 r42) {
        Parcel parcelI = i();
        AbstractC5942l4.d(parcelI, r42);
        k(58, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void setConditionalUserProperty(Bundle bundle, long j10) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, bundle);
        parcelI.writeLong(j10);
        k(8, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void setConsentThirdParty(Bundle bundle, long j10) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, bundle);
        parcelI.writeLong(j10);
        k(45, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void setCurrentScreenByScionActivityInfo(Z4 z42, String str, String str2, long j10) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, z42);
        parcelI.writeString(str);
        parcelI.writeString(str2);
        parcelI.writeLong(j10);
        k(50, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void setDataCollectionEnabled(boolean z10) {
        Parcel parcelI = i();
        int i10 = AbstractC5942l4.f52538b;
        parcelI.writeInt(z10 ? 1 : 0);
        k(39, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void setDefaultEventParameters(Bundle bundle) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, bundle);
        k(42, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void setMeasurementEnabled(boolean z10, long j10) {
        Parcel parcelI = i();
        int i10 = AbstractC5942l4.f52538b;
        parcelI.writeInt(z10 ? 1 : 0);
        parcelI.writeLong(j10);
        k(11, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void setSessionTimeoutDuration(long j10) {
        Parcel parcelI = i();
        parcelI.writeLong(j10);
        k(14, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void setUserId(String str, long j10) {
        Parcel parcelI = i();
        parcelI.writeString(str);
        parcelI.writeLong(j10);
        k(7, parcelI);
    }

    @Override // com.google.android.gms.internal.measurement.L4
    public final void setUserProperty(String str, String str2, InterfaceC6842a interfaceC6842a, boolean z10, long j10) {
        Parcel parcelI = i();
        parcelI.writeString(str);
        parcelI.writeString(str2);
        AbstractC5942l4.d(parcelI, interfaceC6842a);
        parcelI.writeInt(z10 ? 1 : 0);
        parcelI.writeLong(j10);
        k(4, parcelI);
    }
}
