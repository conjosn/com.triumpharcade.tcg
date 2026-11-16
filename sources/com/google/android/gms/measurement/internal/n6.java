package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class n6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final String f53797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    long f53798b;

    /* synthetic */ n6(q6 q6Var, String str, byte[] bArr) {
        this(q6Var, str);
    }

    private n6(q6 q6Var, String str) {
        Objects.requireNonNull(q6Var);
        this.f53797a = str;
        this.f53798b = q6Var.f().c();
    }

    /* synthetic */ n6(q6 q6Var, byte[] bArr) {
        this(q6Var, q6Var.O0().s0());
    }
}
