package j0;

import H1.v;
import W.AbstractC3380b2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final long a(long j10, boolean z10, int i10, float f10) {
        return I1.b.f9900b.b(0, c(j10, z10, i10, f10), 0, I1.b.k(j10));
    }

    public static final int b(boolean z10, int i10, int i11) {
        if (z10 || !d(i10)) {
            return kotlin.ranges.g.f(i11, 1);
        }
        return 1;
    }

    public static final int c(long j10, boolean z10, int i10, float f10) {
        int iL = ((z10 || d(i10)) && I1.b.h(j10)) ? I1.b.l(j10) : Integer.MAX_VALUE;
        return I1.b.n(j10) == iL ? iL : kotlin.ranges.g.p(AbstractC3380b2.a(f10), I1.b.n(j10), iL);
    }

    public static final boolean d(int i10) {
        v.a aVar = H1.v.f8893a;
        return H1.v.g(i10, aVar.b()) || H1.v.g(i10, aVar.d()) || H1.v.g(i10, aVar.c());
    }
}
