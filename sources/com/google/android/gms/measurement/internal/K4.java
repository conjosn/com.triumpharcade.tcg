package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class K4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.internal.measurement.O4 f53159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f53160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f53161c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ AppMeasurementDynamiteService f53162d;

    K4(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.O4 o42, String str, String str2) {
        this.f53159a = o42;
        this.f53160b = str;
        this.f53161c = str2;
        Objects.requireNonNull(appMeasurementDynamiteService);
        this.f53162d = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f53162d.f52944a.J().f0(this.f53159a, this.f53160b, this.f53161c);
    }
}
