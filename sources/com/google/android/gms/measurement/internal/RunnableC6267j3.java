package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.j3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6267j3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ B6 f53713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ BinderC6379z3 f53714b;

    RunnableC6267j3(BinderC6379z3 binderC6379z3, B6 b62) {
        this.f53713a = b62;
        Objects.requireNonNull(binderC6379z3);
        this.f53714b = binderC6379z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BinderC6379z3 binderC6379z3 = this.f53714b;
        binderC6379z3.b3().b0();
        binderC6379z3.b3().d0(this.f53713a);
    }
}
