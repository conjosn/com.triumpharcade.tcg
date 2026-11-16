package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.j6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6270j6 implements wd.v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.T4 f53721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ AppMeasurementDynamiteService f53722b;

    C6270j6(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.T4 t42) {
        Objects.requireNonNull(appMeasurementDynamiteService);
        this.f53722b = appMeasurementDynamiteService;
        this.f53721a = t42;
    }

    @Override // wd.v
    public final void a(String str, String str2, Bundle bundle, long j10) {
        try {
            this.f53721a.r(str, str2, bundle, j10);
        } catch (RemoteException e10) {
            X2 x22 = this.f53722b.f52944a;
            if (x22 != null) {
                x22.c().r().b("Event interceptor threw exception", e10);
            }
        }
    }
}
