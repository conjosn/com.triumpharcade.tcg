package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.o2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6302o2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f53802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f53803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f53804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ C6316q2 f53805d;

    C6302o2(C6316q2 c6316q2, int i10, boolean z10, boolean z11) {
        Objects.requireNonNull(c6316q2);
        this.f53805d = c6316q2;
        this.f53802a = i10;
        this.f53803b = z10;
        this.f53804c = z11;
    }

    public final void a(String str) {
        this.f53805d.y(this.f53802a, this.f53803b, this.f53804c, str, null, null, null);
    }

    public final void b(String str, Object obj) {
        this.f53805d.y(this.f53802a, this.f53803b, this.f53804c, str, obj, null, null);
    }

    public final void c(String str, Object obj, Object obj2) {
        this.f53805d.y(this.f53802a, this.f53803b, this.f53804c, str, obj, obj2, null);
    }

    public final void d(String str, Object obj, Object obj2, Object obj3) {
        this.f53805d.y(this.f53802a, this.f53803b, this.f53804c, str, obj, obj2, obj3);
    }
}
