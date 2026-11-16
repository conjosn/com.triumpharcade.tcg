package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.m3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6289m3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ H f53759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ B6 f53760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ BinderC6379z3 f53761c;

    RunnableC6289m3(BinderC6379z3 binderC6379z3, H h10, B6 b62) {
        this.f53759a = h10;
        this.f53760b = b62;
        Objects.requireNonNull(binderC6379z3);
        this.f53761c = binderC6379z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        H h10 = this.f53759a;
        B6 b62 = this.f53760b;
        BinderC6379z3 binderC6379z3 = this.f53761c;
        binderC6379z3.f3(binderC6379z3.g3(h10, b62), b62);
    }
}
