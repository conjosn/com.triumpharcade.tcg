package h4;

import T2.Q;
import h4.C7673s;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract class W2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i4.d f67277a = new i4.d("androidx.media3.session.MediaLibraryService", null);

    public static boolean a(e3 e3Var, e3 e3Var2) {
        Q.e eVar = e3Var.f67632a;
        int i10 = eVar.f23091c;
        Q.e eVar2 = e3Var2.f67632a;
        return i10 == eVar2.f23091c && eVar.f23094f == eVar2.f23094f && eVar.f23097i == eVar2.f23097i && eVar.f23098j == eVar2.f23098j;
    }

    public static Q.b b(Q.b bVar, Q.b bVar2) {
        if (bVar == null || bVar2 == null) {
            return Q.b.f23076b;
        }
        Q.b.a aVar = new Q.b.a();
        for (int i10 = 0; i10 < bVar.f(); i10++) {
            if (bVar2.c(bVar.e(i10))) {
                aVar.a(bVar.e(i10));
            }
        }
        return aVar.f();
    }

    public static void c(T2.Q q10, C7673s.h hVar) {
        if (hVar.f67853b == -1) {
            if (q10.Y(20)) {
                q10.A(hVar.f67852a, true);
                return;
            } else {
                if (hVar.f67852a.isEmpty()) {
                    return;
                }
                q10.K((T2.D) hVar.f67852a.get(0), true);
                return;
            }
        }
        if (q10.Y(20)) {
            q10.F0(hVar.f67852a, hVar.f67853b, hVar.f67854c);
        } else {
            if (hVar.f67852a.isEmpty()) {
                return;
            }
            q10.F((T2.D) hVar.f67852a.get(0), hVar.f67854c);
        }
    }
}
