package com.google.android.gms.measurement.internal;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.g6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6246g6 implements InterfaceC6329s2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f53662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ t6 f53663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ q6 f53664c;

    C6246g6(q6 q6Var, String str, t6 t6Var) {
        this.f53662a = str;
        this.f53663b = t6Var;
        Objects.requireNonNull(q6Var);
        this.f53664c = q6Var;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC6329s2
    public final void a(String str, int i10, Throwable th2, byte[] bArr, Map map) {
        this.f53664c.v(this.f53662a, i10, th2, bArr, this.f53663b);
    }
}
