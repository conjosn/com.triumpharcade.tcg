package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class U2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.internal.measurement.O4 f53314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ AppMeasurementDynamiteService f53315b;

    U2(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.O4 o42) {
        this.f53314a = o42;
        Objects.requireNonNull(appMeasurementDynamiteService);
        this.f53315b = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f53315b.f52944a.J().r(this.f53314a);
    }
}
