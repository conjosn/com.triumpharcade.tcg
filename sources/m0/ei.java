package m0;

import L.AbstractC2237a1;
import L.InterfaceC2246d1;
import L.e2;
import T0.C3072x0;
import o0.AbstractC9663p2;
import r0.C10367a;
import r0.C10369b;
import r0.C10371c;
import r0.C10373d;
import r0.C10375e;
import r0.C10377f;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class ei {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ei f79947a = new ei();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final InterfaceC2246d1 f79948b = AbstractC2237a1.e(I1.h.k(0));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f79949c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final float f79950d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final float f79951e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final float f79952f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final float f79953g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final float f79954h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final float f79955i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final float f79956j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final float f79957k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f79958l = 0;

    static {
        C10375e c10375e = C10375e.f94256a;
        f79949c = c10375e.a();
        f79950d = c10375e.a();
        f79951e = C10373d.f94212a.a();
        C10371c c10371c = C10371c.f94202a;
        f79952f = c10371c.a();
        f79953g = c10371c.b();
        f79954h = c10375e.a();
        f79955i = C10369b.f94184a.a();
        C10367a c10367a = C10367a.f94168a;
        f79956j = c10367a.a();
        f79957k = c10367a.b();
    }

    private ei() {
    }

    public final InterfaceC2246d1 a() {
        return f79948b;
    }

    public final di b(C9077r1 c9077r1) {
        di diVarK = c9077r1.K();
        if (diVarK != null) {
            return diVarK;
        }
        C10377f c10377f = C10377f.f94278a;
        di diVar = new di(AbstractC9115t1.i(c9077r1, c10377f.a()), AbstractC9115t1.i(c9077r1, c10377f.c()), AbstractC9115t1.i(c9077r1, c10377f.b()), AbstractC9115t1.i(c9077r1, c10377f.e()), AbstractC9115t1.i(c9077r1, c10377f.f()), AbstractC9115t1.i(c9077r1, c10377f.d()), null);
        c9077r1.q1(diVar);
        return diVar;
    }

    public final float c() {
        return f79949c;
    }

    public final L.M1 d(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(2143182847, i10, -1, "androidx.compose.material3.TopAppBarDefaults.<get-windowInsets> (AppBar.kt:1489)");
        }
        L.M1 m1A = AbstractC9663p2.a(L.M1.f11531a, rVar, 6);
        e2.a aVar = L.e2.f11710a;
        L.M1 m1H = L.P1.h(m1A, L.e2.l(aVar.f(), aVar.g()));
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return m1H;
    }

    public final di e(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1388520854, i10, -1, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:1404)");
        }
        di diVarB = b(C9103s8.f81484a.a(rVar, 6));
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return diVarB;
    }

    public final di f(long j10, long j11, long j12, long j13, long j14, long j15, s0.r rVar, int i10, int i11) {
        long jG = (i11 & 1) != 0 ? C3072x0.f22544b.g() : j10;
        long jG2 = (i11 & 2) != 0 ? C3072x0.f22544b.g() : j11;
        long jG3 = (i11 & 4) != 0 ? C3072x0.f22544b.g() : j12;
        long jG4 = (i11 & 8) != 0 ? C3072x0.f22544b.g() : j13;
        long jG5 = (i11 & 16) != 0 ? C3072x0.f22544b.g() : j14;
        long jG6 = (i11 & 32) != 0 ? C3072x0.f22544b.g() : j15;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1325733438, i10, -1, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:1427)");
        }
        di diVarB = b(C9103s8.f81484a.a(rVar, 6)).b(jG, jG2, jG3, jG4, jG5, jG6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return diVarB;
    }
}
