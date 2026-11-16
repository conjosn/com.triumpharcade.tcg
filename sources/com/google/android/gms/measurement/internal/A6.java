package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class A6 implements wd.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.T4 f52942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ AppMeasurementDynamiteService f52943b;

    A6(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.T4 t42) {
        Objects.requireNonNull(appMeasurementDynamiteService);
        this.f52943b = appMeasurementDynamiteService;
        this.f52942a = t42;
    }

    @Override // wd.w
    public final void a(String str, String str2, Bundle bundle, long j10) {
        try {
            this.f52942a.r(str, str2, bundle, j10);
        } catch (RemoteException e10) {
            X2 x22 = this.f52943b.f52944a;
            if (x22 != null) {
                x22.c().r().b("Event listener threw exception", e10);
            }
        }
    }
}
