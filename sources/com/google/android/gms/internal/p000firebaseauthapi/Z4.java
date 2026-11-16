package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Z4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC5634u5 f50481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final D4 f50482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile Z3 f50483c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected volatile InterfaceC5634u5 f50484d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile boolean f50485e;

    Z4(InterfaceC5634u5 interfaceC5634u5) {
        if (interfaceC5634u5 == null) {
            throw new IllegalArgumentException("message cannot be null");
        }
        this.f50484d = interfaceC5634u5;
        this.f50481a = interfaceC5634u5.zzg();
        this.f50482b = D4.f49656c;
        this.f50483c = null;
        this.f50485e = false;
    }

    final int a() {
        return this.f50483c != null ? this.f50483c.b() : this.f50484d.zzl();
    }

    final InterfaceC5634u5 b() {
        try {
            return this.f50484d;
        } catch (C5276c5 e10) {
            if (D4.c()) {
                throw new C5296d5(e10);
            }
            return this.f50481a;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z4)) {
            return b().equals(obj);
        }
        Z4 z42 = (Z4) obj;
        if (this.f50483c == null || z42.f50483c == null || this.f50482b != z42.f50482b || !this.f50483c.equals(z42.f50483c)) {
            return b().equals(z42.b());
        }
        return true;
    }

    public final int hashCode() {
        return b().hashCode();
    }

    public final String toString() {
        return b().toString();
    }
}
