package m0;

import C.AbstractC1878y;
import C.C1876x;
import L.AbstractC2237a1;
import L.C2265k;
import L.InterfaceC2246d1;
import T0.C3072x0;
import app.rive.semantics.SemanticState;
import r0.C10357P;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Y5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Y5 f79176a = new Y5();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f79177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f79178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final float f79179d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final InterfaceC2246d1 f79180e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f79181f = 0;

    static {
        C10357P c10357p = C10357P.f93868a;
        f79177b = c10357p.a();
        f79178c = c10357p.v();
        float f10 = 8;
        f79179d = I1.h.k(f10);
        f79180e = AbstractC2237a1.g(I1.h.k(f10), 0.0f, 2, null);
    }

    private Y5() {
    }

    public final C1876x a(boolean z10, boolean z11, long j10, long j11, long j12, long j13, float f10, float f11, s0.r rVar, int i10, int i11) {
        long jN;
        long j14 = (i11 & 4) != 0 ? AbstractC9115t1.j(C10357P.f93868a.t(), rVar, 6) : j10;
        long jF = (i11 & 8) != 0 ? C3072x0.f22544b.f() : j11;
        if ((i11 & 16) != 0) {
            C10357P c10357p = C10357P.f93868a;
            jN = C3072x0.n(AbstractC9115t1.j(c10357p.m(), rVar, 6), c10357p.n(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jN = j12;
        }
        long jF2 = (i11 & 32) != 0 ? C3072x0.f22544b.f() : j13;
        float fU = (i11 & 64) != 0 ? C10357P.f93868a.u() : f10;
        float fR = (i11 & 128) != 0 ? C10357P.f93868a.r() : f11;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1138342447, i10, -1, "androidx.compose.material3.FilterChipDefaults.filterChipBorder (Chip.kt:2082)");
        }
        if (!z10) {
            j14 = z11 ? jF2 : jN;
        } else if (z11) {
            j14 = jF;
        }
        if (z11) {
            fU = fR;
        }
        C1876x c1876xA = AbstractC1878y.a(fU, j14);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c1876xA;
    }

    public final Sc b(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1743772077, i10, -1, "androidx.compose.material3.FilterChipDefaults.filterChipColors (Chip.kt:1940)");
        }
        Sc scF = f(C9103s8.f81484a.a(rVar, 6));
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return scF;
    }

    public final Sc c(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, s0.r rVar, int i10, int i11, int i12) {
        long j22;
        long j23;
        long jG = (i12 & 1) != 0 ? C3072x0.f22544b.g() : j10;
        long jG2 = (i12 & 2) != 0 ? C3072x0.f22544b.g() : j11;
        long jG3 = (i12 & 4) != 0 ? C3072x0.f22544b.g() : j12;
        long jG4 = (i12 & 8) != 0 ? C3072x0.f22544b.g() : j13;
        long jG5 = (i12 & 16) != 0 ? C3072x0.f22544b.g() : j14;
        long jG6 = (i12 & 32) != 0 ? C3072x0.f22544b.g() : j15;
        long jG7 = (i12 & 64) != 0 ? C3072x0.f22544b.g() : j16;
        long jG8 = (i12 & 128) != 0 ? C3072x0.f22544b.g() : j17;
        long j24 = jG;
        long jG9 = (i12 & 256) != 0 ? C3072x0.f22544b.g() : j18;
        long jG10 = (i12 & 512) != 0 ? C3072x0.f22544b.g() : j19;
        long jG11 = (i12 & 1024) != 0 ? C3072x0.f22544b.g() : j20;
        long jG12 = (i12 & SemanticState.Modal) != 0 ? C3072x0.f22544b.g() : j21;
        if (AbstractC10684t.k()) {
            j22 = jG11;
            j23 = jG2;
            AbstractC10684t.o(-1831479801, i10, i11, "androidx.compose.material3.FilterChipDefaults.filterChipColors (Chip.kt:1975)");
        } else {
            j22 = jG11;
            j23 = jG2;
        }
        Sc scB = f(C9103s8.f81484a.a(rVar, 6)).b(j24, j23, jG3, jG3, jG4, jG5, jG6, jG7, jG8, jG9, jG10, j22, jG12);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return scB;
    }

    public final Tc d(float f10, float f11, float f12, float f13, float f14, float f15, s0.r rVar, int i10, int i11) {
        if ((i11 & 1) != 0) {
            f10 = C10357P.f93868a.j();
        }
        if ((i11 & 2) != 0) {
            f11 = C10357P.f93868a.s();
        }
        if ((i11 & 4) != 0) {
            f12 = C10357P.f93868a.p();
        }
        if ((i11 & 8) != 0) {
            f13 = C10357P.f93868a.q();
        }
        if ((i11 & 16) != 0) {
            f14 = C10357P.f93868a.i();
        }
        float f16 = f14;
        if ((i11 & 32) != 0) {
            f15 = f10;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-757972185, i10, -1, "androidx.compose.material3.FilterChipDefaults.filterChipElevation (Chip.kt:2045)");
        }
        float f17 = f15;
        float f18 = f12;
        float f19 = f10;
        Tc tc2 = new Tc(f19, f11, f18, f13, f16, f17, null);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return tc2;
    }

    public final InterfaceC2246d1 e() {
        return f79180e;
    }

    public final Sc f(C9077r1 c9077r1) {
        Sc scM = c9077r1.m();
        if (scM != null) {
            return scM;
        }
        C3072x0.a aVar = C3072x0.f22544b;
        long jF = aVar.f();
        C10357P c10357p = C10357P.f93868a;
        Sc sc2 = new Sc(jF, AbstractC9115t1.i(c9077r1, c10357p.A()), AbstractC9115t1.i(c9077r1, c10357p.B()), AbstractC9115t1.i(c9077r1, c10357p.C()), aVar.f(), C3072x0.n(AbstractC9115t1.i(c9077r1, c10357p.c()), c10357p.d(), 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(AbstractC9115t1.i(c9077r1, c10357p.e()), c10357p.f(), 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(AbstractC9115t1.i(c9077r1, c10357p.g()), c10357p.h(), 0.0f, 0.0f, 0.0f, 14, null), AbstractC9115t1.i(c9077r1, c10357p.o()), C3072x0.n(AbstractC9115t1.i(c9077r1, c10357p.k()), c10357p.l(), 0.0f, 0.0f, 0.0f, 14, null), AbstractC9115t1.i(c9077r1, c10357p.x()), AbstractC9115t1.i(c9077r1, c10357p.y()), AbstractC9115t1.i(c9077r1, c10357p.z()), null);
        c9077r1.R0(sc2);
        return sc2;
    }

    public final float g() {
        return f79177b;
    }

    public final T0.a2 h(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1598643637, i10, -1, "androidx.compose.material3.FilterChipDefaults.<get-shape> (Chip.kt:2214)");
        }
        T0.a2 a2VarH = Zc.h(C10357P.f93868a.b(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return a2VarH;
    }

    public final C2265k.e i() {
        return AbstractC8908i1.f80316b;
    }
}
