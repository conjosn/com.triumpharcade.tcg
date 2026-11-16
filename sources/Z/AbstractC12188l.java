package z;

import A.AbstractC1695m;
import A.N1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: z.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC12188l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final long f106245a;

    static {
        long j10 = androidx.customview.widget.a.INVALID_ID;
        f106245a = I1.r.c((j10 & 4294967295L) | (j10 << 32));
    }

    public static final L0.m a(L0.m mVar, A.P p10, Function2 function2) {
        return Q0.h.b(mVar).then(new C12176H(p10, L0.c.f11943a.o(), function2));
    }

    public static /* synthetic */ L0.m b(L0.m mVar, A.P p10, Function2 function2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            p10 = AbstractC1695m.j(0.0f, 400.0f, I1.r.b(N1.d(I1.r.f9930b)), 1, null);
        }
        if ((i10 & 2) != 0) {
            function2 = null;
        }
        return a(mVar, p10, function2);
    }

    public static final long c() {
        return f106245a;
    }

    public static final boolean d(long j10) {
        return !I1.r.e(j10, f106245a);
    }
}
