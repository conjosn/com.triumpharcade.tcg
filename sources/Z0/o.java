package Z0;

import T0.AbstractC3019f0;
import T0.AbstractC3075y0;
import T0.C3022g0;
import T0.C3072x0;
import T0.I1;
import T0.d2;
import T0.e2;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final List f30515a = CollectionsKt.emptyList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int f30516b = d2.f22419b.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f30517c = e2.f22425a.b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f30518d = AbstractC3019f0.f22433a.z();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final long f30519e = C3072x0.f22544b.f();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f30520f = I1.f22318a.b();

    public static final int a() {
        return f30520f;
    }

    public static final int b() {
        return f30516b;
    }

    public static final int c() {
        return f30517c;
    }

    public static final List d() {
        return f30515a;
    }

    public static final boolean e(long j10, long j11) {
        return C3072x0.u(j10) == C3072x0.u(j11) && C3072x0.t(j10) == C3072x0.t(j11) && C3072x0.r(j10) == C3072x0.r(j11);
    }

    public static final boolean f(AbstractC3075y0 abstractC3075y0) {
        if (!(abstractC3075y0 instanceof C3022g0)) {
            return abstractC3075y0 == null;
        }
        C3022g0 c3022g0 = (C3022g0) abstractC3075y0;
        int iB = c3022g0.b();
        AbstractC3019f0.a aVar = AbstractC3019f0.f22433a;
        return AbstractC3019f0.E(iB, aVar.z()) || AbstractC3019f0.E(c3022g0.b(), aVar.B());
    }

    public static final long g(long j10) {
        return C3072x0.q(j10) == 1.0f ? j10 : C3072x0.n(j10, 1.0f, 0.0f, 0.0f, 0.0f, 14, null);
    }
}
