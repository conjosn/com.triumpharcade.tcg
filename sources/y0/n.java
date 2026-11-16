package Y0;

import I1.t;
import T0.AbstractC3043n0;
import T0.AbstractC3075y0;
import T0.C1;
import T0.C3072x0;
import T0.G1;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C1 f29524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private G1 f29525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AbstractC3075y0 f29526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f29527d = C3072x0.f22544b.g();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f29528e = S0.a.f21112a.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f29529f = S0.k.f21139b.a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private t f29530g = t.f9933a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float f29531h = 1.0f;

    public n(C1 c12) {
        this.f29524a = c12;
    }

    private final AbstractC3075y0 c(long j10) {
        AbstractC3075y0 abstractC3075y0 = this.f29526c;
        if (abstractC3075y0 != null && C3072x0.p(this.f29527d, j10)) {
            return abstractC3075y0;
        }
        AbstractC3075y0 abstractC3075y0C = AbstractC3075y0.a.c(AbstractC3075y0.f22559b, j10, 0, 2, null);
        this.f29527d = j10;
        this.f29526c = abstractC3075y0C;
        return abstractC3075y0C;
    }

    private final void e(C1 c12) {
        if (c12 instanceof C1.a) {
            this.f29525b = ((C1.a) c12).b();
            this.f29528e = S0.a.f21112a.a();
            return;
        }
        if (!(c12 instanceof C1.c)) {
            if (!(c12 instanceof C1.b)) {
                throw new NoWhenBranchMatchedException();
            }
            this.f29525b = null;
            this.f29528e = S0.a.f21112a.a();
            return;
        }
        C1.c cVar = (C1.c) c12;
        if (S0.j.h(cVar.b())) {
            this.f29525b = null;
            this.f29528e = cVar.b().h();
        } else {
            this.f29525b = cVar.c();
            this.f29528e = S0.a.f21112a.a();
        }
    }

    protected abstract void a(V0.f fVar, long j10, long j11, G1 g12);

    public final void b(V0.f fVar, AbstractC3075y0 abstractC3075y0, long j10, long j11, AbstractC3043n0 abstractC3043n0, float f10, int i10) {
        e(this.f29524a);
        if (abstractC3075y0 == null) {
            abstractC3075y0 = (abstractC3043n0 != null || j11 == 16) ? null : c(j11);
        }
        AbstractC3075y0 abstractC3075y02 = abstractC3075y0;
        long j12 = this.f29529f;
        if (j12 == 9205357640488583168L || !S0.k.h(j12, j10) || this.f29530g != fVar.getLayoutDirection() || this.f29531h != fVar.getDensity()) {
            a(fVar, j10, this.f29528e, this.f29525b);
            this.f29529f = j10;
            this.f29530g = fVar.getLayoutDirection();
            this.f29531h = fVar.getDensity();
        }
        d(fVar, j10, this.f29528e, this.f29525b, f10, abstractC3075y02, abstractC3043n0, i10);
    }

    protected abstract void d(V0.f fVar, long j10, long j11, G1 g12, float f10, AbstractC3075y0 abstractC3075y0, AbstractC3043n0 abstractC3043n0, int i10);
}
