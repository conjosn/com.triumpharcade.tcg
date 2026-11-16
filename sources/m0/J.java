package m0;

import C.AbstractC1878y;
import C.C1876x;
import L.AbstractC2237a1;
import L.C2265k;
import L.InterfaceC2246d1;
import T0.C3072x0;
import r0.C10379g;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J f77815a = new J();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f77816b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f77817c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final float f77818d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final InterfaceC2246d1 f77819e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f77820f = 0;

    static {
        C10379g c10379g = C10379g.f94324a;
        f77816b = c10379g.a();
        f77817c = c10379g.n();
        float f10 = 8;
        f77818d = I1.h.k(f10);
        f77819e = AbstractC2237a1.g(I1.h.k(f10), 0.0f, 2, null);
    }

    private J() {
    }

    public final C1876x a(boolean z10, long j10, long j11, float f10, s0.r rVar, int i10, int i11) {
        long jN;
        long j12 = (i11 & 2) != 0 ? AbstractC9115t1.j(C10379g.f94324a.k(), rVar, 6) : j10;
        if ((i11 & 4) != 0) {
            C10379g c10379g = C10379g.f94324a;
            jN = C3072x0.n(AbstractC9115t1.j(c10379g.i(), rVar, 6), c10379g.j(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jN = j11;
        }
        float fL = (i11 & 8) != 0 ? C10379g.f94324a.l() : f10;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1458649561, i10, -1, "androidx.compose.material3.AssistChipDefaults.assistChipBorder (Chip.kt:1768)");
        }
        if (!z10) {
            j12 = jN;
        }
        C1876x c1876xA = AbstractC1878y.a(fL, j12);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c1876xA;
    }

    public final M0 b(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1961061417, i10, -1, "androidx.compose.material3.AssistChipDefaults.assistChipColors (Chip.kt:1663)");
        }
        M0 m0F = f(C9103s8.f81484a.a(rVar, 6));
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return m0F;
    }

    public final M0 c(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, s0.r rVar, int i10, int i11) {
        long j18;
        long j19;
        long jG = (i11 & 1) != 0 ? C3072x0.f22544b.g() : j10;
        long jG2 = (i11 & 2) != 0 ? C3072x0.f22544b.g() : j11;
        long jG3 = (i11 & 4) != 0 ? C3072x0.f22544b.g() : j12;
        long jG4 = (i11 & 8) != 0 ? C3072x0.f22544b.g() : j13;
        long jG5 = (i11 & 16) != 0 ? C3072x0.f22544b.g() : j14;
        long jG6 = (i11 & 32) != 0 ? C3072x0.f22544b.g() : j15;
        long jG7 = (i11 & 64) != 0 ? C3072x0.f22544b.g() : j16;
        long jG8 = (i11 & 128) != 0 ? C3072x0.f22544b.g() : j17;
        if (AbstractC10684t.k()) {
            j18 = jG;
            j19 = jG2;
            AbstractC10684t.o(-391745725, i10, -1, "androidx.compose.material3.AssistChipDefaults.assistChipColors (Chip.kt:1689)");
        } else {
            j18 = jG;
            j19 = jG2;
        }
        M0 m0B = f(C9103s8.f81484a.a(rVar, 6)).b(j18, j19, jG3, jG4, jG5, jG6, jG7, jG8);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return m0B;
    }

    public final N0 d(float f10, float f11, float f12, float f13, float f14, float f15, s0.r rVar, int i10, int i11) {
        if ((i11 & 1) != 0) {
            f10 = C10379g.f94324a.h();
        }
        if ((i11 & 2) != 0) {
            f11 = f10;
        }
        if ((i11 & 4) != 0) {
            f12 = f10;
        }
        if ((i11 & 8) != 0) {
            f13 = f10;
        }
        if ((i11 & 16) != 0) {
            f14 = C10379g.f94324a.g();
        }
        float f16 = f14;
        if ((i11 & 32) != 0) {
            f15 = f10;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(245366099, i10, -1, "androidx.compose.material3.AssistChipDefaults.assistChipElevation (Chip.kt:1742)");
        }
        float f17 = f15;
        float f18 = f12;
        float f19 = f10;
        N0 n02 = new N0(f19, f11, f18, f13, f16, f17, null);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return n02;
    }

    public final InterfaceC2246d1 e() {
        return f77819e;
    }

    public final M0 f(C9077r1 c9077r1) {
        M0 m0B = c9077r1.b();
        if (m0B != null) {
            return m0B;
        }
        C3072x0.a aVar = C3072x0.f22544b;
        long jF = aVar.f();
        C10379g c10379g = C10379g.f94324a;
        M0 m02 = new M0(jF, AbstractC9115t1.i(c9077r1, c10379g.o()), AbstractC9115t1.i(c9077r1, c10379g.m()), AbstractC9115t1.i(c9077r1, c10379g.m()), aVar.f(), C3072x0.n(AbstractC9115t1.i(c9077r1, c10379g.e()), c10379g.f(), 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(AbstractC9115t1.i(c9077r1, c10379g.c()), c10379g.d(), 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(AbstractC9115t1.i(c9077r1, c10379g.c()), c10379g.d(), 0.0f, 0.0f, 0.0f, 14, null), null);
        c9077r1.G0(m02);
        return m02;
    }

    public final float g() {
        return f77816b;
    }

    public final T0.a2 h(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1988153916, i10, -1, "androidx.compose.material3.AssistChipDefaults.<get-shape> (Chip.kt:1899)");
        }
        T0.a2 a2VarH = Zc.h(C10379g.f94324a.b(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return a2VarH;
    }

    public final C2265k.e i() {
        return AbstractC8908i1.f80316b;
    }
}
