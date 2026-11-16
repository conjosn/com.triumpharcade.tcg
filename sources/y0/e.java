package Y0;

import I1.t;
import T0.AbstractC3075y0;
import T0.a2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends X0.d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final a2 f29497h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final k f29498i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final g f29499j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f29500k = 1.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private t f29501l = t.f9933a;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private AbstractC3075y0 f29502m;

    public e(a2 a2Var, k kVar, g gVar) {
        this.f29497h = a2Var;
        this.f29498i = kVar;
        this.f29499j = gVar;
    }

    @Override // X0.d
    protected boolean a(float f10) {
        this.f29500k = f10;
        return true;
    }

    @Override // X0.d
    protected boolean b(AbstractC3075y0 abstractC3075y0) {
        this.f29502m = abstractC3075y0;
        return true;
    }

    @Override // X0.d
    protected boolean d(t tVar) {
        this.f29501l = tVar;
        return true;
    }

    @Override // X0.d
    public long l() {
        return S0.k.f21139b.a();
    }

    @Override // X0.d
    protected void n(V0.f fVar) {
        f fVarE = this.f29499j.e(this.f29497h, fVar.b(), fVar.getLayoutDirection(), fVar, this.f29498i);
        float fA2 = fVar.a2(I1.j.f(this.f29498i.f()));
        float fA22 = fVar.a2(I1.j.g(this.f29498i.f()));
        fVar.d2().e().c(fA2, fA22);
        try {
            fVarE.b(fVar, this.f29502m, fVar.b(), fVarE.h().e(), fVarE.h().d(), kotlin.ranges.g.o(this.f29500k * fVarE.h().b(), 0.0f, 1.0f), fVarE.h().c());
        } finally {
            fVar.d2().e().c(-fA2, -fA22);
        }
    }
}
