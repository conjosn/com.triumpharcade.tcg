package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.n3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6296n3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ H f53791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f53792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ BinderC6379z3 f53793c;

    RunnableC6296n3(BinderC6379z3 binderC6379z3, H h10, String str) {
        this.f53791a = h10;
        this.f53792b = str;
        Objects.requireNonNull(binderC6379z3);
        this.f53793c = binderC6379z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BinderC6379z3 binderC6379z3 = this.f53793c;
        binderC6379z3.b3().b0();
        binderC6379z3.b3().i(this.f53791a, this.f53792b);
    }
}
