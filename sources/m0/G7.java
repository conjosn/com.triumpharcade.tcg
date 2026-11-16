package m0;

import C.AbstractC1878y;
import C.C1876x;
import L.AbstractC2237a1;
import L.C2265k;
import L.InterfaceC2246d1;
import T0.C3072x0;
import app.rive.semantics.SemanticState;
import r0.C10359S;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class G7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G7 f77549a = new G7();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f77550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f77551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final float f77552d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final float f77553e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f77554f = 0;

    static {
        C10359S c10359s = C10359S.f93950a;
        f77550b = c10359s.d();
        f77551c = c10359s.s();
        f77552d = c10359s.b();
        f77553e = I1.h.k(8);
    }

    private G7() {
    }

    public final InterfaceC2246d1 a(boolean z10, boolean z11, boolean z12) {
        return AbstractC2237a1.i(I1.h.k((z10 || !z11) ? 4 : 8), 0.0f, I1.h.k(z12 ? 8 : 4), 0.0f, 10, null);
    }

    public final Sc b(C9077r1 c9077r1) {
        Sc scS = c9077r1.s();
        if (scS != null) {
            return scS;
        }
        C3072x0.a aVar = C3072x0.f22544b;
        long jF = aVar.f();
        C10359S c10359s = C10359S.f93950a;
        Sc sc2 = new Sc(jF, AbstractC9115t1.i(c9077r1, c10359s.y()), AbstractC9115t1.i(c9077r1, c10359s.z()), AbstractC9115t1.i(c9077r1, c10359s.C()), aVar.f(), C3072x0.n(AbstractC9115t1.i(c9077r1, c10359s.g()), c10359s.h(), 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(AbstractC9115t1.i(c9077r1, c10359s.i()), c10359s.j(), 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(AbstractC9115t1.i(c9077r1, c10359s.m()), c10359s.n(), 0.0f, 0.0f, 0.0f, 14, null), AbstractC9115t1.i(c9077r1, c10359s.t()), C3072x0.n(AbstractC9115t1.i(c9077r1, c10359s.k()), c10359s.l(), 0.0f, 0.0f, 0.0f, 14, null), AbstractC9115t1.i(c9077r1, c10359s.u()), AbstractC9115t1.i(c9077r1, c10359s.v()), AbstractC9115t1.i(c9077r1, c10359s.x()), null);
        c9077r1.X0(sc2);
        return sc2;
    }

    public final float c() {
        return f77550b;
    }

    public final T0.a2 d(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1052444143, i10, -1, "androidx.compose.material3.InputChipDefaults.<get-shape> (Chip.kt:2419)");
        }
        T0.a2 a2VarH = Zc.h(C10359S.f93950a.e(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return a2VarH;
    }

    public final C2265k.e e() {
        return AbstractC8908i1.f80316b;
    }

    public final C1876x f(boolean z10, boolean z11, long j10, long j11, long j12, long j13, float f10, float f11, s0.r rVar, int i10, int i11) {
        long jN;
        long j14 = (i11 & 4) != 0 ? AbstractC9115t1.j(C10359S.f93950a.A(), rVar, 6) : j10;
        long jF = (i11 & 8) != 0 ? C3072x0.f22544b.f() : j11;
        if ((i11 & 16) != 0) {
            C10359S c10359s = C10359S.f93950a;
            jN = C3072x0.n(AbstractC9115t1.j(c10359s.o(), rVar, 6), c10359s.p(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jN = j12;
        }
        long jF2 = (i11 & 32) != 0 ? C3072x0.f22544b.f() : j13;
        float fB = (i11 & 64) != 0 ? C10359S.f93950a.B() : f10;
        float fW = (i11 & 128) != 0 ? C10359S.f93950a.w() : f11;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(2050575347, i10, -1, "androidx.compose.material3.InputChipDefaults.inputChipBorder (Chip.kt:2407)");
        }
        if (!z10) {
            j14 = z11 ? jF2 : jN;
        } else if (z11) {
            j14 = jF;
        }
        if (z11) {
            fB = fW;
        }
        C1876x c1876xA = AbstractC1878y.a(fB, j14);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c1876xA;
    }

    public final Sc g(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-770375587, i10, -1, "androidx.compose.material3.InputChipDefaults.inputChipColors (Chip.kt:2266)");
        }
        Sc scB = b(C9103s8.f81484a.a(rVar, 6));
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return scB;
    }

    public final Sc h(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, s0.r rVar, int i10, int i11, int i12) {
        long j23;
        long j24;
        long jG = (i12 & 1) != 0 ? C3072x0.f22544b.g() : j10;
        long jG2 = (i12 & 2) != 0 ? C3072x0.f22544b.g() : j11;
        long jG3 = (i12 & 4) != 0 ? C3072x0.f22544b.g() : j12;
        long jG4 = (i12 & 8) != 0 ? C3072x0.f22544b.g() : j13;
        long jG5 = (i12 & 16) != 0 ? C3072x0.f22544b.g() : j14;
        long jG6 = (i12 & 32) != 0 ? C3072x0.f22544b.g() : j15;
        long jG7 = (i12 & 64) != 0 ? C3072x0.f22544b.g() : j16;
        long jG8 = (i12 & 128) != 0 ? C3072x0.f22544b.g() : j17;
        long j25 = jG;
        long jG9 = (i12 & 256) != 0 ? C3072x0.f22544b.g() : j18;
        long jG10 = (i12 & 512) != 0 ? C3072x0.f22544b.g() : j19;
        long jG11 = (i12 & 1024) != 0 ? C3072x0.f22544b.g() : j20;
        long jG12 = (i12 & SemanticState.Modal) != 0 ? C3072x0.f22544b.g() : j21;
        long jG13 = (i12 & SemanticState.Obscured) != 0 ? C3072x0.f22544b.g() : j22;
        if (AbstractC10684t.k()) {
            j23 = jG12;
            j24 = jG2;
            AbstractC10684t.o(1312840646, i10, i11, "androidx.compose.material3.InputChipDefaults.inputChipColors (Chip.kt:2303)");
        } else {
            j23 = jG12;
            j24 = jG2;
        }
        Sc scB = b(C9103s8.f81484a.a(rVar, 6)).b(j25, j24, jG3, jG4, jG5, jG6, jG7, jG8, jG9, jG10, jG11, j23, jG13);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return scB;
    }

    public final Tc i(float f10, float f11, float f12, float f13, float f14, float f15, s0.r rVar, int i10, int i11) {
        if ((i11 & 1) != 0) {
            f10 = C10359S.f93950a.c();
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
            f14 = C10359S.f93950a.q();
        }
        float f16 = f14;
        if ((i11 & 32) != 0) {
            f15 = f10;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1745270109, i10, -1, "androidx.compose.material3.InputChipDefaults.inputChipElevation (Chip.kt:2370)");
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
}
