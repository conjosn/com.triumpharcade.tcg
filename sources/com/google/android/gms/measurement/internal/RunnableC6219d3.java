package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.d3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6219d3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ C6255i f53586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ BinderC6379z3 f53587b;

    RunnableC6219d3(BinderC6379z3 binderC6379z3, C6255i c6255i) {
        this.f53586a = c6255i;
        Objects.requireNonNull(binderC6379z3);
        this.f53587b = binderC6379z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BinderC6379z3 binderC6379z3 = this.f53587b;
        binderC6379z3.b3().b0();
        C6255i c6255i = this.f53586a;
        if (c6255i.f53683c.Z() == null) {
            binderC6379z3.b3().n0(c6255i);
        } else {
            binderC6379z3.b3().l0(c6255i);
        }
    }
}
