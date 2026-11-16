package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.m5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6291m5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ ServiceConnectionC6319q5 f53765a;

    RunnableC6291m5(ServiceConnectionC6319q5 serviceConnectionC6319q5) {
        Objects.requireNonNull(serviceConnectionC6319q5);
        this.f53765a = serviceConnectionC6319q5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6360w5 c6360w5 = this.f53765a.f53856c;
        X2 x22 = c6360w5.f52932a;
        Context contextE = x22.e();
        x22.b();
        c6360w5.K(new ComponentName(contextE, "com.google.android.gms.measurement.AppMeasurementService"));
    }
}
