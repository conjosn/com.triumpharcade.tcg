package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.a3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6195a3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ B6 f53421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ BinderC6379z3 f53422b;

    RunnableC6195a3(BinderC6379z3 binderC6379z3, B6 b62) {
        this.f53421a = b62;
        Objects.requireNonNull(binderC6379z3);
        this.f53422b = binderC6379z3;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        BinderC6379z3 binderC6379z3 = this.f53422b;
        binderC6379z3.b3().b0();
        binderC6379z3.b3().k0(this.f53421a);
    }
}
