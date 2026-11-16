package m0;

import T0.C3072x0;
import r0.C10370b0;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: m0.z9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9237z9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9237z9 f82163a = new C9237z9();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f82164b = 0;

    private C9237z9() {
    }

    public final C9218y9 a(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1018883954, i10, -1, "androidx.compose.material3.NavigationBarItemDefaults.colors (NavigationBar.kt:349)");
        }
        C9218y9 c9218y9C = c(C9103s8.f81484a.a(rVar, 6));
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c9218y9C;
    }

    public final C9218y9 b(long j10, long j11, long j12, long j13, long j14, long j15, long j16, s0.r rVar, int i10, int i11) {
        long j17;
        long jG = (i11 & 1) != 0 ? C3072x0.f22544b.g() : j10;
        long jG2 = (i11 & 2) != 0 ? C3072x0.f22544b.g() : j11;
        long jG3 = (i11 & 4) != 0 ? C3072x0.f22544b.g() : j12;
        long jG4 = (i11 & 8) != 0 ? C3072x0.f22544b.g() : j13;
        long jG5 = (i11 & 16) != 0 ? C3072x0.f22544b.g() : j14;
        long jG6 = (i11 & 32) != 0 ? C3072x0.f22544b.g() : j15;
        long jG7 = (i11 & 64) != 0 ? C3072x0.f22544b.g() : j16;
        if (AbstractC10684t.k()) {
            j17 = jG;
            AbstractC10684t.o(-1618564327, i10, -1, "androidx.compose.material3.NavigationBarItemDefaults.colors (NavigationBar.kt:374)");
        } else {
            j17 = jG;
        }
        C9218y9 c9218y9A = c(C9103s8.f81484a.a(rVar, 6)).a(j17, jG2, jG3, jG4, jG5, jG6, jG7);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c9218y9A;
    }

    public final C9218y9 c(C9077r1 c9077r1) {
        C9218y9 c9218y9V = c9077r1.v();
        if (c9218y9V != null) {
            return c9218y9V;
        }
        C10370b0 c10370b0 = C10370b0.f94187a;
        C9218y9 c9218y9 = new C9218y9(AbstractC9115t1.i(c9077r1, c10370b0.b()), AbstractC9115t1.i(c9077r1, c10370b0.e()), AbstractC9115t1.i(c9077r1, c10370b0.c()), AbstractC9115t1.i(c9077r1, c10370b0.f()), AbstractC9115t1.i(c9077r1, c10370b0.g()), C3072x0.n(AbstractC9115t1.i(c9077r1, c10370b0.f()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(AbstractC9115t1.i(c9077r1, c10370b0.g()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), null);
        c9077r1.a1(c9218y9);
        return c9218y9;
    }
}
