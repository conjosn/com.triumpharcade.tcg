package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class F1 implements O1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final B1 f51549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final X1 f51550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f51551c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final L0 f51552d;

    private F1(X1 x12, L0 l02, B1 b12) {
        this.f51550b = x12;
        this.f51552d = l02;
        this.f51549a = b12;
    }

    static F1 i(X1 x12, L0 l02, B1 b12) {
        return new F1(x12, l02, b12);
    }

    @Override // com.google.android.gms.internal.measurement.O1
    public final int a(Object obj) {
        int iG = ((X0) obj).zzc.g();
        if (!this.f51551c) {
            return iG;
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.O1
    public final void b(Object obj, N1 n12, K0 k02) {
        this.f51550b.h(obj);
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.O1
    public final int c(Object obj) {
        int iHashCode = ((X0) obj).zzc.hashCode();
        if (!this.f51551c) {
            return iHashCode;
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.O1
    public final void d(Object obj, byte[] bArr, int i10, int i11, C5921k0 c5921k0) {
        X0 x02 = (X0) obj;
        if (x02.zzc == Z1.a()) {
            x02.zzc = Z1.b();
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.O1
    public final boolean e(Object obj, Object obj2) {
        if (!((X0) obj).zzc.equals(((X0) obj2).zzc)) {
            return false;
        }
        if (!this.f51551c) {
            return true;
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.O1
    public final void f(Object obj, Object obj2) {
        P1.e(this.f51550b, obj, obj2);
        if (this.f51551c) {
            P1.d(this.f51552d, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.measurement.O1
    public final void g(Object obj) {
        this.f51550b.j(obj);
        this.f51552d.a(obj);
    }

    @Override // com.google.android.gms.internal.measurement.O1
    public final void h(Object obj, InterfaceC5957m2 interfaceC5957m2) {
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.O1
    public final Object zza() {
        B1 b12 = this.f51549a;
        return b12 instanceof X0 ? ((X0) b12).r() : b12.b().n0();
    }

    @Override // com.google.android.gms.internal.measurement.O1
    public final boolean zzl(Object obj) {
        android.support.v4.media.session.b.a(obj);
        throw null;
    }
}
