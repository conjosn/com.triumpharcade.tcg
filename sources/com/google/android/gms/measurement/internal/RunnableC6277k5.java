package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.k5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6277k5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.internal.measurement.O4 f53733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ AppMeasurementDynamiteService f53734b;

    RunnableC6277k5(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.O4 o42) {
        this.f53733a = o42;
        Objects.requireNonNull(appMeasurementDynamiteService);
        this.f53734b = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AppMeasurementDynamiteService appMeasurementDynamiteService = this.f53734b;
        appMeasurementDynamiteService.f52944a.C().l0(this.f53733a, appMeasurementDynamiteService.f52944a.a());
    }
}
