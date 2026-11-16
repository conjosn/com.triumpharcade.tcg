package m0;

import C.AbstractC1878y;
import C.C1876x;
import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import r0.C10353L;
import r0.C10356O;
import r0.C10360T;
import r0.C10364X;
import r0.C10378f0;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: m0.e7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8838e7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8838e7 f79890a = new C8838e7();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f79891b = r0.L0.f93718a.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f79892c = r0.w0.f95185a.d();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final float f79893d = C10364X.f94136a.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final float f79894e = C10360T.f93981a.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final float f79895f = r0.K0.f93683a.a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f79896g = 0;

    private C8838e7() {
    }

    public static /* synthetic */ long D(C8838e7 c8838e7, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = a.f79897a.b();
        }
        return c8838e7.C(i10);
    }

    public final B7 A(s0.r rVar, int i10) {
        rVar.Y(-834376945);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-834376945, i10, -1, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonColors (IconButtonDefaults.kt:643)");
        }
        long jX = ((C3072x0) rVar.Z(AbstractC9135u2.a())).x();
        B7 b7E = e(C9103s8.f81484a.a(rVar, 6), jX);
        if (C3072x0.p(b7E.e(), jX)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return b7E;
        }
        B7 b7D = B7.d(b7E, 0L, jX, 0L, C3072x0.n(jX, C10378f0.f94293a.a(), 0.0f, 0.0f, 0.0f, 14, null), 0L, 0L, 53, null);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return b7D;
    }

    public final B7 B(long j10, long j11, long j12, long j13, long j14, long j15, s0.r rVar, int i10, int i11) {
        long j16;
        long jN;
        long j17;
        long jG = (i11 & 1) != 0 ? C3072x0.f22544b.g() : j10;
        long jX = (i11 & 2) != 0 ? ((C3072x0) rVar.Z(AbstractC9135u2.a())).x() : j11;
        long jG2 = (i11 & 4) != 0 ? C3072x0.f22544b.g() : j12;
        if ((i11 & 8) != 0) {
            long j18 = jX;
            jN = C3072x0.n(j18, C10378f0.f94293a.a(), 0.0f, 0.0f, 0.0f, 14, null);
            j16 = j18;
        } else {
            j16 = jX;
            jN = j13;
        }
        long jG3 = (i11 & 16) != 0 ? C3072x0.f22544b.g() : j14;
        long jE = (i11 & 32) != 0 ? AbstractC9115t1.e(jG3, rVar, (i10 >> 12) & 14) : j15;
        if (AbstractC10684t.k()) {
            j17 = jG;
            AbstractC10684t.o(-514625005, i10, -1, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonColors (IconButtonDefaults.kt:682)");
        } else {
            j17 = jG;
        }
        long j19 = j17;
        B7 b7C = e(C9103s8.f81484a.a(rVar, 6), ((C3072x0) rVar.Z(AbstractC9135u2.a())).x()).c(j19, j16, jG2, jN, jG3, jE);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return b7C;
    }

    public final long C(int i10) {
        float fK;
        a.C1218a c1218a = a.f79897a;
        if (a.e(i10, c1218a.a())) {
            r0.w0 w0Var = r0.w0.f95185a;
            fK = I1.h.k(w0Var.e() + w0Var.f());
        } else if (a.e(i10, c1218a.b())) {
            r0.w0 w0Var2 = r0.w0.f95185a;
            fK = I1.h.k(w0Var2.c() + w0Var2.c());
        } else if (a.e(i10, c1218a.c())) {
            r0.w0 w0Var3 = r0.w0.f95185a;
            fK = I1.h.k(w0Var3.h() + w0Var3.i());
        } else {
            fK = I1.h.k(0);
        }
        r0.w0 w0Var4 = r0.w0.f95185a;
        return I1.i.a(I1.h.k(w0Var4.d() + fK), w0Var4.a());
    }

    public final C8819d7 a(C9077r1 c9077r1, long j10) {
        C8819d7 c8819d7P = c9077r1.p();
        if (c8819d7P != null) {
            return c8819d7P;
        }
        C3072x0.a aVar = C3072x0.f22544b;
        C8819d7 c8819d7 = new C8819d7(aVar.f(), j10, aVar.f(), C3072x0.n(j10, r0.y0.f95239a.b(), 0.0f, 0.0f, 0.0f, 14, null), null);
        c9077r1.U0(c8819d7);
        return c8819d7;
    }

    public final B7 b(C9077r1 c9077r1, long j10) {
        B7 b7Q = c9077r1.q();
        if (b7Q != null) {
            return b7Q;
        }
        C3072x0.a aVar = C3072x0.f22544b;
        long jF = aVar.f();
        long jF2 = aVar.f();
        r0.y0 y0Var = r0.y0.f95239a;
        B7 b72 = new B7(jF, j10, jF2, C3072x0.n(j10, y0Var.b(), 0.0f, 0.0f, 0.0f, 14, null), aVar.f(), AbstractC9115t1.i(c9077r1, y0Var.c()), null);
        c9077r1.V0(b72);
        return b72;
    }

    public final B7 c(C9077r1 c9077r1) {
        B7 b7R = c9077r1.r();
        if (b7R != null) {
            return b7R;
        }
        C3072x0.a aVar = C3072x0.f22544b;
        long jF = aVar.f();
        r0.y0 y0Var = r0.y0.f95239a;
        B7 b72 = new B7(jF, AbstractC9115t1.i(c9077r1, y0Var.d()), aVar.f(), C3072x0.n(AbstractC9115t1.i(c9077r1, y0Var.a()), y0Var.b(), 0.0f, 0.0f, 0.0f, 14, null), aVar.f(), AbstractC9115t1.i(c9077r1, y0Var.c()), null);
        c9077r1.W0(b72);
        return b72;
    }

    public final C8819d7 d(C9077r1 c9077r1, long j10) {
        C8819d7 c8819d7Y = c9077r1.y();
        if (c8819d7Y != null) {
            return c8819d7Y;
        }
        C3072x0.a aVar = C3072x0.f22544b;
        C8819d7 c8819d7 = new C8819d7(aVar.f(), j10, aVar.f(), C3072x0.n(j10, C10378f0.f94293a.a(), 0.0f, 0.0f, 0.0f, 14, null), null);
        c9077r1.d1(c8819d7);
        return c8819d7;
    }

    public final B7 e(C9077r1 c9077r1, long j10) {
        B7 b7Q = c9077r1.q();
        if (b7Q != null) {
            return b7Q;
        }
        C3072x0.a aVar = C3072x0.f22544b;
        long jF = aVar.f();
        long jF2 = aVar.f();
        C10378f0 c10378f0 = C10378f0.f94293a;
        B7 b72 = new B7(jF, j10, jF2, C3072x0.n(j10, c10378f0.a(), 0.0f, 0.0f, 0.0f, 14, null), AbstractC9115t1.i(c9077r1, c10378f0.b()), AbstractC9115t1.d(c9077r1, AbstractC9115t1.i(c9077r1, c10378f0.b())), null);
        c9077r1.e1(b72);
        return b72;
    }

    public final C8819d7 f(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-958304265, i10, -1, "androidx.compose.material3.IconButtonDefaults.filledIconButtonColors (IconButtonDefaults.kt:307)");
        }
        C8819d7 c8819d7L = l(C9103s8.f81484a.a(rVar, 6));
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c8819d7L;
    }

    public final C8819d7 g(long j10, long j11, long j12, long j13, s0.r rVar, int i10, int i11) {
        if ((i11 & 1) != 0) {
            j10 = C3072x0.f22544b.g();
        }
        if ((i11 & 2) != 0) {
            j11 = AbstractC9115t1.e(j10, rVar, i10 & 14);
        }
        if ((i11 & 4) != 0) {
            j12 = C3072x0.f22544b.g();
        }
        if ((i11 & 8) != 0) {
            j13 = C3072x0.f22544b.g();
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-245481051, i10, -1, "androidx.compose.material3.IconButtonDefaults.filledIconButtonColors (IconButtonDefaults.kt:324)");
        }
        long j14 = j10;
        C8819d7 c8819d7C = l(C9103s8.f81484a.a(rVar, 6)).c(j14, j11, j12, j13);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c8819d7C;
    }

    public final B7 h(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1455160689, i10, -1, "androidx.compose.material3.IconButtonDefaults.filledIconToggleButtonColors (IconButtonDefaults.kt:353)");
        }
        B7 b7M = m(C9103s8.f81484a.a(rVar, 6));
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return b7M;
    }

    public final B7 i(long j10, long j11, long j12, long j13, long j14, long j15, s0.r rVar, int i10, int i11) {
        long j16;
        long jG = (i11 & 1) != 0 ? C3072x0.f22544b.g() : j10;
        long jG2 = (i11 & 2) != 0 ? C3072x0.f22544b.g() : j11;
        long jG3 = (i11 & 4) != 0 ? C3072x0.f22544b.g() : j12;
        long jG4 = (i11 & 8) != 0 ? C3072x0.f22544b.g() : j13;
        long jG5 = (i11 & 16) != 0 ? C3072x0.f22544b.g() : j14;
        long jE = (i11 & 32) != 0 ? AbstractC9115t1.e(jG5, rVar, (i10 >> 12) & 14) : j15;
        if (AbstractC10684t.k()) {
            j16 = jG;
            AbstractC10684t.o(1473292947, i10, -1, "androidx.compose.material3.IconButtonDefaults.filledIconToggleButtonColors (IconButtonDefaults.kt:377)");
        } else {
            j16 = jG;
        }
        B7 b7C = m(C9103s8.f81484a.a(rVar, 6)).c(j16, jG2, jG3, jG4, jG5, jE);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return b7C;
    }

    public final C8819d7 j(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1145002745, i10, -1, "androidx.compose.material3.IconButtonDefaults.filledTonalIconButtonColors (IconButtonDefaults.kt:414)");
        }
        C8819d7 c8819d7N = n(C9103s8.f81484a.a(rVar, 6));
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c8819d7N;
    }

    public final C8819d7 k(long j10, long j11, long j12, long j13, s0.r rVar, int i10, int i11) {
        if ((i11 & 1) != 0) {
            j10 = C3072x0.f22544b.g();
        }
        if ((i11 & 2) != 0) {
            j11 = AbstractC9115t1.e(j10, rVar, i10 & 14);
        }
        if ((i11 & 4) != 0) {
            j12 = C3072x0.f22544b.g();
        }
        if ((i11 & 8) != 0) {
            j13 = C3072x0.f22544b.g();
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(562762851, i10, -1, "androidx.compose.material3.IconButtonDefaults.filledTonalIconButtonColors (IconButtonDefaults.kt:432)");
        }
        long j14 = j10;
        C8819d7 c8819d7C = n(C9103s8.f81484a.a(rVar, 6)).c(j14, j11, j12, j13);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c8819d7C;
    }

    public final C8819d7 l(C9077r1 c9077r1) {
        C8819d7 c8819d7I = c9077r1.i();
        if (c8819d7I != null) {
            return c8819d7I;
        }
        C10353L c10353l = C10353L.f93698a;
        C8819d7 c8819d7 = new C8819d7(AbstractC9115t1.i(c9077r1, c10353l.b()), AbstractC9115t1.i(c9077r1, c10353l.a()), C3072x0.n(AbstractC9115t1.i(c9077r1, c10353l.d()), c10353l.e(), 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(AbstractC9115t1.i(c9077r1, c10353l.c()), c10353l.f(), 0.0f, 0.0f, 0.0f, 14, null), null);
        c9077r1.N0(c8819d7);
        return c8819d7;
    }

    public final B7 m(C9077r1 c9077r1) {
        B7 b7J = c9077r1.j();
        if (b7J != null) {
            return b7J;
        }
        C10353L c10353l = C10353L.f93698a;
        B7 b72 = new B7(AbstractC9115t1.i(c9077r1, c10353l.j()), AbstractC9115t1.i(c9077r1, c10353l.i()), C3072x0.n(AbstractC9115t1.i(c9077r1, c10353l.d()), c10353l.e(), 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(AbstractC9115t1.i(c9077r1, c10353l.c()), c10353l.f(), 0.0f, 0.0f, 0.0f, 14, null), AbstractC9115t1.i(c9077r1, c10353l.h()), AbstractC9115t1.i(c9077r1, c10353l.g()), null);
        c9077r1.O0(b72);
        return b72;
    }

    public final C8819d7 n(C9077r1 c9077r1) {
        C8819d7 c8819d7L = c9077r1.l();
        if (c8819d7L != null) {
            return c8819d7L;
        }
        C10356O c10356o = C10356O.f93822a;
        C8819d7 c8819d7 = new C8819d7(AbstractC9115t1.i(c9077r1, c10356o.b()), AbstractC9115t1.i(c9077r1, c10356o.a()), C3072x0.n(AbstractC9115t1.i(c9077r1, c10356o.d()), c10356o.e(), 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(AbstractC9115t1.i(c9077r1, c10356o.c()), c10356o.f(), 0.0f, 0.0f, 0.0f, 14, null), null);
        c9077r1.Q0(c8819d7);
        return c8819d7;
    }

    public final T0.a2 o(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1542796069, i10, -1, "androidx.compose.material3.IconButtonDefaults.<get-filledShape> (IconButtonDefaults.kt:860)");
        }
        T0.a2 a2VarH = Zc.h(r0.w0.f95185a.b(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return a2VarH;
    }

    public final T0.a2 p(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1706356635, i10, -1, "androidx.compose.material3.IconButtonDefaults.<get-outlinedShape> (IconButtonDefaults.kt:864)");
        }
        T0.a2 a2VarH = Zc.h(r0.w0.f95185a.b(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return a2VarH;
    }

    public final T0.a2 q(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-377108005, i10, -1, "androidx.compose.material3.IconButtonDefaults.<get-standardShape> (IconButtonDefaults.kt:856)");
        }
        T0.a2 a2VarH = Zc.h(r0.w0.f95185a.b(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return a2VarH;
    }

    public final C8819d7 r(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1037266503, i10, -1, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButtonDefaults.kt:49)");
        }
        long jX = ((C3072x0) rVar.Z(AbstractC9135u2.a())).x();
        C8819d7 c8819d7A = a(C9103s8.f81484a.a(rVar, 6), jX);
        if (!C3072x0.p(c8819d7A.e(), jX)) {
            c8819d7A = C8819d7.d(c8819d7A, 0L, jX, 0L, C3072x0.n(jX, r0.y0.f95239a.b(), 0.0f, 0.0f, 0.0f, 14, null), 5, null);
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c8819d7A;
    }

    public final C8819d7 s(long j10, long j11, long j12, long j13, s0.r rVar, int i10, int i11) {
        if ((i11 & 1) != 0) {
            j10 = C3072x0.f22544b.g();
        }
        long jX = (i11 & 2) != 0 ? ((C3072x0) rVar.Z(AbstractC9135u2.a())).x() : j11;
        long jG = (i11 & 4) != 0 ? C3072x0.f22544b.g() : j12;
        long jN = (i11 & 8) != 0 ? C3072x0.n(jX, r0.y0.f95239a.b(), 0.0f, 0.0f, 0.0f, 14, null) : j13;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1639168605, i10, -1, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButtonDefaults.kt:85)");
        }
        C8819d7 c8819d7C = a(C9103s8.f81484a.a(rVar, 6), ((C3072x0) rVar.Z(AbstractC9135u2.a())).x()).c(j10, jX, jG, jN);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c8819d7C;
    }

    public final B7 t(s0.r rVar, int i10) {
        rVar.Y(-1355771567);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1355771567, i10, -1, "androidx.compose.material3.IconButtonDefaults.iconToggleButtonColors (IconButtonDefaults.kt:171)");
        }
        long jX = ((C3072x0) rVar.Z(AbstractC9135u2.a())).x();
        B7 b7B = b(C9103s8.f81484a.a(rVar, 6), jX);
        if (C3072x0.p(b7B.e(), jX)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return b7B;
        }
        B7 b7D = B7.d(b7B, 0L, jX, 0L, C3072x0.n(jX, r0.y0.f95239a.b(), 0.0f, 0.0f, 0.0f, 14, null), 0L, 0L, 53, null);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return b7D;
    }

    public final B7 u(long j10, long j11, long j12, long j13, long j14, long j15, s0.r rVar, int i10, int i11) {
        long j16;
        long jN;
        long j17;
        long jG = (i11 & 1) != 0 ? C3072x0.f22544b.g() : j10;
        long jX = (i11 & 2) != 0 ? ((C3072x0) rVar.Z(AbstractC9135u2.a())).x() : j11;
        long jG2 = (i11 & 4) != 0 ? C3072x0.f22544b.g() : j12;
        if ((i11 & 8) != 0) {
            long j18 = jX;
            jN = C3072x0.n(j18, r0.y0.f95239a.b(), 0.0f, 0.0f, 0.0f, 14, null);
            j16 = j18;
        } else {
            j16 = jX;
            jN = j13;
        }
        long jG3 = (i11 & 16) != 0 ? C3072x0.f22544b.g() : j14;
        long jG4 = (i11 & 32) != 0 ? C3072x0.f22544b.g() : j15;
        if (AbstractC10684t.k()) {
            j17 = jG;
            AbstractC10684t.o(1402082449, i10, -1, "androidx.compose.material3.IconButtonDefaults.iconToggleButtonColors (IconButtonDefaults.kt:210)");
        } else {
            j17 = jG;
        }
        long j19 = j17;
        B7 b7C = b(C9103s8.f81484a.a(rVar, 6), ((C3072x0) rVar.Z(AbstractC9135u2.a())).x()).c(j19, j16, jG2, jN, jG3, jG4);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return b7C;
    }

    public final B7 v(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1755001127, i10, -1, "androidx.compose.material3.IconButtonDefaults.iconToggleButtonVibrantColors (IconButtonDefaults.kt:248)");
        }
        B7 b7C = c(C9103s8.f81484a.a(rVar, 6));
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return b7C;
    }

    public final C1876x w(boolean z10, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1270640488, i10, -1, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonBorder (IconButtonDefaults.kt:825)");
        }
        long jX = ((C3072x0) rVar.Z(AbstractC9135u2.a())).x();
        if (!z10) {
            jX = C3072x0.n(jX, C10378f0.f94293a.a(), 0.0f, 0.0f, 0.0f, 14, null);
        }
        boolean zE = rVar.e(jX);
        Object objF = rVar.F();
        if (zE || objF == s0.r.f96804a.a()) {
            objF = AbstractC1878y.a(r0.w0.f95185a.g(), jX);
            rVar.w(objF);
        }
        C1876x c1876x = (C1876x) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c1876x;
    }

    public final C8819d7 x(s0.r rVar, int i10) {
        rVar.Y(1591384183);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1591384183, i10, -1, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonColors (IconButtonDefaults.kt:520)");
        }
        long jX = ((C3072x0) rVar.Z(AbstractC9135u2.a())).x();
        C8819d7 c8819d7D = d(C9103s8.f81484a.a(rVar, 6), jX);
        if (C3072x0.p(c8819d7D.e(), jX)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return c8819d7D;
        }
        C8819d7 c8819d7D2 = C8819d7.d(c8819d7D, 0L, jX, 0L, C3072x0.n(jX, C10378f0.f94293a.a(), 0.0f, 0.0f, 0.0f, 14, null), 5, null);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return c8819d7D2;
    }

    public final C8819d7 y(long j10, long j11, long j12, long j13, s0.r rVar, int i10, int i11) {
        if ((i11 & 1) != 0) {
            j10 = C3072x0.f22544b.g();
        }
        long jX = (i11 & 2) != 0 ? ((C3072x0) rVar.Z(AbstractC9135u2.a())).x() : j11;
        long jG = (i11 & 4) != 0 ? C3072x0.f22544b.g() : j12;
        long jN = (i11 & 8) != 0 ? C3072x0.n(jX, C10378f0.f94293a.a(), 0.0f, 0.0f, 0.0f, 14, null) : j13;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1335916251, i10, -1, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonColors (IconButtonDefaults.kt:554)");
        }
        C8819d7 c8819d7C = d(C9103s8.f81484a.a(rVar, 6), ((C3072x0) rVar.Z(AbstractC9135u2.a())).x()).c(j10, jX, jG, jN);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c8819d7C;
    }

    public final C1876x z(boolean z10, boolean z11, s0.r rVar, int i10) {
        rVar.Y(1933433512);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1933433512, i10, -1, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonBorder (IconButtonDefaults.kt:793)");
        }
        if (z11) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return null;
        }
        C1876x c1876xW = w(z10, rVar, (i10 & 14) | ((i10 >> 3) & 112));
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return c1876xW;
    }

    /* JADX INFO: renamed from: m0.e7$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1218a f79897a = new C1218a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final int f79898b = d(0);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final int f79899c = d(1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final int f79900d = d(2);

        /* JADX INFO: renamed from: m0.e7$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1218a {
            public /* synthetic */ C1218a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return a.f79898b;
            }

            public final int b() {
                return a.f79899c;
            }

            public final int c() {
                return a.f79900d;
            }

            private C1218a() {
            }
        }

        public static final boolean e(int i10, int i11) {
            return i10 == i11;
        }

        private static int d(int i10) {
            return i10;
        }
    }
}
