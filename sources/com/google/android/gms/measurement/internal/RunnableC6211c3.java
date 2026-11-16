package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.c3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6211c3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ C6255i f53456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ B6 f53457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ BinderC6379z3 f53458c;

    RunnableC6211c3(BinderC6379z3 binderC6379z3, C6255i c6255i, B6 b62) {
        this.f53456a = c6255i;
        this.f53457b = b62;
        Objects.requireNonNull(binderC6379z3);
        this.f53458c = binderC6379z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BinderC6379z3 binderC6379z3 = this.f53458c;
        binderC6379z3.b3().b0();
        C6255i c6255i = this.f53456a;
        if (c6255i.f53683c.Z() == null) {
            binderC6379z3.b3().o0(c6255i, this.f53457b);
        } else {
            binderC6379z3.b3().m0(c6255i, this.f53457b);
        }
    }
}
