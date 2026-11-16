package m0;

import C.AbstractC1878y;
import C.C1876x;
import L.AbstractC2237a1;
import L.C2265k;
import L.InterfaceC2246d1;
import T0.C3072x0;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: m0.df, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8827df {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8827df f79805a = new C8827df();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f79806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f79807c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final InterfaceC2246d1 f79808d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final float f79809e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f79810f = 0;

    static {
        r0.A0 a02 = r0.A0.f93153a;
        f79806b = a02.a();
        f79807c = a02.p();
        float f10 = 8;
        f79808d = AbstractC2237a1.g(I1.h.k(f10), 0.0f, 2, null);
        f79809e = I1.h.k(f10);
    }

    private C8827df() {
    }

    public final InterfaceC2246d1 a() {
        return f79808d;
    }

    public final float b() {
        return f79806b;
    }

    public final float c() {
        return f79809e;
    }

    public final T0.a2 d(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(641188183, i10, -1, "androidx.compose.material3.SuggestionChipDefaults.<get-shape> (Chip.kt:2661)");
        }
        T0.a2 a2VarH = Zc.h(r0.A0.f93153a.b(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return a2VarH;
    }

    public final C2265k.e e() {
        return AbstractC8908i1.f80316b;
    }

    public final C1876x f(boolean z10, long j10, long j11, float f10, s0.r rVar, int i10, int i11) {
        long jN;
        long j12 = (i11 & 2) != 0 ? AbstractC9115t1.j(r0.A0.f93153a.k(), rVar, 6) : j10;
        if ((i11 & 4) != 0) {
            r0.A0 a02 = r0.A0.f93153a;
            jN = C3072x0.n(AbstractC9115t1.j(a02.i(), rVar, 6), a02.j(), 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jN = j11;
        }
        float fL = (i11 & 8) != 0 ? r0.A0.f93153a.l() : f10;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-637354809, i10, -1, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipBorder (Chip.kt:2536)");
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

    public final M0 g(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1918570697, i10, -1, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipColors (Chip.kt:2457)");
        }
        M0 m0V = AbstractC8908i1.V(C9103s8.f81484a.a(rVar, 6));
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return m0V;
    }

    public final M0 h(long j10, long j11, long j12, long j13, long j14, long j15, s0.r rVar, int i10, int i11) {
        long jG = (i11 & 1) != 0 ? C3072x0.f22544b.g() : j10;
        long jG2 = (i11 & 2) != 0 ? C3072x0.f22544b.g() : j11;
        long jG3 = (i11 & 4) != 0 ? C3072x0.f22544b.g() : j12;
        long jG4 = (i11 & 8) != 0 ? C3072x0.f22544b.g() : j13;
        long jG5 = (i11 & 16) != 0 ? C3072x0.f22544b.g() : j14;
        long jG6 = (i11 & 32) != 0 ? C3072x0.f22544b.g() : j15;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1882647883, i10, -1, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipColors (Chip.kt:2479)");
        }
        M0 m0V = AbstractC8908i1.V(C9103s8.f81484a.a(rVar, 6));
        C3072x0.a aVar = C3072x0.f22544b;
        M0 m0B = m0V.b(jG, jG2, jG3, aVar.g(), jG4, jG5, jG6, aVar.g());
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return m0B;
    }

    public final N0 i(float f10, float f11, float f12, float f13, float f14, float f15, s0.r rVar, int i10, int i11) {
        if ((i11 & 1) != 0) {
            f10 = r0.A0.f93153a.h();
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
            f14 = r0.A0.f93153a.g();
        }
        float f16 = f14;
        if ((i11 & 32) != 0) {
            f15 = f10;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1929994057, i10, -1, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipElevation (Chip.kt:2510)");
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
}
