package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.v3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6351v3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.internal.measurement.O4 f53996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ H f53997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f53998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ AppMeasurementDynamiteService f53999d;

    RunnableC6351v3(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.O4 o42, H h10, String str) {
        this.f53996a = o42;
        this.f53997b = h10;
        this.f53998c = str;
        Objects.requireNonNull(appMeasurementDynamiteService);
        this.f53999d = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f53999d.f52944a.J().B(this.f53996a, this.f53997b, this.f53998c);
    }
}
