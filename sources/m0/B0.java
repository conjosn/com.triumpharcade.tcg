package m0;

import T0.C3072x0;
import r0.C10393o;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B0 f76988a = new B0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f76989b = I1.h.k(2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f76990c = 0;

    private B0() {
    }

    public final A0 a(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-9530498, i10, -1, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:333)");
        }
        A0 a0C = c(C9103s8.f81484a.a(rVar, 6));
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return a0C;
    }

    public final A0 b(long j10, long j11, long j12, long j13, long j14, long j15, s0.r rVar, int i10, int i11) {
        long jG = (i11 & 1) != 0 ? C3072x0.f22544b.g() : j10;
        long jG2 = (i11 & 2) != 0 ? C3072x0.f22544b.g() : j11;
        long jG3 = (i11 & 4) != 0 ? C3072x0.f22544b.g() : j12;
        long jG4 = (i11 & 8) != 0 ? C3072x0.f22544b.g() : j13;
        long jG5 = (i11 & 16) != 0 ? C3072x0.f22544b.g() : j14;
        long jG6 = (i11 & 32) != 0 ? C3072x0.f22544b.g() : j15;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-89536160, i10, -1, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:359)");
        }
        A0 a0C = c(C9103s8.f81484a.a(rVar, 6));
        C3072x0.a aVar = C3072x0.f22544b;
        A0 a0F = a0C.f(jG3, aVar.f(), jG, aVar.f(), jG4, aVar.f(), jG6, jG, jG2, jG4, jG5, jG6, jG3);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return a0F;
    }

    public final A0 c(C9077r1 c9077r1) {
        A0 a0E = c9077r1.e();
        if (a0E != null) {
            return a0E;
        }
        C10393o c10393o = C10393o.f94717a;
        long jI = AbstractC9115t1.i(c9077r1, c10393o.f());
        C3072x0.a aVar = C3072x0.f22544b;
        A0 a02 = new A0(jI, aVar.f(), AbstractC9115t1.i(c9077r1, c10393o.b()), aVar.f(), C3072x0.n(AbstractC9115t1.i(c9077r1, c10393o.c()), c10393o.d(), 0.0f, 0.0f, 0.0f, 14, null), aVar.f(), C3072x0.n(AbstractC9115t1.i(c9077r1, c10393o.c()), c10393o.d(), 0.0f, 0.0f, 0.0f, 14, null), AbstractC9115t1.i(c9077r1, c10393o.b()), AbstractC9115t1.i(c9077r1, c10393o.j()), C3072x0.n(AbstractC9115t1.i(c9077r1, c10393o.c()), c10393o.d(), 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(AbstractC9115t1.i(c9077r1, c10393o.i()), c10393o.h(), 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(AbstractC9115t1.i(c9077r1, c10393o.c()), c10393o.d(), 0.0f, 0.0f, 0.0f, 14, null), AbstractC9115t1.i(c9077r1, c10393o.e()), null);
        c9077r1.J0(a02);
        return a02;
    }

    public final float d() {
        return f76989b;
    }
}
