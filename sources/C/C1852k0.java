package C;

import T0.C1;
import T0.a2;

/* JADX INFO: renamed from: C.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C1852k0 implements a2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1852k0 f2856b = new C1852k0();

    private C1852k0() {
    }

    @Override // T0.a2
    public C1 a(long j10, I1.t tVar, I1.d dVar) {
        float fO0 = dVar.O0(J.b());
        return new C1.b(new S0.g(0.0f, -fO0, Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)) + fO0));
    }
}
