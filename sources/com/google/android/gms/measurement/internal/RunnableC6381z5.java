package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.z5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6381z5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ q6 f54144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Runnable f54145b;

    RunnableC6381z5(D5 d52, q6 q6Var, Runnable runnable) {
        this.f54144a = q6Var;
        this.f54145b = runnable;
        Objects.requireNonNull(d52);
    }

    @Override // java.lang.Runnable
    public final void run() {
        q6 q6Var = this.f54144a;
        q6Var.b0();
        q6Var.E(this.f54145b);
        q6Var.r();
    }
}
