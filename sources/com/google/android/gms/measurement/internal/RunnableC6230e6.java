package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.e6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6230e6 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ r6 f53611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ q6 f53612b;

    RunnableC6230e6(q6 q6Var, r6 r6Var) {
        this.f53611a = r6Var;
        Objects.requireNonNull(q6Var);
        this.f53612b = q6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        q6 q6Var = this.f53612b;
        q6Var.w0(this.f53611a);
        q6Var.B0();
    }
}
