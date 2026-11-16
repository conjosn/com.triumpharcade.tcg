package Y0;

import I1.t;
import T0.AbstractC3075y0;
import T0.a2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends X0.d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final a2 f29507h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final k f29508i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final j f29509j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f29510k = 1.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private t f29511l = t.f9933a;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private AbstractC3075y0 f29512m;

    public h(a2 a2Var, k kVar, j jVar) {
        this.f29507h = a2Var;
        this.f29508i = kVar;
        this.f29509j = jVar;
    }

    @Override // X0.d
    protected boolean a(float f10) {
        this.f29510k = f10;
        return true;
    }

    @Override // X0.d
    protected boolean b(AbstractC3075y0 abstractC3075y0) {
        this.f29512m = abstractC3075y0;
        return true;
    }

    @Override // X0.d
    protected boolean d(t tVar) {
        this.f29511l = tVar;
        return true;
    }

    @Override // X0.d
    public long l() {
        return S0.k.f21139b.a();
    }

    @Override // X0.d
    protected void n(V0.f fVar) {
        this.f29509j.a(this.f29507h, fVar.b(), fVar.getLayoutDirection(), fVar, this.f29508i).b(fVar, this.f29512m, fVar.b(), this.f29508i.e(), this.f29508i.d(), kotlin.ranges.g.o(this.f29510k * this.f29508i.b(), 0.0f, 1.0f), this.f29508i.c());
    }
}
