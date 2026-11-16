package Z0;

import I1.t;
import T0.AbstractC3075y0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import s0.C2;
import s0.Z0;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends X0.d {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f30521v = 8;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Z0 f30522h = C2.e(S0.k.c(S0.k.f21139b.b()), null, 2, null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Z0 f30523i = C2.e(Boolean.FALSE, null, 2, null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final m f30524j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Z0 f30525k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f30526l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private AbstractC3075y0 f30527m;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {
        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m48invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m48invoke() {
            q.this.t(Unit.INSTANCE);
        }
    }

    public q(c cVar) {
        m mVar = new m(cVar);
        mVar.o(new a());
        this.f30524j = mVar;
        this.f30525k = x2.i(Unit.INSTANCE, x2.k());
        this.f30526l = 1.0f;
    }

    private final Unit q() {
        this.f30525k.getValue();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void t(Unit unit) {
        this.f30525k.setValue(unit);
    }

    @Override // X0.d
    protected boolean a(float f10) {
        this.f30526l = f10;
        return true;
    }

    @Override // X0.d
    protected boolean b(AbstractC3075y0 abstractC3075y0) {
        this.f30527m = abstractC3075y0;
        return true;
    }

    @Override // X0.d
    public long l() {
        return r();
    }

    @Override // X0.d
    protected void n(V0.f fVar) {
        m mVar = this.f30524j;
        AbstractC3075y0 abstractC3075y0K = this.f30527m;
        if (abstractC3075y0K == null) {
            abstractC3075y0K = mVar.k();
        }
        if (p() && fVar.getLayoutDirection() == t.f9934b) {
            long jM = fVar.M();
            V0.d dVarD2 = fVar.d2();
            long jB = dVarD2.b();
            dVarD2.f().q();
            try {
                dVarD2.e().g(-1.0f, 1.0f, jM);
                mVar.i(fVar, this.f30526l, abstractC3075y0K);
            } finally {
                dVarD2.f().i();
                dVarD2.h(jB);
            }
        } else {
            mVar.i(fVar, this.f30526l, abstractC3075y0K);
        }
        q();
    }

    public final boolean p() {
        return ((Boolean) this.f30523i.getValue()).booleanValue();
    }

    public final long r() {
        return ((S0.k) this.f30522h.getValue()).o();
    }

    public final void s(boolean z10) {
        this.f30523i.setValue(Boolean.valueOf(z10));
    }

    public final void u(AbstractC3075y0 abstractC3075y0) {
        this.f30524j.n(abstractC3075y0);
    }

    public final void v(String str) {
        this.f30524j.p(str);
    }

    public final void w(long j10) {
        this.f30522h.setValue(S0.k.c(j10));
    }

    public final void x(long j10) {
        this.f30524j.q(j10);
    }
}
