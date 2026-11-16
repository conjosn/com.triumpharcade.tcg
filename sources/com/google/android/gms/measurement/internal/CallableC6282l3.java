package com.google.android.gms.measurement.internal;

import java.util.Objects;
import java.util.concurrent.Callable;
import wd.C11435a;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.l3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class CallableC6282l3 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ B6 f53743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ BinderC6379z3 f53744b;

    CallableC6282l3(BinderC6379z3 binderC6379z3, B6 b62) {
        this.f53743a = b62;
        Objects.requireNonNull(binderC6379z3);
        this.f53744b = binderC6379z3;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        BinderC6379z3 binderC6379z3 = this.f53744b;
        binderC6379z3.b3().b0();
        return new C11435a(binderC6379z3.b3().T0(this.f53743a.f52964a));
    }
}
