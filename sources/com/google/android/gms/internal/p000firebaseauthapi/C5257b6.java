package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.b6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5257b6 extends Z5 {
    C5257b6() {
    }

    private static void t(Object obj, Y5 y52) {
        ((R4) obj).zzb = y52;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z5
    final /* synthetic */ int a(Object obj) {
        return ((Y5) obj).a();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z5
    final /* synthetic */ Object b() {
        return Y5.k();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z5
    final /* synthetic */ Object c(Object obj, Object obj2) {
        Y5 y52 = (Y5) obj;
        Y5 y53 = (Y5) obj2;
        return Y5.j().equals(y53) ? y52 : Y5.j().equals(y52) ? Y5.c(y52, y53) : y52.b(y53);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z5
    final /* synthetic */ void d(Object obj, int i10, int i11) {
        ((Y5) obj).e((i10 << 3) | 5, Integer.valueOf(i11));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z5
    final /* synthetic */ void e(Object obj, int i10, long j10) {
        ((Y5) obj).e((i10 << 3) | 1, Long.valueOf(j10));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z5
    final /* synthetic */ void f(Object obj, int i10, Z3 z32) {
        ((Y5) obj).e((i10 << 3) | 2, z32);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z5
    final /* synthetic */ void g(Object obj, int i10, Object obj2) {
        ((Y5) obj).e((i10 << 3) | 3, (Y5) obj2);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z5
    final /* synthetic */ void h(Object obj, C4 c42) {
        ((Y5) obj).f(c42);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z5
    final boolean i(C5613t4 c5613t4) {
        return false;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z5
    final /* synthetic */ int k(Object obj) {
        return ((Y5) obj).h();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z5
    final /* synthetic */ void l(Object obj, int i10, long j10) {
        ((Y5) obj).e(i10 << 3, Long.valueOf(j10));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z5
    final /* synthetic */ void m(Object obj, C4 c42) {
        ((Y5) obj).i(c42);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z5
    final /* synthetic */ void n(Object obj, Object obj2) {
        t(obj, (Y5) obj2);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z5
    final /* synthetic */ Object o(Object obj) {
        Y5 y52 = ((R4) obj).zzb;
        if (y52 != Y5.j()) {
            return y52;
        }
        Y5 y5K = Y5.k();
        t(obj, y5K);
        return y5K;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z5
    final /* synthetic */ void p(Object obj, Object obj2) {
        t(obj, (Y5) obj2);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z5
    final /* synthetic */ Object q(Object obj) {
        return ((R4) obj).zzb;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z5
    final /* synthetic */ Object r(Object obj) {
        Y5 y52 = (Y5) obj;
        y52.l();
        return y52;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z5
    final void s(Object obj) {
        ((R4) obj).zzb.l();
    }
}
