package ol;

import T0.AbstractC3078z0;
import T0.C3072x0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ol.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9828l {
    public static final long a(long j10) {
        return AbstractC3078z0.b(AbstractC9829m.d(AbstractC3078z0.k(j10)));
    }

    public static final long b(long j10) {
        return h(j10) ? C3072x0.f22544b.h() : C3072x0.f22544b.a();
    }

    public static final long c(long j10) {
        return h(j10) ? k(j10) : a(j10);
    }

    public static final long d(long j10) {
        return h(j10) ? k(j10) : j10;
    }

    public static final long e(long j10) {
        return g(j10) ? C3072x0.f22544b.a() : j10;
    }

    public static final boolean f(long j10) {
        return C3072x0.p(j10, C3072x0.f22544b.a());
    }

    private static final boolean g(long j10) {
        return C3072x0.u(j10) >= 0.9411765f && C3072x0.t(j10) >= 0.9411765f && C3072x0.r(j10) >= 0.9411765f;
    }

    public static final boolean h(long j10) {
        return AbstractC3078z0.j(j10) < 0.6f;
    }

    public static final boolean i(long j10) {
        return !h(j10);
    }

    public static final boolean j(long j10) {
        return C3072x0.p(j10, C3072x0.f22544b.h());
    }

    public static final long k(long j10) {
        return AbstractC3078z0.b(AbstractC9829m.i(AbstractC3078z0.k(j10)));
    }

    public static final long l(String str, float f10) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return C3072x0.n(AbstractC3078z0.b(AbstractC9829m.l(str)), f10, 0.0f, 0.0f, 0.0f, 14, null);
    }

    public static /* synthetic */ long m(String str, float f10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = 1.0f;
        }
        return l(str, f10);
    }
}
