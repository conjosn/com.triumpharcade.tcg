package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.n4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6297n4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ C6270j6 f53794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ AppMeasurementDynamiteService f53795b;

    RunnableC6297n4(AppMeasurementDynamiteService appMeasurementDynamiteService, C6270j6 c6270j6) {
        this.f53794a = c6270j6;
        Objects.requireNonNull(appMeasurementDynamiteService);
        this.f53795b = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f53795b.f52944a.B().H(this.f53794a);
    }
}
