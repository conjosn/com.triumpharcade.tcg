package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class O3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.internal.measurement.O4 f53214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f53215b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f53216c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f53217d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ AppMeasurementDynamiteService f53218e;

    O3(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.O4 o42, String str, String str2, boolean z10) {
        this.f53214a = o42;
        this.f53215b = str;
        this.f53216c = str2;
        this.f53217d = z10;
        Objects.requireNonNull(appMeasurementDynamiteService);
        this.f53218e = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f53218e.f52944a.J().h0(this.f53214a, this.f53215b, this.f53216c, this.f53217d);
    }
}
