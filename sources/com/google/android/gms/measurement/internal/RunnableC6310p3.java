package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.p3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6310p3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ v6 f53821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ B6 f53822b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ BinderC6379z3 f53823c;

    RunnableC6310p3(BinderC6379z3 binderC6379z3, v6 v6Var, B6 b62) {
        this.f53821a = v6Var;
        this.f53822b = b62;
        Objects.requireNonNull(binderC6379z3);
        this.f53823c = binderC6379z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BinderC6379z3 binderC6379z3 = this.f53823c;
        binderC6379z3.b3().b0();
        v6 v6Var = this.f53821a;
        if (v6Var.Z() != null) {
            binderC6379z3.b3().e0(v6Var, this.f53822b);
        } else {
            B6 b62 = this.f53822b;
            binderC6379z3.b3().f0(v6Var.f54003b, b62);
        }
    }
}
