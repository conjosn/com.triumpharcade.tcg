package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.k3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6275k3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ B6 f53726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ BinderC6379z3 f53727b;

    RunnableC6275k3(BinderC6379z3 binderC6379z3, B6 b62) {
        this.f53726a = b62;
        Objects.requireNonNull(binderC6379z3);
        this.f53727b = binderC6379z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BinderC6379z3 binderC6379z3 = this.f53727b;
        binderC6379z3.b3().b0();
        q6 q6VarB3 = binderC6379z3.b3();
        q6VarB3.d().h();
        q6VarB3.P0();
        B6 b62 = this.f53726a;
        AbstractC3550t.f(b62.f52964a);
        q6VarB3.Q0(b62);
        q6VarB3.R0(b62);
    }
}
