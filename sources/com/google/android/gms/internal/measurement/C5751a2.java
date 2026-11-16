package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5751a2 extends X1 {
    C5751a2() {
    }

    @Override // com.google.android.gms.internal.measurement.X1
    final /* bridge */ /* synthetic */ void a(Object obj, int i10, long j10) {
        ((Z1) obj).j(i10 << 3, Long.valueOf(j10));
    }

    @Override // com.google.android.gms.internal.measurement.X1
    final /* bridge */ /* synthetic */ void b(Object obj, int i10, int i11) {
        ((Z1) obj).j((i10 << 3) | 5, Integer.valueOf(i11));
    }

    @Override // com.google.android.gms.internal.measurement.X1
    final /* bridge */ /* synthetic */ void c(Object obj, int i10, long j10) {
        ((Z1) obj).j((i10 << 3) | 1, Long.valueOf(j10));
    }

    @Override // com.google.android.gms.internal.measurement.X1
    final /* bridge */ /* synthetic */ void d(Object obj, int i10, AbstractC6107v0 abstractC6107v0) {
        ((Z1) obj).j((i10 << 3) | 2, abstractC6107v0);
    }

    @Override // com.google.android.gms.internal.measurement.X1
    final /* bridge */ /* synthetic */ void e(Object obj, int i10, Object obj2) {
        ((Z1) obj).j((i10 << 3) | 3, (Z1) obj2);
    }

    @Override // com.google.android.gms.internal.measurement.X1
    final /* synthetic */ Object f() {
        return Z1.b();
    }

    @Override // com.google.android.gms.internal.measurement.X1
    final /* synthetic */ Object g(Object obj) {
        Z1 z12 = (Z1) obj;
        z12.d();
        return z12;
    }

    @Override // com.google.android.gms.internal.measurement.X1
    final /* bridge */ /* synthetic */ Object h(Object obj) {
        X0 x02 = (X0) obj;
        Z1 z12 = x02.zzc;
        if (z12 != Z1.a()) {
            return z12;
        }
        Z1 z1B = Z1.b();
        x02.zzc = z1B;
        return z1B;
    }

    @Override // com.google.android.gms.internal.measurement.X1
    final /* synthetic */ void i(Object obj, Object obj2) {
        ((X0) obj).zzc = (Z1) obj2;
    }

    @Override // com.google.android.gms.internal.measurement.X1
    final void j(Object obj) {
        ((X0) obj).zzc.d();
    }
}
