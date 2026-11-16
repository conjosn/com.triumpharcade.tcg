package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Z2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ B6 f53403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ BinderC6379z3 f53404b;

    Z2(BinderC6379z3 binderC6379z3, B6 b62) {
        this.f53403a = b62;
        Objects.requireNonNull(binderC6379z3);
        this.f53404b = binderC6379z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BinderC6379z3 binderC6379z3 = this.f53404b;
        binderC6379z3.b3().b0();
        binderC6379z3.b3().j0(this.f53403a);
    }
}
