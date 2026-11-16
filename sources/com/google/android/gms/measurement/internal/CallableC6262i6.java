package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.i6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class CallableC6262i6 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ B6 f53705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ q6 f53706b;

    CallableC6262i6(q6 q6Var, B6 b62) {
        this.f53705a = b62;
        Objects.requireNonNull(q6Var);
        this.f53706b = q6Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        B6 b62 = this.f53705a;
        String str = (String) AbstractC3550t.l(b62.f52964a);
        q6 q6Var = this.f53706b;
        E3 e3G = q6Var.g(str);
        wd.r rVar = wd.r.ANALYTICS_STORAGE;
        if (e3G.o(rVar) && E3.f(b62.f52959V, 100).o(rVar)) {
            return q6Var.q0(b62).r0();
        }
        q6Var.c().w().a("Analytics storage consent denied. Returning null app instance id");
        return null;
    }
}
