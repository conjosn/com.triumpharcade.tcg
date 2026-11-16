package com.google.android.gms.measurement.internal;

import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Y2 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f53389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ BinderC6379z3 f53390b;

    Y2(BinderC6379z3 binderC6379z3, String str) {
        this.f53389a = str;
        Objects.requireNonNull(binderC6379z3);
        this.f53390b = binderC6379z3;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        BinderC6379z3 binderC6379z3 = this.f53390b;
        binderC6379z3.b3().b0();
        return binderC6379z3.b3().G0().E0(this.f53389a);
    }
}
