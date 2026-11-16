package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.f6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6238f6 implements InterfaceC6329s2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f53627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ List f53628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ q6 f53629c;

    C6238f6(q6 q6Var, String str, List list) {
        this.f53627a = str;
        this.f53628b = list;
        Objects.requireNonNull(q6Var);
        this.f53629c = q6Var;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC6329s2
    public final void a(String str, int i10, Throwable th2, byte[] bArr, Map map) {
        this.f53629c.B(true, i10, th2, bArr, this.f53627a, this.f53628b, map);
    }
}
