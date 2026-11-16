package m0;

import T0.C3072x0;
import androidx.compose.ui.platform.AbstractC3918t0;
import r0.C10386j0;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Eh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Eh f77425a = new Eh();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final long f77426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f77427c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final float f77428d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Y4 f77429e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f77430f = 0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements androidx.compose.ui.window.x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f77431a;

        a(int i10) {
            this.f77431a = i10;
        }

        @Override // androidx.compose.ui.window.x
        public long a(I1.p pVar, long j10, I1.t tVar, long j11) {
            int iG = pVar.g() + ((pVar.k() - ((int) (j11 >> 32))) / 2);
            int i10 = (pVar.i() - ((int) (j11 & 4294967295L))) - this.f77431a;
            if (i10 < 0) {
                i10 = this.f77431a + pVar.d();
            }
            return I1.n.f((((long) iG) << 32) | (((long) i10) & 4294967295L));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements androidx.compose.ui.window.x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f77432a;

        b(int i10) {
            this.f77432a = i10;
        }

        @Override // androidx.compose.ui.window.x
        public long a(I1.p pVar, long j10, I1.t tVar, long j11) {
            int iG = pVar.g();
            int i10 = (int) (j11 >> 32);
            if (iG + i10 > ((int) (j10 >> 32)) && (iG = pVar.h() - i10) < 0) {
                iG = pVar.g() + ((pVar.k() - i10) / 2);
            }
            int i11 = (pVar.i() - ((int) (j11 & 4294967295L))) - this.f77432a;
            if (i11 < 0) {
                i11 = this.f77432a + pVar.d();
            }
            return I1.n.f((((long) i11) & 4294967295L) | (((long) iG) << 32));
        }
    }

    static {
        long jA = I1.i.a(I1.h.k(16), I1.h.k(8));
        f77426b = jA;
        f77427c = I1.h.k(200);
        f77428d = I1.h.k(320);
        f77429e = new Y4(jA, null);
    }

    private Eh() {
    }

    public final C8783bb a(C9077r1 c9077r1) {
        C8783bb c8783bbB = c9077r1.B();
        if (c8783bbB != null) {
            return c8783bbB;
        }
        r0.n0 n0Var = r0.n0.f94684a;
        C8783bb c8783bb = new C8783bb(AbstractC9115t1.i(c9077r1, n0Var.c()), AbstractC9115t1.i(c9077r1, n0Var.h()), AbstractC9115t1.i(c9077r1, n0Var.f()), AbstractC9115t1.i(c9077r1, n0Var.a()), null);
        c9077r1.h1(c8783bb);
        return c8783bb;
    }

    public final long b(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(102696215, i10, -1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContainerColor> (Tooltip.kt:491)");
        }
        long j10 = AbstractC9115t1.j(C10386j0.f94601a.a(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return j10;
    }

    public final T0.a2 c(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(49570325, i10, -1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContainerShape> (Tooltip.kt:487)");
        }
        T0.a2 a2VarH = Zc.h(C10386j0.f94601a.b(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return a2VarH;
    }

    public final long d(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1982928937, i10, -1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContentColor> (Tooltip.kt:495)");
        }
        long j10 = AbstractC9115t1.j(C10386j0.f94601a.c(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return j10;
    }

    public final float e() {
        return f77427c;
    }

    public final T0.a2 f(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1138709783, i10, -1, "androidx.compose.material3.TooltipDefaults.<get-richTooltipContainerShape> (Tooltip.kt:499)");
        }
        T0.a2 a2VarH = Zc.h(r0.n0.f94684a.e(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return a2VarH;
    }

    public final float g() {
        return f77428d;
    }

    public final androidx.compose.ui.window.x h(float f10, s0.r rVar, int i10, int i11) {
        if ((i11 & 1) != 0) {
            f10 = Xh.P();
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1047866909, i10, -1, "androidx.compose.material3.TooltipDefaults.rememberPlainTooltipPositionProvider (Tooltip.kt:572)");
        }
        int iO0 = ((I1.d) rVar.Z(AbstractC3918t0.g())).O0(f10);
        boolean zD = rVar.d(iO0);
        Object objF = rVar.F();
        if (zD || objF == s0.r.f96804a.a()) {
            objF = new a(iO0);
            rVar.w(objF);
        }
        a aVar = (a) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return aVar;
    }

    public final androidx.compose.ui.window.x i(float f10, s0.r rVar, int i10, int i11) {
        if ((i11 & 1) != 0) {
            f10 = Xh.P();
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1538806795, i10, -1, "androidx.compose.material3.TooltipDefaults.rememberRichTooltipPositionProvider (Tooltip.kt:611)");
        }
        int iO0 = ((I1.d) rVar.Z(AbstractC3918t0.g())).O0(f10);
        boolean zD = rVar.d(iO0);
        Object objF = rVar.F();
        if (zD || objF == s0.r.f96804a.a()) {
            objF = new b(iO0);
            rVar.w(objF);
        }
        b bVar = (b) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return bVar;
    }

    public final androidx.compose.ui.window.x j(int i10, float f10, s0.r rVar, int i11, int i12) {
        if ((i12 & 2) != 0) {
            f10 = Xh.P();
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-573803578, i11, -1, "androidx.compose.material3.TooltipDefaults.rememberTooltipPositionProvider (Tooltip.kt:714)");
        }
        int iO0 = ((I1.d) rVar.Z(AbstractC3918t0.g())).O0(f10);
        long jA = ((androidx.compose.ui.platform.x1) rVar.Z(AbstractC3918t0.w())).a();
        boolean zD = rVar.d(iO0) | ((((i11 & 14) ^ 6) > 4 && rVar.d(i10)) || (i11 & 6) == 4) | rVar.e(jA);
        Object objF = rVar.F();
        if (zD || objF == s0.r.f96804a.a()) {
            Yh yh2 = new Yh(i10, iO0, jA, null);
            rVar.w(yh2);
            objF = yh2;
        }
        Yh yh3 = (Yh) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return yh3;
    }

    public final C8783bb k(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1622312141, i10, -1, "androidx.compose.material3.TooltipDefaults.richTooltipColors (Tooltip.kt:525)");
        }
        C8783bb c8783bbA = a(C9103s8.f81484a.a(rVar, 6));
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c8783bbA;
    }

    public final C8783bb l(long j10, long j11, long j12, long j13, s0.r rVar, int i10, int i11) {
        if ((i11 & 1) != 0) {
            j10 = C3072x0.f22544b.g();
        }
        if ((i11 & 2) != 0) {
            j11 = C3072x0.f22544b.g();
        }
        if ((i11 & 4) != 0) {
            j12 = C3072x0.f22544b.g();
        }
        if ((i11 & 8) != 0) {
            j13 = C3072x0.f22544b.g();
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1498555081, i10, -1, "androidx.compose.material3.TooltipDefaults.richTooltipColors (Tooltip.kt:538)");
        }
        long j14 = j10;
        C8783bb c8783bbA = a(C9103s8.f81484a.a(rVar, 6)).a(j14, j11, j12, j13);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c8783bbA;
    }
}
