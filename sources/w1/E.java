package w1;

import H1.e;
import H1.f;
import H1.j;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final long f100727a = I1.v.f9938b.a();

    public static final D a(D d10, int i10, int i11, long j10, H1.s sVar, H h10, H1.h hVar, int i12, int i13, H1.u uVar) {
        long j11;
        long j12;
        int iH = i10;
        H1.s sVarJ = sVar;
        j.a aVar = H1.j.f8848b;
        if (H1.j.k(iH, aVar.g()) || H1.j.k(iH, d10.h())) {
            if (I1.v.f(j10) == 0) {
                j11 = 0;
                j12 = j10;
            } else {
                j11 = 0;
                j12 = j10;
                if (I1.v.e(j12, d10.e())) {
                }
            }
            if ((sVarJ == null || Intrinsics.areEqual(sVarJ, d10.j())) && ((H1.l.j(i11, H1.l.f8862b.f()) || H1.l.j(i11, d10.i())) && ((h10 == null || Intrinsics.areEqual(h10, d10.g())) && ((hVar == null || Intrinsics.areEqual(hVar, d10.f())) && ((H1.f.h(i12, H1.f.f8801b.d()) || H1.f.h(i12, d10.d())) && ((H1.e.g(i13, H1.e.f8796b.c()) || H1.e.g(i13, d10.c())) && (uVar == null || Intrinsics.areEqual(uVar, d10.k())))))))) {
                return d10;
            }
        } else {
            j11 = 0;
            j12 = j10;
        }
        long jE = I1.v.f(j12) == j11 ? d10.e() : j12;
        if (sVarJ == null) {
            sVarJ = d10.j();
        }
        H1.s sVar2 = sVarJ;
        if (H1.j.k(iH, aVar.g())) {
            iH = d10.h();
        }
        return new D(iH, !H1.l.j(i11, H1.l.f8862b.f()) ? i11 : d10.i(), jE, sVar2, d(d10, h10), hVar == null ? d10.f() : hVar, !H1.f.h(i12, H1.f.f8801b.d()) ? i12 : d10.d(), !H1.e.g(i13, H1.e.f8796b.c()) ? i13 : d10.c(), uVar == null ? d10.k() : uVar, null);
    }

    public static final D b(D d10, D d11, float f10) {
        int iN = ((H1.j) j1.e(H1.j.h(d10.h()), H1.j.h(d11.h()), f10)).n();
        int iM = ((H1.l) j1.e(H1.l.g(d10.i()), H1.l.g(d11.i()), f10)).m();
        long jG = j1.g(d10.e(), d11.e(), f10);
        H1.s sVarJ = d10.j();
        if (sVarJ == null) {
            sVarJ = H1.s.f8879c.a();
        }
        H1.s sVarJ2 = d11.j();
        if (sVarJ2 == null) {
            sVarJ2 = H1.s.f8879c.a();
        }
        return new D(iN, iM, jG, H1.t.a(sVarJ, sVarJ2, f10), c(d10.g(), d11.g(), f10), (H1.h) j1.e(d10.f(), d11.f(), f10), ((H1.f) j1.e(H1.f.e(d10.d()), H1.f.e(d11.d()), f10)).n(), ((H1.e) j1.e(H1.e.d(d10.c()), H1.e.d(d11.c()), f10)).j(), (H1.u) j1.e(d10.k(), d11.k(), f10), null);
    }

    private static final H c(H h10, H h11, float f10) {
        if (h10 == null && h11 == null) {
            return null;
        }
        if (h10 == null) {
            h10 = H.f100741c.a();
        }
        if (h11 == null) {
            h11 = H.f100741c.a();
        }
        return AbstractC11343d.b(h10, h11, f10);
    }

    private static final H d(D d10, H h10) {
        return d10.g() == null ? h10 : h10 == null ? d10.g() : d10.g().d(h10);
    }

    public static final D e(D d10, I1.t tVar) {
        int iH = d10.h();
        j.a aVar = H1.j.f8848b;
        int iF = H1.j.k(iH, aVar.g()) ? aVar.f() : d10.h();
        int iE = C1.e(tVar, d10.i());
        long jE = I1.v.f(d10.e()) == 0 ? f100727a : d10.e();
        H1.s sVarJ = d10.j();
        if (sVarJ == null) {
            sVarJ = H1.s.f8879c.a();
        }
        H1.s sVar = sVarJ;
        H hG = d10.g();
        H1.h hVarF = d10.f();
        int iD = d10.d();
        f.a aVar2 = H1.f.f8801b;
        int iC = H1.f.h(iD, aVar2.d()) ? aVar2.c() : d10.d();
        int iC2 = d10.c();
        e.a aVar3 = H1.e.f8796b;
        int iB = H1.e.g(iC2, aVar3.c()) ? aVar3.b() : d10.c();
        H1.u uVarK = d10.k();
        if (uVarK == null) {
            uVarK = H1.u.f8883c.a();
        }
        return new D(iF, iE, jE, sVar, hG, hVarF, iC, iB, uVarK, null);
    }
}
